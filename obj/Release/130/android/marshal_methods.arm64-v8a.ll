; ModuleID = 'obj\Release\130\android\marshal_methods.arm64-v8a.ll'
source_filename = "obj\Release\130\android\marshal_methods.arm64-v8a.ll"
target datalayout = "e-m:e-i8:8:32-i16:16:32-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-unknown-linux-android"


%struct.MonoImage = type opaque

%struct.MonoClass = type opaque

%struct.MarshalMethodsManagedClass = type {
	i32,; uint32_t token
	%struct.MonoClass*; MonoClass* klass
}

%struct.MarshalMethodName = type {
	i64,; uint64_t id
	i8*; char* name
}

%class._JNIEnv = type opaque

%class._jobject = type {
	i8; uint8_t b
}

%class._jclass = type {
	i8; uint8_t b
}

%class._jstring = type {
	i8; uint8_t b
}

%class._jthrowable = type {
	i8; uint8_t b
}

%class._jarray = type {
	i8; uint8_t b
}

%class._jobjectArray = type {
	i8; uint8_t b
}

%class._jbooleanArray = type {
	i8; uint8_t b
}

%class._jbyteArray = type {
	i8; uint8_t b
}

%class._jcharArray = type {
	i8; uint8_t b
}

%class._jshortArray = type {
	i8; uint8_t b
}

%class._jintArray = type {
	i8; uint8_t b
}

%class._jlongArray = type {
	i8; uint8_t b
}

%class._jfloatArray = type {
	i8; uint8_t b
}

%class._jdoubleArray = type {
	i8; uint8_t b
}

; assembly_image_cache
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 8
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [24 x i64] [
	i64 120698629574877762, ; 0: Mono.Android => 0x1accec39cafe242 => 2
	i64 1000557547492888992, ; 1: Mono.Security.dll => 0xde2b1c9cba651a0 => 11
	i64 2624866290265602282, ; 2: mscorlib.dll => 0x246d65fbde2db8ea => 3
	i64 3531994851595924923, ; 3: System.Numerics => 0x31042a9aade235bb => 6
	i64 4427808802849105642, ; 4: NFCReader => 0x3d72bca58b2b26ea => 0
	i64 5203618020066742981, ; 5: Xamarin.Essentials => 0x4836f704f0e652c5 => 8
	i64 5507995362134886206, ; 6: System.Core.dll => 0x4c705499688c873e => 4
	i64 7637365915383206639, ; 7: Xamarin.Essentials.dll => 0x69fd5fd5e61792ef => 8
	i64 7654504624184590948, ; 8: System.Net.Http => 0x6a3a4366801b8264 => 10
	i64 8057248566213343513, ; 9: NFCReader.dll => 0x6fd118e1c02bf919 => 0
	i64 8167236081217502503, ; 10: Java.Interop.dll => 0x7157d9f1a9b8fd27 => 1
	i64 8626175481042262068, ; 11: Java.Interop => 0x77b654e585b55834 => 1
	i64 9662334977499516867, ; 12: System.Numerics.dll => 0x8617827802b0cfc3 => 6
	i64 9808709177481450983, ; 13: Mono.Android.dll => 0x881f890734e555e7 => 2
	i64 9998632235833408227, ; 14: Mono.Security => 0x8ac2470b209ebae3 => 11
	i64 10038780035334861115, ; 15: System.Net.Http.dll => 0x8b50e941206af13b => 10
	i64 10430153318873392755, ; 16: Xamarin.AndroidX.Core => 0x90bf592ea44f6673 => 7
	i64 11023048688141570732, ; 17: System.Core => 0x98f9bc61168392ac => 4
	i64 13454009404024712428, ; 18: Xamarin.Google.Guava.ListenableFuture => 0xbab63e4543a86cec => 9
	i64 14792063746108907174, ; 19: Xamarin.Google.Guava.ListenableFuture.dll => 0xcd47f79af9c15ea6 => 9
	i64 15370334346939861994, ; 20: Xamarin.AndroidX.Core.dll => 0xd54e65a72c560bea => 7
	i64 15609085926864131306, ; 21: System.dll => 0xd89e9cf3334914ea => 5
	i64 16154507427712707110, ; 22: System => 0xe03056ea4e39aa26 => 5
	i64 16833383113903931215 ; 23: mscorlib => 0xe99c30c1484d7f4f => 3
], align 8
@assembly_image_cache_indices = local_unnamed_addr constant [24 x i32] [
	i32 2, i32 11, i32 3, i32 6, i32 0, i32 8, i32 4, i32 8, ; 0..7
	i32 10, i32 0, i32 1, i32 1, i32 6, i32 2, i32 11, i32 10, ; 8..15
	i32 7, i32 4, i32 9, i32 9, i32 7, i32 5, i32 5, i32 3 ; 24..23
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 8; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 8

; Function attributes: "frame-pointer"="non-leaf" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+neon,+outline-atomics" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 8
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 8
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 8; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="non-leaf" "target-cpu"="generic" "target-features"="+neon,+outline-atomics" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="non-leaf" "target-cpu"="generic" "target-features"="+neon,+outline-atomics" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.ident = !{!6}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"branch-target-enforcement", i32 0}
!3 = !{i32 1, !"sign-return-address", i32 0}
!4 = !{i32 1, !"sign-return-address-all", i32 0}
!5 = !{i32 1, !"sign-return-address-with-bkey", i32 0}
!6 = !{!"Xamarin.Android remotes/origin/d17-5 @ 45b0e144f73b2c8747d8b5ec8cbd3b55beca67f0"}
!llvm.linker.options = !{}
