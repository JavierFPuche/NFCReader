; ModuleID = 'obj\Release\130\android\compressed_assemblies.arm64-v8a.ll'
source_filename = "obj\Release\130\android\compressed_assemblies.arm64-v8a.ll"
target datalayout = "e-m:e-i8:8:32-i16:16:32-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-unknown-linux-android"


%struct.CompressedAssemblyDescriptor = type {
	i32,; uint32_t uncompressed_file_size
	i8,; bool loaded
	i8*; uint8_t* data
}

%struct.CompressedAssemblies = type {
	i32,; uint32_t count
	%struct.CompressedAssemblyDescriptor*; CompressedAssemblyDescriptor* descriptors
}
@__CompressedAssemblyDescriptor_data_0 = internal global [163840 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_1 = internal global [1106944 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_2 = internal global [109568 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_3 = internal global [132096 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_4 = internal global [54784 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_5 = internal global [212480 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_6 = internal global [25600 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_7 = internal global [386048 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_8 = internal global [8704 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_9 = internal global [22528 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_10 = internal global [18072 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_11 = internal global [1870848 x i8] zeroinitializer, align 1


; Compressed assembly data storage
@compressed_assembly_descriptors = internal global [12 x %struct.CompressedAssemblyDescriptor] [
	; 0
	%struct.CompressedAssemblyDescriptor {
		i32 163840, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([163840 x i8], [163840 x i8]* @__CompressedAssemblyDescriptor_data_0, i32 0, i32 0); data
	}, 
	; 1
	%struct.CompressedAssemblyDescriptor {
		i32 1106944, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([1106944 x i8], [1106944 x i8]* @__CompressedAssemblyDescriptor_data_1, i32 0, i32 0); data
	}, 
	; 2
	%struct.CompressedAssemblyDescriptor {
		i32 109568, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([109568 x i8], [109568 x i8]* @__CompressedAssemblyDescriptor_data_2, i32 0, i32 0); data
	}, 
	; 3
	%struct.CompressedAssemblyDescriptor {
		i32 132096, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([132096 x i8], [132096 x i8]* @__CompressedAssemblyDescriptor_data_3, i32 0, i32 0); data
	}, 
	; 4
	%struct.CompressedAssemblyDescriptor {
		i32 54784, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([54784 x i8], [54784 x i8]* @__CompressedAssemblyDescriptor_data_4, i32 0, i32 0); data
	}, 
	; 5
	%struct.CompressedAssemblyDescriptor {
		i32 212480, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([212480 x i8], [212480 x i8]* @__CompressedAssemblyDescriptor_data_5, i32 0, i32 0); data
	}, 
	; 6
	%struct.CompressedAssemblyDescriptor {
		i32 25600, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([25600 x i8], [25600 x i8]* @__CompressedAssemblyDescriptor_data_6, i32 0, i32 0); data
	}, 
	; 7
	%struct.CompressedAssemblyDescriptor {
		i32 386048, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([386048 x i8], [386048 x i8]* @__CompressedAssemblyDescriptor_data_7, i32 0, i32 0); data
	}, 
	; 8
	%struct.CompressedAssemblyDescriptor {
		i32 8704, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([8704 x i8], [8704 x i8]* @__CompressedAssemblyDescriptor_data_8, i32 0, i32 0); data
	}, 
	; 9
	%struct.CompressedAssemblyDescriptor {
		i32 22528, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([22528 x i8], [22528 x i8]* @__CompressedAssemblyDescriptor_data_9, i32 0, i32 0); data
	}, 
	; 10
	%struct.CompressedAssemblyDescriptor {
		i32 18072, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([18072 x i8], [18072 x i8]* @__CompressedAssemblyDescriptor_data_10, i32 0, i32 0); data
	}, 
	; 11
	%struct.CompressedAssemblyDescriptor {
		i32 1870848, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([1870848 x i8], [1870848 x i8]* @__CompressedAssemblyDescriptor_data_11, i32 0, i32 0); data
	}
], align 8; end of 'compressed_assembly_descriptors' array


; compressed_assemblies
@compressed_assemblies = local_unnamed_addr global %struct.CompressedAssemblies {
	i32 12, ; count
	%struct.CompressedAssemblyDescriptor* getelementptr inbounds ([12 x %struct.CompressedAssemblyDescriptor], [12 x %struct.CompressedAssemblyDescriptor]* @compressed_assembly_descriptors, i32 0, i32 0); descriptors
}, align 8


!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.ident = !{!6}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"branch-target-enforcement", i32 0}
!3 = !{i32 1, !"sign-return-address", i32 0}
!4 = !{i32 1, !"sign-return-address-all", i32 0}
!5 = !{i32 1, !"sign-return-address-with-bkey", i32 0}
!6 = !{!"Xamarin.Android remotes/origin/d17-5 @ 45b0e144f73b2c8747d8b5ec8cbd3b55beca67f0"}
