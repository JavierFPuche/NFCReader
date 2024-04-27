package crc64e4e146caada1aefb;


public class MainActivity
	extends android.app.Activity
	implements
		mono.android.IGCUserPeer,
		android.nfc.NfcAdapter.ReaderCallback,
		android.nfc.NfcAdapter.CreateNdefMessageCallback
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_onCreate:(Landroid/os/Bundle;)V:GetOnCreate_Landroid_os_Bundle_Handler\n" +
			"n_onResume:()V:GetOnResumeHandler\n" +
			"n_onPause:()V:GetOnPauseHandler\n" +
			"n_onTagDiscovered:(Landroid/nfc/Tag;)V:GetOnTagDiscovered_Landroid_nfc_Tag_Handler:Android.Nfc.NfcAdapter/IReaderCallbackInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\n" +
			"n_createNdefMessage:(Landroid/nfc/NfcEvent;)Landroid/nfc/NdefMessage;:GetCreateNdefMessage_Landroid_nfc_NfcEvent_Handler:Android.Nfc.NfcAdapter/ICreateNdefMessageCallbackInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\n" +
			"";
		mono.android.Runtime.register ("NFCReader.MainActivity, NFCReader", MainActivity.class, __md_methods);
	}


	public MainActivity ()
	{
		super ();
		if (getClass () == MainActivity.class) {
			mono.android.TypeManager.Activate ("NFCReader.MainActivity, NFCReader", "", this, new java.lang.Object[] {  });
		}
	}


	public void onCreate (android.os.Bundle p0)
	{
		n_onCreate (p0);
	}

	private native void n_onCreate (android.os.Bundle p0);


	public void onResume ()
	{
		n_onResume ();
	}

	private native void n_onResume ();


	public void onPause ()
	{
		n_onPause ();
	}

	private native void n_onPause ();


	public void onTagDiscovered (android.nfc.Tag p0)
	{
		n_onTagDiscovered (p0);
	}

	private native void n_onTagDiscovered (android.nfc.Tag p0);


	public android.nfc.NdefMessage createNdefMessage (android.nfc.NfcEvent p0)
	{
		return n_createNdefMessage (p0);
	}

	private native android.nfc.NdefMessage n_createNdefMessage (android.nfc.NfcEvent p0);

	private java.util.ArrayList refList;
	public void monodroidAddReference (java.lang.Object obj)
	{
		if (refList == null)
			refList = new java.util.ArrayList ();
		refList.add (obj);
	}

	public void monodroidClearReferences ()
	{
		if (refList != null)
			refList.clear ();
	}
}
