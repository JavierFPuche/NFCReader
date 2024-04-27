using Android.App;
using Android.Content;
using Android.Nfc;
using Android.Nfc.Tech;
using Android.OS;
using Android.Widget;
using System;
using System.Collections.Generic;
using System.Text;


namespace NFCReader
{
    [Activity(Label = "NFCReaderApp", MainLauncher = true)]
    [IntentFilter(new[] { NfcAdapter.ActionTechDiscovered })]
    public class MainActivity : Activity, NfcAdapter.IReaderCallback, NfcAdapter.ICreateNdefMessageCallback
    {
        private NfcAdapter _nfcAdapter;
        private ListView _listView;
        private List<string> _tagContents;
        private Tag _lastDetectedTag;
        protected override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);
            SetContentView(Resource.Layout.activity_main);

            _listView = FindViewById<ListView>(Resource.Id.listView);
            _tagContents = new List<string>();

            _listView.ItemClick += ListView_ItemClick; // Agregar el evento ItemClick al ListView

            _nfcAdapter = NfcAdapter.GetDefaultAdapter(this);
            _nfcAdapter.SetNdefPushMessageCallback(this, this);
        }

        protected override void OnResume()
        {
            base.OnResume();

            if (_nfcAdapter != null)
            {
                var intent = new Intent(this, GetType()).AddFlags(ActivityFlags.SingleTop);
                PendingIntent pendingIntent = PendingIntent.GetActivity(this, 0, intent, 0);
                _nfcAdapter.EnableReaderMode(this, this, NfcReaderFlags.NfcA | NfcReaderFlags.NfcB, null);
            }
        }
        
        protected override void OnPause()
        {
            base.OnPause();

            if (_nfcAdapter != null)
            {
                _nfcAdapter.DisableReaderMode(this);
            }
        }
        
        public void OnTagDiscovered(Tag tag)
        {
            byte[] tagId = tag.GetId();

            // Convertir el ID a una cadena hexadecimal para mostrarlo
            string tagIdHex = BitConverter.ToString(tagId).Replace("-", "");

            // Agregar el contenido a la lista
            _tagContents.Add(tagIdHex);

            // Actualizar la lista en el hilo de la interfaz de usuario
            RunOnUiThread(() =>
            {
                var adapter = new ArrayAdapter<string>(this, Android.Resource.Layout.SimpleListItem1, _tagContents);
                _listView.Adapter = adapter;
            });
        }
        public void TransmitirNFC(string id)
        {
            // Verificar si el NFC está habilitado en el dispositivo
            if (_nfcAdapter != null && _nfcAdapter.IsEnabled)
            {
                // Crear un mensaje NFC con el ID
                
                NdefRecord record = NdefRecord.CreateTextRecord(null, id);
                NdefMessage message = new NdefMessage(new[] { record });

                // Habilitar la emulación de NFC
                var intent = new Intent(this, GetType()).AddFlags(ActivityFlags.SingleTop);
                PendingIntent pendingIntent = PendingIntent.GetActivity(this, 0, intent, 0);
                _nfcAdapter.EnableReaderMode(this, this, NfcReaderFlags.NfcA | NfcReaderFlags.NfcB, null);

                // Mostrar un mensaje indicando que se está transmitiendo
                Toast.MakeText(this, "Transmitiendo ID NFC...", ToastLength.Short).Show();
            }
            else
            {
                Toast.MakeText(this, "El NFC no está habilitado en este dispositivo", ToastLength.Short).Show();
            }
        }
        public NdefMessage CreateNdefMessage(NfcEvent evt)
        {
            // Obtener el ID de la etiqueta seleccionada
            string selectedTagId = _tagContents[_listView.SelectedItemPosition];

            // Convertir el ID a bytes
            byte[] tagIdBytes = Encoding.UTF8.GetBytes(selectedTagId);

            // Crear un registro MIME con los bytes del ID de la etiqueta
            NdefRecord tagIdRecord = CreateMimeRecord("application/com.example.android.tagid", tagIdBytes);

            // Agregar el registro MIME al mensaje NDEF
            NdefMessage msg = new NdefMessage(new[] { tagIdRecord });

            return msg;
        }

        public NdefRecord CreateMimeRecord(String mimeType, byte[] payload)
        {
            byte[] mimeBytes = Encoding.UTF8.GetBytes(mimeType);
            NdefRecord mimeRecord = new NdefRecord(
                NdefRecord.TnfMimeMedia, mimeBytes, new byte[0], payload);
            return mimeRecord;
        }


        private void ListView_ItemClick(object sender, AdapterView.ItemClickEventArgs e)
                {
                    string clickedItem = _tagContents[e.Position]; // Obtener el ID de la tarjeta NFC pulsada
                    TransmitirNFC(clickedItem);
                    // Verificar si el ID coincide con algún criterio específico
                    Toast.MakeText(this, "El id que se está escribiendo es: " + clickedItem, ToastLength.Short).Show();

                }
            }
}