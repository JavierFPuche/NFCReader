; ModuleID = 'obj\Release\130\android\typemaps.arm64-v8a.ll'
source_filename = "obj\Release\130\android\typemaps.arm64-v8a.ll"
target datalayout = "e-m:e-i8:8:32-i16:16:32-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-unknown-linux-android"


%struct.MonoImage = type opaque

%struct.TypeMapJava = type {
	i32,; uint32_t module_index
	i32,; uint32_t type_token_id
	i32; uint32_t java_name_index
}

%struct.TypeMapModule = type {
	[16 x i8],; uint8_t module_uuid[16]
	i32,; uint32_t entry_count
	i32,; uint32_t duplicate_count
	%struct.TypeMapModuleEntry*,; TypeMapModuleEntry* map
	%struct.TypeMapModuleEntry*,; TypeMapModuleEntry* duplicate_map
	i8*,; char* assembly_name
	%struct.MonoImage*,; MonoImage* image
	i32,; uint32_t java_name_width
	i8*; uint8_t* java_map
}

%struct.TypeMapModuleEntry = type {
	i32,; uint32_t type_token_id
	i32; uint32_t java_map_index
}

@map_module_count = local_unnamed_addr constant i32 4, align 4

@java_type_count = local_unnamed_addr constant i32 226, align 4

; Map modules data

; module0_managed_to_java
@module0_managed_to_java = internal constant [1 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554434, ; type_token_id
		i32 149; java_map_index
	}
], align 4; end of 'module0_managed_to_java' array


; module1_managed_to_java
@module1_managed_to_java = internal constant [223 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554563, ; type_token_id
		i32 125; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554564, ; type_token_id
		i32 44; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554566, ; type_token_id
		i32 68; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554568, ; type_token_id
		i32 164; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554569, ; type_token_id
		i32 58; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554571, ; type_token_id
		i32 5; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554573, ; type_token_id
		i32 185; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33554575, ; type_token_id
		i32 101; java_map_index
	}, 
	; 8
	%struct.TypeMapModuleEntry {
		i32 33554577, ; type_token_id
		i32 75; java_map_index
	}, 
	; 9
	%struct.TypeMapModuleEntry {
		i32 33554579, ; type_token_id
		i32 191; java_map_index
	}, 
	; 10
	%struct.TypeMapModuleEntry {
		i32 33554581, ; type_token_id
		i32 194; java_map_index
	}, 
	; 11
	%struct.TypeMapModuleEntry {
		i32 33554583, ; type_token_id
		i32 117; java_map_index
	}, 
	; 12
	%struct.TypeMapModuleEntry {
		i32 33554585, ; type_token_id
		i32 172; java_map_index
	}, 
	; 13
	%struct.TypeMapModuleEntry {
		i32 33554586, ; type_token_id
		i32 130; java_map_index
	}, 
	; 14
	%struct.TypeMapModuleEntry {
		i32 33554587, ; type_token_id
		i32 221; java_map_index
	}, 
	; 15
	%struct.TypeMapModuleEntry {
		i32 33554589, ; type_token_id
		i32 53; java_map_index
	}, 
	; 16
	%struct.TypeMapModuleEntry {
		i32 33554599, ; type_token_id
		i32 51; java_map_index
	}, 
	; 17
	%struct.TypeMapModuleEntry {
		i32 33554601, ; type_token_id
		i32 122; java_map_index
	}, 
	; 18
	%struct.TypeMapModuleEntry {
		i32 33554603, ; type_token_id
		i32 25; java_map_index
	}, 
	; 19
	%struct.TypeMapModuleEntry {
		i32 33554606, ; type_token_id
		i32 35; java_map_index
	}, 
	; 20
	%struct.TypeMapModuleEntry {
		i32 33554607, ; type_token_id
		i32 156; java_map_index
	}, 
	; 21
	%struct.TypeMapModuleEntry {
		i32 33554610, ; type_token_id
		i32 211; java_map_index
	}, 
	; 22
	%struct.TypeMapModuleEntry {
		i32 33554615, ; type_token_id
		i32 47; java_map_index
	}, 
	; 23
	%struct.TypeMapModuleEntry {
		i32 33554616, ; type_token_id
		i32 222; java_map_index
	}, 
	; 24
	%struct.TypeMapModuleEntry {
		i32 33554618, ; type_token_id
		i32 152; java_map_index
	}, 
	; 25
	%struct.TypeMapModuleEntry {
		i32 33554619, ; type_token_id
		i32 209; java_map_index
	}, 
	; 26
	%struct.TypeMapModuleEntry {
		i32 33554622, ; type_token_id
		i32 67; java_map_index
	}, 
	; 27
	%struct.TypeMapModuleEntry {
		i32 33554624, ; type_token_id
		i32 155; java_map_index
	}, 
	; 28
	%struct.TypeMapModuleEntry {
		i32 33554626, ; type_token_id
		i32 84; java_map_index
	}, 
	; 29
	%struct.TypeMapModuleEntry {
		i32 33554628, ; type_token_id
		i32 41; java_map_index
	}, 
	; 30
	%struct.TypeMapModuleEntry {
		i32 33554630, ; type_token_id
		i32 186; java_map_index
	}, 
	; 31
	%struct.TypeMapModuleEntry {
		i32 33554632, ; type_token_id
		i32 193; java_map_index
	}, 
	; 32
	%struct.TypeMapModuleEntry {
		i32 33554633, ; type_token_id
		i32 104; java_map_index
	}, 
	; 33
	%struct.TypeMapModuleEntry {
		i32 33554637, ; type_token_id
		i32 71; java_map_index
	}, 
	; 34
	%struct.TypeMapModuleEntry {
		i32 33554638, ; type_token_id
		i32 55; java_map_index
	}, 
	; 35
	%struct.TypeMapModuleEntry {
		i32 33554641, ; type_token_id
		i32 4; java_map_index
	}, 
	; 36
	%struct.TypeMapModuleEntry {
		i32 33554643, ; type_token_id
		i32 198; java_map_index
	}, 
	; 37
	%struct.TypeMapModuleEntry {
		i32 33554644, ; type_token_id
		i32 216; java_map_index
	}, 
	; 38
	%struct.TypeMapModuleEntry {
		i32 33554645, ; type_token_id
		i32 87; java_map_index
	}, 
	; 39
	%struct.TypeMapModuleEntry {
		i32 33554647, ; type_token_id
		i32 59; java_map_index
	}, 
	; 40
	%struct.TypeMapModuleEntry {
		i32 33554649, ; type_token_id
		i32 57; java_map_index
	}, 
	; 41
	%struct.TypeMapModuleEntry {
		i32 33554651, ; type_token_id
		i32 93; java_map_index
	}, 
	; 42
	%struct.TypeMapModuleEntry {
		i32 33554653, ; type_token_id
		i32 39; java_map_index
	}, 
	; 43
	%struct.TypeMapModuleEntry {
		i32 33554655, ; type_token_id
		i32 32; java_map_index
	}, 
	; 44
	%struct.TypeMapModuleEntry {
		i32 33554657, ; type_token_id
		i32 23; java_map_index
	}, 
	; 45
	%struct.TypeMapModuleEntry {
		i32 33554659, ; type_token_id
		i32 28; java_map_index
	}, 
	; 46
	%struct.TypeMapModuleEntry {
		i32 33554661, ; type_token_id
		i32 160; java_map_index
	}, 
	; 47
	%struct.TypeMapModuleEntry {
		i32 33554663, ; type_token_id
		i32 178; java_map_index
	}, 
	; 48
	%struct.TypeMapModuleEntry {
		i32 33554665, ; type_token_id
		i32 81; java_map_index
	}, 
	; 49
	%struct.TypeMapModuleEntry {
		i32 33554666, ; type_token_id
		i32 118; java_map_index
	}, 
	; 50
	%struct.TypeMapModuleEntry {
		i32 33554668, ; type_token_id
		i32 74; java_map_index
	}, 
	; 51
	%struct.TypeMapModuleEntry {
		i32 33554669, ; type_token_id
		i32 210; java_map_index
	}, 
	; 52
	%struct.TypeMapModuleEntry {
		i32 33554670, ; type_token_id
		i32 154; java_map_index
	}, 
	; 53
	%struct.TypeMapModuleEntry {
		i32 33554672, ; type_token_id
		i32 99; java_map_index
	}, 
	; 54
	%struct.TypeMapModuleEntry {
		i32 33554673, ; type_token_id
		i32 56; java_map_index
	}, 
	; 55
	%struct.TypeMapModuleEntry {
		i32 33554675, ; type_token_id
		i32 97; java_map_index
	}, 
	; 56
	%struct.TypeMapModuleEntry {
		i32 33554678, ; type_token_id
		i32 6; java_map_index
	}, 
	; 57
	%struct.TypeMapModuleEntry {
		i32 33554679, ; type_token_id
		i32 200; java_map_index
	}, 
	; 58
	%struct.TypeMapModuleEntry {
		i32 33554680, ; type_token_id
		i32 138; java_map_index
	}, 
	; 59
	%struct.TypeMapModuleEntry {
		i32 33554681, ; type_token_id
		i32 94; java_map_index
	}, 
	; 60
	%struct.TypeMapModuleEntry {
		i32 33554683, ; type_token_id
		i32 206; java_map_index
	}, 
	; 61
	%struct.TypeMapModuleEntry {
		i32 33554684, ; type_token_id
		i32 116; java_map_index
	}, 
	; 62
	%struct.TypeMapModuleEntry {
		i32 33554686, ; type_token_id
		i32 197; java_map_index
	}, 
	; 63
	%struct.TypeMapModuleEntry {
		i32 33554687, ; type_token_id
		i32 100; java_map_index
	}, 
	; 64
	%struct.TypeMapModuleEntry {
		i32 33554689, ; type_token_id
		i32 72; java_map_index
	}, 
	; 65
	%struct.TypeMapModuleEntry {
		i32 33554691, ; type_token_id
		i32 29; java_map_index
	}, 
	; 66
	%struct.TypeMapModuleEntry {
		i32 33554692, ; type_token_id
		i32 76; java_map_index
	}, 
	; 67
	%struct.TypeMapModuleEntry {
		i32 33554695, ; type_token_id
		i32 190; java_map_index
	}, 
	; 68
	%struct.TypeMapModuleEntry {
		i32 33554706, ; type_token_id
		i32 105; java_map_index
	}, 
	; 69
	%struct.TypeMapModuleEntry {
		i32 33554707, ; type_token_id
		i32 66; java_map_index
	}, 
	; 70
	%struct.TypeMapModuleEntry {
		i32 33554708, ; type_token_id
		i32 151; java_map_index
	}, 
	; 71
	%struct.TypeMapModuleEntry {
		i32 33554713, ; type_token_id
		i32 165; java_map_index
	}, 
	; 72
	%struct.TypeMapModuleEntry {
		i32 33554714, ; type_token_id
		i32 168; java_map_index
	}, 
	; 73
	%struct.TypeMapModuleEntry {
		i32 33554716, ; type_token_id
		i32 187; java_map_index
	}, 
	; 74
	%struct.TypeMapModuleEntry {
		i32 33554719, ; type_token_id
		i32 45; java_map_index
	}, 
	; 75
	%struct.TypeMapModuleEntry {
		i32 33554722, ; type_token_id
		i32 38; java_map_index
	}, 
	; 76
	%struct.TypeMapModuleEntry {
		i32 33554724, ; type_token_id
		i32 62; java_map_index
	}, 
	; 77
	%struct.TypeMapModuleEntry {
		i32 33554726, ; type_token_id
		i32 54; java_map_index
	}, 
	; 78
	%struct.TypeMapModuleEntry {
		i32 33554729, ; type_token_id
		i32 11; java_map_index
	}, 
	; 79
	%struct.TypeMapModuleEntry {
		i32 33554732, ; type_token_id
		i32 90; java_map_index
	}, 
	; 80
	%struct.TypeMapModuleEntry {
		i32 33554735, ; type_token_id
		i32 46; java_map_index
	}, 
	; 81
	%struct.TypeMapModuleEntry {
		i32 33554736, ; type_token_id
		i32 19; java_map_index
	}, 
	; 82
	%struct.TypeMapModuleEntry {
		i32 33554737, ; type_token_id
		i32 31; java_map_index
	}, 
	; 83
	%struct.TypeMapModuleEntry {
		i32 33554738, ; type_token_id
		i32 78; java_map_index
	}, 
	; 84
	%struct.TypeMapModuleEntry {
		i32 33554739, ; type_token_id
		i32 3; java_map_index
	}, 
	; 85
	%struct.TypeMapModuleEntry {
		i32 33554740, ; type_token_id
		i32 127; java_map_index
	}, 
	; 86
	%struct.TypeMapModuleEntry {
		i32 33554741, ; type_token_id
		i32 77; java_map_index
	}, 
	; 87
	%struct.TypeMapModuleEntry {
		i32 33554743, ; type_token_id
		i32 144; java_map_index
	}, 
	; 88
	%struct.TypeMapModuleEntry {
		i32 33554744, ; type_token_id
		i32 179; java_map_index
	}, 
	; 89
	%struct.TypeMapModuleEntry {
		i32 33554747, ; type_token_id
		i32 85; java_map_index
	}, 
	; 90
	%struct.TypeMapModuleEntry {
		i32 33554748, ; type_token_id
		i32 223; java_map_index
	}, 
	; 91
	%struct.TypeMapModuleEntry {
		i32 33554749, ; type_token_id
		i32 42; java_map_index
	}, 
	; 92
	%struct.TypeMapModuleEntry {
		i32 33554750, ; type_token_id
		i32 128; java_map_index
	}, 
	; 93
	%struct.TypeMapModuleEntry {
		i32 33554752, ; type_token_id
		i32 73; java_map_index
	}, 
	; 94
	%struct.TypeMapModuleEntry {
		i32 33554754, ; type_token_id
		i32 40; java_map_index
	}, 
	; 95
	%struct.TypeMapModuleEntry {
		i32 33554755, ; type_token_id
		i32 158; java_map_index
	}, 
	; 96
	%struct.TypeMapModuleEntry {
		i32 33554756, ; type_token_id
		i32 70; java_map_index
	}, 
	; 97
	%struct.TypeMapModuleEntry {
		i32 33554757, ; type_token_id
		i32 205; java_map_index
	}, 
	; 98
	%struct.TypeMapModuleEntry {
		i32 33554758, ; type_token_id
		i32 162; java_map_index
	}, 
	; 99
	%struct.TypeMapModuleEntry {
		i32 33554760, ; type_token_id
		i32 103; java_map_index
	}, 
	; 100
	%struct.TypeMapModuleEntry {
		i32 33554761, ; type_token_id
		i32 184; java_map_index
	}, 
	; 101
	%struct.TypeMapModuleEntry {
		i32 33554764, ; type_token_id
		i32 123; java_map_index
	}, 
	; 102
	%struct.TypeMapModuleEntry {
		i32 33554767, ; type_token_id
		i32 110; java_map_index
	}, 
	; 103
	%struct.TypeMapModuleEntry {
		i32 33554768, ; type_token_id
		i32 201; java_map_index
	}, 
	; 104
	%struct.TypeMapModuleEntry {
		i32 33554769, ; type_token_id
		i32 95; java_map_index
	}, 
	; 105
	%struct.TypeMapModuleEntry {
		i32 33554775, ; type_token_id
		i32 157; java_map_index
	}, 
	; 106
	%struct.TypeMapModuleEntry {
		i32 33554776, ; type_token_id
		i32 139; java_map_index
	}, 
	; 107
	%struct.TypeMapModuleEntry {
		i32 33554778, ; type_token_id
		i32 91; java_map_index
	}, 
	; 108
	%struct.TypeMapModuleEntry {
		i32 33554779, ; type_token_id
		i32 141; java_map_index
	}, 
	; 109
	%struct.TypeMapModuleEntry {
		i32 33554781, ; type_token_id
		i32 18; java_map_index
	}, 
	; 110
	%struct.TypeMapModuleEntry {
		i32 33554783, ; type_token_id
		i32 30; java_map_index
	}, 
	; 111
	%struct.TypeMapModuleEntry {
		i32 33554784, ; type_token_id
		i32 207; java_map_index
	}, 
	; 112
	%struct.TypeMapModuleEntry {
		i32 33554786, ; type_token_id
		i32 220; java_map_index
	}, 
	; 113
	%struct.TypeMapModuleEntry {
		i32 33554788, ; type_token_id
		i32 177; java_map_index
	}, 
	; 114
	%struct.TypeMapModuleEntry {
		i32 33554793, ; type_token_id
		i32 120; java_map_index
	}, 
	; 115
	%struct.TypeMapModuleEntry {
		i32 33554794, ; type_token_id
		i32 96; java_map_index
	}, 
	; 116
	%struct.TypeMapModuleEntry {
		i32 33554795, ; type_token_id
		i32 143; java_map_index
	}, 
	; 117
	%struct.TypeMapModuleEntry {
		i32 33554796, ; type_token_id
		i32 52; java_map_index
	}, 
	; 118
	%struct.TypeMapModuleEntry {
		i32 33554797, ; type_token_id
		i32 65; java_map_index
	}, 
	; 119
	%struct.TypeMapModuleEntry {
		i32 33554798, ; type_token_id
		i32 36; java_map_index
	}, 
	; 120
	%struct.TypeMapModuleEntry {
		i32 33554822, ; type_token_id
		i32 204; java_map_index
	}, 
	; 121
	%struct.TypeMapModuleEntry {
		i32 33554825, ; type_token_id
		i32 132; java_map_index
	}, 
	; 122
	%struct.TypeMapModuleEntry {
		i32 33554827, ; type_token_id
		i32 225; java_map_index
	}, 
	; 123
	%struct.TypeMapModuleEntry {
		i32 33554829, ; type_token_id
		i32 86; java_map_index
	}, 
	; 124
	%struct.TypeMapModuleEntry {
		i32 33554838, ; type_token_id
		i32 133; java_map_index
	}, 
	; 125
	%struct.TypeMapModuleEntry {
		i32 33554840, ; type_token_id
		i32 203; java_map_index
	}, 
	; 126
	%struct.TypeMapModuleEntry {
		i32 33554842, ; type_token_id
		i32 15; java_map_index
	}, 
	; 127
	%struct.TypeMapModuleEntry {
		i32 33554843, ; type_token_id
		i32 12; java_map_index
	}, 
	; 128
	%struct.TypeMapModuleEntry {
		i32 33554859, ; type_token_id
		i32 175; java_map_index
	}, 
	; 129
	%struct.TypeMapModuleEntry {
		i32 33554869, ; type_token_id
		i32 212; java_map_index
	}, 
	; 130
	%struct.TypeMapModuleEntry {
		i32 33554871, ; type_token_id
		i32 16; java_map_index
	}, 
	; 131
	%struct.TypeMapModuleEntry {
		i32 33554873, ; type_token_id
		i32 126; java_map_index
	}, 
	; 132
	%struct.TypeMapModuleEntry {
		i32 33554874, ; type_token_id
		i32 10; java_map_index
	}, 
	; 133
	%struct.TypeMapModuleEntry {
		i32 33554876, ; type_token_id
		i32 1; java_map_index
	}, 
	; 134
	%struct.TypeMapModuleEntry {
		i32 33554878, ; type_token_id
		i32 136; java_map_index
	}, 
	; 135
	%struct.TypeMapModuleEntry {
		i32 33554880, ; type_token_id
		i32 137; java_map_index
	}, 
	; 136
	%struct.TypeMapModuleEntry {
		i32 33554881, ; type_token_id
		i32 102; java_map_index
	}, 
	; 137
	%struct.TypeMapModuleEntry {
		i32 33554883, ; type_token_id
		i32 215; java_map_index
	}, 
	; 138
	%struct.TypeMapModuleEntry {
		i32 33554884, ; type_token_id
		i32 192; java_map_index
	}, 
	; 139
	%struct.TypeMapModuleEntry {
		i32 33554886, ; type_token_id
		i32 49; java_map_index
	}, 
	; 140
	%struct.TypeMapModuleEntry {
		i32 33554888, ; type_token_id
		i32 27; java_map_index
	}, 
	; 141
	%struct.TypeMapModuleEntry {
		i32 33554889, ; type_token_id
		i32 134; java_map_index
	}, 
	; 142
	%struct.TypeMapModuleEntry {
		i32 33554891, ; type_token_id
		i32 64; java_map_index
	}, 
	; 143
	%struct.TypeMapModuleEntry {
		i32 33554892, ; type_token_id
		i32 147; java_map_index
	}, 
	; 144
	%struct.TypeMapModuleEntry {
		i32 33554894, ; type_token_id
		i32 163; java_map_index
	}, 
	; 145
	%struct.TypeMapModuleEntry {
		i32 33554896, ; type_token_id
		i32 218; java_map_index
	}, 
	; 146
	%struct.TypeMapModuleEntry {
		i32 33554898, ; type_token_id
		i32 199; java_map_index
	}, 
	; 147
	%struct.TypeMapModuleEntry {
		i32 33554900, ; type_token_id
		i32 171; java_map_index
	}, 
	; 148
	%struct.TypeMapModuleEntry {
		i32 33554902, ; type_token_id
		i32 196; java_map_index
	}, 
	; 149
	%struct.TypeMapModuleEntry {
		i32 33554904, ; type_token_id
		i32 33; java_map_index
	}, 
	; 150
	%struct.TypeMapModuleEntry {
		i32 33554906, ; type_token_id
		i32 21; java_map_index
	}, 
	; 151
	%struct.TypeMapModuleEntry {
		i32 33554908, ; type_token_id
		i32 176; java_map_index
	}, 
	; 152
	%struct.TypeMapModuleEntry {
		i32 33554910, ; type_token_id
		i32 114; java_map_index
	}, 
	; 153
	%struct.TypeMapModuleEntry {
		i32 33554912, ; type_token_id
		i32 8; java_map_index
	}, 
	; 154
	%struct.TypeMapModuleEntry {
		i32 33554914, ; type_token_id
		i32 135; java_map_index
	}, 
	; 155
	%struct.TypeMapModuleEntry {
		i32 33554916, ; type_token_id
		i32 129; java_map_index
	}, 
	; 156
	%struct.TypeMapModuleEntry {
		i32 33554918, ; type_token_id
		i32 88; java_map_index
	}, 
	; 157
	%struct.TypeMapModuleEntry {
		i32 33554920, ; type_token_id
		i32 13; java_map_index
	}, 
	; 158
	%struct.TypeMapModuleEntry {
		i32 33554921, ; type_token_id
		i32 26; java_map_index
	}, 
	; 159
	%struct.TypeMapModuleEntry {
		i32 33554923, ; type_token_id
		i32 37; java_map_index
	}, 
	; 160
	%struct.TypeMapModuleEntry {
		i32 33554924, ; type_token_id
		i32 17; java_map_index
	}, 
	; 161
	%struct.TypeMapModuleEntry {
		i32 33554925, ; type_token_id
		i32 22; java_map_index
	}, 
	; 162
	%struct.TypeMapModuleEntry {
		i32 33554926, ; type_token_id
		i32 217; java_map_index
	}, 
	; 163
	%struct.TypeMapModuleEntry {
		i32 33554927, ; type_token_id
		i32 50; java_map_index
	}, 
	; 164
	%struct.TypeMapModuleEntry {
		i32 33554929, ; type_token_id
		i32 43; java_map_index
	}, 
	; 165
	%struct.TypeMapModuleEntry {
		i32 33554931, ; type_token_id
		i32 195; java_map_index
	}, 
	; 166
	%struct.TypeMapModuleEntry {
		i32 33554932, ; type_token_id
		i32 153; java_map_index
	}, 
	; 167
	%struct.TypeMapModuleEntry {
		i32 33554933, ; type_token_id
		i32 169; java_map_index
	}, 
	; 168
	%struct.TypeMapModuleEntry {
		i32 33554934, ; type_token_id
		i32 2; java_map_index
	}, 
	; 169
	%struct.TypeMapModuleEntry {
		i32 33554935, ; type_token_id
		i32 107; java_map_index
	}, 
	; 170
	%struct.TypeMapModuleEntry {
		i32 33554936, ; type_token_id
		i32 63; java_map_index
	}, 
	; 171
	%struct.TypeMapModuleEntry {
		i32 33554939, ; type_token_id
		i32 98; java_map_index
	}, 
	; 172
	%struct.TypeMapModuleEntry {
		i32 33554940, ; type_token_id
		i32 180; java_map_index
	}, 
	; 173
	%struct.TypeMapModuleEntry {
		i32 33554941, ; type_token_id
		i32 83; java_map_index
	}, 
	; 174
	%struct.TypeMapModuleEntry {
		i32 33554942, ; type_token_id
		i32 48; java_map_index
	}, 
	; 175
	%struct.TypeMapModuleEntry {
		i32 33554943, ; type_token_id
		i32 174; java_map_index
	}, 
	; 176
	%struct.TypeMapModuleEntry {
		i32 33554944, ; type_token_id
		i32 140; java_map_index
	}, 
	; 177
	%struct.TypeMapModuleEntry {
		i32 33554945, ; type_token_id
		i32 213; java_map_index
	}, 
	; 178
	%struct.TypeMapModuleEntry {
		i32 33554946, ; type_token_id
		i32 69; java_map_index
	}, 
	; 179
	%struct.TypeMapModuleEntry {
		i32 33554948, ; type_token_id
		i32 61; java_map_index
	}, 
	; 180
	%struct.TypeMapModuleEntry {
		i32 33554949, ; type_token_id
		i32 9; java_map_index
	}, 
	; 181
	%struct.TypeMapModuleEntry {
		i32 33554950, ; type_token_id
		i32 224; java_map_index
	}, 
	; 182
	%struct.TypeMapModuleEntry {
		i32 33554951, ; type_token_id
		i32 189; java_map_index
	}, 
	; 183
	%struct.TypeMapModuleEntry {
		i32 33554953, ; type_token_id
		i32 182; java_map_index
	}, 
	; 184
	%struct.TypeMapModuleEntry {
		i32 33554956, ; type_token_id
		i32 181; java_map_index
	}, 
	; 185
	%struct.TypeMapModuleEntry {
		i32 33554958, ; type_token_id
		i32 124; java_map_index
	}, 
	; 186
	%struct.TypeMapModuleEntry {
		i32 33554960, ; type_token_id
		i32 89; java_map_index
	}, 
	; 187
	%struct.TypeMapModuleEntry {
		i32 33554961, ; type_token_id
		i32 145; java_map_index
	}, 
	; 188
	%struct.TypeMapModuleEntry {
		i32 33554962, ; type_token_id
		i32 142; java_map_index
	}, 
	; 189
	%struct.TypeMapModuleEntry {
		i32 33554963, ; type_token_id
		i32 150; java_map_index
	}, 
	; 190
	%struct.TypeMapModuleEntry {
		i32 33554964, ; type_token_id
		i32 92; java_map_index
	}, 
	; 191
	%struct.TypeMapModuleEntry {
		i32 33554966, ; type_token_id
		i32 112; java_map_index
	}, 
	; 192
	%struct.TypeMapModuleEntry {
		i32 33554967, ; type_token_id
		i32 115; java_map_index
	}, 
	; 193
	%struct.TypeMapModuleEntry {
		i32 33554968, ; type_token_id
		i32 108; java_map_index
	}, 
	; 194
	%struct.TypeMapModuleEntry {
		i32 33554969, ; type_token_id
		i32 113; java_map_index
	}, 
	; 195
	%struct.TypeMapModuleEntry {
		i32 33554970, ; type_token_id
		i32 146; java_map_index
	}, 
	; 196
	%struct.TypeMapModuleEntry {
		i32 33554972, ; type_token_id
		i32 173; java_map_index
	}, 
	; 197
	%struct.TypeMapModuleEntry {
		i32 33554973, ; type_token_id
		i32 214; java_map_index
	}, 
	; 198
	%struct.TypeMapModuleEntry {
		i32 33554974, ; type_token_id
		i32 167; java_map_index
	}, 
	; 199
	%struct.TypeMapModuleEntry {
		i32 33554975, ; type_token_id
		i32 109; java_map_index
	}, 
	; 200
	%struct.TypeMapModuleEntry {
		i32 33554976, ; type_token_id
		i32 121; java_map_index
	}, 
	; 201
	%struct.TypeMapModuleEntry {
		i32 33554977, ; type_token_id
		i32 0; java_map_index
	}, 
	; 202
	%struct.TypeMapModuleEntry {
		i32 33554979, ; type_token_id
		i32 106; java_map_index
	}, 
	; 203
	%struct.TypeMapModuleEntry {
		i32 33554980, ; type_token_id
		i32 131; java_map_index
	}, 
	; 204
	%struct.TypeMapModuleEntry {
		i32 33554981, ; type_token_id
		i32 183; java_map_index
	}, 
	; 205
	%struct.TypeMapModuleEntry {
		i32 33554982, ; type_token_id
		i32 119; java_map_index
	}, 
	; 206
	%struct.TypeMapModuleEntry {
		i32 33554983, ; type_token_id
		i32 170; java_map_index
	}, 
	; 207
	%struct.TypeMapModuleEntry {
		i32 33554985, ; type_token_id
		i32 80; java_map_index
	}, 
	; 208
	%struct.TypeMapModuleEntry {
		i32 33554987, ; type_token_id
		i32 7; java_map_index
	}, 
	; 209
	%struct.TypeMapModuleEntry {
		i32 33554989, ; type_token_id
		i32 202; java_map_index
	}, 
	; 210
	%struct.TypeMapModuleEntry {
		i32 33554991, ; type_token_id
		i32 60; java_map_index
	}, 
	; 211
	%struct.TypeMapModuleEntry {
		i32 33554993, ; type_token_id
		i32 14; java_map_index
	}, 
	; 212
	%struct.TypeMapModuleEntry {
		i32 33554994, ; type_token_id
		i32 219; java_map_index
	}, 
	; 213
	%struct.TypeMapModuleEntry {
		i32 33554996, ; type_token_id
		i32 79; java_map_index
	}, 
	; 214
	%struct.TypeMapModuleEntry {
		i32 33554998, ; type_token_id
		i32 24; java_map_index
	}, 
	; 215
	%struct.TypeMapModuleEntry {
		i32 33555000, ; type_token_id
		i32 82; java_map_index
	}, 
	; 216
	%struct.TypeMapModuleEntry {
		i32 33555001, ; type_token_id
		i32 20; java_map_index
	}, 
	; 217
	%struct.TypeMapModuleEntry {
		i32 33555002, ; type_token_id
		i32 111; java_map_index
	}, 
	; 218
	%struct.TypeMapModuleEntry {
		i32 33555004, ; type_token_id
		i32 208; java_map_index
	}, 
	; 219
	%struct.TypeMapModuleEntry {
		i32 33555006, ; type_token_id
		i32 34; java_map_index
	}, 
	; 220
	%struct.TypeMapModuleEntry {
		i32 33555007, ; type_token_id
		i32 166; java_map_index
	}, 
	; 221
	%struct.TypeMapModuleEntry {
		i32 33555008, ; type_token_id
		i32 188; java_map_index
	}, 
	; 222
	%struct.TypeMapModuleEntry {
		i32 33555033, ; type_token_id
		i32 161; java_map_index
	}
], align 4; end of 'module1_managed_to_java' array


; module1_managed_to_java_duplicates
@module1_managed_to_java_duplicates = internal constant [120 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554565, ; type_token_id
		i32 44; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554567, ; type_token_id
		i32 68; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554570, ; type_token_id
		i32 58; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554572, ; type_token_id
		i32 5; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554574, ; type_token_id
		i32 185; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554576, ; type_token_id
		i32 101; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554578, ; type_token_id
		i32 75; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33554580, ; type_token_id
		i32 191; java_map_index
	}, 
	; 8
	%struct.TypeMapModuleEntry {
		i32 33554582, ; type_token_id
		i32 194; java_map_index
	}, 
	; 9
	%struct.TypeMapModuleEntry {
		i32 33554584, ; type_token_id
		i32 117; java_map_index
	}, 
	; 10
	%struct.TypeMapModuleEntry {
		i32 33554588, ; type_token_id
		i32 221; java_map_index
	}, 
	; 11
	%struct.TypeMapModuleEntry {
		i32 33554600, ; type_token_id
		i32 51; java_map_index
	}, 
	; 12
	%struct.TypeMapModuleEntry {
		i32 33554602, ; type_token_id
		i32 122; java_map_index
	}, 
	; 13
	%struct.TypeMapModuleEntry {
		i32 33554605, ; type_token_id
		i32 25; java_map_index
	}, 
	; 14
	%struct.TypeMapModuleEntry {
		i32 33554608, ; type_token_id
		i32 156; java_map_index
	}, 
	; 15
	%struct.TypeMapModuleEntry {
		i32 33554614, ; type_token_id
		i32 35; java_map_index
	}, 
	; 16
	%struct.TypeMapModuleEntry {
		i32 33554617, ; type_token_id
		i32 222; java_map_index
	}, 
	; 17
	%struct.TypeMapModuleEntry {
		i32 33554620, ; type_token_id
		i32 209; java_map_index
	}, 
	; 18
	%struct.TypeMapModuleEntry {
		i32 33554621, ; type_token_id
		i32 152; java_map_index
	}, 
	; 19
	%struct.TypeMapModuleEntry {
		i32 33554623, ; type_token_id
		i32 67; java_map_index
	}, 
	; 20
	%struct.TypeMapModuleEntry {
		i32 33554625, ; type_token_id
		i32 155; java_map_index
	}, 
	; 21
	%struct.TypeMapModuleEntry {
		i32 33554627, ; type_token_id
		i32 84; java_map_index
	}, 
	; 22
	%struct.TypeMapModuleEntry {
		i32 33554629, ; type_token_id
		i32 41; java_map_index
	}, 
	; 23
	%struct.TypeMapModuleEntry {
		i32 33554631, ; type_token_id
		i32 186; java_map_index
	}, 
	; 24
	%struct.TypeMapModuleEntry {
		i32 33554635, ; type_token_id
		i32 35; java_map_index
	}, 
	; 25
	%struct.TypeMapModuleEntry {
		i32 33554636, ; type_token_id
		i32 47; java_map_index
	}, 
	; 26
	%struct.TypeMapModuleEntry {
		i32 33554639, ; type_token_id
		i32 55; java_map_index
	}, 
	; 27
	%struct.TypeMapModuleEntry {
		i32 33554640, ; type_token_id
		i32 71; java_map_index
	}, 
	; 28
	%struct.TypeMapModuleEntry {
		i32 33554642, ; type_token_id
		i32 4; java_map_index
	}, 
	; 29
	%struct.TypeMapModuleEntry {
		i32 33554646, ; type_token_id
		i32 87; java_map_index
	}, 
	; 30
	%struct.TypeMapModuleEntry {
		i32 33554648, ; type_token_id
		i32 59; java_map_index
	}, 
	; 31
	%struct.TypeMapModuleEntry {
		i32 33554650, ; type_token_id
		i32 57; java_map_index
	}, 
	; 32
	%struct.TypeMapModuleEntry {
		i32 33554652, ; type_token_id
		i32 93; java_map_index
	}, 
	; 33
	%struct.TypeMapModuleEntry {
		i32 33554654, ; type_token_id
		i32 39; java_map_index
	}, 
	; 34
	%struct.TypeMapModuleEntry {
		i32 33554656, ; type_token_id
		i32 32; java_map_index
	}, 
	; 35
	%struct.TypeMapModuleEntry {
		i32 33554658, ; type_token_id
		i32 23; java_map_index
	}, 
	; 36
	%struct.TypeMapModuleEntry {
		i32 33554660, ; type_token_id
		i32 28; java_map_index
	}, 
	; 37
	%struct.TypeMapModuleEntry {
		i32 33554662, ; type_token_id
		i32 160; java_map_index
	}, 
	; 38
	%struct.TypeMapModuleEntry {
		i32 33554664, ; type_token_id
		i32 178; java_map_index
	}, 
	; 39
	%struct.TypeMapModuleEntry {
		i32 33554667, ; type_token_id
		i32 118; java_map_index
	}, 
	; 40
	%struct.TypeMapModuleEntry {
		i32 33554671, ; type_token_id
		i32 154; java_map_index
	}, 
	; 41
	%struct.TypeMapModuleEntry {
		i32 33554674, ; type_token_id
		i32 56; java_map_index
	}, 
	; 42
	%struct.TypeMapModuleEntry {
		i32 33554676, ; type_token_id
		i32 97; java_map_index
	}, 
	; 43
	%struct.TypeMapModuleEntry {
		i32 33554677, ; type_token_id
		i32 99; java_map_index
	}, 
	; 44
	%struct.TypeMapModuleEntry {
		i32 33554682, ; type_token_id
		i32 94; java_map_index
	}, 
	; 45
	%struct.TypeMapModuleEntry {
		i32 33554685, ; type_token_id
		i32 206; java_map_index
	}, 
	; 46
	%struct.TypeMapModuleEntry {
		i32 33554688, ; type_token_id
		i32 100; java_map_index
	}, 
	; 47
	%struct.TypeMapModuleEntry {
		i32 33554690, ; type_token_id
		i32 72; java_map_index
	}, 
	; 48
	%struct.TypeMapModuleEntry {
		i32 33554693, ; type_token_id
		i32 76; java_map_index
	}, 
	; 49
	%struct.TypeMapModuleEntry {
		i32 33554694, ; type_token_id
		i32 29; java_map_index
	}, 
	; 50
	%struct.TypeMapModuleEntry {
		i32 33554709, ; type_token_id
		i32 151; java_map_index
	}, 
	; 51
	%struct.TypeMapModuleEntry {
		i32 33554715, ; type_token_id
		i32 168; java_map_index
	}, 
	; 52
	%struct.TypeMapModuleEntry {
		i32 33554717, ; type_token_id
		i32 187; java_map_index
	}, 
	; 53
	%struct.TypeMapModuleEntry {
		i32 33554720, ; type_token_id
		i32 45; java_map_index
	}, 
	; 54
	%struct.TypeMapModuleEntry {
		i32 33554723, ; type_token_id
		i32 38; java_map_index
	}, 
	; 55
	%struct.TypeMapModuleEntry {
		i32 33554725, ; type_token_id
		i32 62; java_map_index
	}, 
	; 56
	%struct.TypeMapModuleEntry {
		i32 33554727, ; type_token_id
		i32 54; java_map_index
	}, 
	; 57
	%struct.TypeMapModuleEntry {
		i32 33554730, ; type_token_id
		i32 11; java_map_index
	}, 
	; 58
	%struct.TypeMapModuleEntry {
		i32 33554733, ; type_token_id
		i32 90; java_map_index
	}, 
	; 59
	%struct.TypeMapModuleEntry {
		i32 33554742, ; type_token_id
		i32 77; java_map_index
	}, 
	; 60
	%struct.TypeMapModuleEntry {
		i32 33554751, ; type_token_id
		i32 128; java_map_index
	}, 
	; 61
	%struct.TypeMapModuleEntry {
		i32 33554762, ; type_token_id
		i32 184; java_map_index
	}, 
	; 62
	%struct.TypeMapModuleEntry {
		i32 33554763, ; type_token_id
		i32 103; java_map_index
	}, 
	; 63
	%struct.TypeMapModuleEntry {
		i32 33554765, ; type_token_id
		i32 123; java_map_index
	}, 
	; 64
	%struct.TypeMapModuleEntry {
		i32 33554777, ; type_token_id
		i32 139; java_map_index
	}, 
	; 65
	%struct.TypeMapModuleEntry {
		i32 33554780, ; type_token_id
		i32 141; java_map_index
	}, 
	; 66
	%struct.TypeMapModuleEntry {
		i32 33554782, ; type_token_id
		i32 18; java_map_index
	}, 
	; 67
	%struct.TypeMapModuleEntry {
		i32 33554785, ; type_token_id
		i32 207; java_map_index
	}, 
	; 68
	%struct.TypeMapModuleEntry {
		i32 33554787, ; type_token_id
		i32 220; java_map_index
	}, 
	; 69
	%struct.TypeMapModuleEntry {
		i32 33554789, ; type_token_id
		i32 177; java_map_index
	}, 
	; 70
	%struct.TypeMapModuleEntry {
		i32 33554799, ; type_token_id
		i32 36; java_map_index
	}, 
	; 71
	%struct.TypeMapModuleEntry {
		i32 33554828, ; type_token_id
		i32 225; java_map_index
	}, 
	; 72
	%struct.TypeMapModuleEntry {
		i32 33554834, ; type_token_id
		i32 86; java_map_index
	}, 
	; 73
	%struct.TypeMapModuleEntry {
		i32 33554839, ; type_token_id
		i32 133; java_map_index
	}, 
	; 74
	%struct.TypeMapModuleEntry {
		i32 33554844, ; type_token_id
		i32 12; java_map_index
	}, 
	; 75
	%struct.TypeMapModuleEntry {
		i32 33554870, ; type_token_id
		i32 212; java_map_index
	}, 
	; 76
	%struct.TypeMapModuleEntry {
		i32 33554872, ; type_token_id
		i32 16; java_map_index
	}, 
	; 77
	%struct.TypeMapModuleEntry {
		i32 33554875, ; type_token_id
		i32 10; java_map_index
	}, 
	; 78
	%struct.TypeMapModuleEntry {
		i32 33554877, ; type_token_id
		i32 1; java_map_index
	}, 
	; 79
	%struct.TypeMapModuleEntry {
		i32 33554879, ; type_token_id
		i32 136; java_map_index
	}, 
	; 80
	%struct.TypeMapModuleEntry {
		i32 33554882, ; type_token_id
		i32 102; java_map_index
	}, 
	; 81
	%struct.TypeMapModuleEntry {
		i32 33554885, ; type_token_id
		i32 192; java_map_index
	}, 
	; 82
	%struct.TypeMapModuleEntry {
		i32 33554887, ; type_token_id
		i32 49; java_map_index
	}, 
	; 83
	%struct.TypeMapModuleEntry {
		i32 33554890, ; type_token_id
		i32 134; java_map_index
	}, 
	; 84
	%struct.TypeMapModuleEntry {
		i32 33554893, ; type_token_id
		i32 147; java_map_index
	}, 
	; 85
	%struct.TypeMapModuleEntry {
		i32 33554895, ; type_token_id
		i32 163; java_map_index
	}, 
	; 86
	%struct.TypeMapModuleEntry {
		i32 33554897, ; type_token_id
		i32 218; java_map_index
	}, 
	; 87
	%struct.TypeMapModuleEntry {
		i32 33554899, ; type_token_id
		i32 199; java_map_index
	}, 
	; 88
	%struct.TypeMapModuleEntry {
		i32 33554901, ; type_token_id
		i32 171; java_map_index
	}, 
	; 89
	%struct.TypeMapModuleEntry {
		i32 33554903, ; type_token_id
		i32 196; java_map_index
	}, 
	; 90
	%struct.TypeMapModuleEntry {
		i32 33554905, ; type_token_id
		i32 33; java_map_index
	}, 
	; 91
	%struct.TypeMapModuleEntry {
		i32 33554907, ; type_token_id
		i32 21; java_map_index
	}, 
	; 92
	%struct.TypeMapModuleEntry {
		i32 33554909, ; type_token_id
		i32 176; java_map_index
	}, 
	; 93
	%struct.TypeMapModuleEntry {
		i32 33554911, ; type_token_id
		i32 114; java_map_index
	}, 
	; 94
	%struct.TypeMapModuleEntry {
		i32 33554913, ; type_token_id
		i32 8; java_map_index
	}, 
	; 95
	%struct.TypeMapModuleEntry {
		i32 33554915, ; type_token_id
		i32 135; java_map_index
	}, 
	; 96
	%struct.TypeMapModuleEntry {
		i32 33554917, ; type_token_id
		i32 129; java_map_index
	}, 
	; 97
	%struct.TypeMapModuleEntry {
		i32 33554919, ; type_token_id
		i32 88; java_map_index
	}, 
	; 98
	%struct.TypeMapModuleEntry {
		i32 33554922, ; type_token_id
		i32 26; java_map_index
	}, 
	; 99
	%struct.TypeMapModuleEntry {
		i32 33554928, ; type_token_id
		i32 50; java_map_index
	}, 
	; 100
	%struct.TypeMapModuleEntry {
		i32 33554930, ; type_token_id
		i32 43; java_map_index
	}, 
	; 101
	%struct.TypeMapModuleEntry {
		i32 33554937, ; type_token_id
		i32 63; java_map_index
	}, 
	; 102
	%struct.TypeMapModuleEntry {
		i32 33554947, ; type_token_id
		i32 69; java_map_index
	}, 
	; 103
	%struct.TypeMapModuleEntry {
		i32 33554952, ; type_token_id
		i32 189; java_map_index
	}, 
	; 104
	%struct.TypeMapModuleEntry {
		i32 33554954, ; type_token_id
		i32 182; java_map_index
	}, 
	; 105
	%struct.TypeMapModuleEntry {
		i32 33554957, ; type_token_id
		i32 181; java_map_index
	}, 
	; 106
	%struct.TypeMapModuleEntry {
		i32 33554959, ; type_token_id
		i32 124; java_map_index
	}, 
	; 107
	%struct.TypeMapModuleEntry {
		i32 33554965, ; type_token_id
		i32 92; java_map_index
	}, 
	; 108
	%struct.TypeMapModuleEntry {
		i32 33554971, ; type_token_id
		i32 146; java_map_index
	}, 
	; 109
	%struct.TypeMapModuleEntry {
		i32 33554984, ; type_token_id
		i32 170; java_map_index
	}, 
	; 110
	%struct.TypeMapModuleEntry {
		i32 33554986, ; type_token_id
		i32 80; java_map_index
	}, 
	; 111
	%struct.TypeMapModuleEntry {
		i32 33554988, ; type_token_id
		i32 7; java_map_index
	}, 
	; 112
	%struct.TypeMapModuleEntry {
		i32 33554990, ; type_token_id
		i32 202; java_map_index
	}, 
	; 113
	%struct.TypeMapModuleEntry {
		i32 33554992, ; type_token_id
		i32 60; java_map_index
	}, 
	; 114
	%struct.TypeMapModuleEntry {
		i32 33554995, ; type_token_id
		i32 219; java_map_index
	}, 
	; 115
	%struct.TypeMapModuleEntry {
		i32 33554997, ; type_token_id
		i32 79; java_map_index
	}, 
	; 116
	%struct.TypeMapModuleEntry {
		i32 33554999, ; type_token_id
		i32 24; java_map_index
	}, 
	; 117
	%struct.TypeMapModuleEntry {
		i32 33555003, ; type_token_id
		i32 111; java_map_index
	}, 
	; 118
	%struct.TypeMapModuleEntry {
		i32 33555005, ; type_token_id
		i32 208; java_map_index
	}, 
	; 119
	%struct.TypeMapModuleEntry {
		i32 33555009, ; type_token_id
		i32 188; java_map_index
	}
], align 4; end of 'module1_managed_to_java_duplicates' array


; module2_managed_to_java
@module2_managed_to_java = internal constant [1 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554434, ; type_token_id
		i32 148; java_map_index
	}
], align 4; end of 'module2_managed_to_java' array


; module3_managed_to_java
@module3_managed_to_java = internal constant [1 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554435, ; type_token_id
		i32 159; java_map_index
	}
], align 4; end of 'module3_managed_to_java' array


; module3_managed_to_java_duplicates
@module3_managed_to_java_duplicates = internal constant [1 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554436, ; type_token_id
		i32 159; java_map_index
	}
], align 4; end of 'module3_managed_to_java_duplicates' array

; Map modules
@__TypeMapModule_assembly_name.0 = internal constant [22 x i8] c"Xamarin.AndroidX.Core\00", align 1
@__TypeMapModule_assembly_name.1 = internal constant [13 x i8] c"Mono.Android\00", align 1
@__TypeMapModule_assembly_name.2 = internal constant [10 x i8] c"NFCReader\00", align 1
@__TypeMapModule_assembly_name.3 = internal constant [38 x i8] c"Xamarin.Google.Guava.ListenableFuture\00", align 1

; map_modules
@map_modules = global [4 x %struct.TypeMapModule] [
	; 0
	%struct.TypeMapModule {
		[16 x i8] c"h\F3V\88\DA\AD\FCD\A1\FC\E0M\0D\85T\B6", ; module_uuid: 8856f368-adda-44fc-a1fc-e04d0d8554b6
		i32 1, ; entry_count
		i32 0, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([1 x %struct.TypeMapModuleEntry], [1 x %struct.TypeMapModuleEntry]* @module0_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* null, ; duplicate_map
		i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__TypeMapModule_assembly_name.0, i32 0, i32 0), ; assembly_name: Xamarin.AndroidX.Core
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 1
	%struct.TypeMapModule {
		[16 x i8] c"~Q2\CC\F2v\A4E\88Yx\CF\14\01\04\95", ; module_uuid: cc32517e-76f2-45a4-8859-78cf14010495
		i32 223, ; entry_count
		i32 120, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([223 x %struct.TypeMapModuleEntry], [223 x %struct.TypeMapModuleEntry]* @module1_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([120 x %struct.TypeMapModuleEntry], [120 x %struct.TypeMapModuleEntry]* @module1_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__TypeMapModule_assembly_name.1, i32 0, i32 0), ; assembly_name: Mono.Android
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 2
	%struct.TypeMapModule {
		[16 x i8] c"\B5L:\97=\D4\DAL\8C\8B#c61\7F{", ; module_uuid: 973a4cb5-d43d-4cda-8c8b-236336317f7b
		i32 1, ; entry_count
		i32 0, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([1 x %struct.TypeMapModuleEntry], [1 x %struct.TypeMapModuleEntry]* @module2_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* null, ; duplicate_map
		i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__TypeMapModule_assembly_name.2, i32 0, i32 0), ; assembly_name: NFCReader
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 3
	%struct.TypeMapModule {
		[16 x i8] c"\D9\85\AB\22\0C\C49G\B6\FE\C7\ACl\FD\02.", ; module_uuid: 22ab85d9-c40c-4739-b6fe-c7ac6cfd022e
		i32 1, ; entry_count
		i32 1, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([1 x %struct.TypeMapModuleEntry], [1 x %struct.TypeMapModuleEntry]* @module3_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([1 x %struct.TypeMapModuleEntry], [1 x %struct.TypeMapModuleEntry]* @module3_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__TypeMapModule_assembly_name.3, i32 0, i32 0), ; assembly_name: Xamarin.Google.Guava.ListenableFuture
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}
], align 8; end of 'map_modules' array


; Java to managed map

; map_java
@map_java = local_unnamed_addr constant [226 x %struct.TypeMapJava] [
	; 0
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554977, ; type_token_id
		i32 202; java_name_index
	}, 
	; 1
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 0, ; type_token_id
		i32 134; java_name_index
	}, 
	; 2
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554934, ; type_token_id
		i32 169; java_name_index
	}, 
	; 3
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554739, ; type_token_id
		i32 85; java_name_index
	}, 
	; 4
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554641, ; type_token_id
		i32 36; java_name_index
	}, 
	; 5
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554571, ; type_token_id
		i32 6; java_name_index
	}, 
	; 6
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554678, ; type_token_id
		i32 57; java_name_index
	}, 
	; 7
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 0, ; type_token_id
		i32 209; java_name_index
	}, 
	; 8
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 0, ; type_token_id
		i32 154; java_name_index
	}, 
	; 9
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554949, ; type_token_id
		i32 181; java_name_index
	}, 
	; 10
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 0, ; type_token_id
		i32 133; java_name_index
	}, 
	; 11
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 0, ; type_token_id
		i32 79; java_name_index
	}, 
	; 12
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554843, ; type_token_id
		i32 128; java_name_index
	}, 
	; 13
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554920, ; type_token_id
		i32 158; java_name_index
	}, 
	; 14
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554993, ; type_token_id
		i32 212; java_name_index
	}, 
	; 15
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554842, ; type_token_id
		i32 127; java_name_index
	}, 
	; 16
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 0, ; type_token_id
		i32 131; java_name_index
	}, 
	; 17
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554924, ; type_token_id
		i32 161; java_name_index
	}, 
	; 18
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 0, ; type_token_id
		i32 110; java_name_index
	}, 
	; 19
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554736, ; type_token_id
		i32 82; java_name_index
	}, 
	; 20
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555001, ; type_token_id
		i32 217; java_name_index
	}, 
	; 21
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 0, ; type_token_id
		i32 151; java_name_index
	}, 
	; 22
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554925, ; type_token_id
		i32 162; java_name_index
	}, 
	; 23
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554657, ; type_token_id
		i32 45; java_name_index
	}, 
	; 24
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554998, ; type_token_id
		i32 215; java_name_index
	}, 
	; 25
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554603, ; type_token_id
		i32 19; java_name_index
	}, 
	; 26
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554921, ; type_token_id
		i32 159; java_name_index
	}, 
	; 27
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554888, ; type_token_id
		i32 141; java_name_index
	}, 
	; 28
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 0, ; type_token_id
		i32 46; java_name_index
	}, 
	; 29
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554691, ; type_token_id
		i32 66; java_name_index
	}, 
	; 30
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554783, ; type_token_id
		i32 111; java_name_index
	}, 
	; 31
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554737, ; type_token_id
		i32 83; java_name_index
	}, 
	; 32
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 0, ; type_token_id
		i32 44; java_name_index
	}, 
	; 33
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 0, ; type_token_id
		i32 150; java_name_index
	}, 
	; 34
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555006, ; type_token_id
		i32 220; java_name_index
	}, 
	; 35
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554606, ; type_token_id
		i32 20; java_name_index
	}, 
	; 36
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554798, ; type_token_id
		i32 120; java_name_index
	}, 
	; 37
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554923, ; type_token_id
		i32 160; java_name_index
	}, 
	; 38
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 0, ; type_token_id
		i32 76; java_name_index
	}, 
	; 39
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 0, ; type_token_id
		i32 43; java_name_index
	}, 
	; 40
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554754, ; type_token_id
		i32 95; java_name_index
	}, 
	; 41
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 0, ; type_token_id
		i32 30; java_name_index
	}, 
	; 42
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554749, ; type_token_id
		i32 92; java_name_index
	}, 
	; 43
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554929, ; type_token_id
		i32 165; java_name_index
	}, 
	; 44
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554564, ; type_token_id
		i32 2; java_name_index
	}, 
	; 45
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 0, ; type_token_id
		i32 75; java_name_index
	}, 
	; 46
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554735, ; type_token_id
		i32 81; java_name_index
	}, 
	; 47
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554615, ; type_token_id
		i32 23; java_name_index
	}, 
	; 48
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554942, ; type_token_id
		i32 175; java_name_index
	}, 
	; 49
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 0, ; type_token_id
		i32 140; java_name_index
	}, 
	; 50
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554927, ; type_token_id
		i32 164; java_name_index
	}, 
	; 51
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 0, ; type_token_id
		i32 17; java_name_index
	}, 
	; 52
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554796, ; type_token_id
		i32 118; java_name_index
	}, 
	; 53
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554589, ; type_token_id
		i32 16; java_name_index
	}, 
	; 54
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 0, ; type_token_id
		i32 78; java_name_index
	}, 
	; 55
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 0, ; type_token_id
		i32 35; java_name_index
	}, 
	; 56
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 0, ; type_token_id
		i32 55; java_name_index
	}, 
	; 57
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 0, ; type_token_id
		i32 41; java_name_index
	}, 
	; 58
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554569, ; type_token_id
		i32 5; java_name_index
	}, 
	; 59
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 0, ; type_token_id
		i32 40; java_name_index
	}, 
	; 60
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 0, ; type_token_id
		i32 211; java_name_index
	}, 
	; 61
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554948, ; type_token_id
		i32 180; java_name_index
	}, 
	; 62
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 0, ; type_token_id
		i32 77; java_name_index
	}, 
	; 63
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554936, ; type_token_id
		i32 171; java_name_index
	}, 
	; 64
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554891, ; type_token_id
		i32 143; java_name_index
	}, 
	; 65
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554797, ; type_token_id
		i32 119; java_name_index
	}, 
	; 66
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554707, ; type_token_id
		i32 70; java_name_index
	}, 
	; 67
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 0, ; type_token_id
		i32 27; java_name_index
	}, 
	; 68
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554566, ; type_token_id
		i32 3; java_name_index
	}, 
	; 69
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554946, ; type_token_id
		i32 179; java_name_index
	}, 
	; 70
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554756, ; type_token_id
		i32 97; java_name_index
	}, 
	; 71
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554637, ; type_token_id
		i32 34; java_name_index
	}, 
	; 72
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 0, ; type_token_id
		i32 65; java_name_index
	}, 
	; 73
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554752, ; type_token_id
		i32 94; java_name_index
	}, 
	; 74
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554668, ; type_token_id
		i32 51; java_name_index
	}, 
	; 75
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 0, ; type_token_id
		i32 9; java_name_index
	}, 
	; 76
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 0, ; type_token_id
		i32 67; java_name_index
	}, 
	; 77
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 0, ; type_token_id
		i32 87; java_name_index
	}, 
	; 78
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554738, ; type_token_id
		i32 84; java_name_index
	}, 
	; 79
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 0, ; type_token_id
		i32 214; java_name_index
	}, 
	; 80
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 0, ; type_token_id
		i32 208; java_name_index
	}, 
	; 81
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554665, ; type_token_id
		i32 49; java_name_index
	}, 
	; 82
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555000, ; type_token_id
		i32 216; java_name_index
	}, 
	; 83
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554941, ; type_token_id
		i32 174; java_name_index
	}, 
	; 84
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 0, ; type_token_id
		i32 29; java_name_index
	}, 
	; 85
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554747, ; type_token_id
		i32 90; java_name_index
	}, 
	; 86
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554829, ; type_token_id
		i32 124; java_name_index
	}, 
	; 87
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 0, ; type_token_id
		i32 39; java_name_index
	}, 
	; 88
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554918, ; type_token_id
		i32 157; java_name_index
	}, 
	; 89
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554960, ; type_token_id
		i32 187; java_name_index
	}, 
	; 90
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 0, ; type_token_id
		i32 80; java_name_index
	}, 
	; 91
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554778, ; type_token_id
		i32 108; java_name_index
	}, 
	; 92
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 0, ; type_token_id
		i32 191; java_name_index
	}, 
	; 93
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 0, ; type_token_id
		i32 42; java_name_index
	}, 
	; 94
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 0, ; type_token_id
		i32 60; java_name_index
	}, 
	; 95
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554769, ; type_token_id
		i32 105; java_name_index
	}, 
	; 96
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554794, ; type_token_id
		i32 116; java_name_index
	}, 
	; 97
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 0, ; type_token_id
		i32 56; java_name_index
	}, 
	; 98
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554939, ; type_token_id
		i32 172; java_name_index
	}, 
	; 99
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554672, ; type_token_id
		i32 54; java_name_index
	}, 
	; 100
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 0, ; type_token_id
		i32 64; java_name_index
	}, 
	; 101
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 0, ; type_token_id
		i32 8; java_name_index
	}, 
	; 102
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 0, ; type_token_id
		i32 137; java_name_index
	}, 
	; 103
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554760, ; type_token_id
		i32 100; java_name_index
	}, 
	; 104
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554633, ; type_token_id
		i32 33; java_name_index
	}, 
	; 105
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554706, ; type_token_id
		i32 69; java_name_index
	}, 
	; 106
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554979, ; type_token_id
		i32 203; java_name_index
	}, 
	; 107
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554935, ; type_token_id
		i32 170; java_name_index
	}, 
	; 108
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554968, ; type_token_id
		i32 194; java_name_index
	}, 
	; 109
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554975, ; type_token_id
		i32 200; java_name_index
	}, 
	; 110
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554767, ; type_token_id
		i32 103; java_name_index
	}, 
	; 111
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 0, ; type_token_id
		i32 218; java_name_index
	}, 
	; 112
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554966, ; type_token_id
		i32 192; java_name_index
	}, 
	; 113
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554969, ; type_token_id
		i32 195; java_name_index
	}, 
	; 114
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 0, ; type_token_id
		i32 153; java_name_index
	}, 
	; 115
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554967, ; type_token_id
		i32 193; java_name_index
	}, 
	; 116
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554684, ; type_token_id
		i32 62; java_name_index
	}, 
	; 117
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 0, ; type_token_id
		i32 12; java_name_index
	}, 
	; 118
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 0, ; type_token_id
		i32 50; java_name_index
	}, 
	; 119
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554982, ; type_token_id
		i32 206; java_name_index
	}, 
	; 120
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554793, ; type_token_id
		i32 115; java_name_index
	}, 
	; 121
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554976, ; type_token_id
		i32 201; java_name_index
	}, 
	; 122
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 0, ; type_token_id
		i32 18; java_name_index
	}, 
	; 123
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554764, ; type_token_id
		i32 102; java_name_index
	}, 
	; 124
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 0, ; type_token_id
		i32 186; java_name_index
	}, 
	; 125
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554563, ; type_token_id
		i32 1; java_name_index
	}, 
	; 126
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554873, ; type_token_id
		i32 132; java_name_index
	}, 
	; 127
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554740, ; type_token_id
		i32 86; java_name_index
	}, 
	; 128
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 0, ; type_token_id
		i32 93; java_name_index
	}, 
	; 129
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 0, ; type_token_id
		i32 156; java_name_index
	}, 
	; 130
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554586, ; type_token_id
		i32 14; java_name_index
	}, 
	; 131
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554980, ; type_token_id
		i32 204; java_name_index
	}, 
	; 132
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 0, ; type_token_id
		i32 122; java_name_index
	}, 
	; 133
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554838, ; type_token_id
		i32 125; java_name_index
	}, 
	; 134
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554889, ; type_token_id
		i32 142; java_name_index
	}, 
	; 135
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 0, ; type_token_id
		i32 155; java_name_index
	}, 
	; 136
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 0, ; type_token_id
		i32 135; java_name_index
	}, 
	; 137
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554880, ; type_token_id
		i32 136; java_name_index
	}, 
	; 138
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554680, ; type_token_id
		i32 59; java_name_index
	}, 
	; 139
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554776, ; type_token_id
		i32 107; java_name_index
	}, 
	; 140
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554944, ; type_token_id
		i32 177; java_name_index
	}, 
	; 141
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 0, ; type_token_id
		i32 109; java_name_index
	}, 
	; 142
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554962, ; type_token_id
		i32 189; java_name_index
	}, 
	; 143
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554795, ; type_token_id
		i32 117; java_name_index
	}, 
	; 144
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554743, ; type_token_id
		i32 88; java_name_index
	}, 
	; 145
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554961, ; type_token_id
		i32 188; java_name_index
	}, 
	; 146
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554970, ; type_token_id
		i32 196; java_name_index
	}, 
	; 147
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 0, ; type_token_id
		i32 144; java_name_index
	}, 
	; 148
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554434, ; type_token_id
		i32 224; java_name_index
	}, 
	; 149
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554434, ; type_token_id
		i32 0; java_name_index
	}, 
	; 150
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554963, ; type_token_id
		i32 190; java_name_index
	}, 
	; 151
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 0, ; type_token_id
		i32 71; java_name_index
	}, 
	; 152
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554618, ; type_token_id
		i32 25; java_name_index
	}, 
	; 153
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554932, ; type_token_id
		i32 167; java_name_index
	}, 
	; 154
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 0, ; type_token_id
		i32 53; java_name_index
	}, 
	; 155
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 0, ; type_token_id
		i32 28; java_name_index
	}, 
	; 156
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 0, ; type_token_id
		i32 21; java_name_index
	}, 
	; 157
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554775, ; type_token_id
		i32 106; java_name_index
	}, 
	; 158
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554755, ; type_token_id
		i32 96; java_name_index
	}, 
	; 159
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 0, ; type_token_id
		i32 225; java_name_index
	}, 
	; 160
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 0, ; type_token_id
		i32 47; java_name_index
	}, 
	; 161
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555033, ; type_token_id
		i32 223; java_name_index
	}, 
	; 162
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554758, ; type_token_id
		i32 99; java_name_index
	}, 
	; 163
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554894, ; type_token_id
		i32 145; java_name_index
	}, 
	; 164
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554568, ; type_token_id
		i32 4; java_name_index
	}, 
	; 165
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554713, ; type_token_id
		i32 72; java_name_index
	}, 
	; 166
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555007, ; type_token_id
		i32 221; java_name_index
	}, 
	; 167
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554974, ; type_token_id
		i32 199; java_name_index
	}, 
	; 168
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 0, ; type_token_id
		i32 73; java_name_index
	}, 
	; 169
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554933, ; type_token_id
		i32 168; java_name_index
	}, 
	; 170
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 0, ; type_token_id
		i32 207; java_name_index
	}, 
	; 171
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554900, ; type_token_id
		i32 148; java_name_index
	}, 
	; 172
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554585, ; type_token_id
		i32 13; java_name_index
	}, 
	; 173
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554972, ; type_token_id
		i32 197; java_name_index
	}, 
	; 174
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554943, ; type_token_id
		i32 176; java_name_index
	}, 
	; 175
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554859, ; type_token_id
		i32 129; java_name_index
	}, 
	; 176
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 0, ; type_token_id
		i32 152; java_name_index
	}, 
	; 177
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 0, ; type_token_id
		i32 114; java_name_index
	}, 
	; 178
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 0, ; type_token_id
		i32 48; java_name_index
	}, 
	; 179
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554744, ; type_token_id
		i32 89; java_name_index
	}, 
	; 180
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554940, ; type_token_id
		i32 173; java_name_index
	}, 
	; 181
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 0, ; type_token_id
		i32 185; java_name_index
	}, 
	; 182
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 0, ; type_token_id
		i32 184; java_name_index
	}, 
	; 183
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554981, ; type_token_id
		i32 205; java_name_index
	}, 
	; 184
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 0, ; type_token_id
		i32 101; java_name_index
	}, 
	; 185
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 0, ; type_token_id
		i32 7; java_name_index
	}, 
	; 186
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 0, ; type_token_id
		i32 31; java_name_index
	}, 
	; 187
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 0, ; type_token_id
		i32 74; java_name_index
	}, 
	; 188
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555008, ; type_token_id
		i32 222; java_name_index
	}, 
	; 189
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 0, ; type_token_id
		i32 183; java_name_index
	}, 
	; 190
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554695, ; type_token_id
		i32 68; java_name_index
	}, 
	; 191
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 0, ; type_token_id
		i32 10; java_name_index
	}, 
	; 192
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 0, ; type_token_id
		i32 139; java_name_index
	}, 
	; 193
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554632, ; type_token_id
		i32 32; java_name_index
	}, 
	; 194
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 0, ; type_token_id
		i32 11; java_name_index
	}, 
	; 195
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554931, ; type_token_id
		i32 166; java_name_index
	}, 
	; 196
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 0, ; type_token_id
		i32 149; java_name_index
	}, 
	; 197
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554686, ; type_token_id
		i32 63; java_name_index
	}, 
	; 198
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554643, ; type_token_id
		i32 37; java_name_index
	}, 
	; 199
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554898, ; type_token_id
		i32 147; java_name_index
	}, 
	; 200
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554679, ; type_token_id
		i32 58; java_name_index
	}, 
	; 201
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554768, ; type_token_id
		i32 104; java_name_index
	}, 
	; 202
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 0, ; type_token_id
		i32 210; java_name_index
	}, 
	; 203
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554840, ; type_token_id
		i32 126; java_name_index
	}, 
	; 204
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554822, ; type_token_id
		i32 121; java_name_index
	}, 
	; 205
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554757, ; type_token_id
		i32 98; java_name_index
	}, 
	; 206
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554683, ; type_token_id
		i32 61; java_name_index
	}, 
	; 207
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 0, ; type_token_id
		i32 112; java_name_index
	}, 
	; 208
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33555004, ; type_token_id
		i32 219; java_name_index
	}, 
	; 209
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 0, ; type_token_id
		i32 26; java_name_index
	}, 
	; 210
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554669, ; type_token_id
		i32 52; java_name_index
	}, 
	; 211
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554610, ; type_token_id
		i32 22; java_name_index
	}, 
	; 212
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 0, ; type_token_id
		i32 130; java_name_index
	}, 
	; 213
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554945, ; type_token_id
		i32 178; java_name_index
	}, 
	; 214
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554973, ; type_token_id
		i32 198; java_name_index
	}, 
	; 215
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554883, ; type_token_id
		i32 138; java_name_index
	}, 
	; 216
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554644, ; type_token_id
		i32 38; java_name_index
	}, 
	; 217
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554926, ; type_token_id
		i32 163; java_name_index
	}, 
	; 218
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554896, ; type_token_id
		i32 146; java_name_index
	}, 
	; 219
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 0, ; type_token_id
		i32 213; java_name_index
	}, 
	; 220
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 0, ; type_token_id
		i32 113; java_name_index
	}, 
	; 221
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554587, ; type_token_id
		i32 15; java_name_index
	}, 
	; 222
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554616, ; type_token_id
		i32 24; java_name_index
	}, 
	; 223
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554748, ; type_token_id
		i32 91; java_name_index
	}, 
	; 224
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554950, ; type_token_id
		i32 182; java_name_index
	}, 
	; 225
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554827, ; type_token_id
		i32 123; java_name_index
	}
], align 4; end of 'map_java' array

@map_java_hashes = local_unnamed_addr constant [226 x i64] [
	i64 128182020419974451, ; 0: 0x1c764de51b97533 => java/lang/String
	i64 146042335049966109, ; 1: 0x206d8baded2621d => java/util/concurrent/Executor
	i64 229629845183097875, ; 2: 0x32fcf20a7f76c13 => java/net/URI
	i64 361870449891484378, ; 3: 0x5059f41c47e22da => android/os/Bundle
	i64 582128946798849863, ; 4: 0x81423315f6aef47 => android/view/ActionProvider
	i64 698692053645229055, ; 5: 0x9b240b890e97bff => javax/net/ssl/HttpsURLConnection
	i64 705175846315662030, ; 6: 0x9c949b22fd49ace => android/view/MotionEvent
	i64 753844298871422754, ; 7: 0xa763165522f3f22 => java/lang/reflect/Type
	i64 809480176342503793, ; 8: 0xb3bd9ee7b9d9171 => java/nio/channels/ScatteringByteChannel
	i64 870874870088288028, ; 9: 0xc15f8148b6d471c => java/lang/Exception
	i64 1079586186822872943, ; 10: 0xefb75eac1feef6f => java/util/function/Consumer
	i64 1093289771861447773, ; 11: 0xf2c2541485e945d => android/text/Spanned
	i64 1217044833273073796, ; 12: 0x10e3cfd3e2f75084 => java/util/HashSet
	i64 1283121375857603354, ; 13: 0x11ce9017d3b3f31a => java/net/ConnectException
	i64 1317579852464953526, ; 14: 0x1248fbe51d6298b6 => java/io/FileInputStream
	i64 1320822650197077237, ; 15: 0x12548133cc496cf5 => android/runtime/JavaProxyThrowable
	i64 1362770524300979611, ; 16: 0x12e9889253552d9b => java/util/Iterator
	i64 1550860884384862055, ; 17: 0x1585c3c1edcecf67 => java/net/ProtocolException
	i64 1608247358826116468, ; 18: 0x1651a473b5ca7574 => android/content/ComponentCallbacks2
	i64 1747499027921055994, ; 19: 0x18405d1b749330fa => android/os/BaseBundle
	i64 1831728799718484971, ; 20: 0x196b9ba37012abeb => java/io/IOException
	i64 1850333256545206711, ; 21: 0x19adb44b187801b7 => java/nio/channels/GatheringByteChannel
	i64 1877272793125324469, ; 22: 0x1a0d69a8bcbd86b5 => java/net/Proxy
	i64 2111352555338672611, ; 23: 0x1d4d07f6709329e3 => android/view/InputEvent
	i64 2164140653916027403, ; 24: 0x1e08927568a57a0b => java/io/InputStream
	i64 2226060781910726129, ; 25: 0x1ee48e7caa3795f1 => android/widget/AbsListView
	i64 2266689907793747123, ; 26: 0x1f74e67632025cb3 => java/net/HttpURLConnection
	i64 2319268360137032813, ; 27: 0x202fb24918c5446d => java/security/SecureRandom
	i64 2349580542494205303, ; 28: 0x209b630e06896577 => android/view/SubMenu
	i64 2542726837267699812, ; 29: 0x2349949628319864 => android/view/Window
	i64 2972252214977986258, ; 30: 0x293f8fa450a17ed2 => android/content/Intent
	i64 3071747017624329461, ; 31: 0x2aa109a3415d1cf5 => android/os/Build
	i64 3171452383522110633, ; 32: 0x2c034323c5e6bca9 => android/view/MenuItem
	i64 3277568047959927566, ; 33: 0x2d7c42c639d26b0e => java/nio/channels/Channel
	i64 3476617847597562063, ; 34: 0x303f6d8331d5f8cf => java/io/PrintWriter
	i64 3492966660860961054, ; 35: 0x307982abe8e6611e => android/widget/AdapterView
	i64 3648679180818523925, ; 36: 0x32a2b662280d2715 => android/content/pm/PackageManager
	i64 3656396631051491790, ; 37: 0x32be215d0fc259ce => java/net/InetSocketAddress
	i64 3664445150084014760, ; 38: 0x32dab972eda922a8 => android/text/InputFilter
	i64 3668991680153232620, ; 39: 0x32eae07e7365a4ec => android/view/MenuItem$OnMenuItemClickListener
	i64 3715390174298437201, ; 40: 0x338fb7adb508f651 => android/graphics/BlendMode
	i64 3880992763041431256, ; 41: 0x35dc0e5b08f23ed8 => android/widget/SpinnerAdapter
	i64 3883924338885178996, ; 42: 0x35e6789bb9beb674 => android/nfc/NfcAdapter
	i64 3936478700004404583, ; 43: 0x36a12e8573a76d67 => java/net/SocketAddress
	i64 3957166361670620563, ; 44: 0x36eaadd708809593 => javax/security/cert/Certificate
	i64 4032644632170534830, ; 45: 0x37f6d4ed55e917ae => android/text/GetChars
	i64 4104154920565321793, ; 46: 0x38f4e327cf77b041 => android/preference/PreferenceManager
	i64 4175515025192399737, ; 47: 0x39f268cae6e63379 => android/widget/ArrayAdapter
	i64 4305371449952891808, ; 48: 0x3bbfc085dc8cf3a0 => java/lang/Class
	i64 4346110607894790856, ; 49: 0x3c507c923a2042c8 => java/security/KeyStore$ProtectionParameter
	i64 4480257524133297879, ; 50: 0x3e2d127b143c7ed7 => java/net/ProxySelector
	i64 4504302345287347834, ; 51: 0x3e827f1e43cfae7a => android/window/OnBackInvokedCallback
	i64 4547751580410723029, ; 52: 0x3f1cdbf7a51a3ad5 => android/content/res/Resources$Theme
	i64 4590799101254748484, ; 53: 0x3fb5cb75a178c944 => javax/net/ssl/TrustManagerFactory
	i64 4642866827801349258, ; 54: 0x406ec6c7ea8b4c8a => android/text/Spannable
	i64 4657718675205956216, ; 55: 0x40a38a751b5aa278 => android/view/ActionMode$Callback
	i64 4668430364331232817, ; 56: 0x40c998ae949c4e31 => android/view/LayoutInflater$Factory
	i64 4721440782757463965, ; 57: 0x4185ed606c4d079d => android/view/Menu
	i64 4756101769800025001, ; 58: 0x4201115c588983a9 => javax/net/SocketFactory
	i64 4919249705507088493, ; 59: 0x4444af8b3a31e86d => android/view/ContextMenu
	i64 5207893280228753221, ; 60: 0x48462758842dbf45 => java/lang/annotation/Annotation
	i64 5214467817578676657, ; 61: 0x485d82da477bc1b1 => java/lang/Error
	i64 5517358870160988903, ; 62: 0x4c9198a9024bdae7 => android/text/NoCopySpan
	i64 5793982059409158284, ; 63: 0x50685bfc3611b08c => java/net/URLConnection
	i64 5854524328054243249, ; 64: 0x513f72db968e3fb1 => java/security/cert/CertificateFactory
	i64 5880236631793339455, ; 65: 0x519acc0fd1480c3f => android/content/pm/PackageInfo
	i64 5902220174995442397, ; 66: 0x51e8e5fa54bf4add => android/view/accessibility/AccessibilityRecord
	i64 5928119462157283979, ; 67: 0x5244e93e07f6f28b => android/widget/Adapter
	i64 5991054489085362647, ; 68: 0x53248050dbf141d7 => javax/security/cert/X509Certificate
	i64 6000768439507874839, ; 69: 0x5347031a303df417 => java/lang/Enum
	i64 6160296053631453721, ; 70: 0x557dc49f43f18a19 => android/graphics/PorterDuff
	i64 6193589699106797389, ; 71: 0x55f40d042bc7774d => android/view/ActionMode
	i64 6338739168512203946, ; 72: 0x57f7b9b08f065caa => android/view/ViewTreeObserver$OnTouchModeChangeListener
	i64 6348439965232279235, ; 73: 0x581a30834d902ec3 => android/nfc/Tag
	i64 6364569032989959824, ; 74: 0x58537dd087d16690 => android/view/KeyboardShortcutGroup
	i64 6740334783866200195, ; 75: 0x5d8a7ac62b8de083 => javax/net/ssl/SSLSession
	i64 6804602249961354267, ; 76: 0x5e6ecdb1aac5341b => android/view/Window$Callback
	i64 7282188369651690282, ; 77: 0x650f87bd5091eb2a => android/os/Parcelable
	i64 7291810569935423650, ; 78: 0x6531b714667088a2 => android/os/Build$VERSION
	i64 7349164247998023060, ; 79: 0x65fd79f22dec4594 => java/io/Flushable
	i64 7394638939512291408, ; 80: 0x669f08efdfe6c050 => java/lang/reflect/GenericDeclaration
	i64 7538647566659605431, ; 81: 0x689ea805399bd3b7 => android/view/WindowManager$LayoutParams
	i64 7620119821450638162, ; 82: 0x69c01a9abf7a7352 => java/io/InterruptedIOException
	i64 7658195837123306865, ; 83: 0x6a476089fc1c2571 => java/lang/Character
	i64 7681872310366473403, ; 84: 0x6a9b7e2a7d4d8cbb => android/widget/ListAdapter
	i64 7827922823942089260, ; 85: 0x6ca25e55923daa2c => android/nfc/NdefMessage
	i64 7933543037734065265, ; 86: 0x6e199b5bee699471 => java/util/HashMap
	i64 8058145963905469793, ; 87: 0x6fd4490f6ed54d61 => android/view/ContextMenu$ContextMenuInfo
	i64 8190305621607579207, ; 88: 0x71a9cf9199cdfe47 => java/nio/channels/spi/AbstractInterruptibleChannel
	i64 8416619862292774857, ; 89: 0x74cdd72bed753fc9 => java/lang/IllegalArgumentException
	i64 8427024478828076046, ; 90: 0x74f2ce1d7e119c0e => android/text/TextWatcher
	i64 8487642170263250902, ; 91: 0x75ca29959b2aa7d6 => android/content/ContextWrapper
	i64 8587172038193766563, ; 92: 0x772bc378d1b4e0a3 => java/lang/Runnable
	i64 8712284566595978930, ; 93: 0x78e840a7561246b2 => android/view/MenuItem$OnActionExpandListener
	i64 8717832878576044787, ; 94: 0x78fbf6d062bf0af3 => android/view/View$OnCreateContextMenuListener
	i64 8722435519081898203, ; 95: 0x790c50e4232060db => android/app/PendingIntent
	i64 8784751650103882924, ; 96: 0x79e9b5150877f4ac => android/content/res/Configuration
	i64 8785370249272798009, ; 97: 0x79ebe7b1e030ab39 => android/view/LayoutInflater$Factory2
	i64 8950391188589719199, ; 98: 0x7c362d5d64ad2e9f => java/lang/Boolean
	i64 8972627133644507939, ; 99: 0x7c852cd6cae98b23 => android/view/LayoutInflater
	i64 9090354662222454056, ; 100: 0x7e276d670c15dd28 => android/view/ViewTreeObserver$OnGlobalLayoutListener
	i64 9154019302997878316, ; 101: 0x7f099c0e5641e62c => javax/net/ssl/KeyManager
	i64 9217569019755338609, ; 102: 0x7feb622fcb299b71 => java/security/Principal
	i64 9355021183435591253, ; 103: 0x81d3b63388eece55 => android/graphics/drawable/Drawable
	i64 9478593896738967145, ; 104: 0x838abaede94fce69 => android/widget/Toast
	i64 9653796168998115956, ; 105: 0x85f92c77bb28da74 => android/view/accessibility/AccessibilityEvent
	i64 9667515047141612341, ; 106: 0x8629e9b6f59e9b35 => java/lang/Thread
	i64 9785570804745343508, ; 107: 0x87cd54ccfd479214 => java/net/URL
	i64 9854108034008202699, ; 108: 0x88c0d30c3161bdcb => java/lang/NoClassDefFoundError
	i64 9866983915955550238, ; 109: 0x88ee91981305f81e => java/lang/SecurityException
	i64 9869939015140501507, ; 110: 0x88f9113db837e803 => android/app/Activity
	i64 9903613304640537389, ; 111: 0x8970b3d437ee832d => java/io/Serializable
	i64 9942049212981248440, ; 112: 0x89f941157f3301b8 => java/lang/LinkageError
	i64 9977296435420958008, ; 113: 0x8a767a3efc098d38 => java/lang/NullPointerException
	i64 10092484235993399888, ; 114: 0x8c0fb4f0bb9dc250 => java/nio/channels/ReadableByteChannel
	i64 10266059374509936169, ; 115: 0x8e785e9bf4bbce29 => java/lang/Long
	i64 10499957734077086001, ; 116: 0x91b757ed9047b931 => android/view/ViewGroup$LayoutParams
	i64 10541139640792710788, ; 117: 0x9249a6a7693cfe84 => javax/net/ssl/X509TrustManager
	i64 10556732314164660806, ; 118: 0x92810c1b96ac0a46 => android/view/WindowManager
	i64 10589642565195629679, ; 119: 0x92f5f7ce84d7846f => java/lang/UnsupportedOperationException
	i64 10655658609895831411, ; 120: 0x93e0810cb2ac7773 => android/content/res/ColorStateList
	i64 10722894652849872693, ; 121: 0x94cf5fdfdb0d5f35 => java/lang/Short
	i64 10807464319380525259, ; 122: 0x95fbd389bf6290cb => android/window/OnBackInvokedDispatcher
	i64 10808978037618020601, ; 123: 0x96013441bd3890f9 => android/database/DataSetObserver
	i64 10876136888617769900, ; 124: 0x96efcce03e959bac => java/lang/Comparable
	i64 10945866865468146969, ; 125: 0x97e787eba2f28519 => xamarin/android/net/OldAndroidSSLSocketFactory
	i64 11005920483369566278, ; 126: 0x98bce25e25704046 => java/util/Random
	i64 11112718717483603117, ; 127: 0x9a384ecbbc71d4ad => android/os/Handler
	i64 11165895904426597683, ; 128: 0x9af53b2a66561d33 => android/nfc/NfcAdapter$ReaderCallback
	i64 11172923279375061947, ; 129: 0x9b0e3286a1d7d3bb => java/nio/channels/WritableByteChannel
	i64 11393831178655295976, ; 130: 0x9e1f05170284e9e8 => javax/net/ssl/SSLContext
	i64 11573301743732151818, ; 131: 0xa09ca09e3190560a => mono/java/lang/RunnableImplementor
	i64 11585998938245262039, ; 132: 0xa0c9bca62a296ad7 => mono/android/runtime/JavaArray
	i64 11712899692065226922, ; 133: 0xa28c94365b5480aa => java/util/ArrayList
	i64 11763058807128842702, ; 134: 0xa33ec7a966f1e1ce => java/security/cert/Certificate
	i64 11805384242711821632, ; 135: 0xa3d5266bcfd4fd40 => java/nio/channels/SeekableByteChannel
	i64 11893890523420890567, ; 136: 0xa50f966a1de315c7 => java/util/concurrent/Future
	i64 11895525870086415889, ; 137: 0xa51565c0eef86611 => java/util/concurrent/TimeUnit
	i64 11954228872253987625, ; 138: 0xa5e5f3d2b66adb29 => android/view/View
	i64 12228984007958404582, ; 139: 0xa9b61429ce4b1de6 => android/content/Context
	i64 12246361600639158634, ; 140: 0xa9f3d0fde514c96a => java/lang/ClassNotFoundException
	i64 12319111449616420196, ; 141: 0xaaf646980ed58d64 => android/content/ComponentCallbacks
	i64 12426529965699990912, ; 142: 0xac73e72a4c4b8580 => java/lang/IndexOutOfBoundsException
	i64 12458575303368155603, ; 143: 0xace5c03ae4b6a1d3 => android/content/res/Resources
	i64 12476375190645835422, ; 144: 0xad24fd221af1069e => android/os/Looper
	i64 12488842103917764438, ; 145: 0xad5147b98bf5df56 => java/lang/IllegalStateException
	i64 12532121860257401396, ; 146: 0xadeb0a6f128cca34 => java/lang/Number
	i64 12562071772572039222, ; 147: 0xae5571b86f1e3836 => java/security/cert/X509Extension
	i64 12653413860915100276, ; 148: 0xaf99f4dda7d93a74 => crc64e4e146caada1aefb/MainActivity
	i64 12774266387958735952, ; 149: 0xb1474f99507e2450 => androidx/core/content/pm/PackageInfoCompat
	i64 12806567541869262104, ; 150: 0xb1ba1153c52a3518 => java/lang/Integer
	i64 12807185847019254324, ; 151: 0xb1bc43ac27fe3234 => android/view/accessibility/AccessibilityEventSource
	i64 12834769660475362759, ; 152: 0xb21e430132984dc7 => android/widget/Filter
	i64 12882710959019299141, ; 153: 0xb2c8955c98609145 => java/net/SocketTimeoutException
	i64 13069688267367477916, ; 154: 0xb560dc3ba587729c => android/view/KeyEvent$Callback
	i64 13096056689640900747, ; 155: 0xb5be8a2c606c888b => android/widget/Filterable
	i64 13120818853233679472, ; 156: 0xb616833add3ddc70 => android/widget/AdapterView$OnItemClickListener
	i64 13291089739636035741, ; 157: 0xb8736fb2f0d8509d => android/content/ComponentName
	i64 13335777145830317192, ; 158: 0xb91232a87cfd1c88 => android/graphics/Point
	i64 13365541990128069638, ; 159: 0xb97bf1a05826ac06 => com/google/common/util/concurrent/ListenableFuture
	i64 13402681668680117407, ; 160: 0xb9ffe3f79b516c9f => android/view/ViewManager
	i64 13402779434266666368, ; 161: 0xba003ce26e602580 => mono/android/TypeManager
	i64 13493236796125990997, ; 162: 0xbb419b603751d055 => android/graphics/Rect
	i64 13499562364224885079, ; 163: 0xbb5814724edb5157 => java/security/cert/X509Certificate
	i64 13502560151794130917, ; 164: 0xbb62baeb1e089fe5 => javax/security/auth/Subject
	i64 13556576098032765635, ; 165: 0xbc22a222a5cb4ac3 => android/util/DisplayMetrics
	i64 13770727111868296170, ; 166: 0xbf1b735909c02bea => java/io/StringWriter
	i64 13789203013919682202, ; 167: 0xbf5d1715346dae9a => java/lang/RuntimeException
	i64 13805562342397192842, ; 168: 0xbf9735ce2f182a8a => android/util/AttributeSet
	i64 13959986462581077347, ; 169: 0xc1bbd5b97b683563 => java/net/UnknownServiceException
	i64 14006488896635186732, ; 170: 0xc2610b712264ae2c => java/lang/reflect/AnnotatedElement
	i64 14031640676547298208, ; 171: 0xc2ba66da3d8603a0 => java/nio/channels/FileChannel
	i64 14160925941038085484, ; 172: 0xc485b71d9630756c => javax/net/ssl/KeyManagerFactory
	i64 14167891754637755728, ; 173: 0xc49e767c735e8550 => java/lang/Object
	i64 14180814796703042768, ; 174: 0xc4cc5feca7168cd0 => java/lang/ClassCastException
	i64 14206023932851353817, ; 175: 0xc525ef800c4d78d9 => mono/android/runtime/OutputStreamAdapter
	i64 14257601591339809660, ; 176: 0xc5dd2d1b78da7b7c => java/nio/channels/InterruptibleChannel
	i64 14296237994325564878, ; 177: 0xc66670b60c37ddce => android/content/SharedPreferences
	i64 14328901088261815086, ; 178: 0xc6da7b9f3b8dbb2e => android/view/ViewParent
	i64 14361620789319229198, ; 179: 0xc74eba044a3cdf0e => android/os/Parcel
	i64 14501341618205132561, ; 180: 0xc93f1d5ecfb48711 => java/lang/Byte
	i64 14517395435871339070, ; 181: 0xc978263b82fd023e => java/lang/Cloneable
	i64 14684559126920293129, ; 182: 0xcbca08b94b4deb09 => java/lang/CharSequence
	i64 14940408132235664607, ; 183: 0xcf56fe09e1439cdf => java/lang/Throwable
	i64 14959579543312699232, ; 184: 0xcf9b1a55dc5a8f60 => android/graphics/drawable/Drawable$Callback
	i64 15178898666151156562, ; 185: 0xd2a647ea65971b52 => javax/net/ssl/HostnameVerifier
	i64 15222489798855035212, ; 186: 0xd34125d1e1c3094c => android/widget/ThemedSpinnerAdapter
	i64 15223859190564664402, ; 187: 0xd34603463c2c3452 => android/text/Editable
	i64 15633873768898914415, ; 188: 0xd8f6ad5c6a84686f => java/io/Writer
	i64 15645438581444444576, ; 189: 0xd91fc37f2a3001a0 => java/lang/Appendable
	i64 15699556301161391558, ; 190: 0xd9e00746adf865c6 => android/view/WindowMetrics
	i64 15767615218119146656, ; 191: 0xdad1d2801f08fca0 => javax/net/ssl/SSLSessionContext
	i64 15773716038598610423, ; 192: 0xdae77f2a148d4df7 => java/security/KeyStore$LoadStoreParameter
	i64 15844004444849296506, ; 193: 0xdbe13618f2f3d47a => android/widget/ListView
	i64 15888603495552893685, ; 194: 0xdc7fa8b2a175c2f5 => javax/net/ssl/TrustManager
	i64 15896143924811176167, ; 195: 0xdc9a72ada0da98e7 => java/net/SocketException
	i64 15949051304247903982, ; 196: 0xdd5669a8d62d46ee => java/nio/channels/ByteChannel
	i64 16170603982710859185, ; 197: 0xe06986a590ff65b1 => android/view/ViewTreeObserver
	i64 16314168557433322311, ; 198: 0xe26791dde7a8fb47 => android/view/ContextThemeWrapper
	i64 16395504991077438774, ; 199: 0xe38888ec1a509536 => java/nio/ByteBuffer
	i64 16480206070542885578, ; 200: 0xe4b5741af3f1e2ca => android/view/SearchEvent
	i64 16542847110558016359, ; 201: 0xe593ffcc9e686367 => android/app/Application
	i64 16543572318389959461, ; 202: 0xe596935f399e7b25 => java/lang/reflect/TypeVariable
	i64 16603717322881265010, ; 203: 0xe66c40ef55566d72 => mono/android/runtime/JavaObject
	i64 16723123314454325679, ; 204: 0xe814780d351a69af => mono/android/runtime/InputStreamAdapter
	i64 16732048506261937943, ; 205: 0xe8342d775c591f17 => android/graphics/PorterDuff$Mode
	i64 16832017439803262409, ; 206: 0xe99756ae80a745c9 => android/view/ViewGroup
	i64 16878061737430998064, ; 207: 0xea3aebb9f4afdc30 => android/content/SharedPreferences$Editor
	i64 17125416866214736517, ; 208: 0xeda9b3e7cd367285 => java/io/OutputStream
	i64 17160619788918981836, ; 209: 0xee26c4c6f40e04cc => android/widget/Filter$FilterListener
	i64 17312589003384955623, ; 210: 0xf042abf8f91822e7 => android/view/KeyEvent
	i64 17407046679165606066, ; 211: 0xf19240ba6c4f18b2 => mono/android/widget/AdapterView_OnItemClickListenerImplementor
	i64 17490083481060646178, ; 212: 0xf2b94242748c1d22 => java/util/Enumeration
	i64 17498018958444438720, ; 213: 0xf2d57388c321a4c0 => java/lang/Double
	i64 17499752140262191063, ; 214: 0xf2db9bda99b5afd7 => java/lang/ReflectiveOperationException
	i64 17519581955836770800, ; 215: 0xf3220ef752fe79f0 => java/security/KeyStore
	i64 17542023464739623563, ; 216: 0xf371c966495f528b => android/view/Display
	i64 17605619666541934257, ; 217: 0xf453b9cee2dcf6b1 => java/net/Proxy$Type
	i64 17608877981747935975, ; 218: 0xf45f4d3a83487ae7 => java/nio/Buffer
	i64 17645817129531856090, ; 219: 0xf4e28930113fd4da => java/io/Closeable
	i64 18213852175163534091, ; 220: 0xfcc49a0d5c192b0b => android/content/SharedPreferences$OnSharedPreferenceChangeListener
	i64 18216578448169670053, ; 221: 0xfcce4995423095a5 => javax/net/ssl/SSLSocketFactory
	i64 18323076787180290332, ; 222: 0xfe48a5421416411c => android/widget/BaseAdapter
	i64 18358699599910635572, ; 223: 0xfec734047ec78834 => android/nfc/NdefRecord
	i64 18401512074820890716, ; 224: 0xff5f4dbc95c2b05c => java/lang/Float
	i64 18401692079723824300 ; 225: 0xff5ff1733e0ec4ac => java/util/Collection
], align 8

; java_type_names
@__java_type_names.0 = internal constant [43 x i8] c"androidx/core/content/pm/PackageInfoCompat\00", align 1
@__java_type_names.1 = internal constant [47 x i8] c"xamarin/android/net/OldAndroidSSLSocketFactory\00", align 1
@__java_type_names.2 = internal constant [32 x i8] c"javax/security/cert/Certificate\00", align 1
@__java_type_names.3 = internal constant [36 x i8] c"javax/security/cert/X509Certificate\00", align 1
@__java_type_names.4 = internal constant [28 x i8] c"javax/security/auth/Subject\00", align 1
@__java_type_names.5 = internal constant [24 x i8] c"javax/net/SocketFactory\00", align 1
@__java_type_names.6 = internal constant [33 x i8] c"javax/net/ssl/HttpsURLConnection\00", align 1
@__java_type_names.7 = internal constant [31 x i8] c"javax/net/ssl/HostnameVerifier\00", align 1
@__java_type_names.8 = internal constant [25 x i8] c"javax/net/ssl/KeyManager\00", align 1
@__java_type_names.9 = internal constant [25 x i8] c"javax/net/ssl/SSLSession\00", align 1
@__java_type_names.10 = internal constant [32 x i8] c"javax/net/ssl/SSLSessionContext\00", align 1
@__java_type_names.11 = internal constant [27 x i8] c"javax/net/ssl/TrustManager\00", align 1
@__java_type_names.12 = internal constant [31 x i8] c"javax/net/ssl/X509TrustManager\00", align 1
@__java_type_names.13 = internal constant [32 x i8] c"javax/net/ssl/KeyManagerFactory\00", align 1
@__java_type_names.14 = internal constant [25 x i8] c"javax/net/ssl/SSLContext\00", align 1
@__java_type_names.15 = internal constant [31 x i8] c"javax/net/ssl/SSLSocketFactory\00", align 1
@__java_type_names.16 = internal constant [34 x i8] c"javax/net/ssl/TrustManagerFactory\00", align 1
@__java_type_names.17 = internal constant [37 x i8] c"android/window/OnBackInvokedCallback\00", align 1
@__java_type_names.18 = internal constant [39 x i8] c"android/window/OnBackInvokedDispatcher\00", align 1
@__java_type_names.19 = internal constant [27 x i8] c"android/widget/AbsListView\00", align 1
@__java_type_names.20 = internal constant [27 x i8] c"android/widget/AdapterView\00", align 1
@__java_type_names.21 = internal constant [47 x i8] c"android/widget/AdapterView$OnItemClickListener\00", align 1
@__java_type_names.22 = internal constant [63 x i8] c"mono/android/widget/AdapterView_OnItemClickListenerImplementor\00", align 1
@__java_type_names.23 = internal constant [28 x i8] c"android/widget/ArrayAdapter\00", align 1
@__java_type_names.24 = internal constant [27 x i8] c"android/widget/BaseAdapter\00", align 1
@__java_type_names.25 = internal constant [22 x i8] c"android/widget/Filter\00", align 1
@__java_type_names.26 = internal constant [37 x i8] c"android/widget/Filter$FilterListener\00", align 1
@__java_type_names.27 = internal constant [23 x i8] c"android/widget/Adapter\00", align 1
@__java_type_names.28 = internal constant [26 x i8] c"android/widget/Filterable\00", align 1
@__java_type_names.29 = internal constant [27 x i8] c"android/widget/ListAdapter\00", align 1
@__java_type_names.30 = internal constant [30 x i8] c"android/widget/SpinnerAdapter\00", align 1
@__java_type_names.31 = internal constant [36 x i8] c"android/widget/ThemedSpinnerAdapter\00", align 1
@__java_type_names.32 = internal constant [24 x i8] c"android/widget/ListView\00", align 1
@__java_type_names.33 = internal constant [21 x i8] c"android/widget/Toast\00", align 1
@__java_type_names.34 = internal constant [24 x i8] c"android/view/ActionMode\00", align 1
@__java_type_names.35 = internal constant [33 x i8] c"android/view/ActionMode$Callback\00", align 1
@__java_type_names.36 = internal constant [28 x i8] c"android/view/ActionProvider\00", align 1
@__java_type_names.37 = internal constant [33 x i8] c"android/view/ContextThemeWrapper\00", align 1
@__java_type_names.38 = internal constant [21 x i8] c"android/view/Display\00", align 1
@__java_type_names.39 = internal constant [41 x i8] c"android/view/ContextMenu$ContextMenuInfo\00", align 1
@__java_type_names.40 = internal constant [25 x i8] c"android/view/ContextMenu\00", align 1
@__java_type_names.41 = internal constant [18 x i8] c"android/view/Menu\00", align 1
@__java_type_names.42 = internal constant [45 x i8] c"android/view/MenuItem$OnActionExpandListener\00", align 1
@__java_type_names.43 = internal constant [46 x i8] c"android/view/MenuItem$OnMenuItemClickListener\00", align 1
@__java_type_names.44 = internal constant [22 x i8] c"android/view/MenuItem\00", align 1
@__java_type_names.45 = internal constant [24 x i8] c"android/view/InputEvent\00", align 1
@__java_type_names.46 = internal constant [21 x i8] c"android/view/SubMenu\00", align 1
@__java_type_names.47 = internal constant [25 x i8] c"android/view/ViewManager\00", align 1
@__java_type_names.48 = internal constant [24 x i8] c"android/view/ViewParent\00", align 1
@__java_type_names.49 = internal constant [40 x i8] c"android/view/WindowManager$LayoutParams\00", align 1
@__java_type_names.50 = internal constant [27 x i8] c"android/view/WindowManager\00", align 1
@__java_type_names.51 = internal constant [35 x i8] c"android/view/KeyboardShortcutGroup\00", align 1
@__java_type_names.52 = internal constant [22 x i8] c"android/view/KeyEvent\00", align 1
@__java_type_names.53 = internal constant [31 x i8] c"android/view/KeyEvent$Callback\00", align 1
@__java_type_names.54 = internal constant [28 x i8] c"android/view/LayoutInflater\00", align 1
@__java_type_names.55 = internal constant [36 x i8] c"android/view/LayoutInflater$Factory\00", align 1
@__java_type_names.56 = internal constant [37 x i8] c"android/view/LayoutInflater$Factory2\00", align 1
@__java_type_names.57 = internal constant [25 x i8] c"android/view/MotionEvent\00", align 1
@__java_type_names.58 = internal constant [25 x i8] c"android/view/SearchEvent\00", align 1
@__java_type_names.59 = internal constant [18 x i8] c"android/view/View\00", align 1
@__java_type_names.60 = internal constant [46 x i8] c"android/view/View$OnCreateContextMenuListener\00", align 1
@__java_type_names.61 = internal constant [23 x i8] c"android/view/ViewGroup\00", align 1
@__java_type_names.62 = internal constant [36 x i8] c"android/view/ViewGroup$LayoutParams\00", align 1
@__java_type_names.63 = internal constant [30 x i8] c"android/view/ViewTreeObserver\00", align 1
@__java_type_names.64 = internal constant [53 x i8] c"android/view/ViewTreeObserver$OnGlobalLayoutListener\00", align 1
@__java_type_names.65 = internal constant [56 x i8] c"android/view/ViewTreeObserver$OnTouchModeChangeListener\00", align 1
@__java_type_names.66 = internal constant [20 x i8] c"android/view/Window\00", align 1
@__java_type_names.67 = internal constant [29 x i8] c"android/view/Window$Callback\00", align 1
@__java_type_names.68 = internal constant [27 x i8] c"android/view/WindowMetrics\00", align 1
@__java_type_names.69 = internal constant [46 x i8] c"android/view/accessibility/AccessibilityEvent\00", align 1
@__java_type_names.70 = internal constant [47 x i8] c"android/view/accessibility/AccessibilityRecord\00", align 1
@__java_type_names.71 = internal constant [52 x i8] c"android/view/accessibility/AccessibilityEventSource\00", align 1
@__java_type_names.72 = internal constant [28 x i8] c"android/util/DisplayMetrics\00", align 1
@__java_type_names.73 = internal constant [26 x i8] c"android/util/AttributeSet\00", align 1
@__java_type_names.74 = internal constant [22 x i8] c"android/text/Editable\00", align 1
@__java_type_names.75 = internal constant [22 x i8] c"android/text/GetChars\00", align 1
@__java_type_names.76 = internal constant [25 x i8] c"android/text/InputFilter\00", align 1
@__java_type_names.77 = internal constant [24 x i8] c"android/text/NoCopySpan\00", align 1
@__java_type_names.78 = internal constant [23 x i8] c"android/text/Spannable\00", align 1
@__java_type_names.79 = internal constant [21 x i8] c"android/text/Spanned\00", align 1
@__java_type_names.80 = internal constant [25 x i8] c"android/text/TextWatcher\00", align 1
@__java_type_names.81 = internal constant [37 x i8] c"android/preference/PreferenceManager\00", align 1
@__java_type_names.82 = internal constant [22 x i8] c"android/os/BaseBundle\00", align 1
@__java_type_names.83 = internal constant [17 x i8] c"android/os/Build\00", align 1
@__java_type_names.84 = internal constant [25 x i8] c"android/os/Build$VERSION\00", align 1
@__java_type_names.85 = internal constant [18 x i8] c"android/os/Bundle\00", align 1
@__java_type_names.86 = internal constant [19 x i8] c"android/os/Handler\00", align 1
@__java_type_names.87 = internal constant [22 x i8] c"android/os/Parcelable\00", align 1
@__java_type_names.88 = internal constant [18 x i8] c"android/os/Looper\00", align 1
@__java_type_names.89 = internal constant [18 x i8] c"android/os/Parcel\00", align 1
@__java_type_names.90 = internal constant [24 x i8] c"android/nfc/NdefMessage\00", align 1
@__java_type_names.91 = internal constant [23 x i8] c"android/nfc/NdefRecord\00", align 1
@__java_type_names.92 = internal constant [23 x i8] c"android/nfc/NfcAdapter\00", align 1
@__java_type_names.93 = internal constant [38 x i8] c"android/nfc/NfcAdapter$ReaderCallback\00", align 1
@__java_type_names.94 = internal constant [16 x i8] c"android/nfc/Tag\00", align 1
@__java_type_names.95 = internal constant [27 x i8] c"android/graphics/BlendMode\00", align 1
@__java_type_names.96 = internal constant [23 x i8] c"android/graphics/Point\00", align 1
@__java_type_names.97 = internal constant [28 x i8] c"android/graphics/PorterDuff\00", align 1
@__java_type_names.98 = internal constant [33 x i8] c"android/graphics/PorterDuff$Mode\00", align 1
@__java_type_names.99 = internal constant [22 x i8] c"android/graphics/Rect\00", align 1
@__java_type_names.100 = internal constant [35 x i8] c"android/graphics/drawable/Drawable\00", align 1
@__java_type_names.101 = internal constant [44 x i8] c"android/graphics/drawable/Drawable$Callback\00", align 1
@__java_type_names.102 = internal constant [33 x i8] c"android/database/DataSetObserver\00", align 1
@__java_type_names.103 = internal constant [21 x i8] c"android/app/Activity\00", align 1
@__java_type_names.104 = internal constant [24 x i8] c"android/app/Application\00", align 1
@__java_type_names.105 = internal constant [26 x i8] c"android/app/PendingIntent\00", align 1
@__java_type_names.106 = internal constant [30 x i8] c"android/content/ComponentName\00", align 1
@__java_type_names.107 = internal constant [24 x i8] c"android/content/Context\00", align 1
@__java_type_names.108 = internal constant [31 x i8] c"android/content/ContextWrapper\00", align 1
@__java_type_names.109 = internal constant [35 x i8] c"android/content/ComponentCallbacks\00", align 1
@__java_type_names.110 = internal constant [36 x i8] c"android/content/ComponentCallbacks2\00", align 1
@__java_type_names.111 = internal constant [23 x i8] c"android/content/Intent\00", align 1
@__java_type_names.112 = internal constant [41 x i8] c"android/content/SharedPreferences$Editor\00", align 1
@__java_type_names.113 = internal constant [67 x i8] c"android/content/SharedPreferences$OnSharedPreferenceChangeListener\00", align 1
@__java_type_names.114 = internal constant [34 x i8] c"android/content/SharedPreferences\00", align 1
@__java_type_names.115 = internal constant [35 x i8] c"android/content/res/ColorStateList\00", align 1
@__java_type_names.116 = internal constant [34 x i8] c"android/content/res/Configuration\00", align 1
@__java_type_names.117 = internal constant [30 x i8] c"android/content/res/Resources\00", align 1
@__java_type_names.118 = internal constant [36 x i8] c"android/content/res/Resources$Theme\00", align 1
@__java_type_names.119 = internal constant [31 x i8] c"android/content/pm/PackageInfo\00", align 1
@__java_type_names.120 = internal constant [34 x i8] c"android/content/pm/PackageManager\00", align 1
@__java_type_names.121 = internal constant [40 x i8] c"mono/android/runtime/InputStreamAdapter\00", align 1
@__java_type_names.122 = internal constant [31 x i8] c"mono/android/runtime/JavaArray\00", align 1
@__java_type_names.123 = internal constant [21 x i8] c"java/util/Collection\00", align 1
@__java_type_names.124 = internal constant [18 x i8] c"java/util/HashMap\00", align 1
@__java_type_names.125 = internal constant [20 x i8] c"java/util/ArrayList\00", align 1
@__java_type_names.126 = internal constant [32 x i8] c"mono/android/runtime/JavaObject\00", align 1
@__java_type_names.127 = internal constant [35 x i8] c"android/runtime/JavaProxyThrowable\00", align 1
@__java_type_names.128 = internal constant [18 x i8] c"java/util/HashSet\00", align 1
@__java_type_names.129 = internal constant [41 x i8] c"mono/android/runtime/OutputStreamAdapter\00", align 1
@__java_type_names.130 = internal constant [22 x i8] c"java/util/Enumeration\00", align 1
@__java_type_names.131 = internal constant [19 x i8] c"java/util/Iterator\00", align 1
@__java_type_names.132 = internal constant [17 x i8] c"java/util/Random\00", align 1
@__java_type_names.133 = internal constant [28 x i8] c"java/util/function/Consumer\00", align 1
@__java_type_names.134 = internal constant [30 x i8] c"java/util/concurrent/Executor\00", align 1
@__java_type_names.135 = internal constant [28 x i8] c"java/util/concurrent/Future\00", align 1
@__java_type_names.136 = internal constant [30 x i8] c"java/util/concurrent/TimeUnit\00", align 1
@__java_type_names.137 = internal constant [24 x i8] c"java/security/Principal\00", align 1
@__java_type_names.138 = internal constant [23 x i8] c"java/security/KeyStore\00", align 1
@__java_type_names.139 = internal constant [42 x i8] c"java/security/KeyStore$LoadStoreParameter\00", align 1
@__java_type_names.140 = internal constant [43 x i8] c"java/security/KeyStore$ProtectionParameter\00", align 1
@__java_type_names.141 = internal constant [27 x i8] c"java/security/SecureRandom\00", align 1
@__java_type_names.142 = internal constant [31 x i8] c"java/security/cert/Certificate\00", align 1
@__java_type_names.143 = internal constant [38 x i8] c"java/security/cert/CertificateFactory\00", align 1
@__java_type_names.144 = internal constant [33 x i8] c"java/security/cert/X509Extension\00", align 1
@__java_type_names.145 = internal constant [35 x i8] c"java/security/cert/X509Certificate\00", align 1
@__java_type_names.146 = internal constant [16 x i8] c"java/nio/Buffer\00", align 1
@__java_type_names.147 = internal constant [20 x i8] c"java/nio/ByteBuffer\00", align 1
@__java_type_names.148 = internal constant [30 x i8] c"java/nio/channels/FileChannel\00", align 1
@__java_type_names.149 = internal constant [30 x i8] c"java/nio/channels/ByteChannel\00", align 1
@__java_type_names.150 = internal constant [26 x i8] c"java/nio/channels/Channel\00", align 1
@__java_type_names.151 = internal constant [39 x i8] c"java/nio/channels/GatheringByteChannel\00", align 1
@__java_type_names.152 = internal constant [39 x i8] c"java/nio/channels/InterruptibleChannel\00", align 1
@__java_type_names.153 = internal constant [38 x i8] c"java/nio/channels/ReadableByteChannel\00", align 1
@__java_type_names.154 = internal constant [40 x i8] c"java/nio/channels/ScatteringByteChannel\00", align 1
@__java_type_names.155 = internal constant [38 x i8] c"java/nio/channels/SeekableByteChannel\00", align 1
@__java_type_names.156 = internal constant [38 x i8] c"java/nio/channels/WritableByteChannel\00", align 1
@__java_type_names.157 = internal constant [51 x i8] c"java/nio/channels/spi/AbstractInterruptibleChannel\00", align 1
@__java_type_names.158 = internal constant [26 x i8] c"java/net/ConnectException\00", align 1
@__java_type_names.159 = internal constant [27 x i8] c"java/net/HttpURLConnection\00", align 1
@__java_type_names.160 = internal constant [27 x i8] c"java/net/InetSocketAddress\00", align 1
@__java_type_names.161 = internal constant [27 x i8] c"java/net/ProtocolException\00", align 1
@__java_type_names.162 = internal constant [15 x i8] c"java/net/Proxy\00", align 1
@__java_type_names.163 = internal constant [20 x i8] c"java/net/Proxy$Type\00", align 1
@__java_type_names.164 = internal constant [23 x i8] c"java/net/ProxySelector\00", align 1
@__java_type_names.165 = internal constant [23 x i8] c"java/net/SocketAddress\00", align 1
@__java_type_names.166 = internal constant [25 x i8] c"java/net/SocketException\00", align 1
@__java_type_names.167 = internal constant [32 x i8] c"java/net/SocketTimeoutException\00", align 1
@__java_type_names.168 = internal constant [33 x i8] c"java/net/UnknownServiceException\00", align 1
@__java_type_names.169 = internal constant [13 x i8] c"java/net/URI\00", align 1
@__java_type_names.170 = internal constant [13 x i8] c"java/net/URL\00", align 1
@__java_type_names.171 = internal constant [23 x i8] c"java/net/URLConnection\00", align 1
@__java_type_names.172 = internal constant [18 x i8] c"java/lang/Boolean\00", align 1
@__java_type_names.173 = internal constant [15 x i8] c"java/lang/Byte\00", align 1
@__java_type_names.174 = internal constant [20 x i8] c"java/lang/Character\00", align 1
@__java_type_names.175 = internal constant [16 x i8] c"java/lang/Class\00", align 1
@__java_type_names.176 = internal constant [29 x i8] c"java/lang/ClassCastException\00", align 1
@__java_type_names.177 = internal constant [33 x i8] c"java/lang/ClassNotFoundException\00", align 1
@__java_type_names.178 = internal constant [17 x i8] c"java/lang/Double\00", align 1
@__java_type_names.179 = internal constant [15 x i8] c"java/lang/Enum\00", align 1
@__java_type_names.180 = internal constant [16 x i8] c"java/lang/Error\00", align 1
@__java_type_names.181 = internal constant [20 x i8] c"java/lang/Exception\00", align 1
@__java_type_names.182 = internal constant [16 x i8] c"java/lang/Float\00", align 1
@__java_type_names.183 = internal constant [21 x i8] c"java/lang/Appendable\00", align 1
@__java_type_names.184 = internal constant [23 x i8] c"java/lang/CharSequence\00", align 1
@__java_type_names.185 = internal constant [20 x i8] c"java/lang/Cloneable\00", align 1
@__java_type_names.186 = internal constant [21 x i8] c"java/lang/Comparable\00", align 1
@__java_type_names.187 = internal constant [35 x i8] c"java/lang/IllegalArgumentException\00", align 1
@__java_type_names.188 = internal constant [32 x i8] c"java/lang/IllegalStateException\00", align 1
@__java_type_names.189 = internal constant [36 x i8] c"java/lang/IndexOutOfBoundsException\00", align 1
@__java_type_names.190 = internal constant [18 x i8] c"java/lang/Integer\00", align 1
@__java_type_names.191 = internal constant [19 x i8] c"java/lang/Runnable\00", align 1
@__java_type_names.192 = internal constant [23 x i8] c"java/lang/LinkageError\00", align 1
@__java_type_names.193 = internal constant [15 x i8] c"java/lang/Long\00", align 1
@__java_type_names.194 = internal constant [31 x i8] c"java/lang/NoClassDefFoundError\00", align 1
@__java_type_names.195 = internal constant [31 x i8] c"java/lang/NullPointerException\00", align 1
@__java_type_names.196 = internal constant [17 x i8] c"java/lang/Number\00", align 1
@__java_type_names.197 = internal constant [17 x i8] c"java/lang/Object\00", align 1
@__java_type_names.198 = internal constant [39 x i8] c"java/lang/ReflectiveOperationException\00", align 1
@__java_type_names.199 = internal constant [27 x i8] c"java/lang/RuntimeException\00", align 1
@__java_type_names.200 = internal constant [28 x i8] c"java/lang/SecurityException\00", align 1
@__java_type_names.201 = internal constant [16 x i8] c"java/lang/Short\00", align 1
@__java_type_names.202 = internal constant [17 x i8] c"java/lang/String\00", align 1
@__java_type_names.203 = internal constant [17 x i8] c"java/lang/Thread\00", align 1
@__java_type_names.204 = internal constant [35 x i8] c"mono/java/lang/RunnableImplementor\00", align 1
@__java_type_names.205 = internal constant [20 x i8] c"java/lang/Throwable\00", align 1
@__java_type_names.206 = internal constant [40 x i8] c"java/lang/UnsupportedOperationException\00", align 1
@__java_type_names.207 = internal constant [35 x i8] c"java/lang/reflect/AnnotatedElement\00", align 1
@__java_type_names.208 = internal constant [37 x i8] c"java/lang/reflect/GenericDeclaration\00", align 1
@__java_type_names.209 = internal constant [23 x i8] c"java/lang/reflect/Type\00", align 1
@__java_type_names.210 = internal constant [31 x i8] c"java/lang/reflect/TypeVariable\00", align 1
@__java_type_names.211 = internal constant [32 x i8] c"java/lang/annotation/Annotation\00", align 1
@__java_type_names.212 = internal constant [24 x i8] c"java/io/FileInputStream\00", align 1
@__java_type_names.213 = internal constant [18 x i8] c"java/io/Closeable\00", align 1
@__java_type_names.214 = internal constant [18 x i8] c"java/io/Flushable\00", align 1
@__java_type_names.215 = internal constant [20 x i8] c"java/io/InputStream\00", align 1
@__java_type_names.216 = internal constant [31 x i8] c"java/io/InterruptedIOException\00", align 1
@__java_type_names.217 = internal constant [20 x i8] c"java/io/IOException\00", align 1
@__java_type_names.218 = internal constant [21 x i8] c"java/io/Serializable\00", align 1
@__java_type_names.219 = internal constant [21 x i8] c"java/io/OutputStream\00", align 1
@__java_type_names.220 = internal constant [20 x i8] c"java/io/PrintWriter\00", align 1
@__java_type_names.221 = internal constant [21 x i8] c"java/io/StringWriter\00", align 1
@__java_type_names.222 = internal constant [15 x i8] c"java/io/Writer\00", align 1
@__java_type_names.223 = internal constant [25 x i8] c"mono/android/TypeManager\00", align 1
@__java_type_names.224 = internal constant [35 x i8] c"crc64e4e146caada1aefb/MainActivity\00", align 1
@__java_type_names.225 = internal constant [51 x i8] c"com/google/common/util/concurrent/ListenableFuture\00", align 1

@java_type_names = local_unnamed_addr constant [226 x i8*] [
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.0, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.1, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.2, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.3, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.4, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.5, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.6, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.7, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.8, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.9, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.10, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.11, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.12, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.13, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.14, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.15, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.16, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.17, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.18, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.19, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.20, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.21, i32 0, i32 0),
	i8* getelementptr inbounds ([63 x i8], [63 x i8]* @__java_type_names.22, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.23, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.24, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.25, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.26, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.27, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.28, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.29, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.30, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.31, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.32, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.33, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.34, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.35, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.36, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.37, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.38, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.39, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.40, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.41, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.42, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.43, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.44, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.45, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.46, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.47, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.48, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.49, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.50, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.51, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.52, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.53, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.54, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.55, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.56, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.57, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.58, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.59, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.60, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.61, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.62, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.63, i32 0, i32 0),
	i8* getelementptr inbounds ([53 x i8], [53 x i8]* @__java_type_names.64, i32 0, i32 0),
	i8* getelementptr inbounds ([56 x i8], [56 x i8]* @__java_type_names.65, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.66, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.67, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.68, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.69, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.70, i32 0, i32 0),
	i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__java_type_names.71, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.72, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.73, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.74, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.75, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.76, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.77, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.78, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.79, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.80, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.81, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.82, i32 0, i32 0),
	i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__java_type_names.83, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.84, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.85, i32 0, i32 0),
	i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__java_type_names.86, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.87, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.88, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.89, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.90, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.91, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.92, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.93, i32 0, i32 0),
	i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__java_type_names.94, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.95, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.96, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.97, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.98, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.99, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.100, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.101, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.102, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.103, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.104, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.105, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.106, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.107, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.108, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.109, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.110, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.111, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.112, i32 0, i32 0),
	i8* getelementptr inbounds ([67 x i8], [67 x i8]* @__java_type_names.113, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.114, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.115, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.116, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.117, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.118, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.119, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.120, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.121, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.122, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.123, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.124, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.125, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.126, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.127, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.128, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.129, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.130, i32 0, i32 0),
	i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__java_type_names.131, i32 0, i32 0),
	i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__java_type_names.132, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.133, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.134, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.135, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.136, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.137, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.138, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.139, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.140, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.141, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.142, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.143, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.144, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.145, i32 0, i32 0),
	i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__java_type_names.146, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.147, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.148, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.149, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.150, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.151, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.152, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.153, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.154, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.155, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.156, i32 0, i32 0),
	i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__java_type_names.157, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.158, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.159, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.160, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.161, i32 0, i32 0),
	i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__java_type_names.162, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.163, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.164, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.165, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.166, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.167, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.168, i32 0, i32 0),
	i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__java_type_names.169, i32 0, i32 0),
	i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__java_type_names.170, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.171, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.172, i32 0, i32 0),
	i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__java_type_names.173, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.174, i32 0, i32 0),
	i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__java_type_names.175, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.176, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.177, i32 0, i32 0),
	i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__java_type_names.178, i32 0, i32 0),
	i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__java_type_names.179, i32 0, i32 0),
	i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__java_type_names.180, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.181, i32 0, i32 0),
	i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__java_type_names.182, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.183, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.184, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.185, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.186, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.187, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.188, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.189, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.190, i32 0, i32 0),
	i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__java_type_names.191, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.192, i32 0, i32 0),
	i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__java_type_names.193, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.194, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.195, i32 0, i32 0),
	i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__java_type_names.196, i32 0, i32 0),
	i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__java_type_names.197, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.198, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.199, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.200, i32 0, i32 0),
	i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__java_type_names.201, i32 0, i32 0),
	i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__java_type_names.202, i32 0, i32 0),
	i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__java_type_names.203, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.204, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.205, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.206, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.207, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.208, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.209, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.210, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.211, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.212, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.213, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.214, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.215, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.216, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.217, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.218, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.219, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.220, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.221, i32 0, i32 0),
	i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__java_type_names.222, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.223, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.224, i32 0, i32 0),
	i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__java_type_names.225, i32 0, i32 0)
], align 8

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.ident = !{!6}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"branch-target-enforcement", i32 0}
!3 = !{i32 1, !"sign-return-address", i32 0}
!4 = !{i32 1, !"sign-return-address-all", i32 0}
!5 = !{i32 1, !"sign-return-address-with-bkey", i32 0}
!6 = !{!"Xamarin.Android remotes/origin/d17-5 @ 45b0e144f73b2c8747d8b5ec8cbd3b55beca67f0"}
