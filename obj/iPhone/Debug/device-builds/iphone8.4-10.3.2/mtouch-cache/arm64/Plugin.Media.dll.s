.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 5.0.1 (tarball Mon May 22 16:16:38 EDT 2017)"
	.asciz "Plugin.Media.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip Plugin_Media_CrossMedia_get_Current
Plugin_Media_CrossMedia_get_Current:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_1
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003fa
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f9
.word 0xb5000140
.word 0xaa1903e0
bl _p_2
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_3
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Plugin_Media_CrossMedia_CreateMedia
Plugin_Media_CrossMedia_CreateMedia:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf9001ba0
bl _p_5
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Plugin_Media_CrossMedia_NotImplementedInReferenceAssembly
Plugin_Media_CrossMedia_NotImplementedInReferenceAssembly:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9001fa0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2801101
.word 0xd2801101
bl _p_4
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_6
.word 0xf9400bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Plugin_Media_CrossMedia__ctor
Plugin_Media_CrossMedia__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Plugin_Media_CrossMedia__cctor
Plugin_Media_CrossMedia__cctor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400000
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000800

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xf9402ba1
.word 0xf90027a1
.word 0xf9001001
.word 0xf90023a0
.word 0x91008000
bl _p_7
.word 0xf94023a0
.word 0xf94027a1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xf9001401

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xf9002001

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9001fa0
.word 0xd2800020

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf9401fa1
.word 0xf9001ba0
.word 0xd2800022
bl _p_8
.word 0xf9400bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2800b60
.word 0xaa1103e1
bl _p_9

Lme_4:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation_get_StatusBarStyle
Plugin_Media_MediaImplementation_get_StatusBarStyle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation_set_StatusBarStyle_UIKit_UIStatusBarStyle
Plugin_Media_MediaImplementation_set_StatusBarStyle_UIKit_UIStatusBarStyle:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation_Initialize
Plugin_Media_MediaImplementation_Initialize:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #360]
.word 0xd2800020
bl _p_10
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation__ctor
Plugin_Media_MediaImplementation__ctor:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xf90037bf
.word 0xd2800018
.word 0xd2800017
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
bl _p_11
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
bl _p_12
.word 0xf9402bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd2800020
bl _p_13
.word 0xf90057a0
.word 0x53001c00
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0x39008340
.word 0xf9402bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
bl _p_14
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f5
.word 0xb50001a0
.word 0xaa1503e0
.word 0xf9402bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800001
bl _p_15
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xd2800000
.word 0xd2800000
bl _p_14
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f4
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f3
.word 0xb5000140
.word 0xaa1503e0
.word 0xaa1303e0
.word 0xd2800000

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800001
bl _p_15
.word 0xaa0003f3
.word 0xaa1503e0
.word 0xaa1303e0
.word 0xaa1303f9
.word 0xaa1303e0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #384]
.word 0xaa1503e0
.word 0xaa1303e1
bl _p_16
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006e
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #400]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90057a0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003e1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #408]
bl _p_17
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000320
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0xb9007bbe
.word 0xb9807ba0
.word 0xb9807ba1
.word 0xaa0103f7
.word 0x39009340
.word 0xaa1703e0
.word 0x39008f57
.word 0xf9402bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002a
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xaa1803e0
bl _p_17
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000280
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0xb90073be
.word 0xb98073a0
.word 0xb98073a1
.word 0xaa0103f7
.word 0x39008b40
.word 0xaa1703e0
.word 0x39008757
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35ffef40
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000028
.word 0xf9004bbe
.word 0xf9402bb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb40002e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bbe
.word 0xd61f03c0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation_get_IsCameraAvailable
Plugin_Media_MediaImplementation_get_IsCameraAvailable:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39408000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation_get_IsTakePhotoSupported
Plugin_Media_MediaImplementation_get_IsTakePhotoSupported:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39408400
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation_get_IsPickPhotoSupported
Plugin_Media_MediaImplementation_get_IsPickPhotoSupported:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39408800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation_get_IsTakeVideoSupported
Plugin_Media_MediaImplementation_get_IsTakeVideoSupported:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39408c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation_get_IsPickVideoSupported
Plugin_Media_MediaImplementation_get_IsPickVideoSupported:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39409000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation_PickPhotoAsync_Plugin_Media_Abstractions_PickMediaOptions
Plugin_Media_MediaImplementation_PickPhotoAsync_Plugin_Media_Abstractions_PickMediaOptions:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_18
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35000160
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801680
.word 0xf2a04000
.word 0xd2801680
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_3
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_19
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800801
.word 0xd2800801
bl _p_4
.word 0xf9003ba0
bl _p_20
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa1a03e1
.word 0xaa0003f6
.word 0xaa1703f5
.word 0xb50000da
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xd2800060
.word 0xd2800074
.word 0x1400000e
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_21
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xf94002be
bl _p_22
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603f3
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1603f5
.word 0xb50000da
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xd2800c80
.word 0xd2800c94
.word 0x1400000e
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_23
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xf94002be
bl _p_24
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603f8
.word 0xf9402bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #416]
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xd2800001
.word 0xaa1603e3
bl _p_25
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation_TakePhotoAsync_Plugin_Media_Abstractions_StoreCameraMediaOptions
Plugin_Media_MediaImplementation_TakePhotoAsync_Plugin_Media_Abstractions_StoreCameraMediaOptions:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_26
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000160
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801680
.word 0xf2a04000
.word 0xd2801680
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_3
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_27
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000160
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801680
.word 0xf2a04000
.word 0xd2801680
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_3
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_28
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_29
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #416]
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xd2800021
.word 0xaa1a03e3
bl _p_25
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation_PickVideoAsync
Plugin_Media_MediaImplementation_PickVideoAsync:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_30
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x35000160
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801680
.word 0xf2a04000
.word 0xd2801680
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_3
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_19
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #408]
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
.word 0xd2800003
bl _p_25
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation_TakeVideoAsync_Plugin_Media_Abstractions_StoreVideoOptions
Plugin_Media_MediaImplementation_TakeVideoAsync_Plugin_Media_Abstractions_StoreVideoOptions:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_31
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000160
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801680
.word 0xf2a04000
.word 0xd2801680
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_3
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_27
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000160
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801680
.word 0xf2a04000
.word 0xd2801680
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_3
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_28
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_29
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #408]
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xd2800021
.word 0xaa1a03e3
bl _p_25
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation_VerifyOptions_Plugin_Media_Abstractions_StoreMediaOptions
Plugin_Media_MediaImplementation_VerifyOptions_Plugin_Media_Abstractions_StoreMediaOptions:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803c81
.word 0xd2803c81
bl _p_32
.word 0xaa0003e1
.word 0xd2800b80
.word 0xf2a04000
.word 0xd2800b80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_33
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000620
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_33
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_34
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000340
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803e81
.word 0xd2803e81
bl _p_32
.word 0xf90023a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803c81
.word 0xd2803c81
bl _p_32
.word 0xaa0003e2
.word 0xf94023a1
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_3
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation_VerifyCameraOptions_Plugin_Media_Abstractions_StoreCameraMediaOptions
Plugin_Media_MediaImplementation_VerifyCameraOptions_Plugin_Media_Abstractions_StoreCameraMediaOptions:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_35
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_36
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402ba2
.word 0xb9001022
bl _p_37
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000240
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804901
.word 0xd2804901
bl _p_32
.word 0xaa0003e1
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation_SetupController_Plugin_Media_MediaPickerDelegate_UIKit_UIImagePickerControllerSourceType_string_Plugin_Media_Abstractions_StoreCameraMediaOptions
Plugin_Media_MediaImplementation_SetupController_Plugin_Media_MediaPickerDelegate_UIKit_UIImagePickerControllerSourceType_string_Plugin_Media_Abstractions_StoreCameraMediaOptions:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0
.word 0xaa0103f8
.word 0xf9002ba2
.word 0xf9002fa3

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800016
.word 0x9102c3a0
.word 0xd2800000
.word 0x3902c3bf
.word 0x3902c7bf
.word 0x9102a3a0
.word 0xd2800000
.word 0x3902a3bf
.word 0x3902a7bf
.word 0xd2800015
.word 0xd2800014
.word 0x910283a0
.word 0xf90053bf
.word 0xf94033b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90087a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #560]
bl _p_38
.word 0xf94087a1
.word 0xf90083a0
bl _p_39
.word 0xf94033b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f6
.word 0xf94033b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9007fa0
.word 0xd2800020

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800021
bl _p_15
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9007ba0
.word 0xaa1303e0
.word 0xd2800000
.word 0xf9402ba2
.word 0xaa1303e0
.word 0xd2800001
.word 0xf9400263
.word 0xf9404c70
.word 0xd63f0200
.word 0xf9407ba1
.word 0xf9407fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417c50
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf9417850
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800020
.word 0xd280003e
.word 0xeb1e031f
.word 0x54003061
.word 0xf94033b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_36
.word 0x93407c00
.word 0xf9007fa0
.word 0xf94033b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
bl _p_40
.word 0xf9007ba0
.word 0xf94033b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xaa1603e0
.word 0xf94002c2
.word 0xf9418c50
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9402fa0
.word 0xaa1603fa
.word 0xb5000260
.word 0xaa1a03e0
.word 0x9102a3a0
.word 0xd2800000
.word 0x3902a3bf
.word 0x3902a7bf
.word 0x9102a3a0
.word 0x910203a0
.word 0x3982a3a0
.word 0x390203a0
.word 0x3982a7a0
.word 0x390207a0
.word 0x910203a0
.word 0x910263a0
.word 0x398203a0
.word 0x390263a0
.word 0x398207a0
.word 0x390267a0
.word 0x14000012
.word 0xaa1a03e0
.word 0xf9402fa0
.word 0x910243a1
.word 0xf9005fa1
bl _p_41
.word 0xf9405fbe
.word 0xf90003c0
.word 0xf94033b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x910263a0
.word 0x398243a0
.word 0x390263a0
.word 0x398247a0
.word 0x390267a0
.word 0xaa1a03e0
.word 0x910263a0
.word 0x9101e3a0
.word 0x398263a0
.word 0x3901e3a0
.word 0x398267a0
.word 0x3901e7a0
.word 0x9101e3a0
.word 0x9102c3a0
.word 0x3981e3a0
.word 0x3902c3a0
.word 0x3981e7a0
.word 0x3902c7a0
.word 0x9102c3a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #568]
bl _p_42
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94033b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x350000a0
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb900c3bf
.word 0x1400000f
.word 0xaa1a03e0
.word 0x9102c3a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #568]
bl _p_43
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94033b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xb900c3a0
.word 0xaa1a03e0
.word 0xb980c3a1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9419450
.word 0xd63f0200
.word 0xf94033b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_44
.word 0xf9007ba0
.word 0xf94033b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xb4000aa0
.word 0xf94033b1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_44
.word 0xf90087a0
.word 0xf94033b1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xaa0103e0
.word 0xf90083a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94083a0
.word 0xf9007fa1
.word 0xf94033b1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xaa0003f5
.word 0xf94033b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf90067a0
.word 0xf94067a0
.word 0xf9006ba0
.word 0xf94067a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94067a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xeb01001f
.word 0x54000040
.word 0xf9006bbf
.word 0xf9406ba0
.word 0xb4000420
.word 0xf94033b1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9006fb6
.word 0xf90073b5
.word 0xf94073a0
.word 0xf90077a0
.word 0xf94073a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94073a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xeb01001f
.word 0x54000040
.word 0xf90077bf
.word 0xf94077a1
.word 0xf9406fa0
.word 0xf9406fa2
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #416]
bl _p_17
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94033b1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x340002a0
.word 0xf94033b1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1603e0
.word 0xd2800001
.word 0xf94002c2
.word 0xf9419050
.word 0xd63f0200
.word 0xf94033b1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000077
.word 0xf94033b1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #408]
bl _p_17
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94033b1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000cc0
.word 0xf94033b1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x10000011
.word 0x54000e61
.word 0xaa1903e0
.word 0xaa1903f4
.word 0xf94033b1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800020
.word 0xaa1603e0
.word 0xd2800021
.word 0xf94002c2
.word 0xf9419050
.word 0xd63f0200
.word 0xf94033b1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_45
.word 0x93407c00
.word 0xf90083a0
.word 0xf94033b1
.word 0xf946f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
bl _p_46
.word 0xf9007fa0
.word 0xf94033b1
.word 0xf9471231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa1603e0
.word 0xf94002c2
.word 0xf9417050
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1903e0
.word 0x910223a0
.word 0xf9005fa0
.word 0xaa1903e0
.word 0xf940033e
bl _p_47
.word 0xf9405fbe
.word 0xf90003c0
.word 0xf94033b1
.word 0xf9477a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x910283a0
.word 0xf94047a0
.word 0xf90053a0
.word 0x910283a0
bl _p_48
.word 0xfd008ba0
.word 0xf94033b1
.word 0xf947a631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd408ba0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9417430
.word 0xd63f0200
.word 0xf94033b1
.word 0xf947ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf947ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9480e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94033b1
.word 0xf9482231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
.word 0xd28014e0
.word 0xaa1103e1
bl _p_9

Lme_14:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation_GetMediaAsync_UIKit_UIImagePickerControllerSourceType_string_Plugin_Media_Abstractions_StoreCameraMediaOptions
Plugin_Media_MediaImplementation_GetMediaAsync_UIKit_UIImagePickerControllerSourceType_string_Plugin_Media_Abstractions_StoreCameraMediaOptions:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xf90033a2
.word 0xf90037a3

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf9003bb0
.word 0xf9400a11
.word 0xf9003fb1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9403bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
bl _p_11
.word 0xf9005ba0
.word 0xf9403bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf90057a0
.word 0xf9403bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f6
.word 0xf9403bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003e1
.word 0xb5000240
.word 0xf9403bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28054c1
.word 0xd28054c1
bl _p_32
.word 0xaa0003e1
.word 0xd2801500
.word 0xf2a04000
.word 0xd2801500
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.word 0xf9403bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9418030
.word 0xd63f0200
.word 0xf90057a0
.word 0xf9403bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f5
.word 0xf9403bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003e1
.word 0xb5001ce0
.word 0xf9403bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
bl _p_11
.word 0xf90057a0
.word 0xf9403bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9403bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa1a03e2
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb500065a
.word 0xaa1903e0
.word 0xaa1803e0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9400000
.word 0xf9005ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54004760

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xf9405ba1
.word 0xf90057a1
.word 0xf9001001
.word 0xf90053a0
.word 0x91008000
bl _p_7
.word 0xf94053a0
.word 0xf94057a1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xf9001401

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xf9002001

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9404ba2

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9000022
.word 0xaa0003f8
.word 0xaa1903e0
.word 0xaa1803e0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #648]
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_49
.word 0xf90053a0
.word 0xf9403bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9400000
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e2
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb5000657
.word 0xaa1903e0
.word 0xaa1803e0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9400000
.word 0xf9005ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003e40

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xf9405ba1
.word 0xf90057a1
.word 0xf9001001
.word 0xf90053a0
.word 0x91008000
bl _p_7
.word 0xf94053a0
.word 0xf94057a1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xf9001401

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xf9002001

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90047a0
.word 0xf94047a0
.word 0xf94047a2

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xf9000022
.word 0xaa0003f8
.word 0xaa1903e0
.word 0xaa1803e0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #696]
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_50
.word 0xf90057a0
.word 0xf9403bb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f6
.word 0xf9403bb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003e1
.word 0xb5000240
.word 0xf9403bb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805d01
.word 0xd2805d01
bl _p_32
.word 0xaa0003e1
.word 0xd2801500
.word 0xf2a04000
.word 0xd2801500
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.word 0xf9403bb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9418030
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9403bb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f5
.word 0xf9403bb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000011
.word 0xf9403bb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf9411430
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9403bb1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f5
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf9411430
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9403bb1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xb5fffba0
.word 0xf9403bb1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9402fa0
.word 0xf9005fa0
.word 0xf94037a0
.word 0xf90063a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #704]
bl _p_38
.word 0xf9405fa2
.word 0xf94063a3
.word 0xf9005ba0
.word 0xaa1503e1
bl _p_51
.word 0xf9403bb1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f4
.word 0xf9403bb1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540029a0
.word 0x91006000
.word 0xaa1403e1
.word 0xf90057a1
.word 0xd2800001

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #712]
.word 0xc85f7c10
.word 0xeb01021f
.word 0x54000061
.word 0xc811fc14
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90053a1
bl _p_7
.word 0xf94057a0
.word 0xf9403bb1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xb4000240
.word 0xf9403bb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28066c1
.word 0xd28066c1
bl _p_32
.word 0xaa0003e1
.word 0xd2801500
.word 0xf2a04000
.word 0xd2801500
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.word 0xf9403bb1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a3
.word 0xaa1403e0
bl _p_52
.word 0xf9005ba0
.word 0xf9403bb1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f3
.word 0xf9403bb1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
bl _p_53
.word 0xf90057a0
.word 0xf9403bb1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_54
.word 0xf90053a0
.word 0xf9403bb1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800021
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000ae1
.word 0xf9403bb1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xb5000a20
.word 0xf9403bb1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1303e0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #720]
bl _p_38
.word 0xf9005ba0
.word 0xaa1303e1
bl _p_55
.word 0xf9403bb1
.word 0xf9479231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa1403e0
.word 0xf940029e
bl _p_56
.word 0xf9403bb1
.word 0xf947b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf947c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf940029e
bl _p_57
.word 0xf90057a0
.word 0xf9403bb1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1303e0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #728]
bl _p_38
.word 0xf90053a0
.word 0xaa1403e1
.word 0xaa1303e2
bl _p_58
.word 0xf9403bb1
.word 0xf9481e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_59
.word 0xf9403bb1
.word 0xf9484231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9485231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1403e0
.word 0xd2800001
.word 0xf940029e
bl _p_60
.word 0xf9403bb1
.word 0xf9487a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9488a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000045
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf948ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_53
.word 0xf90057a0
.word 0xf9403bb1
.word 0xf948c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a3
.word 0xd2800120
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800121
.word 0xd2800002
.word 0xf940007e
bl _p_61
.word 0x53001c00
.word 0xf90053a0
.word 0xf9403bb1
.word 0xf948fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000200
.word 0xf9403bb1
.word 0xf9491631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xd28000c0
.word 0xaa1303e0
.word 0xd28000c1
.word 0xf9400262
.word 0xf9412050
.word 0xd63f0200
.word 0xf9403bb1
.word 0xf9494231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9496231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1303e0
.word 0xd2800020
.word 0xd2800000
.word 0xaa1503e0
.word 0xaa1303e1
.word 0xd2800022
.word 0xd2800003
.word 0xf94002a4
.word 0xf9415090
.word 0xd63f0200
.word 0xf9403bb1
.word 0xf9499e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf949be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf940029e
bl _p_62
.word 0xf9005ba0
.word 0xf9403bb1
.word 0xf949e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90067a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000920

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xf94067a1
.word 0xf90063a1
.word 0xf9001001
.word 0xf9005fa0
.word 0x91008000
bl _p_7
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf94063a2

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #744]
.word 0xf9001422

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #752]
.word 0xf9002022

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #760]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #768]
.word 0xf940001e
bl _p_63
.word 0xf90057a0
.word 0xf9403bb1
.word 0xf94a9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #776]
bl _p_64
.word 0xf90053a0
.word 0xf9403bb1
.word 0xf94ac631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf94ae631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9403bb1
.word 0xf94afa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2800b60
.word 0xaa1103e1
bl _p_9
.word 0xd28016a0
.word 0xaa1103e1
bl _p_9

Lme_15:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation_GetUICameraDevice_Plugin_Media_Abstractions_CameraDevice
Plugin_Media_MediaImplementation_GetUICameraDevice_Plugin_Media_Abstractions_CameraDevice:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3400033a
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e035f
.word 0x540003e1
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x1400001a
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x1400000b
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801680
.word 0xf2a04000
.word 0xd2801680
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_3
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation_GetQuailty_Plugin_Media_Abstractions_VideoQuality
Plugin_Media_MediaImplementation_GetQuailty_Plugin_Media_Abstractions_VideoQuality:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x340001fa
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e035f
.word 0x540002a0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001f
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0x1400001e
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x1400000f
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation_CheckCameraUsageDescription
Plugin_Media_MediaImplementation_CheckCameraUsageDescription:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #800]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001a
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
bl _p_65
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003fa
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_53
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a3
.word 0xd2800140
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800141
.word 0xd2800002
.word 0xf940007e
bl _p_61
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000640
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9002ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #816]
bl _p_38
.word 0xf9402ba1
.word 0xf90027a0
bl _p_66
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_67
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000240
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807801
.word 0xd2807801
bl _p_32
.word 0xaa0003e1
.word 0xd2801c40
.word 0xf2a04000
.word 0xd2801c40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation_CheckPhotoUsageDescription
Plugin_Media_MediaImplementation_CheckPhotoUsageDescription:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #824]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001a
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
bl _p_65
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003fa
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_53
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a3
.word 0xd2800140
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800141
.word 0xd2800002
.word 0xf940007e
bl _p_61
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000640
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9002ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #816]
bl _p_38
.word 0xf9402ba1
.word 0xf90027a0
bl _p_66
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_67
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000240
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280a1a1
.word 0xd280a1a1
bl _p_32
.word 0xaa0003e1
.word 0xd2801c40
.word 0xf2a04000
.word 0xd2801c40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation__GetMediaAsyncb__32_2_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile
Plugin_Media_MediaImplementation__GetMediaAsyncb__32_2_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xb40002a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_68
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9000b3f
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000460
.word 0x91006320
.word 0xd2800001

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #848]
.word 0xd2800001
bl _p_69
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28016a0
.word 0xaa1103e1
bl _p_9

Lme_1a:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerController__ctor_Plugin_Media_MediaPickerDelegate
Plugin_Media_MediaPickerController__ctor_Plugin_Media_MediaPickerDelegate:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_70
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_71
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerController_get_Delegate
Plugin_Media_MediaPickerController_get_Delegate:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #864]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_72
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerController_set_Delegate_Foundation_NSObject
Plugin_Media_MediaPickerController_set_Delegate_Foundation_NSObject:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #872]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_71
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000b
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801680
.word 0xf2a04000
.word 0xd2801680
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_3
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerController_GetResultAsync
Plugin_Media_MediaPickerController_GetResultAsync:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #880]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418430
.word 0xd63f0200
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xeb01001f
.word 0x10000011
.word 0x54000361
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_62
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28014e0
.word 0xaa1103e1
bl _p_9

Lme_1e:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate__ctor_UIKit_UIViewController_UIKit_UIImagePickerControllerSourceType_Plugin_Media_Abstractions_StoreCameraMediaOptions
Plugin_Media_MediaPickerDelegate__ctor_UIKit_UIViewController_UIKit_UIImagePickerControllerSourceType_Plugin_Media_Abstractions_StoreCameraMediaOptions:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf9001fa2
.word 0xf90023a3

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf90037a0
bl _p_73
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xf90022e0
.word 0x910102e0
bl _p_7
.word 0xf94033a0
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_74
.word 0xf94027b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xf9001ef8
.word 0x9100e2e0
bl _p_7
.word 0xf94027b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401fa0
.word 0xf90032e0
.word 0xf94027b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94023a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa1703f5
.word 0xaa0003f4
.word 0xb5000236
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800801
.word 0xd2800801
bl _p_4
.word 0xf90033a0
bl _p_20
.word 0xf94027b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f4
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xf90026b4
.word 0x910122a0
bl _p_7
.word 0xf94027b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb4000ab8
.word 0xf94027b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
bl _p_53
.word 0xf90047a0
.word 0xf94027b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
bl _p_75
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
bl _p_76
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xeb1f02ff
.word 0x10000011
.word 0x540007e0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xf9001017
.word 0xf9003fa0
.word 0x91008000
bl _p_7
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a3

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9001440

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9002040

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9401404
.word 0xf9000c44
.word 0xf9401000
.word 0xf9000840
.word 0xd2800000
.word 0x3901805f
.word 0xaa0303e0
.word 0xf940007e
bl _p_77
.word 0xf90037a0
.word 0xf94027b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xf9001ae0
.word 0x9100c2e0
bl _p_7
.word 0xf94033a0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2800b60
.word 0xaa1103e1
bl _p_9

Lme_1f:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate_get_Popover
Plugin_Media_MediaPickerDelegate_get_Popover:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #944]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate_set_Popover_UIKit_UIPopoverController
Plugin_Media_MediaPickerDelegate_set_Popover_UIKit_UIPopoverController:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #952]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001401
.word 0x9100a000
bl _p_7
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate_get_View
Plugin_Media_MediaPickerDelegate_get_View:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #960]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410c30
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate_get_Task
Plugin_Media_MediaPickerDelegate_get_Task:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #968]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402001
.word 0xaa0103e0
.word 0xf940003e
bl _p_78
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate_FinishedPickingMedia_UIKit_UIImagePickerController_Foundation_NSDictionary
Plugin_Media_MediaPickerDelegate_FinishedPickingMedia_UIKit_UIImagePickerController_Foundation_NSDictionary:
.loc 1 1 0
.word 0xa9a57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #976]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x9103e3a0
.word 0xd2800001
.word 0xd2800b01
.word 0xd2800001
.word 0xd2800b02
bl _p_79
.word 0x910363a0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0xf9400ba1
.word 0xf900d3a1
.word 0xf90093a1
.word 0x9100a000
bl _p_7
.word 0xf940d3a0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0xf9400fa1
.word 0xf900cfa1
.word 0xf9009fa1
.word 0x91010000
bl _p_7
.word 0xf940cfa0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0xf94013a1
.word 0xf900cba1
.word 0xf90097a1
.word 0x9100c000
bl _p_7
.word 0xf940cba0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0xf900c7a0
.word 0x9102e3a0
.word 0xaa0003e8
bl _p_80
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0
.word 0x9102e3a1
.word 0x91002001
.word 0xaa0103e0
.word 0xf9405fa2
.word 0xf900c3a2
.word 0xf9000022
.word 0xf900bfa0
bl _p_7
.word 0xf940bfa0
.word 0xf940c3a1
.word 0x91002000
.word 0xf94063a1
.word 0xf900bba1
.word 0xf9000001
.word 0xf900b7a0
bl _p_7
.word 0xf940b7a0
.word 0xf940bba1
.word 0x91002000
.word 0xf94067a1
.word 0xf900b3a1
.word 0xf9000001
.word 0xf900afa0
bl _p_7
.word 0xf940afa0
.word 0xf940b3a1
.word 0x91002000
.word 0xf9406ba1
.word 0xf900aba1
.word 0xf9000001
bl _p_7
.word 0xf940aba0
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900fbbe
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a1
.word 0x910183a0
.word 0xd2800b02
.word 0xd2800b02
bl _p_81
.word 0x910183a0
.word 0x91002000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400801
.word 0xf9002ba1
.word 0xf9400c00
.word 0xf9002fa0
.word 0x910103a0
.word 0x910363a0
.word 0xf94023a0
.word 0xf9006fa0
.word 0xf94027a0
.word 0xf90073a0
.word 0xf9402ba0
.word 0xf90077a0
.word 0xf9402fa0
.word 0xf9007ba0
.word 0xf94017b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0x9103e3a1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #984]
bl _p_82
.word 0xf94017b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8db7bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate_Canceled_UIKit_UIImagePickerController
Plugin_Media_MediaPickerDelegate_Canceled_UIKit_UIImagePickerController:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_83
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
bl _p_53
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_54
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb50003a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
bl _p_11
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
bl _p_84
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a3
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf940dc70
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000600

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xf9001019
.word 0xf90027a0
.word 0x91008000
bl _p_7
.word 0xf94023a1
.word 0xf94027a2

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9001440

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9002040

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9401403
.word 0xf9000c43
.word 0xf9401000
.word 0xf9000840
.word 0xd2800000
.word 0x3901805f
.word 0xaa1903e0
bl _p_85
.word 0xf94013b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2800b60
.word 0xaa1103e1
bl _p_9

Lme_25:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate_DisplayPopover_bool
Plugin_Media_MediaPickerDelegate_DisplayPopover_bool:
.loc 1 1 0
.word 0xd2804610
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x9e6703e0
.word 0xfd00afa0
.word 0x9e6703e0
.word 0xfd00b3a0
.word 0x9e6703e0
.word 0xfd00b7a0
.word 0x9e6703e0
.word 0xfd00bba0
.word 0x9e6703e0
.word 0xfd00bfa0
.word 0x9e6703e0
.word 0xfd00c3a0
.word 0x9104e3a0
.word 0xd2800000
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xf900aba0
.word 0x9104a3a0
.word 0xd2800000
.word 0xf90097a0
.word 0xf9009ba0
.word 0xd2800018
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_57
.word 0xf900cba0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xb50000c0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x140002f5
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
bl _p_86
.word 0xf900e3a0
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a1
.word 0x910423a0
.word 0xf900c7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf940c7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910423a0
.word 0x9104e3a0
.word 0xf94087a0
.word 0xf9009fa0
.word 0xf9408ba0
.word 0xf900a3a0
.word 0xf9408fa0
.word 0xf900a7a0
.word 0xf94093a0
.word 0xf900aba0
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0x9104e3a0
bl _p_87
.word 0xfd00dfa0
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40dfa0
.word 0xfd00afa0
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
bl _p_86
.word 0xf900dba0
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba1
.word 0x9103a3a0
.word 0xf900c7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf940c7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
.word 0x9104e3a0
.word 0xf94077a0
.word 0xf9009fa0
.word 0xf9407ba0
.word 0xf900a3a0
.word 0xf9407fa0
.word 0xf900a7a0
.word 0xf94083a0
.word 0xf900aba0
.word 0xf9401bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9104e3a0
bl _p_88
.word 0xfd00d7a0
.word 0xf9401bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40d7a0
.word 0xfd00b3a0
.word 0xf9401bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2803200
.word 0xd2803200
bl _p_89
.word 0xfd00d3a0
.word 0xf9401bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40d3a0
.word 0xfd00b7a0
.word 0xf9401bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2802580
.word 0xd2802580
bl _p_89
.word 0xfd00cfa0
.word 0xf9401bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40cfa0
.word 0xfd00bba0
.word 0xf9401bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54004f80
.word 0x91014320

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1040]
bl _p_90
.word 0x53001c00
.word 0xf900cba0
.word 0xf9401bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0x35001080
.word 0xf9401bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
bl _p_53
.word 0xf900eba0
.word 0xf9401bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf900e7a0
.word 0xf9401bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0
bl _p_91
.word 0x53001c00
.word 0xf900cba0
.word 0xf9401bb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0x340006a0
.word 0xf9401bb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_53
.word 0xf900e7a0
.word 0xf9401bb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf900cba0
.word 0xf9401bb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1
.word 0x910363a0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0x910363a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1040]
bl _p_92
.word 0x910363a0
.word 0x910263a0
.word 0xf9406fa0
.word 0xf9004fa0
.word 0xf94073a0
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x91014320
.word 0xf9404fa1
.word 0xf9000001
.word 0xf94053a1
.word 0xf9000401
.word 0xf9401bb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000032
.word 0xf9401bb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401f21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412430
.word 0xd63f0200
.word 0xf900e7a0
.word 0xf9401bb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0
bl _p_93
.word 0xf900cba0
.word 0xf9401bb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0x910323a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1040]
bl _p_92
.word 0x910323a0
.word 0x910223a0
.word 0xf94067a0
.word 0xf90047a0
.word 0xf9406ba0
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x91014320
.word 0xf94047a1
.word 0xf9000001
.word 0xf9404ba1
.word 0xf9000401
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x91014320
.word 0x9101e3a1
.word 0xf9400001
.word 0xf9003fa1
.word 0xf9400400
.word 0xf90043a0
.word 0x9101e3a0
.word 0x9104a3a0
.word 0xf9403fa0
.word 0xf90097a0
.word 0xf94043a0
.word 0xf9009ba0
.word 0xf9401bb1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800078
.word 0xf9401bb1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9104a3a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1040]
bl _p_94
.word 0xf900cba0
.word 0xf9401bb1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xd2800061
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000100
.word 0xf9401bb1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800017
.word 0x14000012
.word 0xf9401bb1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9104a3a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1040]
bl _p_90
.word 0x53001c00
.word 0xf900cba0
.word 0xf9401bb1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x35000897
.word 0xf9401bb1
.word 0xf9468a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x91014320
.word 0x9101a3a1
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400400
.word 0xf9003ba0
.word 0x9101a3a0
.word 0x9104a3a0
.word 0xf94037a0
.word 0xf90097a0
.word 0xf9403ba0
.word 0xf9009ba0
.word 0xf9401bb1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800098
.word 0xf9401bb1
.word 0xf946e231
.word 0xb4000051
.word 0xd63f0220
.word 0x9104a3a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1040]
bl _p_94
.word 0xf900cba0
.word 0xf9401bb1
.word 0xf9470a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xd2800081
.word 0xd280009e
.word 0xeb1e001f
.word 0x54000100
.word 0xf9401bb1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800017
.word 0x14000012
.word 0xf9401bb1
.word 0xf9474a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9104a3a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1040]
bl _p_90
.word 0x53001c00
.word 0xf900cba0
.word 0xf9401bb1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000dd7
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf947a631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40afa0
.word 0xfd010fa0
.word 0xd2800040
.word 0xd2800040
bl _p_89
.word 0xfd0113a0
.word 0xf9401bb1
.word 0xf947ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd410fa0
.word 0xfd4113a1
.word 0x1e611800
.word 0xfd00ffa0
.word 0xf9401bb1
.word 0xf947ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40bba0
.word 0xfd0107a0
.word 0xd2800040
.word 0xd2800040
bl _p_89
.word 0xfd010ba0
.word 0xf9401bb1
.word 0xf9481631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4107a0
.word 0xfd410ba1
.word 0x1e611800
.word 0xfd0103a0
.word 0xf9401bb1
.word 0xf9483631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40ffa0
.word 0xfd4103a1
.word 0x1e613800
.word 0xfd00fba0
.word 0xf9401bb1
.word 0xf9485631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40fba0
.word 0xfd00c3a0
.word 0xf9401bb1
.word 0xf9486e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40b3a0
.word 0xfd00dfa0
.word 0xd2800040
.word 0xd2800040
bl _p_89
.word 0xfd00f7a0
.word 0xf9401bb1
.word 0xf9489631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40dfa0
.word 0xfd40f7a1
.word 0x1e611800
.word 0xfd00cfa0
.word 0xf9401bb1
.word 0xf948b631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40b7a0
.word 0xfd00d7a0
.word 0xd2800040
.word 0xd2800040
bl _p_89
.word 0xfd00f3a0
.word 0xf9401bb1
.word 0xf948de31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40d7a0
.word 0xfd40f3a1
.word 0x1e611800
.word 0xfd00d3a0
.word 0xf9401bb1
.word 0xf948fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40cfa0
.word 0xfd40d3a1
.word 0x1e613800
.word 0xfd00efa0
.word 0xf9401bb1
.word 0xf9491e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40efa0
.word 0xfd00bfa0
.word 0xf9401bb1
.word 0xf9493631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000065
.word 0xf9401bb1
.word 0xf9494a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40afa0
.word 0xfd010fa0
.word 0xd2800040
.word 0xd2800040
bl _p_89
.word 0xfd0113a0
.word 0xf9401bb1
.word 0xf9497231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd410fa0
.word 0xfd4113a1
.word 0x1e611800
.word 0xfd00ffa0
.word 0xf9401bb1
.word 0xf9499231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40b7a0
.word 0xfd0107a0
.word 0xd2800040
.word 0xd2800040
bl _p_89
.word 0xfd010ba0
.word 0xf9401bb1
.word 0xf949ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4107a0
.word 0xfd410ba1
.word 0x1e611800
.word 0xfd0103a0
.word 0xf9401bb1
.word 0xf949da31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40ffa0
.word 0xfd4103a1
.word 0x1e613800
.word 0xfd00fba0
.word 0xf9401bb1
.word 0xf949fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40fba0
.word 0xfd00bfa0
.word 0xf9401bb1
.word 0xf94a1231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40b3a0
.word 0xfd00dfa0
.word 0xd2800040
.word 0xd2800040
bl _p_89
.word 0xfd00f7a0
.word 0xf9401bb1
.word 0xf94a3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40dfa0
.word 0xfd40f7a1
.word 0x1e611800
.word 0xfd00cfa0
.word 0xf9401bb1
.word 0xf94a5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40bba0
.word 0xfd00d7a0
.word 0xd2800040
.word 0xd2800040
bl _p_89
.word 0xfd00f3a0
.word 0xf9401bb1
.word 0xf94a8231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40d7a0
.word 0xfd40f3a1
.word 0x1e611800
.word 0xfd00d3a0
.word 0xf9401bb1
.word 0xf94aa231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40cfa0
.word 0xfd40d3a1
.word 0x1e613800
.word 0xfd00efa0
.word 0xf9401bb1
.word 0xf94ac231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40efa0
.word 0xfd00c3a0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf94aea31
.word 0xb4000051
.word 0xd63f0220
.word 0x3940a3a0
.word 0x34000620
.word 0xf9401bb1
.word 0xf94b0231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_57
.word 0xf900e7a0
.word 0xf9401bb1
.word 0xf94b2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0x53001c00
.word 0xf900cba0
.word 0xf9401bb1
.word 0xf94b4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0x34000300
.word 0xf9401bb1
.word 0xf94b6631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_57
.word 0xf900cba0
.word 0xf9401bb1
.word 0xf94b8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf940e050
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf94bb231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf94bd231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_57
.word 0xf900e7a0
.word 0xf9401bb1
.word 0xf94bf231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40bfa0
.word 0xfd40c3a1
.word 0xfd40b7a2
.word 0xfd40bba3
.word 0x9102a3a0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0x9102a3a0
bl _p_95
.word 0x9102a3a0
.word 0x910123a0
.word 0xf94057a0
.word 0xf90027a0
.word 0xf9405ba0
.word 0xf9002ba0
.word 0xf9405fa0
.word 0xf9002fa0
.word 0xf94063a0
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf94c5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_96
.word 0xf900cba0
.word 0xf9401bb1
.word 0xf94c7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1
.word 0xf940e7a4
.word 0xd2800000
.word 0xd2800020
.word 0xaa0403e0
.word 0x910123a2
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
.word 0xd2800002
.word 0xd2800023
.word 0xf9400084
.word 0xf940dc90
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf94cc631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf94cd631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf94ce631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804610
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd28016a0
.word 0xaa1103e1
bl _p_9

Lme_26:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate_get_IsCaptured
Plugin_Media_MediaPickerDelegate_get_IsCaptured:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9403000
.word 0xd2800021
.word 0xd280003e
.word 0xeb1e001f
.word 0x9a9f17e0
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate_Dismiss_UIKit_UIImagePickerController_System_Action
Plugin_Media_MediaPickerDelegate_Dismiss_UIKit_UIImagePickerController_System_Action:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1056]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401f00
.word 0xb5000520
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf90027a0
bl _p_73
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9002300
.word 0x91010300
bl _p_7
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000079
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_57
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000940
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_57
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf940e050
.word 0xd63f0200
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_57
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_68
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800001
bl _p_56
.word 0xf94017b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000022
.word 0xf94017b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xd2800021
.word 0xaa1a03e2
.word 0xf9400323
.word 0xf9416470
.word 0xd63f0200
.word 0xf94017b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_68
.word 0xf94017b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate_RemoveOrientationChangeObserverAndNotifications
Plugin_Media_MediaPickerDelegate_RemoveOrientationChangeObserverAndNotifications:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xb40006c0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
bl _p_53
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
bl _p_75
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba2
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_68
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate_DidRotate_Foundation_NSNotification
Plugin_Media_MediaPickerDelegate_DidRotate_Foundation_NSNotification:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1072]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xeb01001f
.word 0x10000011
.word 0x54002801
.word 0xaa1703e0
.word 0xaa1703f8
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf940d830
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
bl _p_91
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x340001e0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_57
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb5000140
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000103
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54002080
.word 0x91014320

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1040]
bl _p_90
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x340005a0
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001de0
.word 0x91014320

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1040]
bl _p_97
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940d830
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf94053a1
bl _p_98
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x340000c0
.word 0xf9401bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000c2
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_53
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa3
.word 0xd28000c0
.word 0xd2800000
.word 0xaa0303e0
.word 0xd28000c1
.word 0xd2800002
.word 0xf940007e
bl _p_61
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34000400
.word 0xf9401bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940d830
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa1903e0
bl _p_99
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x350004a0
.word 0xf9401bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000085
.word 0xf9401bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940d830
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa1903e0
bl _p_100
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x350000c0
.word 0xf9401bb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000066
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x91014320
.word 0x910163a1
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0
.word 0x910163a0
.word 0x9101e3a0
.word 0xf9402fa0
.word 0xf9003fa0
.word 0xf94033a0
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940d830
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0x9101a3a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1040]
bl _p_92
.word 0x9101a3a0
.word 0x910123a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x91014320
.word 0xf94027a1
.word 0xf9000001
.word 0xf9402ba1
.word 0xf9000401
.word 0xf9401bb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1040]
bl _p_90
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x350000c0
.word 0xf9401bb1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000012
.word 0xf9401bb1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
bl _p_60
.word 0xf9401bb1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd28016a0
.word 0xaa1103e1
bl _p_9
.word 0xd28014e0
.word 0xaa1103e1
bl _p_9

Lme_2a:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate_GetShouldRotate_UIKit_UIDeviceOrientation
Plugin_Media_MediaPickerDelegate_GetShouldRotate_UIKit_UIDeviceOrientation:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1088]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800038
.word 0xf94023b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xd1000400
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xd2800061
.word 0xaa0003f6
.word 0xd280007e
.word 0xeb1e02ff
.word 0x540000e9
.word 0xaa1603e0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003b
.word 0xaa1603e0
.word 0xaa1603f5
.word 0xd280009e
.word 0x6b1e02bf
.word 0x54000122
.word 0xd37df2a0
.word 0x2a0003e1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000029
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800098
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000032
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800078
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800038
.word 0xf94023b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800058
.word 0xf94023b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000014
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000020
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401c02
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf9414450
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate_GetShouldRotate6_UIKit_UIDeviceOrientation
Plugin_Media_MediaPickerDelegate_GetShouldRotate6_UIKit_UIDeviceOrientation:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f9
.word 0xf9001fa1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1104]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000200
.word 0xf94023b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x1400009d
.word 0xf94023b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800058
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xd1000400
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xd2800061
.word 0xaa0003f6
.word 0xd280007e
.word 0xeb1e02ff
.word 0x540000e9
.word 0xaa1603e0
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003b
.word 0xaa1603e0
.word 0xaa1603f5
.word 0xd280009e
.word 0x6b1e02bf
.word 0x54000122
.word 0xd37df2a0
.word 0x2a0003e1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94023b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000029
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800218
.word 0xf94023b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000032
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800118
.word 0xf94023b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800058
.word 0xf94023b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.word 0xf94023b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800098
.word 0xf94023b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000014
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000037
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf9403ba1
.word 0xf9000801
.word 0xf90037a0
.word 0xaa1803e0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf9000838
bl _p_101
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate_GetPictureMediaFile_Foundation_NSDictionary
Plugin_Media_MediaPickerDelegate_GetPictureMediaFile_Foundation_NSDictionary:
.loc 1 1 0
.word 0xa9a97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1128]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910343a0
.word 0xd2800001
.word 0xd2800a01
.word 0xd2800001
.word 0xd2800a02
bl _p_79
.word 0x9102e3a0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0xf9400ba1
.word 0xf900b3a1
.word 0xf9007fa1
.word 0x9100a000
bl _p_7
.word 0xf940b3a0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0xf9400fa1
.word 0xf900afa1
.word 0xf9007ba1
.word 0x91008000
bl _p_7
.word 0xf940afa0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0xf900aba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1136]
.word 0x910283a0
.word 0xaa0003e8
bl _p_102
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0x910283a1
.word 0x91002001
.word 0xaa0103e0
.word 0xf94053a2
.word 0xf900a7a2
.word 0xf9000022
.word 0xf900a3a0
bl _p_7
.word 0xf940a3a0
.word 0xf940a7a1
.word 0x91002000
.word 0xf94057a1
.word 0xf9009fa1
.word 0xf9000001
.word 0xf9009ba0
bl _p_7
.word 0xf9409ba0
.word 0xf9409fa1
.word 0x91002000
.word 0xf9405ba1
.word 0xf90097a1
.word 0xf9000001
bl _p_7
.word 0xf94097a0
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900d3be
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a1
.word 0x910143a0
.word 0xd2800a02
.word 0xd2800a02
bl _p_81
.word 0x910143a0
.word 0x91002000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0
.word 0x9100e3a0
.word 0x9102e3a0
.word 0xf9401fa0
.word 0xf9005fa0
.word 0xf94023a0
.word 0xf90063a0
.word 0xf94027a0
.word 0xf90067a0
.word 0xf94013b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x910343a1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1144]
bl _p_103
.word 0xf94013b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0x91002000

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1136]
bl _p_104
.word 0xf90093a0
.word 0xf94013b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf94013b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate_GetMovieMediaFile_Foundation_NSDictionary
Plugin_Media_MediaPickerDelegate_GetMovieMediaFile_Foundation_NSDictionary:
.loc 1 1 0
.word 0xa9a97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1152]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910343a0
.word 0xd2800001
.word 0xd2800a01
.word 0xd2800001
.word 0xd2800a02
bl _p_79
.word 0x9102e3a0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0xf9400ba1
.word 0xf900b3a1
.word 0xf9007fa1
.word 0x9100a000
bl _p_7
.word 0xf940b3a0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0xf9400fa1
.word 0xf900afa1
.word 0xf9007ba1
.word 0x91008000
bl _p_7
.word 0xf940afa0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0xf900aba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1136]
.word 0x910283a0
.word 0xaa0003e8
bl _p_102
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0x910283a1
.word 0x91002001
.word 0xaa0103e0
.word 0xf94053a2
.word 0xf900a7a2
.word 0xf9000022
.word 0xf900a3a0
bl _p_7
.word 0xf940a3a0
.word 0xf940a7a1
.word 0x91002000
.word 0xf94057a1
.word 0xf9009fa1
.word 0xf9000001
.word 0xf9009ba0
bl _p_7
.word 0xf9409ba0
.word 0xf9409fa1
.word 0x91002000
.word 0xf9405ba1
.word 0xf90097a1
.word 0xf9000001
bl _p_7
.word 0xf94097a0
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900d3be
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a1
.word 0x910143a0
.word 0xd2800a02
.word 0xd2800a02
bl _p_81
.word 0x910143a0
.word 0x91002000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0
.word 0x9100e3a0
.word 0x9102e3a0
.word 0xf9401fa0
.word 0xf9005fa0
.word 0xf94023a0
.word 0xf90063a0
.word 0xf94027a0
.word 0xf90067a0
.word 0xf94013b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x910343a1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1160]
bl _p_105
.word 0xf94013b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0x91002000

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1136]
bl _p_104
.word 0xf90093a0
.word 0xf94013b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf94013b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate_GetUniquePath_string_string_string
Plugin_Media_MediaPickerDelegate_GetUniquePath_string_string_string:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xa903ebb9
.word 0xf90027a0
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1168]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0x3901e3bf
.word 0xf90043bf
.word 0xd2800015
.word 0xd2800014
.word 0xf94033b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #416]
bl _p_17
.word 0xf90053a0
.word 0x53001c00
.word 0xf94033b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x3901e3a0
.word 0xf94033b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_106
.word 0xf9004fa0
.word 0xf94033b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf90043a0
.word 0xf94033b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xf9400021
bl _p_17
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34000340
.word 0xf94033b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0x3941e3a0
.word 0x35000140
.word 0xf94033b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf90047a0
.word 0x14000009
.word 0xf94033b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf90047a0
.word 0xf94047a0
.word 0xf90043a0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_107
.word 0xf9004fa0
.word 0xf94033b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9002fa0
.word 0xf94033b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94043a1
bl _p_108
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f5
.word 0xf94033b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800034
.word 0xf94033b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000056
.word 0xf94033b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xd2800081
bl _p_15
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90063a0
.word 0xaa1303e0
.word 0xd2800000
.word 0xf9402fa2
.word 0xaa1303e0
.word 0xd2800001
.word 0xf9400263
.word 0xf9404c70
.word 0xd63f0200
.word 0xf94063a0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9005fa0
.word 0xaa1a03e0
.word 0xd2800020

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #1208]
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400343
.word 0xf9404c70
.word 0xd63f0200
.word 0xf9405fa0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90053a0
.word 0xaa1903e0
.word 0xf9005ba0
.word 0xd2800040
.word 0xaa1403e0
.word 0xaa1403f6
.word 0xaa1403e0
.word 0xf90057a0
.word 0xaa1403e0
.word 0x11000680
.word 0xaa0003f4

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf94053a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9004fa0
.word 0xaa1703e0
.word 0xd2800060
.word 0xf94043a2
.word 0xaa1703e0
.word 0xd2800061
.word 0xf94002e3
.word 0xf9404c70
.word 0xd63f0200
.word 0xf9404fa0
bl _p_109
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f5
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1503e1
.word 0xaa1503e1
bl _p_110
.word 0xf9004fa0
.word 0xf94033b1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
bl _p_111
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x35fff220
.word 0xf94033b1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1503e1
.word 0xaa1503e1
bl _p_110
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94033b1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate_GetOutputPath_string_string_string
Plugin_Media_MediaPickerDelegate_GetOutputPath_string_string_string:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1224]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800017
.word 0x910143a0
.word 0xf9002bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_112
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_110
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003e1
bl _p_113
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_114
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000c20
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xf9002fa0
bl _p_115
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910143a0
.word 0xf94027a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #1232]
bl _p_116
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xaa1803e0
bl _p_17
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000340
.word 0xf9401bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xaa1703e1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #1192]
.word 0xaa1703e1
bl _p_117
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003fa
.word 0xf9401bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000015
.word 0xf9401bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xaa1703e1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #1184]
.word 0xaa1703e1
bl _p_117
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003fa
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_118
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa1903e0
bl _p_110
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate_IsValidInterfaceOrientation_UIKit_UIDeviceOrientation
Plugin_Media_MediaPickerDelegate_IsValidInterfaceOrientation_UIKit_UIDeviceOrientation:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1256]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd28000a0
.word 0xd28000be
.word 0xeb1e035f
.word 0x540003a0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd28000c0
.word 0xd28000de
.word 0xeb1e035f
.word 0x54000280
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f97e0
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x14000013
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate_IsSameOrientationKind_UIKit_UIDeviceOrientation_UIKit_UIDeviceOrientation
Plugin_Media_MediaPickerDelegate_IsSameOrientationKind_UIKit_UIDeviceOrientation_UIKit_UIDeviceOrientation:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1264]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd28000c0
.word 0xd28000de
.word 0xeb1e033f
.word 0x54000140
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd28000a0
.word 0xd28000be
.word 0xeb1e033f
.word 0x54000621
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd28000c0
.word 0xd28000de
.word 0xeb1e035f
.word 0x540002a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd28000a0
.word 0xd28000be
.word 0xeb1e035f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x140000a2
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x14000093
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800060
.word 0xd280007e
.word 0xeb1e033f
.word 0x54000140
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800080
.word 0xd280009e
.word 0xeb1e033f
.word 0x54000621
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800060
.word 0xd280007e
.word 0xeb1e035f
.word 0x540002a0
.word 0xf94013b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800080
.word 0xd280009e
.word 0xeb1e035f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000060
.word 0xf94013b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x14000051
.word 0xf94013b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0xeb1e033f
.word 0x54000140
.word 0xf94013b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800040
.word 0xd280005e
.word 0xeb1e033f
.word 0x54000621
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0xeb1e035f
.word 0x540002a0
.word 0xf94013b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800040
.word 0xd280005e
.word 0xeb1e035f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400001e
.word 0xf94013b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x1400000f
.word 0xf94013b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate_GetDeviceOrientation_UIKit_UIInterfaceOrientation
Plugin_Media_MediaPickerDelegate_GetDeviceOrientation_UIKit_UIInterfaceOrientation:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1272]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xd1000400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xd2800061
.word 0xaa0003f8
.word 0xd280007e
.word 0xeb1e033f
.word 0x540000e9
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004f
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xd280009e
.word 0x6b1e02ff
.word 0x54000122
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003d
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060
.word 0x1400003c
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080
.word 0x1400002d
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x1400001e
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0x1400000f
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801500
.word 0xf2a04000
.word 0xd2801500
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_3
.word 0xf9401bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate__Canceledb__10_0
Plugin_Media_MediaPickerDelegate__Canceledb__10_0:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1288]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402002
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_119
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerPopoverDelegate__ctor_Plugin_Media_MediaPickerDelegate_UIKit_UIImagePickerController
Plugin_Media_MediaPickerPopoverDelegate__ctor_Plugin_Media_MediaPickerDelegate_UIKit_UIImagePickerController:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1296]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_120
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf9001700
.word 0x9100a300
bl _p_7
.word 0xf94027a0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf90023a0
.word 0xf9001b00
.word 0x9100c300
bl _p_7
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerPopoverDelegate_ShouldDismiss_UIKit_UIPopoverController
Plugin_Media_MediaPickerPopoverDelegate_ShouldDismiss_UIKit_UIPopoverController:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1304]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerPopoverDelegate_DidDismiss_UIKit_UIPopoverController
Plugin_Media_MediaPickerPopoverDelegate_DidDismiss_UIKit_UIPopoverController:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1312]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401742
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d450
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip Plugin_Media_NSDataStream__ctor_Foundation_NSData
Plugin_Media_NSDataStream__ctor_Foundation_NSData:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1320]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_121
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9001720
.word 0x9100a320
bl _p_7
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Plugin_Media_NSDataStream_Dispose_bool
Plugin_Media_NSDataStream_Dispose_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1328]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xb40002a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf940003e
bl _p_68
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf900175f
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip Plugin_Media_NSDataStream_Flush
Plugin_Media_NSDataStream_Flush:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1336]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Plugin_Media_NSDataStream_Read_byte___int_int
Plugin_Media_NSDataStream_Read_byte___int_int:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xaa0003f7
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1344]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800016
.word 0xf9002bbf
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb94032e0
.word 0x2a0003e0
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94016e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1
.word 0xeb01001f
.word 0x9a9f37e0
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000200
.word 0xf9401fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000082
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98033a0
.word 0x1e620000
.word 0xfd0047a0
.word 0xaa1703e0
.word 0xf94016e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb94032e0
.word 0x2a0003e0
.word 0xf90057a0
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94057a1
.word 0xcb010000
.word 0xf9004fa0
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
bl _p_122
.word 0xfd004ba0
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4047a0
.word 0xfd404ba1
bl _p_123
.word 0xfd0043a0
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4043a0
.word 0x9e780000
.word 0x93407c00
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94016e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_124
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa1703e1
.word 0xb94032e1
.word 0x2a0103e1
.word 0x8b010001
.word 0xf9002fbf
.word 0x910163a0
bl _p_125
.word 0xf9402fa0
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf94013a1
.word 0xb9802ba2
.word 0xaa1603e3
bl _p_126
.word 0xf9401fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xb94032e0
.word 0xaa1603e1
.word 0xb010000
.word 0xb90032e0
.word 0xf9401fb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401fb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Plugin_Media_NSDataStream_Seek_long_System_IO_SeekOrigin
Plugin_Media_NSDataStream_Seek_long_System_IO_SeekOrigin:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1352]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801680
.word 0xf2a04000
.word 0xd2801680
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_3
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Plugin_Media_NSDataStream_SetLength_long
Plugin_Media_NSDataStream_SetLength_long:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1360]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801680
.word 0xf2a04000
.word 0xd2801680
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_3
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Plugin_Media_NSDataStream_Write_byte___int_int
Plugin_Media_NSDataStream_Write_byte___int_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1368]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801680
.word 0xf2a04000
.word 0xd2801680
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_3
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Plugin_Media_NSDataStream_get_CanRead
Plugin_Media_NSDataStream_get_CanRead:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1376]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Plugin_Media_NSDataStream_get_CanSeek
Plugin_Media_NSDataStream_get_CanSeek:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1384]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Plugin_Media_NSDataStream_get_CanWrite
Plugin_Media_NSDataStream_get_CanWrite:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1392]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Plugin_Media_NSDataStream_get_Length
Plugin_Media_NSDataStream_get_Length:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1400]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Plugin_Media_NSDataStream_get_Position
Plugin_Media_NSDataStream_get_Position:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1408]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9403000
.word 0x2a0003e0
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Plugin_Media_NSDataStream_set_Position_long
Plugin_Media_NSDataStream_set_Position_long:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1416]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Plugin_Media_UIImageExtensions_ResizeImageWithAspectRatio_UIKit_UIImage_single_single
Plugin_Media_UIImageExtensions_ResizeImageWithAspectRatio_UIKit_UIImage_single_single:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0
.word 0xbd0023a1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1424]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0x9e6703e0
.word 0xfd0063a0
.word 0x9e6703e0
.word 0xfd0067a0
.word 0x9e6703e0
.word 0xfd006ba0
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910283a0
.word 0xf9006fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940dc30
.word 0xd63f0200
.word 0xf9406fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x9102c3a0
.word 0xf94053a0
.word 0xf9005ba0
.word 0xf94057a0
.word 0xf9005fa0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd401ba0
.word 0x1e22c000
.word 0xfd0087a0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
bl _p_127
.word 0xfd008ba0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4087a0
.word 0xfd408ba1
.word 0x1e611800
.word 0xfd0077a0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4023a0
.word 0x1e22c000
.word 0xfd007fa0
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
bl _p_128
.word 0xfd0083a0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd407fa0
.word 0xfd4083a1
.word 0x1e611800
.word 0xfd007ba0
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4077a0
.word 0xfd407ba1
bl _p_129
.word 0xfd0073a0
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4073a0
.word 0xfd0063a0
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4063a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c1
.word 0x1e612000
.word 0x54000220
.word 0x5400020b
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x1400008f
.word 0xf94017b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4063a0
.word 0xfd007fa0
.word 0x9102c3a0
bl _p_127
.word 0xfd0083a0
.word 0xf94017b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd407fa0
.word 0xfd4083a1
.word 0x1e610800
.word 0xfd0067a0
.word 0xf94017b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4063a0
.word 0xfd0077a0
.word 0x9102c3a0
bl _p_128
.word 0xfd007ba0
.word 0xf94017b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4077a0
.word 0xfd407ba1
.word 0x1e610800
.word 0xfd006ba0
.word 0xf94017b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4067a0
.word 0xfd406ba1
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x910243a0
bl _p_130
.word 0x910243a0
.word 0x910183a0
.word 0xf9404ba0
.word 0xf90033a0
.word 0xf9404fa0
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xfd4033a0
.word 0xfd4037a1
bl _p_131
.word 0xf94017b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0xfd4067a2
.word 0xfd406ba3
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0x9101c3a0
.word 0x9e6703e0
.word 0x9e6703e1
bl _p_132
.word 0x9101c3a0
.word 0x910103a0
.word 0xf9403ba0
.word 0xf90023a0
.word 0xf9403fa0
.word 0xf90027a0
.word 0xf94043a0
.word 0xf9002ba0
.word 0xf94047a0
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910103a1
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xfd402ba2
.word 0xfd402fa3
.word 0xf9400341
.word 0xf940f030
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
bl _p_133
.word 0xf9008fa0
.word 0xf94017b1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
bl _p_134
.word 0xf94017b1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf94017b1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip Plugin_Media_UIImageExtensions_ResizeImage_UIKit_UIImage_single_single
Plugin_Media_UIImageExtensions_ResizeImage_UIKit_UIImage_single_single:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd0023a1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1432]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd401ba0
.word 0xbd4023a1
.word 0x910263a0
.word 0xd2800000
.word 0xf9004fa0
.word 0x910263a0
bl _p_135
.word 0x910263a0
.word 0x910143a0
.word 0xf9404fa0
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0xf90053a0
.word 0x910143a0
.word 0xbd4053a0
.word 0xbd4057a1
bl _p_136
.word 0xf94053be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0xfd4047a0
.word 0xfd404ba1
bl _p_131
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9005fa0
.word 0xd280001e
.word 0x9e6703c0
.word 0xd280001e
.word 0x9e6703c1
.word 0xbd401ba2
.word 0xbd4023a3
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0x9101e3a0
bl _p_137
.word 0x9101e3a0
.word 0x910103a0
.word 0xf9403fa0
.word 0xf90023a0
.word 0xf94043a0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xf90053a0
.word 0x910103a0
.word 0xbd4043a0
.word 0xbd4047a1
.word 0xbd404ba2
.word 0xbd404fa3
bl _p_138
.word 0xf94053be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103e0
.word 0x910163a2
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xfd4037a2
.word 0xfd403ba3
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
bl _p_133
.word 0xf9005ba0
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
bl _p_134
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf94017b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Plugin_Media_UIImageExtensions_CropImage_UIKit_UIImage_int_int_int_int
Plugin_Media_UIImageExtensions_CropImage_UIKit_UIImage_int_int_int_int:
.loc 1 1 0
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901ebb9
.word 0xaa0003f6
.word 0xf90017a1
.word 0xf9001ba2
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1440]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0x910403a0
.word 0xd2800000
.word 0xf90083a0
.word 0xf90087a0
.word 0x9103c3a0
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0x910343a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x910303a0
.word 0xf9008ba0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf940dc30
.word 0xd63f0200
.word 0xf9408bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x910403a0
.word 0xf94063a0
.word 0xf90083a0
.word 0xf94067a0
.word 0xf90087a0
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x1e220320
.word 0xaa1a03e0
.word 0x1e220341
.word 0x9102e3a0
.word 0xd2800000
.word 0xf9005fa0
.word 0x9102e3a0
bl _p_135
.word 0x9102e3a0
.word 0x910203a0
.word 0xf9405fa0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0xf9008ba0
.word 0x910203a0
.word 0xbd4083a0
.word 0xbd4087a1
bl _p_136
.word 0xf9408bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0xfd4057a0
.word 0xfd405ba1
bl _p_131
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
bl _p_139
.word 0xf900aba0
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
.word 0xd280001e
.word 0x9e6703c0
.word 0xd280001e
.word 0x9e6703c1
.word 0xaa1903e1
.word 0x1e220322
.word 0xaa1a03e1
.word 0x1e220343
bl _p_137
.word 0xf9401fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
.word 0x9101c3a0
.word 0xf9407ba0
.word 0xf9003ba0
.word 0xf9407fa0
.word 0xf9003fa0
.word 0x910223a0
.word 0xf9008ba0
.word 0x9101c3a0
.word 0xbd4073a0
.word 0xbd4077a1
.word 0xbd407ba2
.word 0xbd407fa3
bl _p_138
.word 0xf9408bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba1
.word 0xaa0103e0
.word 0x910223a2
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xfd404fa2
.word 0xfd4053a3
.word 0xf940003e
bl _p_140
.word 0xf9401fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0xf90097a0
.word 0xb9802ba0
.word 0x4b0003e0
bl _p_89
.word 0xfd009ba0
.word 0xf9401fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98033a0
.word 0x4b0003e0
bl _p_89
.word 0xfd009fa0
.word 0xf9401fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910403a0
bl _p_127
.word 0xfd00a3a0
.word 0xf9401fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910403a0
bl _p_128
.word 0xfd00a7a0
.word 0xf9401fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xfd409ba0
.word 0xfd409fa1
.word 0xfd40a3a2
.word 0xfd40a7a3
bl _p_95
.word 0xf9401fb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x910343a0
.word 0x910143a0
.word 0xf9406ba0
.word 0xf9002ba0
.word 0xf9406fa0
.word 0xf9002fa0
.word 0xf94073a0
.word 0xf90033a0
.word 0xf94077a0
.word 0xf90037a0
.word 0xaa1603e0
.word 0x910143a1
.word 0xfd402ba0
.word 0xfd402fa1
.word 0xfd4033a2
.word 0xfd4037a3
.word 0xf94002c1
.word 0xf940f030
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
bl _p_133
.word 0xf90093a0
.word 0xf9401fb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
bl _p_134
.word 0xf9401fb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf9401fb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb6
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip Plugin_Media_CrossMedia__c__cctor
Plugin_Media_CrossMedia__c__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1448]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf9001ba0
bl _p_141
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Plugin_Media_CrossMedia__c__ctor
Plugin_Media_CrossMedia__c__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1464]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Plugin_Media_CrossMedia__c___cctorb__6_0
Plugin_Media_CrossMedia__c___cctorb__6_0:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1472]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
bl _p_142
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation__c__cctor
Plugin_Media_MediaImplementation__c__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1480]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf9001ba0
bl _p_143
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation__c__ctor
Plugin_Media_MediaImplementation__c__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1496]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation__c__GetMediaAsyncb__32_0_UIKit_UIWindow
Plugin_Media_MediaImplementation__c__GetMediaAsyncb__32_0_UIKit_UIWindow:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1504]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200
.word 0xfd0023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaImplementation__c__GetMediaAsyncb__32_1_UIKit_UIWindow
Plugin_Media_MediaImplementation__c__GetMediaAsyncb__32_1_UIKit_UIWindow:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1512]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate__c__DisplayClass9_0__ctor
Plugin_Media_MediaPickerDelegate__c__DisplayClass9_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1520]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate__c__DisplayClass9_0__FinishedPickingMediab__0
Plugin_Media_MediaPickerDelegate__c__DisplayClass9_0__FinishedPickingMediab__0:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1528]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf9402002
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0203e0
.word 0xf940005e
bl _p_144
.word 0x53001c00
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_50:
.text
ut_81:
add x0, x0, 16
b Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_81
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_MoveNext
Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_MoveNext:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1536]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0x910283a0
.word 0xf90053bf
.word 0xf90057bf
.word 0xf9402fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9800000
.word 0xaa0003fa
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3400243a
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e035f
.word 0x54003d80
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90083a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xd2800401
.word 0xd2800401
bl _p_4
.word 0xf90087a0
bl _p_145
.word 0xf9402fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
.word 0xf9007fa1
.word 0xf9001c01
.word 0x9100e000
bl _p_7
.word 0xf9407fa0
.word 0xf9402fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401c00
.word 0xf9402ba1
.word 0xf9401421
.word 0xf9007ba1
.word 0xf9000c01
.word 0x91006000
bl _p_7
.word 0xf9407ba0
.word 0xf9402fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf940003e
bl _p_83
.word 0xf9402fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
.word 0xf90077a0
bl _p_146
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9412050
.word 0xd63f0200
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #1552]
.word 0xeb01001f
.word 0x10000011
.word 0x540058e1
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_147
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf90077a0
.word 0xaa0003f9
.word 0xf9402fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa0003e1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #416]
bl _p_17
.word 0x53001c00
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x35000400
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xaa1903e0
bl _p_17
.word 0x53001c00
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x35001c20
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0x140001b0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402ba1
.word 0xf9401c21
.word 0xf9007ba1
.word 0xf9002401
.word 0x91012000
bl _p_7
.word 0xf9407ba0
.word 0xf9402fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402400
.word 0xf9400800
.word 0xf9402fb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401402
.word 0xf9402ba0
.word 0xf9401801
.word 0xaa0203e0
.word 0xf940005e
bl _p_148
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0x910263a0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_149
.word 0xf9405bbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x910283a0
.word 0xf9404fa0
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1560]
bl _p_150
.word 0x53001c00
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x35000c00
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xd2800014
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900001f
.word 0xf9402fb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910283a1
.word 0x910223a1
.word 0xf94053a1
.word 0xf90047a1
.word 0x910223a1
.word 0x91014001
.word 0xaa0103e0
.word 0xf94047a2
.word 0xf90073a2
.word 0xf9000022
bl _p_7
.word 0xf94073a0
.word 0xf9402fb1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0x910283a1
.word 0xf9402ba2

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1568]
bl _p_151
.word 0xf9402fb1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140001f8
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91014000
.word 0x910203a1
.word 0xf9400000
.word 0xf90043a0
.word 0x910203a0
.word 0x910283a0
.word 0xf94043a0
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91014000
.word 0xf900001f
.word 0xf9402fb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800017
.word 0xf2bffff7
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1560]
bl _p_152
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x910283a1
.word 0xf90053bf
.word 0xf90077a0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xf9402ba0
.word 0xf9402400
.word 0xaa0103e2
.word 0xf90073a2
.word 0xf9000801
.word 0x91004000
bl _p_7
.word 0xf94073a0
.word 0xf9402fb1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900241f
.word 0xf9402fb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000e7
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402ba1
.word 0xf9401c21
.word 0xf9007ba1
.word 0xf9002401
.word 0x91012000
bl _p_7
.word 0xf9407ba0
.word 0xf9402fb1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402400
.word 0xf9400800
.word 0xf9402fb1
.word 0xf9470231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401402
.word 0xf9402ba0
.word 0xf9401801
.word 0xaa0203e0
.word 0xf940005e
bl _p_153
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf9473231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0x910243a0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_149
.word 0xf9405bbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9476231
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x910283a0
.word 0xf9404ba0
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9478231
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1560]
bl _p_150
.word 0x53001c00
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf947ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x35000c20
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf947d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800021
.word 0xd2800033
.word 0xd2800021
.word 0xd2800021
.word 0xd280003a
.word 0xd280003e
.word 0xb900001e
.word 0xf9402fb1
.word 0xf9480631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910283a1
.word 0x9101e3a1
.word 0xf94053a1
.word 0xf9003fa1
.word 0x9101e3a1
.word 0x91014001
.word 0xaa0103e0
.word 0xf9403fa2
.word 0xf90073a2
.word 0xf9000022
bl _p_7
.word 0xf94073a0
.word 0xf9402fb1
.word 0xf9484a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0x910283a1
.word 0xf9402ba2

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1568]
bl _p_151
.word 0xf9402fb1
.word 0xf9487a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9488a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000120
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf948ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91014000
.word 0x9101c3a1
.word 0xf9400000
.word 0xf9003ba0
.word 0x9101c3a0
.word 0x910283a0
.word 0xf9403ba0
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf948e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91014000
.word 0xf900001f
.word 0xf9402fb1
.word 0xf948fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800016
.word 0xf2bffff6
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9495631
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1560]
bl _p_152
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9497e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x910283a1
.word 0xf90053bf
.word 0xf90077a0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf949a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xf9402ba0
.word 0xf9402400
.word 0xaa0103e2
.word 0xf90073a2
.word 0xf9000801
.word 0x91004000
bl _p_7
.word 0xf94073a0
.word 0xf9402fb1
.word 0xf949d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900241f
.word 0xf9402fb1
.word 0xf949f231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000f
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94a1631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801680
.word 0xf2a04000
.word 0xd2801680
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_3
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94a4e31
.word 0xb4000051
.word 0xd63f0220
bl _p_53
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf94a6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_54
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf94a8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xb5000420
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94ab231
.word 0xb4000051
.word 0xd63f0220
bl _p_11
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf94aca31
.word 0xb4000051
.word 0xd63f0220
bl _p_84
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf94ae231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a3
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf940dc70
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94b1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94b3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401400
.word 0xf9007fa0
.word 0xf9402ba0
.word 0xf9402000
.word 0xf90077a0
.word 0xf9402ba0
.word 0xf9401c00
.word 0xf90083a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000fc0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xf94083a1
.word 0xf90073a1
.word 0xf9001001
.word 0xf9007ba0
.word 0x91008000
bl _p_7
.word 0xf94073a0
.word 0xf94077a1
.word 0xf9407ba2
.word 0xf9407fa3

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0xf9001440

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xf9002040

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1592]
.word 0xf9401404
.word 0xf9000c44
.word 0xf9401000
.word 0xf9000840
.word 0xd2800000
.word 0x3901805f
.word 0xaa0303e0
.word 0xf940007e
bl _p_85
.word 0xf9402fb1
.word 0xf94c0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94c1231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000025
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf94c3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf94c5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0xf94057a1
bl _p_154
.word 0xf9402fb1
.word 0xf94c7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94c8a31
.word 0xb4000051
.word 0xd63f0220
bl _p_155
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xb4000060
.word 0xf9406fa0
bl _p_3
.word 0x1400001a
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94cc631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf94cee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
bl _p_156
.word 0xf9402fb1
.word 0xf94d0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94d2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94d3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2800b60
.word 0xaa1103e1
bl _p_9
.word 0xd28014e0
.word 0xaa1103e1
bl _p_9

Lme_51:
.text
ut_82:
add x0, x0, 16
b Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1600]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_157
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate__c__DisplayClass25_0__ctor
Plugin_Media_MediaPickerDelegate__c__DisplayClass25_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1608]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate__c__DisplayClass25_0__GetPictureMediaFileb__0_bool
Plugin_Media_MediaPickerDelegate__c__DisplayClass25_0__GetPictureMediaFileb__0_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1616]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
bl _p_158
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate__c__DisplayClass25_0__GetPictureMediaFileb__1
Plugin_Media_MediaPickerDelegate__c__DisplayClass25_0__GetPictureMediaFileb__1:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1624]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
bl _p_159
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_55:
.text
ut_86:
add x0, x0, 16
b Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_MoveNext
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_MoveNext
Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_MoveNext:
.loc 1 1 0
.word 0xa9a17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1632]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xb90093bf
.word 0xf9004fbf
.word 0xf90053bf
.word 0xf90057bf
.word 0xf9005bbf
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd00bba0
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd00bfa0
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd00c3a0
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd00c7a0
.word 0xd280001a
.word 0xf90067bf
.word 0xf9006bbf
.word 0xf9006fbf
.word 0x910223a0
.word 0xf90047bf
.word 0xf90073bf
.word 0xf90077bf
.word 0xf9402fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9800000
.word 0xb90093a0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98093a0
.word 0x34006440
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900d7a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf900dba0
bl _p_160
.word 0xf9402fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0
.word 0xf940dba1
.word 0xf900d3a1
.word 0xf9001801
.word 0x9100c000
bl _p_7
.word 0xf940d3a0
.word 0xf9402fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401000
.word 0xf900cfa0
bl _p_161
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1
.word 0xf940cfa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9412050
.word 0xd63f0200
.word 0xaa0003f9
.word 0xf9402fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #1648]
.word 0xeb01001f
.word 0x10000011
.word 0x54009161
.word 0xaa1903e0
.word 0xf90053b9
.word 0xf9402fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xb5000580
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401000
.word 0xf900cfa0
bl _p_162
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1
.word 0xf940cfa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9412050
.word 0xd63f0200
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xb4000180
.word 0xf94093a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #1648]
.word 0xeb01001f
.word 0x10000011
.word 0x54008b41
.word 0xf94093a0
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401000
.word 0xf900cfa0
bl _p_163
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1
.word 0xf940cfa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9412050
.word 0xd63f0200
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000180
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #1656]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800017
.word 0x14000001
.word 0xaa1703e0
.word 0xf90057b7
.word 0xf9402fb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
.word 0xf900d3a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf900cfa0
.word 0xf9402ba0
.word 0xf9401400
.word 0xf9402401
.word 0xaa0103e0
.word 0xf940003e
bl _p_33
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xf940cfa1
.word 0xf940d3a2
.word 0xaa0003f6
.word 0xaa0003e3
.word 0xaa0003e3
.word 0xaa0203f5
.word 0xf90087a1
.word 0xaa0003f4
.word 0xb5000480
.word 0xaa1503e0
.word 0xf94087a0
.word 0xf900cfa0
.word 0xaa1403e0
.word 0xf9402ba0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf940003e
bl _p_164
.word 0x53001c00
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xf940cfa1
.word 0xf90087a1
.word 0x35000120
.word 0xaa1503e0
.word 0xf94087a1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xf90087a1
.word 0xaa0003f4
.word 0x14000009
.word 0xaa1503e0
.word 0xf94087a1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9400000
.word 0xf90087a1
.word 0xaa0003f4
.word 0xaa1503e0
.word 0xf94087a0
.word 0xf900dba0
.word 0xaa1403e0
.word 0xf9402ba0
.word 0xf9401400
.word 0xf9402401
.word 0xaa0103e0
.word 0xf940003e
bl _p_165
.word 0xf900dfa0
.word 0xf9402fb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xf940dfa2
.word 0xaa1403e1
bl _p_166
.word 0xf900d7a0
.word 0xf9402fb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0
.word 0xf900d3a0
.word 0xf9000aa0
.word 0x910042a0
bl _p_7
.word 0xf940d3a0
.word 0xf9402fb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf900cfa0
.word 0xf9402fb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401400
.word 0xf9402401
.word 0xaa0103e0
.word 0xf940003e
bl _p_167
.word 0x93407c00
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xd2800061
.word 0xd280007e
.word 0x6b1e001f
.word 0x54002100
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703c0
.word 0xbd00bfa0
.word 0xf9402fb1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401400
.word 0xf9402401
.word 0xaa0103e0
.word 0xf940003e
bl _p_167
.word 0x93407c00
.word 0xf900cfa0
.word 0xf9402fb1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0
.word 0xf900cba0
.word 0xaa0003fa
.word 0xf9402fb1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xaa0003f3
.word 0xd28000be
.word 0x6b1e001f
.word 0x54000122
.word 0xd37df260
.word 0x2a0003e1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1672]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004f
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a7e81e
.word 0x9e6703c0
.word 0xbd00bfa0
.word 0xf9402fb1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003e
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703c0
.word 0xbd00bfa0
.word 0xf9402fb1
.word 0xf946f631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002d
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a7d01e
.word 0x9e6703c0
.word 0xbd00bfa0
.word 0xf9402fb1
.word 0xf9473a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401400
.word 0xf9402401
.word 0xaa0103e0
.word 0xf940003e
bl _p_168
.word 0x93407c00
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0x1e220000
.word 0xd280001e
.word 0xf2a8591e
.word 0x9e6703c1
.word 0x1e211800
.word 0xbd00bfa0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf947ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf900eba0
.word 0xf9402fb1
.word 0xf947f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_169
.word 0xf900dfa0
.word 0xf9402fb1
.word 0xf9481631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa0
bl _p_170
.word 0x1e204000
.word 0xfd00e7a0
.word 0xf9402fb1
.word 0xf9483631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40e7a0
.word 0xbd40bfa1
.word 0x1e210800
.word 0xbd00c3a0
.word 0xf9402fb1
.word 0xf9485631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf900d7a0
.word 0xf9402fb1
.word 0xf9487e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_171
.word 0xf900d3a0
.word 0xf9402fb1
.word 0xf948a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
bl _p_170
.word 0x1e204000
.word 0xfd00e3a0
.word 0xf9402fb1
.word 0xf948c231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40e3a0
.word 0xbd40bfa1
.word 0x1e210800
.word 0xbd00c7a0
.word 0xf9402fb1
.word 0xf948e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xbd40c3a0
.word 0xbd40c7a1
bl _p_172
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf9490631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9491e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000023
.word 0xf90097a0
.word 0xf94097a0
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf9493e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xf94067a1
bl _p_173
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf9496631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
bl _p_174
.word 0xf9402fb1
.word 0xf9497e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9498e31
.word 0xb4000051
.word 0xd63f0220
bl _p_155
.word 0xf900bfa0
.word 0xf940bfa0
.word 0xb4000060
.word 0xf940bfa0
bl _p_3
.word 0x14000001
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf949ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401400
.word 0xf9402401
.word 0xaa0103e0
.word 0xf940003e
bl _p_175
.word 0x93407c00
.word 0xf900d7a0
.word 0xf9402fb1
.word 0xf949fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0
.word 0x1e220000
.word 0xd280001e
.word 0xf2a8591e
.word 0x9e6703c1
.word 0x1e211800
.word 0xbd00bba0
.word 0xf9402fb1
.word 0xf94a2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf900cfa0
.word 0xbd40bba0
.word 0x1e22c000
.word 0xfd00efa0
.word 0xf9402fb1
.word 0xf94a4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa1
.word 0xfd40efa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_176
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf94a7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba3
.word 0xf9402ba0
.word 0xf9401800
.word 0xf9400801
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063
.word 0xf940ec70
.word 0xd63f0200
.word 0x53001c00
.word 0xf9402fb1
.word 0xf94aae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94abe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xf9001c1f
.word 0xf9402fb1
.word 0xf94ada31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900201f
.word 0xf9402fb1
.word 0xf94af631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401400
.word 0xf9403000
.word 0xd2800021
.word 0xd280003e
.word 0xeb1e001f
.word 0x540010c0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94b3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900d7a0
.word 0xf9402ba0
.word 0xf9401800
.word 0xf900eba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54004640

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xf940eba1
.word 0xf900dfa1
.word 0xf9001001
.word 0xf900dba0
.word 0x91008000
bl _p_7
.word 0xf940d7a0
.word 0xf940dba1
.word 0xf940dfa2

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #1696]
.word 0xf9001422

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #1704]
.word 0xf9002022

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #1712]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f
.word 0xf900d3a1
.word 0xf9001c01
.word 0x9100e000
bl _p_7
.word 0xf940d3a0
.word 0xf9402fb1
.word 0xf94bf631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401000
.word 0xf900cfa0
bl _p_177
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf94c1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1
.word 0xf940cfa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9412050
.word 0xd63f0200
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf94c4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xb4000180
.word 0xf9408ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #1720]
.word 0xeb01001f
.word 0x10000011
.word 0x54003d61
.word 0xf9408ba0
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf94c9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9406ba0
.word 0xf9008fa1
.word 0xb50000c0
.word 0xf9408fa0
.word 0xd2800001
.word 0xf9008fa0
.word 0xf90087bf
.word 0x14000011
.word 0xf9408fa0
.word 0xf900cfa0
.word 0xf9406ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf94ce631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xf940cfa1
.word 0xf9008fa1
.word 0xf90087a0
.word 0xf9408fa0
.word 0xf94087a1
.word 0xf900cba1
.word 0xf9002001
.word 0x91010000
bl _p_7
.word 0xf940cba0
.word 0xf9402fb1
.word 0xf94d2231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000117
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94d4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401400
.word 0xf9402401
.word 0xaa0103e0
.word 0xf940003e
bl _p_178
.word 0x53001c00
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf94d7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0x34002020
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94d9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94dbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98093a0
.word 0x34000ea0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94de631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1728]
bl _p_38
.word 0xf900d3a0
bl _p_179
.word 0xf9402fb1
.word 0xf94e0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a3
.word 0xf9405ba1
.word 0xf94057a2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940d870
.word 0xd63f0200
.word 0xf900cfa0
.word 0xf9402fb1
.word 0xf94e3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa1
.word 0x910203a0
.word 0xf9007fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_180
.word 0xf9407fbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf94e6e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910223a0
.word 0xf94043a0
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf94e8e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1736]
bl _p_181
.word 0x53001c00
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf94eba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0x35000b80
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94ee231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xb90103bf
.word 0xb98103a1
.word 0xb98103a2
.word 0xb90093a2
.word 0xb9000001
.word 0xf9402fb1
.word 0xf94f0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910223a1
.word 0x9101e3a1
.word 0xf94047a1
.word 0xf9003fa1
.word 0x9101e3a1
.word 0x91012001
.word 0xaa0103e0
.word 0xf9403fa2
.word 0xf900cba2
.word 0xf9000022
bl _p_7
.word 0xf940cba0
.word 0xf9402fb1
.word 0xf94f5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0x910223a1
.word 0xf9402ba2

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1744]
bl _p_182
.word 0xf9402fb1
.word 0xf94f8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94f9231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400010e
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94fb631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91012000
.word 0x9101c3a1
.word 0xf9400000
.word 0xf9003ba0
.word 0x9101c3a0
.word 0x910223a0
.word 0xf9403ba0
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf94fea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91012000
.word 0xf900001f
.word 0xf9402fb1
.word 0xf9500631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900f3be
.word 0xb980f3a1
.word 0xb980f3a2
.word 0xb90093a2
.word 0xb9000001
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9504e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1736]
bl _p_183
.word 0xf900d7a0
.word 0xf9402fb1
.word 0xf9507631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0
.word 0x910223a1
.word 0xf90047bf
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf9509631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900cfa0
.word 0xf9406fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf900d3a0
.word 0xf9402fb1
.word 0xf950c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0
.word 0xf940d3a1
.word 0xf900cba1
.word 0xf9002001
.word 0x91010000
bl _p_7
.word 0xf940cba0
.word 0xf9402fb1
.word 0xf950f231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000023
.word 0xf9009ba0
.word 0xf9409ba0
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9511231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0xf94073a1
bl _p_184
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf9513a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
bl _p_174
.word 0xf9402fb1
.word 0xf9515231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9516231
.word 0xb4000051
.word 0xd63f0220
bl _p_155
.word 0xf900c3a0
.word 0xf940c3a0
.word 0xb4000060
.word 0xf940c3a0
bl _p_3
.word 0x14000001
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9519e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
.word 0xf9400800
.word 0xf900cfa0
.word 0xf9402ba0
.word 0xf9401800
.word 0xf900f3a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540012a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xf940f3a1
.word 0xf900eba1
.word 0xf9001001
.word 0xf900dfa0
.word 0x91008000
bl _p_7
.word 0xf940dfa0
.word 0xf940eba1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #1768]
.word 0xf9001401

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #1776]
.word 0xf9002001

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #1784]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf900d3a0
.word 0xd2800000
.word 0xf9402ba0
.word 0xf9401c00
.word 0xf900d7a0
.word 0xf9402ba0
.word 0xf9402000
.word 0xf900dba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1792]
bl _p_38
.word 0xf940cfa1
.word 0xf940d3a2
.word 0xf940d7a4
.word 0xf940dba5
.word 0xf900cba0
.word 0xd2800003
bl _p_185
.word 0xf9402fb1
.word 0xf9529e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf952b631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.word 0xf9009fa0
.word 0xf9409fa0
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf952d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf952fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0xf94077a1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1136]
bl _p_186
.word 0xf9402fb1
.word 0xf9532a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9533a31
.word 0xb4000051
.word 0xd63f0220
bl _p_155
.word 0xf900c7a0
.word 0xf940c7a0
.word 0xb4000060
.word 0xf940c7a0
bl _p_3
.word 0x1400001e
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9537631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf9539e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0xf9404fa1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1136]
bl _p_187
.word 0xf9402fb1
.word 0xf953ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf953ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf953fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8df7bfd
.word 0xd65f03c0
.word 0xd2800b60
.word 0xaa1103e1
bl _p_9
.word 0xd28014e0
.word 0xaa1103e1
bl _p_9

Lme_56:
.text
ut_87:
add x0, x0, 16
b Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1800]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1136]
bl _p_188
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate__c__DisplayClass26_0__ctor
Plugin_Media_MediaPickerDelegate__c__DisplayClass26_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1808]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate__c__DisplayClass26_0__GetMovieMediaFileb__0_bool
Plugin_Media_MediaPickerDelegate__c__DisplayClass26_0__GetMovieMediaFileb__0_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1816]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
bl _p_158
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate__c__DisplayClass26_0__GetMovieMediaFileb__1
Plugin_Media_MediaPickerDelegate__c__DisplayClass26_0__GetMovieMediaFileb__1:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1824]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
bl _p_159
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5a:
.text
ut_91:
add x0, x0, 16
b Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_MoveNext
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_MoveNext
Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_MoveNext:
.loc 1 1 0
.word 0xa9a97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1832]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xb90093bf
.word 0xf9004fbf
.word 0xf90053bf
.word 0xf90057bf
.word 0xd2800017
.word 0x910223a0
.word 0xf90047bf
.word 0xf9005bbf
.word 0xf9005fbf
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9800000
.word 0xb90093a0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98093a0
.word 0x340030a0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900a7a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf900aba0
bl _p_189
.word 0xf9402fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xf940aba1
.word 0xf900a3a1
.word 0xf9001801
.word 0x9100c000
bl _p_7
.word 0xf940a3a0
.word 0xf9402fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401000
.word 0xf9009fa0
bl _p_190
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xf9409fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9412050
.word 0xd63f0200
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xb4000180
.word 0xf94067a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #1720]
.word 0xeb01001f
.word 0x10000011
.word 0x54006021
.word 0xf94067a0
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
.word 0xf900a3a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9009fa0
.word 0xf9402ba0
.word 0xf9401400
.word 0xf9402401
.word 0xaa0103e0
.word 0xf940003e
bl _p_33
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf9409fa1
.word 0xf940a3a2
.word 0xaa0003f3
.word 0xaa0003e3
.word 0xaa0003e3
.word 0xaa0203fa
.word 0xaa0103f4
.word 0xaa0003f9
.word 0xb50003e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e0
.word 0xf9402ba0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf940003e
bl _p_164
.word 0x53001c00
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x35000100
.word 0xaa1a03e0
.word 0xaa1403e0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xaa0003f9
.word 0x14000008
.word 0xaa1a03e0
.word 0xaa1403e0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9400000
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e0
.word 0xf9402ba0
.word 0xf9401400
.word 0xf9402401
.word 0xaa0103e0
.word 0xf940003e
bl _p_165
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf9006ba0
.word 0xf9406ba1
.word 0xf9406ba0
.word 0xf9006fa1
.word 0xb5000300
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e0
.word 0xf9406fa0
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf9009fa0
.word 0xf9402fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
bl _p_191
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf9006fa0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e0
.word 0xf9406fa2
.word 0xaa1403e0
.word 0xaa1903e1
bl _p_166
.word 0xf900a3a0
.word 0xf9402fb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf9009fa0
.word 0xf9000b40
.word 0x91004340
bl _p_7
.word 0xf9409fa0
.word 0xf9402fb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf9402ba1
.word 0xf9401821
.word 0xf9400821
bl _p_192
.word 0xf9402fb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900201f
.word 0xf9402fb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xf9001c1f
.word 0xf9402fb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401400
.word 0xf9403000
.word 0xd2800021
.word 0xd280003e
.word 0xeb1e001f
.word 0x54001000
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900a7a0
.word 0xf9402ba0
.word 0xf9401800
.word 0xf900b3a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54004820

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xf940b3a1
.word 0xf900afa1
.word 0xf9001001
.word 0xf900aba0
.word 0x91008000
bl _p_7
.word 0xf940a7a0
.word 0xf940aba1
.word 0xf940afa2

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #1848]
.word 0xf9001422

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #1856]
.word 0xf9002022

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #1864]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f
.word 0xf900a3a1
.word 0xf9001c01
.word 0x9100e000
bl _p_7
.word 0xf940a3a0
.word 0xf9402fb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401000
.word 0xf9009fa0
bl _p_177
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xf9409fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9412050
.word 0xd63f0200
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xb4000180
.word 0xf94073a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #1720]
.word 0xeb01001f
.word 0x10000011
.word 0x54003f41
.word 0xf94073a0
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf94057a0
.word 0xaa0103f8
.word 0xb50000a0
.word 0xaa1803e0
.word 0xd2800000
.word 0xd2800014
.word 0x1400000e
.word 0xaa1803e0
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xaa0003f4
.word 0xaa1803e0
.word 0xaa1403e0
.word 0xf9002314
.word 0x91010300
bl _p_7
.word 0xf9402fb1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400012c
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401400
.word 0xf9402401
.word 0xaa0103e0
.word 0xf940003e
bl _p_178
.word 0x53001c00
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x340022c0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9470a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98093a0
.word 0x34001060
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9473231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1728]
bl _p_38
.word 0xf900a7a0
bl _p_179
.word 0xf9402fb1
.word 0xf9475a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
.word 0xf9400800
.word 0xf900aba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1872]
bl _p_38
.word 0xf940aba1
.word 0xf900a3a0
bl _p_193
.word 0xf9402fb1
.word 0xf9479631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1
.word 0xf940a7a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0xf9009fa0
.word 0xf9402fb1
.word 0xf947c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0x910203a0
.word 0xf90063a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_180
.word 0xf94063be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf947f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910223a0
.word 0xf94043a0
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9481231
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1736]
bl _p_181
.word 0x53001c00
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf9483e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x35000c20
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9486631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xd2800015
.word 0xd2800001
.word 0xd2800001
.word 0xb90093bf
.word 0xb900001f
.word 0xf9402fb1
.word 0xf9489231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910223a1
.word 0x9101e3a1
.word 0xf94047a1
.word 0xf9003fa1
.word 0x9101e3a1
.word 0x91012001
.word 0xaa0103e0
.word 0xf9403fa2
.word 0xf9009ba2
.word 0xf9000022
bl _p_7
.word 0xf9409ba0
.word 0xf9402fb1
.word 0xf948d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0x910223a1
.word 0xf9402ba2

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1880]
bl _p_194
.word 0xf9402fb1
.word 0xf9490631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9491631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000115
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9493a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91012000
.word 0x9101c3a1
.word 0xf9400000
.word 0xf9003ba0
.word 0x9101c3a0
.word 0x910223a0
.word 0xf9403ba0
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9496e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91012000
.word 0xf900001f
.word 0xf9402fb1
.word 0xf9498a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800016
.word 0xf2bffff6
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90093be
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf949e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1736]
bl _p_183
.word 0xf900aba0
.word 0xf9402fb1
.word 0xf94a0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0x910223a1
.word 0xf90047bf
.word 0xf900a7a0
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf94a3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a1
.word 0xf9402ba0
.word 0xf9009fa0
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf900a3a0
.word 0xf9402fb1
.word 0xf94a6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xf940a3a1
.word 0xf9009ba1
.word 0xf9002001
.word 0x91010000
bl _p_7
.word 0xf9409ba0
.word 0xf9402fb1
.word 0xf94a9231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000023
.word 0xf90077a0
.word 0xf94077a0
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf94ab231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0xf9405ba1
bl _p_184
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf94ada31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
bl _p_174
.word 0xf9402fb1
.word 0xf94af231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94b0231
.word 0xb4000051
.word 0xd63f0220
bl _p_155
.word 0xf90093a0
.word 0xf94093a0
.word 0xb4000060
.word 0xf94093a0
bl _p_3
.word 0x14000001
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94b3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
.word 0xf9400800
.word 0xf9009fa0
.word 0xf9402ba0
.word 0xf9401800
.word 0xf900b7a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540012a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xf940b7a1
.word 0xf900b3a1
.word 0xf9001001
.word 0xf900afa0
.word 0x91008000
bl _p_7
.word 0xf940afa0
.word 0xf940b3a1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #1888]
.word 0xf9001401

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #1896]
.word 0xf9002001

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #1904]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf900a3a0
.word 0xd2800000
.word 0xf9402ba0
.word 0xf9401c00
.word 0xf900a7a0
.word 0xf9402ba0
.word 0xf9402000
.word 0xf900aba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1792]
bl _p_38
.word 0xf9409fa1
.word 0xf940a3a2
.word 0xf940a7a4
.word 0xf940aba5
.word 0xf9009ba0
.word 0xd2800003
bl _p_185
.word 0xf9402fb1
.word 0xf94c3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf94c5631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf94c7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf94c9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0xf9405fa1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1136]
bl _p_186
.word 0xf9402fb1
.word 0xf94cca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94cda31
.word 0xb4000051
.word 0xd63f0220
bl _p_155
.word 0xf90097a0
.word 0xf94097a0
.word 0xb4000060
.word 0xf94097a0
bl _p_3
.word 0x1400001e
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94d1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf94d3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0xf9404fa1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1136]
bl _p_187
.word 0xf9402fb1
.word 0xf94d6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94d8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94d9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0
.word 0xd2800b60
.word 0xaa1103e1
bl _p_9
.word 0xd28014e0
.word 0xaa1103e1
bl _p_9

Lme_5b:
.text
ut_92:
add x0, x0, 16
b Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1912]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1136]
bl _p_188
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Plugin_Media_Abstractions_IMedia_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Plugin_Media_Abstractions_IMedia_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1920]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xb9400000
.word 0x34000140
bl _p_195
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_3
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xaa1103e1
bl _p_9

Lme_5e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/corlib/System/Array.cs"
.loc 2 78 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1936]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90043a0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf9003fa0
.word 0xf9402ba0
bl _p_196
.word 0xaa0003ef
.word 0xf9403fa0
.word 0xf94043a1
bl _p_197
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_196
.word 0xd2800401
.word 0xd2800401
bl _p_4
.word 0x9100c3a1
.word 0xf90033a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9003ba2
.word 0xf9000022
.word 0xf90037a0
bl _p_7
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_5f:
.text
ut_96:
add x0, x0, 16
b System_Nullable_1_bool__ctor_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool__ctor_bool
System_Nullable_1_bool__ctor_bool:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/corlib/System/Nullable.cs"
.loc 3 94 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1944]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900073e
.loc 3 95 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a0
.word 0x39000320
.loc 3 96 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_60:
.text
ut_97:
add x0, x0, 16
b System_Nullable_1_bool_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_HasValue
System_Nullable_1_bool_get_HasValue:
.loc 3 99 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1952]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39400400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_61:
.text
ut_98:
add x0, x0, 16
b System_Nullable_1_bool_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_Value
System_Nullable_1_bool_get_Value:
.loc 3 104 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1960]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400740
.word 0x350001e0
.loc 3 105 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28db6e0
.word 0xd28db6e0
bl _p_198
.word 0xaa0003e1
.word 0xd2801500
.word 0xf2a04000
.word 0xd2801500
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 3 107 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400340
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_62:
.text
ut_99:
add x0, x0, 16
b System_Nullable_1_bool_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Equals_object
System_Nullable_1_bool_Equals_object:
.loc 3 113 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1968]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500017a
.loc 3 114 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39400720
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000039
.loc 3 115 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #1976]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb5000117
.loc 3 116 0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400001e
.loc 3 118 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x910123a0
.word 0xf9002ba0
.word 0xaa1a03e0
bl _p_199
.word 0xf9402bbe
.word 0xf90003c0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #568]
.word 0xaa1903e0
.word 0x910123a1
.word 0xf94027a1
bl _p_200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_63:
.text
ut_100:
add x0, x0, 16
b System_Nullable_1_bool_Equals_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Equals_System_Nullable_1_bool
System_Nullable_1_bool_Equals_System_Nullable_1_bool:
.loc 3 123 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #1984]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0x910103a0
.word 0x398063a0
.word 0x390103a0
.word 0x398067a0
.word 0x390107a0
.word 0x910103a0
.word 0x394107a0
.word 0xaa1a03e1
.word 0x39400741
.word 0x6b01001f
.word 0x54000100
.loc 3 124 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400002a
.loc 3 126 0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400740
.word 0x35000100
.loc 3 127 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001c
.loc 3 129 0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0x39400340
.word 0xf90033a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1992]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf94033a2
.word 0x39004022
bl _p_201
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_64:
.text
ut_101:
add x0, x0, 16
b System_Nullable_1_bool_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetHashCode
System_Nullable_1_bool_GetHashCode:
.loc 3 134 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2000]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400740
.word 0x35000100
.loc 3 135 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 3 137 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_202
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_65:
.text
ut_102:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault
System_Nullable_1_bool_GetValueOrDefault:
.loc 3 142 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2008]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39400000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_66:
.text
ut_103:
add x0, x0, 16
b System_Nullable_1_bool_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_ToString
System_Nullable_1_bool_ToString:
.loc 3 152 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2016]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400740
.word 0x34000200
.loc 3 153 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_203
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x14000009
.loc 3 155 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_67:
.text
ut_104:
add x0, x0, 16
b System_Nullable_1_bool_Box_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Box_System_Nullable_1_bool
System_Nullable_1_bool_Box_System_Nullable_1_bool:
.loc 3 177 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2024]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x910103a0
.word 0x398043a0
.word 0x390103a0
.word 0x398047a0
.word 0x390107a0
.word 0x910103a0
.word 0x394107a0
.word 0x35000100
.loc 3 178 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000016
.loc 3 180 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x9100e3a0
.word 0x398043a0
.word 0x3900e3a0
.word 0x398047a0
.word 0x3900e7a0
.word 0x9100e3a0
.word 0x3940e3a0
.word 0xf9002ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1992]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0xf9402ba1
.word 0x39004001
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_68:
.text
ut_105:
add x0, x0, 16
b System_Nullable_1_bool_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Unbox_object
System_Nullable_1_bool_Unbox_object:
.loc 3 185 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2032]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0x390163bf
.word 0x390167bf
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002da
.loc 3 186 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0x390163bf
.word 0x390167bf
.word 0x910163a0
.word 0x910123a0
.word 0x398163a0
.word 0x390123a0
.word 0x398167a0
.word 0x390127a0
.word 0x910123a0
.word 0x910063a0
.word 0x398123a0
.word 0x390063a0
.word 0x398127a0
.word 0x390067a0
.word 0x1400002e
.loc 3 187 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #1976]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0x91004340
.word 0x39404341
.word 0x910143a0
.word 0xd2800000
.word 0x390143bf
.word 0x390147bf
.word 0x910143a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #568]
bl _p_204
.word 0x910143a0
.word 0x910103a0
.word 0x398143a0
.word 0x390103a0
.word 0x398147a0
.word 0x390107a0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0x398107a0
.word 0x390067a0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28014e0
.word 0xaa1103e1
bl _p_9

Lme_69:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_object_invoke_TResult
wrapper_delegate_invoke_System_Func_1_object_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2040]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xb9400000
.word 0x34000140
bl _p_195
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_3
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xaa1103e1
bl _p_9

Lme_6a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_System_nfloat_invoke_TResult_T_UIKit_UIWindow
wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_System_nfloat_invoke_TResult_T_UIKit_UIWindow:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2048]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0x9e6703e0
.word 0xfd0037a0
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xb9400000
.word 0x34000140
bl _p_195
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf9003ba0
.word 0xb4000073
.word 0xf9403ba0
bl _p_3
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000034
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000028
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xfd0043a0
.word 0xf94047a0
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4043a0
.word 0xfd0037a0
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbeb
.word 0xfd4037a0
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xaa1103e1
bl _p_9

Lme_6f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_bool_invoke_TResult_T_UIKit_UIWindow
wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_bool_invoke_TResult_T_UIKit_UIWindow:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2056]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xb9400000
.word 0x34000140
bl _p_195
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_3
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000037
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xaa1103e1
bl _p_9

Lme_74:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2064]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xb9400000
.word 0x34000140
bl _p_195
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_3
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xaa1103e1
bl _p_9

Lme_75:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2072]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xb9400000
.word 0x34000140
bl _p_195
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_3
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xaa1103e1
bl _p_9

Lme_76:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2080]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xb9400000
.word 0x34000140
bl _p_195
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_3
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xaa1103e1
bl _p_9

Lme_77:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2088]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xb9400000
.word 0x34000140
bl _p_195
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_3
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xaa1103e1
bl _p_9

Lme_78:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2096]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xb9400000
.word 0x34000140
bl _p_195
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_3
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xaa1103e1
bl _p_9

Lme_79:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2104]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xb9400000
.word 0x34000140
bl _p_195
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_3
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xaa1103e1
bl _p_9

Lme_7a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2112]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xb9400000
.word 0x34000140
bl _p_195
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_3
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xaa1103e1
bl _p_9

Lme_7b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2120]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xb9400000
.word 0x34000140
bl _p_195
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_3
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xaa1103e1
bl _p_9

Lme_7c:
.text
ut_125:
add x0, x0, 16
b System_Nullable_1_UIKit_UIDeviceOrientation__ctor_UIKit_UIDeviceOrientation
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIDeviceOrientation__ctor_UIKit_UIDeviceOrientation
System_Nullable_1_UIKit_UIDeviceOrientation__ctor_UIKit_UIDeviceOrientation:
.loc 3 94 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2128]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900233e
.loc 3 95 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000320
.loc 3 96 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7d:
.text
ut_126:
add x0, x0, 16
b System_Nullable_1_UIKit_UIDeviceOrientation_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIDeviceOrientation_get_HasValue
System_Nullable_1_UIKit_UIDeviceOrientation_get_HasValue:
.loc 3 99 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2136]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39402000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7e:
.text
ut_127:
add x0, x0, 16
b System_Nullable_1_UIKit_UIDeviceOrientation_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIDeviceOrientation_get_Value
System_Nullable_1_UIKit_UIDeviceOrientation_get_Value:
.loc 3 104 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2144]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39402340
.word 0x350001e0
.loc 3 105 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28db6e0
.word 0xd28db6e0
bl _p_198
.word 0xaa0003e1
.word 0xd2801500
.word 0xf2a04000
.word 0xd2801500
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 3 107 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7f:
.text
ut_128:
add x0, x0, 16
b System_Nullable_1_UIKit_UIDeviceOrientation_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIDeviceOrientation_Equals_object
System_Nullable_1_UIKit_UIDeviceOrientation_Equals_object:
.loc 3 113 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2152]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500017a
.loc 3 114 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39402320
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x1400003b
.loc 3 115 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #2160]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb5000117
.loc 3 116 0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000020
.loc 3 118 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1040]
.word 0x910123a0
.word 0xf9002fa0
.word 0xaa1a03e0
bl _p_205
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1040]
.word 0xaa1903e0
.word 0x910123a1
.word 0xf94027a1
.word 0xf9402ba2
bl _p_206
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_80:
.text
ut_129:
add x0, x0, 16
b System_Nullable_1_UIKit_UIDeviceOrientation_Equals_System_Nullable_1_UIKit_UIDeviceOrientation
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIDeviceOrientation_Equals_System_Nullable_1_UIKit_UIDeviceOrientation
System_Nullable_1_UIKit_UIDeviceOrientation_Equals_System_Nullable_1_UIKit_UIDeviceOrientation:
.loc 3 123 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2168]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0x910103a0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf94013a0
.word 0xf90027a0
.word 0x910103a0
.word 0x394123a0
.word 0xaa1a03e1
.word 0x39402341
.word 0x6b01001f
.word 0x54000100
.loc 3 124 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400003a
.loc 3 126 0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39402340
.word 0x35000100
.loc 3 127 0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400002c
.loc 3 129 0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9003ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #2176]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf9403ba2
.word 0xf9000822
.word 0xf90033a1
.word 0xf9400000
.word 0xf9002fa0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #2176]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf9000840
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_81:
.text
ut_130:
add x0, x0, 16
b System_Nullable_1_UIKit_UIDeviceOrientation_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIDeviceOrientation_GetHashCode
System_Nullable_1_UIKit_UIDeviceOrientation_GetHashCode:
.loc 3 134 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2184]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39402340
.word 0x35000100
.loc 3 135 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 3 137 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_207
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_82:
.text
ut_131:
add x0, x0, 16
b System_Nullable_1_UIKit_UIDeviceOrientation_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIDeviceOrientation_GetValueOrDefault
System_Nullable_1_UIKit_UIDeviceOrientation_GetValueOrDefault:
.loc 3 142 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2192]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_83:
.text
ut_132:
add x0, x0, 16
b System_Nullable_1_UIKit_UIDeviceOrientation_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIDeviceOrientation_ToString
System_Nullable_1_UIKit_UIDeviceOrientation_ToString:
.loc 3 152 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2200]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39402340
.word 0x340003a0
.loc 3 153 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9001fa0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #2176]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9000820
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x14000009
.loc 3 155 0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_84:
.text
ut_133:
add x0, x0, 16
b System_Nullable_1_UIKit_UIDeviceOrientation_Box_System_Nullable_1_UIKit_UIDeviceOrientation
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIDeviceOrientation_Box_System_Nullable_1_UIKit_UIDeviceOrientation
System_Nullable_1_UIKit_UIDeviceOrientation_Box_System_Nullable_1_UIKit_UIDeviceOrientation:
.loc 3 177 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2208]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x910123a0
.word 0xf9400ba0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0x910123a0
.word 0x394143a0
.word 0x35000100
.loc 3 178 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000016
.loc 3 180 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x9100e3a0
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf90023a0
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90033a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #2176]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf94033a1
.word 0xf9000801
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_85:
.text
ut_134:
add x0, x0, 16
b System_Nullable_1_UIKit_UIDeviceOrientation_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIDeviceOrientation_Unbox_object
System_Nullable_1_UIKit_UIDeviceOrientation_Unbox_object:
.loc 3 185 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2216]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002da
.loc 3 186 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x9101c3a0
.word 0x910143a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0x910143a0
.word 0x910063a0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9402fa0
.word 0xf90013a0
.word 0x1400002e
.loc 3 187 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #2224]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0x91004340
.word 0xf9400b41
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0x910183a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1040]
bl _p_92
.word 0x910183a0
.word 0x910103a0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28014e0
.word 0xaa1103e1
bl _p_9

Lme_86:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool
wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2232]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xb9400000
.word 0x34000140
bl _p_195
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_3
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xaa1103e1
bl _p_9

Lme_8b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_Foundation_NSUrl_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_Foundation_NSUrl_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2240]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xb9400000
.word 0x34000140
bl _p_195
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_3
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xaa1103e1
bl _p_9

Lme_8c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Foundation_NSUrl_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Foundation_NSUrl_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2248]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xb9400000
.word 0x34000140
bl _p_195
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_3
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xaa1103e1
bl _p_9

Lme_8d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Foundation_NSUrl_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Foundation_NSUrl_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2256]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xb9400000
.word 0x34000140
bl _p_195
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_3
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xaa1103e1
bl _p_9

Lme_8e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2264]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xb9400000
.word 0x34000140
bl _p_195
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_3
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xaa1103e1
bl _p_9

Lme_8f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/Task.cs"
.loc 4 5532 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2272]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x394043a0
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_208
.word 0x3980b410
.word 0xb5000050
bl _p_209
.word 0xf9401ba0
bl _p_208
.word 0xd2800a01
.word 0xd2800a01
bl _p_4
.word 0xf90027a0
.word 0xf9401ba0
bl _p_210
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf90023a0
.word 0xd63f0040
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat
System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/external/corefx/src/System.Linq/src/System/Linq/OrderBy.cs"
.loc 5 23 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2280]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xd2800000
.word 0xd2800020
.word 0xd2800000

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #2288]
.word 0xd2800701
.word 0xd2800701
bl _p_4
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf90023a0
.word 0xd2800003
.word 0xd2800024
.word 0xd2800005
bl _p_211
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_91:
.text
ut_146:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 6 72 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9002faf
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2296]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf9402fa0
bl _p_212
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9802b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xaa1a03e1
.word 0xd63f0060
.word 0xf9400737
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000320
.word 0xd280007e
.word 0xeb1e02ff
.word 0x54000360
.word 0xf9402fa0
bl _p_213
bl _p_214
.word 0xb9802b21
.word 0xaa1803e2
.word 0x8b010301
.word 0xf9005ba1
.word 0xf90053a0
.word 0x91004000
.word 0xf90057a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9402fa0
bl _p_215
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba1
bl _mono_gsharedvt_value_copy
.word 0xf94053a0
.word 0xaa0003f6
.word 0x1400000c
.word 0xb9802b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400016
.word 0x14000007
.word 0xf9400b21
.word 0xb9802b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f6
.word 0xb50002b6
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd282c700
.word 0xf2a00020
.word 0xd282c700
.word 0xf2a00020
bl _p_198
.word 0xaa0003e1
.word 0xd2800b80
.word 0xf2a04000
.word 0xd2800b80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 6 79 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.loc 6 80 0
.word 0xf94023b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
bl _p_216
.loc 6 83 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
bl _p_217
.loc 6 84 0
.word 0xf94023b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #2304]
.word 0xf90053a0
.word 0xf9402fa0
bl _p_215
.word 0xaa0003e2
.word 0xf94053a1
.word 0xd2800000
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800003
.word 0xd2800004
bl _p_218
.loc 6 85 0
.word 0xf94023b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x1400000e
.word 0xf9004bbe
.loc 6 88 0
.word 0xf94023b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
bl _p_219
.loc 6 89 0
.word 0xf94023b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bbe
.word 0xd61f03c0
.loc 6 90 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_92:
.text
ut_147:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_Start_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_Start_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_Start_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_:
.loc 6 459 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2312]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e3a0
.word 0xd2800a01
.word 0xaa1a03e1
.word 0xd2800a02
bl _p_81
.word 0x14000015
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd282c700
.word 0xf2a00020
.word 0xd282c700
.word 0xf2a00020
bl _p_198
.word 0xaa0003e1
.word 0xd2800b80
.word 0xf2a04000
.word 0xd2800b80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 6 466 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.loc 6 467 0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
bl _p_216
.loc 6 470 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
bl _p_217
.loc 6 471 0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_220
.loc 6 472 0
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x1400000e
.word 0xf9005fbe
.loc 6 475 0
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
bl _p_219
.loc 6 476 0
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fbe
.word 0xd61f03c0
.loc 6 477 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_93:
.text
ut_148:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_Start_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_Start_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_Start_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_:
.loc 6 459 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2320]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e3a0
.word 0xd2800a01
.word 0xaa1a03e1
.word 0xd2800a02
bl _p_81
.word 0x14000015
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd282c700
.word 0xf2a00020
.word 0xd282c700
.word 0xf2a00020
bl _p_198
.word 0xaa0003e1
.word 0xd2800b80
.word 0xf2a04000
.word 0xd2800b80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 6 466 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.loc 6 467 0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
bl _p_216
.loc 6 470 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
bl _p_217
.loc 6 471 0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_221
.loc 6 472 0
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x1400000e
.word 0xf9005fbe
.loc 6 475 0
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
bl _p_219
.loc 6 476 0
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fbe
.word 0xd61f03c0
.loc 6 477 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_94:
.text
ut_149:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_:
.loc 6 161 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9003faf
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2328]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf9403fa0
bl _p_222
.word 0xaa0003f7
.word 0xb98002e0
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xf90043bf
.word 0xd2800015
.word 0xf94033b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043bf
.loc 6 162 0
.word 0xf94033b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf90067a0
bl _p_223
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0xaa0103f4
.word 0x350000c0
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1403f3
.word 0xd280001a
.word 0x1400000d
.word 0xaa1403e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_224
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa1403f3
.word 0xaa0003fa
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0x910203a2
.word 0xaa1303e0
.word 0xaa1a03e1
bl _p_225
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f5
.loc 6 166 0
.word 0xf94033b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9400700
.word 0xb50013e0
.loc 6 168 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
bl _p_223
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x340009a0
.loc 6 169 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_224
.word 0xf9007fa0
.word 0xf94033b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_226
.word 0x93407c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #2336]
.word 0xf9006ba0
.word 0xf9402fa0
.word 0xf90077a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #2344]
.word 0xf9007ba0
.word 0xf9403fa0
bl _p_227
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407ba1
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800004
bl _p_218
.word 0xf90073a0
.word 0xf94033b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
bl _p_108
.word 0xf90067a0
.word 0xf94033b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xd2800000
.word 0xd2800000
.word 0xd2800003
bl _p_228
.loc 6 174 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf90047a0
.word 0xf9402fa1
.word 0xb9802ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xf9400ee2
.word 0xf94012e3
.word 0xd63f0060
.word 0xf94006f9
.word 0xd280005e
.word 0xeb1e033f
.word 0x54000320
.word 0xd280007e
.word 0xeb1e033f
.word 0x54000380
.word 0xf9403fa0
bl _p_229
bl _p_214
.word 0xb9802ae1
.word 0xaa1603e2
.word 0x8b0102c1
.word 0xf9006ba1
.word 0xf90063a0
.word 0x91004000
.word 0xf90067a0
.word 0xf9400ee0
.word 0xf94012e0
.word 0xf9403fa0
bl _p_227
.word 0xaa0003e2
.word 0xf94067a0
.word 0xf9406ba1
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xf9004ba0
.word 0x1400000e
.word 0xb9802ae0
.word 0xaa1603e1
.word 0x8b0002c0
.word 0xf9400000
.word 0xf9004ba0
.word 0x14000008
.word 0xf9400ae1
.word 0xb9802ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xd63f0020
.word 0xf9004ba0
.word 0x14000001
.word 0xf94043a2
.word 0xd2800000
.word 0xf94047a0
.word 0xf9404ba1
.word 0xd2800003
bl _p_230
.loc 6 177 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90063a0
.word 0xaa1503e0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #2352]
.word 0xf90067a0
.word 0xf9403fa0
bl _p_231
.word 0xaa0003e2
.word 0xf94063a0
.word 0xf94067a1
.word 0xd10043ff
.word 0xa9007fff
.word 0x910003e4
.word 0xd2800003
.word 0xf9000095
.word 0xd2800003
bl _p_218
.loc 6 178 0
.word 0xf94033b1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90063a0
.loc 6 181 0
.word 0xf94033b1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800001
.word 0xd2800001
bl _p_232
.loc 6 182 0
.word 0xf94033b1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
bl _p_155
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_3
.word 0x14000001
.loc 6 183 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf94033b1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_95:
.text
ut_150:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl__Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl__Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl__Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_:
.loc 6 542 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xaa0003f8
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2360]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9005fbf
.word 0xd2800017
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9005fbf
.loc 6 543 0
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_223
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa1803f5
.word 0x350000c0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503f4
.word 0xd2800013
.word 0x14000010
.word 0xaa1503e0
.word 0xaa1803e0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1136]
.word 0xaa1803e0
bl _p_104
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa1503f4
.word 0xaa0003f3
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x9102e3a2
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_225
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f7
.loc 6 547 0
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400300
.word 0xb5000680
.loc 6 551 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1136]
.word 0xaa1803e0
bl _p_104
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xaa0003f6
.loc 6 556 0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94027a1
.word 0x9101a3a0
.word 0xd2800a02
.word 0xd2800a02
bl _p_81

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #2368]
.word 0xd2800c01
.word 0xd2800c01
bl _p_4
.word 0x9101a3a1
.word 0xf9007ba0
.word 0x91004000
.word 0xd2800a02
.word 0xd2807fc2
.word 0xd2800a02
.word 0xd2807fc3
bl _p_233
.word 0xf9407ba1
.word 0xf9405fa2
.word 0xaa1603e3
.word 0xaa1803e0
bl _p_230
.loc 6 559 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa1703e1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1736]
.word 0xaa1703e1
bl _p_234
.loc 6 560 0
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf90063a0
.word 0xf94063a0
.word 0xf9007ba0
.loc 6 563 0
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xd2800001
.word 0xd2800001
bl _p_232
.loc 6 564 0
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
bl _p_155
.word 0xf90073a0
.word 0xf94073a0
.word 0xb4000060
.word 0xf94073a0
bl _p_3
.word 0x14000001
.loc 6 565 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf9402bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_96:
.text
ut_151:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl__Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl__Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl__Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_:
.loc 6 542 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xaa0003f8
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2376]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9005fbf
.word 0xd2800017
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9005fbf
.loc 6 543 0
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_223
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa1803f5
.word 0x350000c0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503f4
.word 0xd2800013
.word 0x14000010
.word 0xaa1503e0
.word 0xaa1803e0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1136]
.word 0xaa1803e0
bl _p_104
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa1503f4
.word 0xaa0003f3
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x9102e3a2
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_225
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f7
.loc 6 547 0
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400300
.word 0xb5000680
.loc 6 551 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1136]
.word 0xaa1803e0
bl _p_104
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xaa0003f6
.loc 6 556 0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94027a1
.word 0x9101a3a0
.word 0xd2800a02
.word 0xd2800a02
bl _p_81

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #2384]
.word 0xd2800c01
.word 0xd2800c01
bl _p_4
.word 0x9101a3a1
.word 0xf9007ba0
.word 0x91004000
.word 0xd2800a02
.word 0xd2807fc2
.word 0xd2800a02
.word 0xd2807fc3
bl _p_233
.word 0xf9407ba1
.word 0xf9405fa2
.word 0xaa1603e3
.word 0xaa1803e0
bl _p_230
.loc 6 559 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa1703e1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #1736]
.word 0xaa1703e1
bl _p_234
.loc 6 560 0
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf90063a0
.word 0xf94063a0
.word 0xf9007ba0
.loc 6 563 0
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xd2800001
.word 0xd2800001
bl _p_232
.loc 6 564 0
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
bl _p_155
.word 0xf90073a0
.word 0xf94073a0
.word 0xb4000060
.word 0xf94073a0
bl _p_3
.word 0x14000001
.loc 6 565 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf9402bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_97:
.text
ut_152:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 2 239 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2392]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9000320
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_7
.word 0xf94023a0
.loc 2 240 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 2 241 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/Future.cs"
.loc 7 104 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2400]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800001
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0xd2800001
.word 0xd2800002
.word 0x9100e3a3
.word 0xf9401fa3
bl _p_235
.loc 7 106 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
.word 0x39012001
.loc 7 107 0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_OrderedEnumerable_1_UIKit_UIWindow
System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_OrderedEnumerable_1_UIKit_UIWindow:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/external/corefx/src/System.Linq/src/System/Linq/OrderedEnumerable.cs"
.loc 8 407 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xf9001fb9
.word 0xaa0003f5
.word 0xaa0103f6
.word 0xaa0203f7
.word 0xf90023a3
.word 0xf90027a4
.word 0xf9002ba5

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2408]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_236
.loc 8 409 0
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000276
.loc 8 411 0
.word 0xf9402fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #2416]
.word 0xd28004a1
.word 0xd28004a1
bl _p_32
bl _p_237
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_3
.loc 8 414 0
.word 0xf9402fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000277
.loc 8 416 0
.word 0xf9402fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #2416]
.word 0xd28008e1
.word 0xd28008e1
bl _p_32
bl _p_237
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_3
.loc 8 419 0
.word 0xf9402fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xf9000ab6
.word 0x910042a0
bl _p_7
.loc 8 420 0
.word 0xf9402fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9402ba0
.word 0xf9003ba0
.word 0xf9000ea0
.word 0x910062a0
bl _p_7
.word 0xf9403ba0
.loc 8 421 0
.word 0xf9402fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xf90012b7
.word 0x910082a0
bl _p_7
.loc 8 422 0
.word 0xf9402fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94023a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa1503f3
.word 0xaa0003f9
.word 0xb50001d4
.word 0xaa1303e0
.word 0xaa1903e0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #2424]
bl _p_238
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f9
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xf9001679
.word 0x9100a260
bl _p_7
.loc 8 423 0
.word 0xf9402fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x394123a0
.word 0x3900c2a0
.loc 8 424 0
.word 0xf9402fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xf9401fb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat_GetEnumerableSorter_System_Linq_EnumerableSorter_1_UIKit_UIWindow
System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat_GetEnumerableSorter_System_Linq_EnumerableSorter_1_UIKit_UIWindow:
.loc 8 428 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2432]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401320
.word 0xf90027a0
.word 0xaa1903e0
.word 0xf9401720
.word 0xf9002ba0
.word 0xaa1903e0
.word 0x3940c320
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf90033a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #2440]
.word 0xd2800701
.word 0xd2800701
bl _p_4
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xf94033a4
.word 0xf90023a0
bl _p_239
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.loc 8 429 0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xb4000280
.loc 8 431 0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f22
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.loc 8 434 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat_GetComparer_System_Linq_CachingComparer_1_UIKit_UIWindow
System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat_GetComparer_System_Linq_CachingComparer_1_UIKit_UIWindow:
.loc 8 439 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2448]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb40003da
.word 0xaa1903e0
.word 0xf9401320
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xf9401720
.word 0xf90033a0
.word 0xaa1903e0
.word 0x3940c320
.word 0xf90037a0
.word 0xaa1a03e0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #2456]
.word 0xd2800701
.word 0xd2800701
bl _p_4
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9002ba0
.word 0xaa1a03e4
bl _p_240
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0x1400001b
.word 0xaa1903e0
.word 0xf9401320
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xf9401720
.word 0xf90033a0
.word 0xaa1903e0
.word 0x3940c320
.word 0xf90037a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #2464]
.word 0xd2800601
.word 0xd2800601
bl _p_4
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9002ba0
bl _p_241
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703f8
.loc 8 442 0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xb5000080
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x1400000f
.word 0xaa1903e0
.word 0xf9400f22
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf9404050
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_System_nfloat_get_Default
System_Collections_Generic_Comparer_1_System_nfloat_get_Default:
.file 9 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/mscorlib/system/collections/generic/comparer.cs"
.loc 9 28 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2472]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd280001a
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #2480]
.word 0xf9400000
.word 0xaa0003fa
.loc 9 29 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50003da
.loc 9 30 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #2424]
bl _p_242
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9001fa0
.word 0xaa0003fa
.loc 9 31 0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #2480]
.word 0xf9001ba0
.word 0xd50330bf
.word 0xf9401ba0
.word 0xf9000001
.loc 9 33 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer
System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer:
.loc 9 53 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2488]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd280001a
.word 0xd2800019
.word 0xf94027b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x24, [x16, #2496]
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #2504]
.word 0xeb01001f
.word 0x10000011
.word 0x54001e01
.word 0xaa1803e0
.word 0xaa1803fa
.loc 9 65 0
.word 0xf94027b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #2512]
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf9407050
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x340003c0
.loc 9 67 0
.word 0xf94027b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #2520]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_243
.word 0xaa0003f4
.word 0xf94027b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000174
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #2528]
.word 0xeb01001f
.word 0x10000011
.word 0x540017e1
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x140000b1
.loc 9 74 0
.word 0xf94027b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940dc30
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34001160
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409430
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94027b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #2536]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000e80
.loc 9 75 0
.word 0xf94027b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001069
.word 0xf9401017
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #2504]
.word 0xeb01001f
.word 0x10000011
.word 0x54000e81
.word 0xaa1703e0
.word 0xaa1703f9
.loc 9 76 0
.word 0xf94027b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #2544]
.word 0xf9003fa0
.word 0xd2800020

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #2552]
.word 0xd2800021
bl _p_15
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9003ba0
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xd2800001
.word 0xaa1703e2
.word 0xf94002c3
.word 0xf9404c70
.word 0xd63f0200
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940a050
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a2
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042
.word 0xf9407050
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x340003c0
.loc 9 78 0
.word 0xf94027b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #2560]
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_243
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #2528]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x14000016
.loc 9 85 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #2568]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf90033a0
bl _p_244
.word 0xf94027b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94027b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28014e0
.word 0xaa1103e1
bl _p_9
.word 0xd2801460
.word 0xaa1103e1
bl _p_9

Lme_9f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_System_nfloat_System_Collections_IComparer_Compare_object_object
System_Collections_Generic_Comparer_1_System_nfloat_System_Collections_IComparer_Compare_object_object:
.loc 9 91 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa9036bb9
.word 0xf90023a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2576]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50001f9
.word 0xf94027b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb40000da
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
.word 0x14000077
.word 0xd2800000
.word 0xd2800000
.word 0x14000074
.loc 9 92 0
.word 0xf94027b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500011a
.word 0xf94027b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000067
.loc 9 93 0
.word 0xf94027b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #2584]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xb4000856
.word 0xaa1a03f5
.word 0xaa1a03f4
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #2584]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403e0
.word 0xb4000654
.word 0xf94027b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940b002
.word 0xeb1f005f
.word 0x10000011
.word 0x54000841
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #2584]
.word 0xeb02001f
.word 0x10000011
.word 0x54000741
.word 0x91004320
.word 0xfd400b20
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b002
.word 0xeb1f005f
.word 0x10000011
.word 0x54000641
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x2, [x16, #2584]
.word 0xeb02001f
.word 0x10000011
.word 0x54000541
.word 0x91004340
.word 0xfd400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x14000012
.loc 9 94 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_245
.loc 9 95 0
.word 0xf94027b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94027b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28014e0
.word 0xaa1103e1
bl _p_9

Lme_a1:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_System_nfloat__ctor
System_Collections_Generic_Comparer_1_System_nfloat__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2592]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat
System_Collections_Generic_GenericComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat:
.loc 9 103 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2600]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400fa0
.word 0x14000001
.loc 9 104 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4013a0
.word 0x14000001
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0xfd4013a0
bl _p_246
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400001d
.loc 9 105 0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000016
.loc 9 107 0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4013a0
.word 0x14000001
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
.word 0x14000007
.loc 9 108 0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericComparer_1_System_nfloat_Equals_object
System_Collections_Generic_GenericComparer_1_System_nfloat_Equals_object:
.loc 9 113 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2608]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #2616]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.loc 9 114 0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xeb1f031f
.word 0x9a9f97e0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericComparer_1_System_nfloat_GetHashCode
System_Collections_Generic_GenericComparer_1_System_nfloat_GetHashCode:
.loc 9 118 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2624]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericComparer_1_System_nfloat__ctor
System_Collections_Generic_GenericComparer_1_System_nfloat__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2632]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_247
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_EnumerableSorter_1_UIKit_UIWindow
System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_EnumerableSorter_1_UIKit_UIWindow:
.loc 8 773 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xaa0003f6
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2640]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_248
.loc 8 775 0
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9400fa0
.word 0xf90033a0
.word 0xf9000ac0
.word 0x910042c0
bl _p_7
.word 0xf94033a0
.loc 8 776 0
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94013a0
.word 0xf9002fa0
.word 0xf9000ec0
.word 0x910062c0
bl _p_7
.word 0xf9402fa0
.loc 8 777 0
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x3940a3a0
.word 0x3900c2c0
.loc 8 778 0
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xf90012c0
.word 0x910082c0
bl _p_7
.word 0xf9402ba0
.loc 8 779 0
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_ComputeKeys_UIKit_UIWindow___int
System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_ComputeKeys_UIKit_UIWindow___int:
.loc 8 783 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2648]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #2656]
.word 0xaa1a03e1
bl _p_15
.word 0xf9002ba0
.word 0xf9001700
.word 0x9100a300
bl _p_7
.word 0xf9402ba0
.loc 8 784 0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x14000032
.loc 8 786 0
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401700
.word 0xf9002ba0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000a69
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400001
.word 0xaa0203e0
.word 0xf90033a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xfd002fa0
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xfd402fa0
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540007c9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xfd000000
.loc 8 784 0
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0x6b1a02ff
.word 0x54fff88b
.loc 8 789 0
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401300
.word 0xb40001e0
.loc 8 791 0
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401303
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.loc 8 793 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xaa1103e1
bl _p_9

Lme_a8:
.text
	.align 4
	.no_dead_strip System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_CompareAnyKeys_int_int
System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_CompareAnyKeys_int_int:
.loc 8 797 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2664]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400f01
.word 0xaa1803e0
.word 0xf9401700
.word 0xaa1903e2
.word 0x93407f22
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000d69
.word 0xd37df042
.word 0x8b020000
.word 0x91008000
.word 0xfd400000
.word 0xaa1803e0
.word 0xf9401700
.word 0xaa1a03e2
.word 0x93407f42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000be9
.word 0xd37df042
.word 0x8b020000
.word 0x91008000
.word 0xfd400001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #2672]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f7
.loc 8 798 0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0x350004c0
.loc 8 800 0
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401300
.word 0xb5000120
.loc 8 802 0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x4b1a0320
.word 0x1400002a
.loc 8 805 0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401303
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9403070
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x14000014
.loc 8 811 0
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x3940c300
.word 0xaa1703e1
.word 0xd2800001
.word 0x6b1f02ff
.word 0x9a9fd7e1
.word 0x6b01001f
.word 0x540000c1
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
.word 0x14000003
.word 0xd2800020
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xaa1103e1
bl _p_9

Lme_a9:
.text
	.align 4
	.no_dead_strip System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool
System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool:
.loc 8 463 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2680]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_249
.loc 8 465 0
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xf9000ae0
.word 0x910042e0
bl _p_7
.word 0xf9402fa0
.loc 8 466 0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf9000ee0
.word 0x910062e0
bl _p_7
.word 0xf9402ba0
.loc 8 467 0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x3940a3a0
.word 0x390082e0
.loc 8 468 0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_Compare_UIKit_UIWindow_bool
System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_Compare_UIKit_UIWindow_bool:
.loc 8 472 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2688]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0x9e6703e0
.word 0xfd002ba0
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b02
.word 0xf94017a1
.word 0xaa0203e0
.word 0xf90037a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xfd0033a0
.word 0xf94037a0
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4033a0
.word 0xfd002ba0
.loc 8 473 0
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x39408300
.word 0x35000300
.word 0xaa1803e0
.word 0xf9400f01
.word 0xfd402ba0
.word 0xaa1803e0
.word 0xfd401701
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #2672]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f6
.word 0x14000017
.word 0xaa1803e0
.word 0xf9400f01
.word 0xaa1803e0
.word 0xfd401700
.word 0xfd402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #2672]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603f7
.loc 8 474 0
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0x3940c3a0
.word 0xaa1603e1
.word 0xd2800001
.word 0x6b1f02df
.word 0x9a9fa7e1
.word 0x6b01001f
.word 0x54000101
.loc 8 476 0
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xfd402ba0
.word 0xfd001700
.loc 8 479 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow
System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow:
.loc 8 484 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2696]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400b22
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf90027a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xfd0023a0
.word 0xf94027a0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0xfd001720
.loc 8 485 0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_CachingComparer_1_UIKit_UIWindow
System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_CachingComparer_1_UIKit_UIWindow:
.loc 8 493 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xaa0003f6
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2704]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0x3940a3a3
.word 0xaa1603e0
bl _p_241
.loc 8 495 0
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xf9001ac0
.word 0x9100c2c0
bl _p_7
.word 0xf9402ba0
.loc 8 496 0
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat_Compare_UIKit_UIWindow_bool
System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat_Compare_UIKit_UIWindow_bool:
.loc 8 500 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2712]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0x9e6703e0
.word 0xfd002ba0
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf90037a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xfd0033a0
.word 0xf94037a0
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4033a0
.word 0xfd002ba0
.loc 8 501 0
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x39408300
.word 0x35000300
.word 0xaa1803e0
.word 0xf9400f01
.word 0xfd402ba0
.word 0xaa1803e0
.word 0xfd401701
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #2672]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f6
.word 0x14000017
.word 0xaa1803e0
.word 0xf9400f01
.word 0xaa1803e0
.word 0xfd401700
.word 0xfd402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x15, [x16, #2672]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603f7
.loc 8 502 0
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x350002f6
.loc 8 504 0
.word 0xf9401fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401b03
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x14000029
.loc 8 507 0
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xd2800000
.word 0x6b1f02ff
.word 0x9a9fa7e0
.word 0x6b00035f
.word 0x54000281
.loc 8 509 0
.word 0xf9401fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xfd402ba0
.word 0xfd001700
.loc 8 510 0
.word 0xf9401fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401b02
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.loc 8 513 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow
System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow:
.loc 8 518 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2720]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_250
.loc 8 519 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b22
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.loc 8 520 0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectComparer_1_System_nfloat__ctor
System_Collections_Generic_ObjectComparer_1_System_nfloat__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2728]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_247
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat
System_Collections_Generic_ObjectComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat:
.loc 9 150 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2736]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #2744]
.word 0xf9400000
.word 0xf9002ba0
.word 0xfd400fa0
.word 0xfd0033a0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #2752]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xfd4033a0
.word 0xfd000800
.word 0xf90027a0
.word 0xfd4013a0
.word 0xfd002fa0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x0, [x16, #2752]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xaa0003e2
.word 0xf94027a1
.word 0xf9402ba3
.word 0xfd402fa0
.word 0xfd000840
.word 0xaa0303e0
.word 0xf940007e
bl _p_251
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_b1:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectComparer_1_System_nfloat_Equals_object
System_Collections_Generic_ObjectComparer_1_System_nfloat_Equals_object:
.loc 9 155 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2760]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x1, [x16, #2768]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.loc 9 156 0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xeb1f031f
.word 0x9a9f97e0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b2:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectComparer_1_System_nfloat_GetHashCode
System_Collections_Generic_ObjectComparer_1_System_nfloat_GetHashCode:
.loc 9 160 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2776]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Plugin_Media_CrossMedia_get_Current
bl Plugin_Media_CrossMedia_CreateMedia
bl Plugin_Media_CrossMedia_NotImplementedInReferenceAssembly
bl Plugin_Media_CrossMedia__ctor
bl Plugin_Media_CrossMedia__cctor
bl Plugin_Media_MediaImplementation_get_StatusBarStyle
bl Plugin_Media_MediaImplementation_set_StatusBarStyle_UIKit_UIStatusBarStyle
bl Plugin_Media_MediaImplementation_Initialize
bl Plugin_Media_MediaImplementation__ctor
bl Plugin_Media_MediaImplementation_get_IsCameraAvailable
bl Plugin_Media_MediaImplementation_get_IsTakePhotoSupported
bl Plugin_Media_MediaImplementation_get_IsPickPhotoSupported
bl Plugin_Media_MediaImplementation_get_IsTakeVideoSupported
bl Plugin_Media_MediaImplementation_get_IsPickVideoSupported
bl Plugin_Media_MediaImplementation_PickPhotoAsync_Plugin_Media_Abstractions_PickMediaOptions
bl Plugin_Media_MediaImplementation_TakePhotoAsync_Plugin_Media_Abstractions_StoreCameraMediaOptions
bl Plugin_Media_MediaImplementation_PickVideoAsync
bl Plugin_Media_MediaImplementation_TakeVideoAsync_Plugin_Media_Abstractions_StoreVideoOptions
bl Plugin_Media_MediaImplementation_VerifyOptions_Plugin_Media_Abstractions_StoreMediaOptions
bl Plugin_Media_MediaImplementation_VerifyCameraOptions_Plugin_Media_Abstractions_StoreCameraMediaOptions
bl Plugin_Media_MediaImplementation_SetupController_Plugin_Media_MediaPickerDelegate_UIKit_UIImagePickerControllerSourceType_string_Plugin_Media_Abstractions_StoreCameraMediaOptions
bl Plugin_Media_MediaImplementation_GetMediaAsync_UIKit_UIImagePickerControllerSourceType_string_Plugin_Media_Abstractions_StoreCameraMediaOptions
bl Plugin_Media_MediaImplementation_GetUICameraDevice_Plugin_Media_Abstractions_CameraDevice
bl Plugin_Media_MediaImplementation_GetQuailty_Plugin_Media_Abstractions_VideoQuality
bl Plugin_Media_MediaImplementation_CheckCameraUsageDescription
bl Plugin_Media_MediaImplementation_CheckPhotoUsageDescription
bl Plugin_Media_MediaImplementation__GetMediaAsyncb__32_2_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile
bl Plugin_Media_MediaPickerController__ctor_Plugin_Media_MediaPickerDelegate
bl Plugin_Media_MediaPickerController_get_Delegate
bl Plugin_Media_MediaPickerController_set_Delegate_Foundation_NSObject
bl Plugin_Media_MediaPickerController_GetResultAsync
bl Plugin_Media_MediaPickerDelegate__ctor_UIKit_UIViewController_UIKit_UIImagePickerControllerSourceType_Plugin_Media_Abstractions_StoreCameraMediaOptions
bl Plugin_Media_MediaPickerDelegate_get_Popover
bl Plugin_Media_MediaPickerDelegate_set_Popover_UIKit_UIPopoverController
bl Plugin_Media_MediaPickerDelegate_get_View
bl Plugin_Media_MediaPickerDelegate_get_Task
bl Plugin_Media_MediaPickerDelegate_FinishedPickingMedia_UIKit_UIImagePickerController_Foundation_NSDictionary
bl Plugin_Media_MediaPickerDelegate_Canceled_UIKit_UIImagePickerController
bl Plugin_Media_MediaPickerDelegate_DisplayPopover_bool
bl Plugin_Media_MediaPickerDelegate_get_IsCaptured
bl Plugin_Media_MediaPickerDelegate_Dismiss_UIKit_UIImagePickerController_System_Action
bl Plugin_Media_MediaPickerDelegate_RemoveOrientationChangeObserverAndNotifications
bl Plugin_Media_MediaPickerDelegate_DidRotate_Foundation_NSNotification
bl Plugin_Media_MediaPickerDelegate_GetShouldRotate_UIKit_UIDeviceOrientation
bl Plugin_Media_MediaPickerDelegate_GetShouldRotate6_UIKit_UIDeviceOrientation
bl Plugin_Media_MediaPickerDelegate_GetPictureMediaFile_Foundation_NSDictionary
bl Plugin_Media_MediaPickerDelegate_GetMovieMediaFile_Foundation_NSDictionary
bl Plugin_Media_MediaPickerDelegate_GetUniquePath_string_string_string
bl Plugin_Media_MediaPickerDelegate_GetOutputPath_string_string_string
bl Plugin_Media_MediaPickerDelegate_IsValidInterfaceOrientation_UIKit_UIDeviceOrientation
bl Plugin_Media_MediaPickerDelegate_IsSameOrientationKind_UIKit_UIDeviceOrientation_UIKit_UIDeviceOrientation
bl Plugin_Media_MediaPickerDelegate_GetDeviceOrientation_UIKit_UIInterfaceOrientation
bl Plugin_Media_MediaPickerDelegate__Canceledb__10_0
bl Plugin_Media_MediaPickerPopoverDelegate__ctor_Plugin_Media_MediaPickerDelegate_UIKit_UIImagePickerController
bl Plugin_Media_MediaPickerPopoverDelegate_ShouldDismiss_UIKit_UIPopoverController
bl Plugin_Media_MediaPickerPopoverDelegate_DidDismiss_UIKit_UIPopoverController
bl Plugin_Media_NSDataStream__ctor_Foundation_NSData
bl Plugin_Media_NSDataStream_Dispose_bool
bl Plugin_Media_NSDataStream_Flush
bl Plugin_Media_NSDataStream_Read_byte___int_int
bl Plugin_Media_NSDataStream_Seek_long_System_IO_SeekOrigin
bl Plugin_Media_NSDataStream_SetLength_long
bl Plugin_Media_NSDataStream_Write_byte___int_int
bl Plugin_Media_NSDataStream_get_CanRead
bl Plugin_Media_NSDataStream_get_CanSeek
bl Plugin_Media_NSDataStream_get_CanWrite
bl Plugin_Media_NSDataStream_get_Length
bl Plugin_Media_NSDataStream_get_Position
bl Plugin_Media_NSDataStream_set_Position_long
bl Plugin_Media_UIImageExtensions_ResizeImageWithAspectRatio_UIKit_UIImage_single_single
bl Plugin_Media_UIImageExtensions_ResizeImage_UIKit_UIImage_single_single
bl Plugin_Media_UIImageExtensions_CropImage_UIKit_UIImage_int_int_int_int
bl Plugin_Media_CrossMedia__c__cctor
bl Plugin_Media_CrossMedia__c__ctor
bl Plugin_Media_CrossMedia__c___cctorb__6_0
bl Plugin_Media_MediaImplementation__c__cctor
bl Plugin_Media_MediaImplementation__c__ctor
bl Plugin_Media_MediaImplementation__c__GetMediaAsyncb__32_0_UIKit_UIWindow
bl Plugin_Media_MediaImplementation__c__GetMediaAsyncb__32_1_UIKit_UIWindow
bl Plugin_Media_MediaPickerDelegate__c__DisplayClass9_0__ctor
bl Plugin_Media_MediaPickerDelegate__c__DisplayClass9_0__FinishedPickingMediab__0
bl Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_MoveNext
bl Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Plugin_Media_MediaPickerDelegate__c__DisplayClass25_0__ctor
bl Plugin_Media_MediaPickerDelegate__c__DisplayClass25_0__GetPictureMediaFileb__0_bool
bl Plugin_Media_MediaPickerDelegate__c__DisplayClass25_0__GetPictureMediaFileb__1
bl Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_MoveNext
bl Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Plugin_Media_MediaPickerDelegate__c__DisplayClass26_0__ctor
bl Plugin_Media_MediaPickerDelegate__c__DisplayClass26_0__GetMovieMediaFileb__0_bool
bl Plugin_Media_MediaPickerDelegate__c__DisplayClass26_0__GetMovieMediaFileb__1
bl Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_MoveNext
bl Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_Plugin_Media_Abstractions_IMedia_invoke_TResult
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Nullable_1_bool__ctor_bool
bl System_Nullable_1_bool_get_HasValue
bl System_Nullable_1_bool_get_Value
bl System_Nullable_1_bool_Equals_object
bl System_Nullable_1_bool_Equals_System_Nullable_1_bool
bl System_Nullable_1_bool_GetHashCode
bl System_Nullable_1_bool_GetValueOrDefault
bl System_Nullable_1_bool_ToString
bl System_Nullable_1_bool_Box_System_Nullable_1_bool
bl System_Nullable_1_bool_Unbox_object
bl wrapper_delegate_invoke_System_Func_1_object_invoke_TResult
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_System_nfloat_invoke_TResult_T_UIKit_UIWindow
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_bool_invoke_TResult_T_UIKit_UIWindow
bl wrapper_delegate_invoke_System_Func_2_object_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile
bl wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
bl System_Nullable_1_UIKit_UIDeviceOrientation__ctor_UIKit_UIDeviceOrientation
bl System_Nullable_1_UIKit_UIDeviceOrientation_get_HasValue
bl System_Nullable_1_UIKit_UIDeviceOrientation_get_Value
bl System_Nullable_1_UIKit_UIDeviceOrientation_Equals_object
bl System_Nullable_1_UIKit_UIDeviceOrientation_Equals_System_Nullable_1_UIKit_UIDeviceOrientation
bl System_Nullable_1_UIKit_UIDeviceOrientation_GetHashCode
bl System_Nullable_1_UIKit_UIDeviceOrientation_GetValueOrDefault
bl System_Nullable_1_UIKit_UIDeviceOrientation_ToString
bl System_Nullable_1_UIKit_UIDeviceOrientation_Box_System_Nullable_1_UIKit_UIDeviceOrientation
bl System_Nullable_1_UIKit_UIDeviceOrientation_Unbox_object
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool
bl wrapper_delegate_invoke_System_Func_2_object_Foundation_NSUrl_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_Foundation_NSUrl_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Foundation_NSUrl_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
bl System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
bl System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_Start_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_Start_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl__Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl__Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
bl System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_OrderedEnumerable_1_UIKit_UIWindow
bl method_addresses
bl System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat_GetEnumerableSorter_System_Linq_EnumerableSorter_1_UIKit_UIWindow
bl System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat_GetComparer_System_Linq_CachingComparer_1_UIKit_UIWindow
bl System_Collections_Generic_Comparer_1_System_nfloat_get_Default
bl System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer
bl method_addresses
bl System_Collections_Generic_Comparer_1_System_nfloat_System_Collections_IComparer_Compare_object_object
bl System_Collections_Generic_Comparer_1_System_nfloat__ctor
bl System_Collections_Generic_GenericComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat
bl System_Collections_Generic_GenericComparer_1_System_nfloat_Equals_object
bl System_Collections_Generic_GenericComparer_1_System_nfloat_GetHashCode
bl System_Collections_Generic_GenericComparer_1_System_nfloat__ctor
bl System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_EnumerableSorter_1_UIKit_UIWindow
bl System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_ComputeKeys_UIKit_UIWindow___int
bl System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_CompareAnyKeys_int_int
bl System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool
bl System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_Compare_UIKit_UIWindow_bool
bl System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow
bl System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_CachingComparer_1_UIKit_UIWindow
bl System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat_Compare_UIKit_UIWindow_bool
bl System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow
bl System_Collections_Generic_ObjectComparer_1_System_nfloat__ctor
bl System_Collections_Generic_ObjectComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat
bl System_Collections_Generic_ObjectComparer_1_System_nfloat_Equals_object
bl System_Collections_Generic_ObjectComparer_1_System_nfloat_GetHashCode
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 81,82,86,87,91,92,96,97
	.long 98,99,100,101,102,103,104,105
	.long 125,126,127,128,129,130,131,132
	.long 133,134,146,147,148,149,150,151
	.long 152
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_81
bl ut_82
bl ut_86
bl ut_87
bl ut_91
bl ut_92
bl ut_96
bl ut_97
bl ut_98
bl ut_99
bl ut_100
bl ut_101
bl ut_102
bl ut_103
bl ut_104
bl ut_105
bl ut_125
bl ut_126
bl ut_127
bl ut_128
bl ut_129
bl ut_130
bl ut_131
bl ut_132
bl ut_133
bl ut_134
bl ut_146
bl ut_147
bl ut_148
bl ut_149
bl ut_150
bl ut_151
bl ut_152

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,13,12,31,0,68,14,64,157,8,158,7,68
	.byte 13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,96,157,12,158,11,68,13,29,34,12
	.byte 31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16,154
	.byte 15,34,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68
	.byte 153,8,154,7,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,16,12,31,0,68,14,80,157,10,158,9
	.byte 68,13,29,68,154,8,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,32,12,31,0,68,14,160,2,157
	.byte 36,158,35,68,13,29,68,147,34,148,33,68,149,32,150,31,68,152,30,153,29,68,154,28,34,12,31,0,68,14,208,1
	.byte 157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18,154,17,16,12,31,0,68
	.byte 14,48,157,6,158,5,68,13,29,68,154,4,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,16,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,68,153,6,27,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16
	.byte 149,15,68,150,14,151,13,68,152,12,13,12,31,0,68,14,80,157,10,158,9,68,13,29,14,12,31,0,68,14,176,3
	.byte 157,54,158,53,68,13,29,22,12,31,0,84,14,176,4,157,70,158,69,68,13,29,68,151,68,152,67,68,153,66,21,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6,22,12,31,0,68,14,176,1,157,22,158,21
	.byte 68,13,29,68,151,20,152,19,68,153,18,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151
	.byte 10,152,9,27,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,14
	.byte 12,31,0,68,14,240,2,157,46,158,45,68,13,29,32,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24
	.byte 148,23,68,149,22,150,21,68,151,20,68,153,19,154,18,24,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151
	.byte 14,152,13,68,153,12,154,11,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,16,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,19,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150
	.byte 20,151,19,17,12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,154,34,14,12,31,0,68,14,192,1,157,24,158
	.byte 23,68,13,29,22,12,31,0,68,14,224,2,157,44,158,43,68,13,29,68,150,42,68,153,41,154,40,34,12,31,0,68
	.byte 14,144,2,157,34,158,33,68,13,29,68,147,32,148,31,68,149,30,150,29,68,151,28,152,27,68,153,26,154,25,34,12
	.byte 31,0,68,14,240,3,157,62,158,61,68,13,29,68,147,60,148,59,68,149,58,150,57,68,151,56,152,55,68,153,54,154
	.byte 53,34,12,31,0,68,14,240,2,157,46,158,45,68,13,29,68,147,44,148,43,68,149,42,150,41,68,151,40,152,39,68
	.byte 153,38,154,37,14,12,31,0,68,14,144,1,157,18,158,17,68,13,29,23,12,31,0,68,14,112,157,14,158,13,68,13
	.byte 29,68,151,12,152,11,68,153,10,154,9,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,34,12,31,0
	.byte 68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,17
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14,13,12,31,0,68,14,112,157,14,158,13,68,13,29,27
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21,68,152,20,153,19,68,154,18,17,12,31,0,68
	.byte 14,192,1,157,24,158,23,68,13,29,68,154,22,34,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148
	.byte 29,68,149,28,150,27,68,151,26,152,25,68,153,24,154,23,29,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68
	.byte 147,30,148,29,68,149,28,150,27,68,151,26,152,25,30,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14
	.byte 148,13,68,149,12,150,11,68,151,10,68,153,9,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.byte 32,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154
	.byte 8,28,12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,153,8,154,7,18,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68
	.byte 150,12,23,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7,16,12,31,0,68,14
	.byte 96,157,12,158,11,68,13,29,68,151,10,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68
	.byte 152,12,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,27,12,31,0,68,14,128,1,157,16,158,15,68
	.byte 13,29,68,150,14,151,13,68,152,12,153,11,68,154,10,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.byte 154,5

.text
	.align 4
plt:
mono_aot_Plugin_Media_plt:
	.no_dead_strip plt_System_Lazy_1_Plugin_Media_Abstractions_IMedia_get_Value
plt_System_Lazy_1_Plugin_Media_Abstractions_IMedia_get_Value:
_p_1:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 4003
	.no_dead_strip plt_Plugin_Media_CrossMedia_NotImplementedInReferenceAssembly
plt_Plugin_Media_CrossMedia_NotImplementedInReferenceAssembly:
_p_2:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 4014
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_3:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 4016
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_4:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 4044
	.no_dead_strip plt_Plugin_Media_MediaImplementation__ctor
plt_Plugin_Media_MediaImplementation__ctor:
_p_5:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 4052
	.no_dead_strip plt_System_NotImplementedException__ctor_string
plt_System_NotImplementedException__ctor_string:
_p_6:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 4054
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_conc_intptr
plt_wrapper_write_barrier_object_wbarrier_conc_intptr:
_p_7:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 4059
	.no_dead_strip plt_System_Lazy_1_Plugin_Media_Abstractions_IMedia__ctor_System_Func_1_Plugin_Media_Abstractions_IMedia_System_Threading_LazyThreadSafetyMode
plt_System_Lazy_1_Plugin_Media_Abstractions_IMedia__ctor_System_Func_1_Plugin_Media_Abstractions_IMedia_System_Threading_LazyThreadSafetyMode:
_p_8:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 4066
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_9:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 4077
	.no_dead_strip plt_System_Threading_Tasks_Task_FromResult_bool_bool
plt_System_Threading_Tasks_Task_FromResult_bool_bool:
_p_10:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 4112
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_11:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 4124
	.no_dead_strip plt_Plugin_Media_MediaImplementation_set_StatusBarStyle_UIKit_UIStatusBarStyle
plt_Plugin_Media_MediaImplementation_set_StatusBarStyle_UIKit_UIStatusBarStyle:
_p_12:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 4129
	.no_dead_strip plt_UIKit_UIImagePickerController_IsSourceTypeAvailable_UIKit_UIImagePickerControllerSourceType
plt_UIKit_UIImagePickerController_IsSourceTypeAvailable_UIKit_UIImagePickerControllerSourceType:
_p_13:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 4131
	.no_dead_strip plt_UIKit_UIImagePickerController_AvailableMediaTypes_UIKit_UIImagePickerControllerSourceType
plt_UIKit_UIImagePickerController_AvailableMediaTypes_UIKit_UIImagePickerControllerSourceType:
_p_14:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 4136
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_15:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 4141
	.no_dead_strip plt_System_Linq_Enumerable_Concat_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_IEnumerable_1_string
plt_System_Linq_Enumerable_Concat_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_IEnumerable_1_string:
_p_16:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 4149
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_17:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 4161
	.no_dead_strip plt_Plugin_Media_MediaImplementation_get_IsPickPhotoSupported
plt_Plugin_Media_MediaImplementation_get_IsPickPhotoSupported:
_p_18:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 4166
	.no_dead_strip plt_Plugin_Media_MediaImplementation_CheckPhotoUsageDescription
plt_Plugin_Media_MediaImplementation_CheckPhotoUsageDescription:
_p_19:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 4168
	.no_dead_strip plt_Plugin_Media_Abstractions_StoreCameraMediaOptions__ctor
plt_Plugin_Media_Abstractions_StoreCameraMediaOptions__ctor:
_p_20:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 4170
	.no_dead_strip plt_Plugin_Media_Abstractions_PickMediaOptions_get_PhotoSize
plt_Plugin_Media_Abstractions_PickMediaOptions_get_PhotoSize:
_p_21:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 4175
	.no_dead_strip plt_Plugin_Media_Abstractions_StoreCameraMediaOptions_set_PhotoSize_Plugin_Media_Abstractions_PhotoSize
plt_Plugin_Media_Abstractions_StoreCameraMediaOptions_set_PhotoSize_Plugin_Media_Abstractions_PhotoSize:
_p_22:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 4180
	.no_dead_strip plt_Plugin_Media_Abstractions_PickMediaOptions_get_CompressionQuality
plt_Plugin_Media_Abstractions_PickMediaOptions_get_CompressionQuality:
_p_23:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 4185
	.no_dead_strip plt_Plugin_Media_Abstractions_StoreCameraMediaOptions_set_CompressionQuality_int
plt_Plugin_Media_Abstractions_StoreCameraMediaOptions_set_CompressionQuality_int:
_p_24:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 4190
	.no_dead_strip plt_Plugin_Media_MediaImplementation_GetMediaAsync_UIKit_UIImagePickerControllerSourceType_string_Plugin_Media_Abstractions_StoreCameraMediaOptions
plt_Plugin_Media_MediaImplementation_GetMediaAsync_UIKit_UIImagePickerControllerSourceType_string_Plugin_Media_Abstractions_StoreCameraMediaOptions:
_p_25:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 4195
	.no_dead_strip plt_Plugin_Media_MediaImplementation_get_IsTakePhotoSupported
plt_Plugin_Media_MediaImplementation_get_IsTakePhotoSupported:
_p_26:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 4197
	.no_dead_strip plt_Plugin_Media_MediaImplementation_get_IsCameraAvailable
plt_Plugin_Media_MediaImplementation_get_IsCameraAvailable:
_p_27:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 4199
	.no_dead_strip plt_Plugin_Media_MediaImplementation_CheckCameraUsageDescription
plt_Plugin_Media_MediaImplementation_CheckCameraUsageDescription:
_p_28:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 4201
	.no_dead_strip plt_Plugin_Media_MediaImplementation_VerifyCameraOptions_Plugin_Media_Abstractions_StoreCameraMediaOptions
plt_Plugin_Media_MediaImplementation_VerifyCameraOptions_Plugin_Media_Abstractions_StoreCameraMediaOptions:
_p_29:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 4203
	.no_dead_strip plt_Plugin_Media_MediaImplementation_get_IsPickVideoSupported
plt_Plugin_Media_MediaImplementation_get_IsPickVideoSupported:
_p_30:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 4205
	.no_dead_strip plt_Plugin_Media_MediaImplementation_get_IsTakeVideoSupported
plt_Plugin_Media_MediaImplementation_get_IsTakeVideoSupported:
_p_31:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 4207
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_32:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 4209
	.no_dead_strip plt_Plugin_Media_Abstractions_StoreMediaOptions_get_Directory
plt_Plugin_Media_Abstractions_StoreMediaOptions_get_Directory:
_p_33:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 4229
	.no_dead_strip plt_System_IO_Path_IsPathRooted_string
plt_System_IO_Path_IsPathRooted_string:
_p_34:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 4234
	.no_dead_strip plt_Plugin_Media_MediaImplementation_VerifyOptions_Plugin_Media_Abstractions_StoreMediaOptions
plt_Plugin_Media_MediaImplementation_VerifyOptions_Plugin_Media_Abstractions_StoreMediaOptions:
_p_35:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 4239
	.no_dead_strip plt_Plugin_Media_Abstractions_StoreCameraMediaOptions_get_DefaultCamera
plt_Plugin_Media_Abstractions_StoreCameraMediaOptions_get_DefaultCamera:
_p_36:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 4241
	.no_dead_strip plt_System_Enum_IsDefined_System_Type_object
plt_System_Enum_IsDefined_System_Type_object:
_p_37:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 4246
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_38:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 4251
	.no_dead_strip plt_Plugin_Media_MediaPickerController__ctor_Plugin_Media_MediaPickerDelegate
plt_Plugin_Media_MediaPickerController__ctor_Plugin_Media_MediaPickerDelegate:
_p_39:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 4283
	.no_dead_strip plt_Plugin_Media_MediaImplementation_GetUICameraDevice_Plugin_Media_Abstractions_CameraDevice
plt_Plugin_Media_MediaImplementation_GetUICameraDevice_Plugin_Media_Abstractions_CameraDevice:
_p_40:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 4285
	.no_dead_strip plt_Plugin_Media_Abstractions_StoreCameraMediaOptions_get_AllowCropping
plt_Plugin_Media_Abstractions_StoreCameraMediaOptions_get_AllowCropping:
_p_41:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 4287
	.no_dead_strip plt_System_Nullable_1_bool_get_HasValue
plt_System_Nullable_1_bool_get_HasValue:
_p_42:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 4292
	.no_dead_strip plt_System_Nullable_1_bool_GetValueOrDefault
plt_System_Nullable_1_bool_GetValueOrDefault:
_p_43:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 4303
	.no_dead_strip plt_Plugin_Media_Abstractions_StoreCameraMediaOptions_get_OverlayViewProvider
plt_Plugin_Media_Abstractions_StoreCameraMediaOptions_get_OverlayViewProvider:
_p_44:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 4314
	.no_dead_strip plt_Plugin_Media_Abstractions_StoreVideoOptions_get_Quality
plt_Plugin_Media_Abstractions_StoreVideoOptions_get_Quality:
_p_45:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 4319
	.no_dead_strip plt_Plugin_Media_MediaImplementation_GetQuailty_Plugin_Media_Abstractions_VideoQuality
plt_Plugin_Media_MediaImplementation_GetQuailty_Plugin_Media_Abstractions_VideoQuality:
_p_46:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 4324
	.no_dead_strip plt_Plugin_Media_Abstractions_StoreVideoOptions_get_DesiredLength
plt_Plugin_Media_Abstractions_StoreVideoOptions_get_DesiredLength:
_p_47:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 4326
	.no_dead_strip plt_System_TimeSpan_get_TotalSeconds
plt_System_TimeSpan_get_TotalSeconds:
_p_48:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 4331
	.no_dead_strip plt_System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat
plt_System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat:
_p_49:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 4336
	.no_dead_strip plt_System_Linq_Enumerable_FirstOrDefault_UIKit_UIWindow_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_bool
plt_System_Linq_Enumerable_FirstOrDefault_UIKit_UIWindow_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_bool:
_p_50:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 4348
	.no_dead_strip plt_Plugin_Media_MediaPickerDelegate__ctor_UIKit_UIViewController_UIKit_UIImagePickerControllerSourceType_Plugin_Media_Abstractions_StoreCameraMediaOptions
plt_Plugin_Media_MediaPickerDelegate__ctor_UIKit_UIViewController_UIKit_UIImagePickerControllerSourceType_Plugin_Media_Abstractions_StoreCameraMediaOptions:
_p_51:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 4360
	.no_dead_strip plt_Plugin_Media_MediaImplementation_SetupController_Plugin_Media_MediaPickerDelegate_UIKit_UIImagePickerControllerSourceType_string_Plugin_Media_Abstractions_StoreCameraMediaOptions
plt_Plugin_Media_MediaImplementation_SetupController_Plugin_Media_MediaPickerDelegate_UIKit_UIImagePickerControllerSourceType_string_Plugin_Media_Abstractions_StoreCameraMediaOptions:
_p_52:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 4362
	.no_dead_strip plt_UIKit_UIDevice_get_CurrentDevice
plt_UIKit_UIDevice_get_CurrentDevice:
_p_53:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 4364
	.no_dead_strip plt_UIKit_UIDevice_get_UserInterfaceIdiom
plt_UIKit_UIDevice_get_UserInterfaceIdiom:
_p_54:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 4369
	.no_dead_strip plt_UIKit_UIPopoverController__ctor_UIKit_UIViewController
plt_UIKit_UIPopoverController__ctor_UIKit_UIViewController:
_p_55:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 4374
	.no_dead_strip plt_Plugin_Media_MediaPickerDelegate_set_Popover_UIKit_UIPopoverController
plt_Plugin_Media_MediaPickerDelegate_set_Popover_UIKit_UIPopoverController:
_p_56:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 4379
	.no_dead_strip plt_Plugin_Media_MediaPickerDelegate_get_Popover
plt_Plugin_Media_MediaPickerDelegate_get_Popover:
_p_57:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 4381
	.no_dead_strip plt_Plugin_Media_MediaPickerPopoverDelegate__ctor_Plugin_Media_MediaPickerDelegate_UIKit_UIImagePickerController
plt_Plugin_Media_MediaPickerPopoverDelegate__ctor_Plugin_Media_MediaPickerDelegate_UIKit_UIImagePickerController:
_p_58:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 4383
	.no_dead_strip plt_UIKit_UIPopoverController_set_Delegate_UIKit_IUIPopoverControllerDelegate
plt_UIKit_UIPopoverController_set_Delegate_UIKit_IUIPopoverControllerDelegate:
_p_59:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 4385
	.no_dead_strip plt_Plugin_Media_MediaPickerDelegate_DisplayPopover_bool
plt_Plugin_Media_MediaPickerDelegate_DisplayPopover_bool:
_p_60:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 4390
	.no_dead_strip plt_UIKit_UIDevice_CheckSystemVersion_int_int
plt_UIKit_UIDevice_CheckSystemVersion_int_int:
_p_61:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 4392
	.no_dead_strip plt_Plugin_Media_MediaPickerDelegate_get_Task
plt_Plugin_Media_MediaPickerDelegate_get_Task:
_p_62:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 4397
	.no_dead_strip plt_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_ContinueWith_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_System_Func_2_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile
plt_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_ContinueWith_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_System_Func_2_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile:
_p_63:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 4399
	.no_dead_strip plt_System_Threading_Tasks_TaskExtensions_Unwrap_Plugin_Media_Abstractions_MediaFile_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile
plt_System_Threading_Tasks_TaskExtensions_Unwrap_Plugin_Media_Abstractions_MediaFile_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile:
_p_64:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 4411
	.no_dead_strip plt_Foundation_NSBundle_get_MainBundle
plt_Foundation_NSBundle_get_MainBundle:
_p_65:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 4423
	.no_dead_strip plt_Foundation_NSString__ctor_string
plt_Foundation_NSString__ctor_string:
_p_66:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 4428
	.no_dead_strip plt_Foundation_NSDictionary_ContainsKey_Foundation_NSObject
plt_Foundation_NSDictionary_ContainsKey_Foundation_NSObject:
_p_67:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 4433
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_68:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 4438
	.no_dead_strip plt_System_Threading_Interlocked_Exchange_UIKit_UIImagePickerControllerDelegate_UIKit_UIImagePickerControllerDelegate__UIKit_UIImagePickerControllerDelegate
plt_System_Threading_Interlocked_Exchange_UIKit_UIImagePickerControllerDelegate_UIKit_UIImagePickerControllerDelegate__UIKit_UIImagePickerControllerDelegate:
_p_69:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 4443
	.no_dead_strip plt_UIKit_UIImagePickerController__ctor
plt_UIKit_UIImagePickerController__ctor:
_p_70:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 4455
	.no_dead_strip plt_UIKit_UIImagePickerController_set_Delegate_Foundation_NSObject
plt_UIKit_UIImagePickerController_set_Delegate_Foundation_NSObject:
_p_71:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 4460
	.no_dead_strip plt_UIKit_UIImagePickerController_get_Delegate
plt_UIKit_UIImagePickerController_get_Delegate:
_p_72:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 4465
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Plugin_Media_Abstractions_MediaFile__ctor
plt_System_Threading_Tasks_TaskCompletionSource_1_Plugin_Media_Abstractions_MediaFile__ctor:
_p_73:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 4470
	.no_dead_strip plt_UIKit_UIImagePickerControllerDelegate__ctor
plt_UIKit_UIImagePickerControllerDelegate__ctor:
_p_74:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 4481
	.no_dead_strip plt_Foundation_NSNotificationCenter_get_DefaultCenter
plt_Foundation_NSNotificationCenter_get_DefaultCenter:
_p_75:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 4486
	.no_dead_strip plt_UIKit_UIDevice_get_OrientationDidChangeNotification
plt_UIKit_UIDevice_get_OrientationDidChangeNotification:
_p_76:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 4491
	.no_dead_strip plt_Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification
plt_Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification:
_p_77:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 4496
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Plugin_Media_Abstractions_MediaFile_get_Task
plt_System_Threading_Tasks_TaskCompletionSource_1_Plugin_Media_Abstractions_MediaFile_get_Task:
_p_78:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 4501
	.no_dead_strip plt_string_memset_byte__int_int
plt_string_memset_byte__int_int:
_p_79:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 4512
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_80:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 4517
	.no_dead_strip plt_string_memcpy_byte__byte__int
plt_string_memcpy_byte__byte__int:
_p_81:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 4522
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_:
_p_82:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 4527
	.no_dead_strip plt_Plugin_Media_MediaPickerDelegate_RemoveOrientationChangeObserverAndNotifications
plt_Plugin_Media_MediaPickerDelegate_RemoveOrientationChangeObserverAndNotifications:
_p_83:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 4539
	.no_dead_strip plt_Plugin_Media_MediaImplementation_get_StatusBarStyle
plt_Plugin_Media_MediaImplementation_get_StatusBarStyle:
_p_84:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 4541
	.no_dead_strip plt_Plugin_Media_MediaPickerDelegate_Dismiss_UIKit_UIImagePickerController_System_Action
plt_Plugin_Media_MediaPickerDelegate_Dismiss_UIKit_UIImagePickerController_System_Action:
_p_85:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 4543
	.no_dead_strip plt_UIKit_UIScreen_get_MainScreen
plt_UIKit_UIScreen_get_MainScreen:
_p_86:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 4545
	.no_dead_strip plt_CoreGraphics_CGRect_get_Width
plt_CoreGraphics_CGRect_get_Width:
_p_87:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 4550
	.no_dead_strip plt_CoreGraphics_CGRect_get_Height
plt_CoreGraphics_CGRect_get_Height:
_p_88:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 4555
	.no_dead_strip plt_System_nfloat_op_Implicit_int
plt_System_nfloat_op_Implicit_int:
_p_89:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 4560
	.no_dead_strip plt_System_Nullable_1_UIKit_UIDeviceOrientation_get_HasValue
plt_System_Nullable_1_UIKit_UIDeviceOrientation_get_HasValue:
_p_90:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 4565
	.no_dead_strip plt_Plugin_Media_MediaPickerDelegate_IsValidInterfaceOrientation_UIKit_UIDeviceOrientation
plt_Plugin_Media_MediaPickerDelegate_IsValidInterfaceOrientation_UIKit_UIDeviceOrientation:
_p_91:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 4576
	.no_dead_strip plt_System_Nullable_1_UIKit_UIDeviceOrientation__ctor_UIKit_UIDeviceOrientation
plt_System_Nullable_1_UIKit_UIDeviceOrientation__ctor_UIKit_UIDeviceOrientation:
_p_92:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 4578
	.no_dead_strip plt_Plugin_Media_MediaPickerDelegate_GetDeviceOrientation_UIKit_UIInterfaceOrientation
plt_Plugin_Media_MediaPickerDelegate_GetDeviceOrientation_UIKit_UIInterfaceOrientation:
_p_93:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 4589
	.no_dead_strip plt_System_Nullable_1_UIKit_UIDeviceOrientation_GetValueOrDefault
plt_System_Nullable_1_UIKit_UIDeviceOrientation_GetValueOrDefault:
_p_94:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 4591
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_95:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 4602
	.no_dead_strip plt_Plugin_Media_MediaPickerDelegate_get_View
plt_Plugin_Media_MediaPickerDelegate_get_View:
_p_96:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 4607
	.no_dead_strip plt_System_Nullable_1_UIKit_UIDeviceOrientation_get_Value
plt_System_Nullable_1_UIKit_UIDeviceOrientation_get_Value:
_p_97:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 4609
	.no_dead_strip plt_Plugin_Media_MediaPickerDelegate_IsSameOrientationKind_UIKit_UIDeviceOrientation_UIKit_UIDeviceOrientation
plt_Plugin_Media_MediaPickerDelegate_IsSameOrientationKind_UIKit_UIDeviceOrientation_UIKit_UIDeviceOrientation:
_p_98:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 4620
	.no_dead_strip plt_Plugin_Media_MediaPickerDelegate_GetShouldRotate6_UIKit_UIDeviceOrientation
plt_Plugin_Media_MediaPickerDelegate_GetShouldRotate6_UIKit_UIDeviceOrientation:
_p_99:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 4622
	.no_dead_strip plt_Plugin_Media_MediaPickerDelegate_GetShouldRotate_UIKit_UIDeviceOrientation
plt_Plugin_Media_MediaPickerDelegate_GetShouldRotate_UIKit_UIDeviceOrientation:
_p_100:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 4624
	.no_dead_strip plt_System_Enum_HasFlag_System_Enum
plt_System_Enum_HasFlag_System_Enum:
_p_101:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 4626
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_Create
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_Create:
_p_102:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 4631
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_Start_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_Start_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_:
_p_103:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 4642
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_get_Task:
_p_104:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 4654
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_Start_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_Start_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_:
_p_105:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 4665
	.no_dead_strip plt_System_IO_Path_GetExtension_string
plt_System_IO_Path_GetExtension_string:
_p_106:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 4677
	.no_dead_strip plt_System_IO_Path_GetFileNameWithoutExtension_string
plt_System_IO_Path_GetFileNameWithoutExtension_string:
_p_107:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 4682
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_108:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 4687
	.no_dead_strip plt_string_Concat_object__
plt_string_Concat_object__:
_p_109:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 4692
	.no_dead_strip plt_System_IO_Path_Combine_string_string
plt_System_IO_Path_Combine_string_string:
_p_110:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3664]
br x16
.word 4697
	.no_dead_strip plt_System_IO_File_Exists_string
plt_System_IO_File_Exists_string:
_p_111:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3672]
br x16
.word 4702
	.no_dead_strip plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder
plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder:
_p_112:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3680]
br x16
.word 4707
	.no_dead_strip plt_System_IO_Directory_CreateDirectory_string
plt_System_IO_Directory_CreateDirectory_string:
_p_113:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3688]
br x16
.word 4712
	.no_dead_strip plt_string_IsNullOrWhiteSpace_string
plt_string_IsNullOrWhiteSpace_string:
_p_114:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3696]
br x16
.word 4717
	.no_dead_strip plt_System_DateTime_get_Now
plt_System_DateTime_get_Now:
_p_115:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3704]
br x16
.word 4722
	.no_dead_strip plt_System_DateTime_ToString_string
plt_System_DateTime_ToString_string:
_p_116:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3712]
br x16
.word 4727
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_117:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3720]
br x16
.word 4732
	.no_dead_strip plt_Plugin_Media_MediaPickerDelegate_GetUniquePath_string_string_string
plt_Plugin_Media_MediaPickerDelegate_GetUniquePath_string_string_string:
_p_118:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3728]
br x16
.word 4737
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Plugin_Media_Abstractions_MediaFile_SetResult_Plugin_Media_Abstractions_MediaFile
plt_System_Threading_Tasks_TaskCompletionSource_1_Plugin_Media_Abstractions_MediaFile_SetResult_Plugin_Media_Abstractions_MediaFile:
_p_119:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3736]
br x16
.word 4739
	.no_dead_strip plt_UIKit_UIPopoverControllerDelegate__ctor
plt_UIKit_UIPopoverControllerDelegate__ctor:
_p_120:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3744]
br x16
.word 4750
	.no_dead_strip plt_System_IO_Stream__ctor
plt_System_IO_Stream__ctor:
_p_121:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3752]
br x16
.word 4755
	.no_dead_strip plt_System_nuint_op_Implicit_System_nuint
plt_System_nuint_op_Implicit_System_nuint:
_p_122:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3760]
br x16
.word 4760
	.no_dead_strip plt_System_Math_Min_double_double
plt_System_Math_Min_double_double:
_p_123:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3768]
br x16
.word 4765
	.no_dead_strip plt_intptr_ToInt64
plt_intptr_ToInt64:
_p_124:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3776]
br x16
.word 4770
	.no_dead_strip plt_intptr__ctor_long
plt_intptr__ctor_long:
_p_125:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3784]
br x16
.word 4775
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_Copy_intptr_byte___int_int
plt_System_Runtime_InteropServices_Marshal_Copy_intptr_byte___int_int:
_p_126:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3792]
br x16
.word 4780
	.no_dead_strip plt_CoreGraphics_CGSize_get_Width
plt_CoreGraphics_CGSize_get_Width:
_p_127:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3800]
br x16
.word 4785
	.no_dead_strip plt_CoreGraphics_CGSize_get_Height
plt_CoreGraphics_CGSize_get_Height:
_p_128:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3808]
br x16
.word 4790
	.no_dead_strip plt_System_Math_Max_double_double
plt_System_Math_Max_double_double:
_p_129:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3816]
br x16
.word 4795
	.no_dead_strip plt_CoreGraphics_CGSize__ctor_double_double
plt_CoreGraphics_CGSize__ctor_double_double:
_p_130:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3824]
br x16
.word 4800
	.no_dead_strip plt_UIKit_UIGraphics_BeginImageContext_CoreGraphics_CGSize
plt_UIKit_UIGraphics_BeginImageContext_CoreGraphics_CGSize:
_p_131:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3832]
br x16
.word 4805
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_double_double_double_double
plt_CoreGraphics_CGRect__ctor_double_double_double_double:
_p_132:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3840]
br x16
.word 4810
	.no_dead_strip plt_UIKit_UIGraphics_GetImageFromCurrentImageContext
plt_UIKit_UIGraphics_GetImageFromCurrentImageContext:
_p_133:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3848]
br x16
.word 4815
	.no_dead_strip plt_UIKit_UIGraphics_EndImageContext
plt_UIKit_UIGraphics_EndImageContext:
_p_134:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3856]
br x16
.word 4820
	.no_dead_strip plt_System_Drawing_SizeF__ctor_single_single
plt_System_Drawing_SizeF__ctor_single_single:
_p_135:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3864]
br x16
.word 4825
	.no_dead_strip plt_CoreGraphics_CGSize_op_Implicit_System_Drawing_SizeF
plt_CoreGraphics_CGSize_op_Implicit_System_Drawing_SizeF:
_p_136:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3872]
br x16
.word 4830
	.no_dead_strip plt_System_Drawing_RectangleF__ctor_single_single_single_single
plt_System_Drawing_RectangleF__ctor_single_single_single_single:
_p_137:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3880]
br x16
.word 4835
	.no_dead_strip plt_CoreGraphics_CGRect_op_Implicit_System_Drawing_RectangleF
plt_CoreGraphics_CGRect_op_Implicit_System_Drawing_RectangleF:
_p_138:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3888]
br x16
.word 4840
	.no_dead_strip plt_UIKit_UIGraphics_GetCurrentContext
plt_UIKit_UIGraphics_GetCurrentContext:
_p_139:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3896]
br x16
.word 4845
	.no_dead_strip plt_CoreGraphics_CGContext_ClipToRect_CoreGraphics_CGRect
plt_CoreGraphics_CGContext_ClipToRect_CoreGraphics_CGRect:
_p_140:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3904]
br x16
.word 4850
	.no_dead_strip plt_Plugin_Media_CrossMedia__c__ctor
plt_Plugin_Media_CrossMedia__c__ctor:
_p_141:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3912]
br x16
.word 4855
	.no_dead_strip plt_Plugin_Media_CrossMedia_CreateMedia
plt_Plugin_Media_CrossMedia_CreateMedia:
_p_142:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3920]
br x16
.word 4857
	.no_dead_strip plt_Plugin_Media_MediaImplementation__c__ctor
plt_Plugin_Media_MediaImplementation__c__ctor:
_p_143:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3928]
br x16
.word 4859
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Plugin_Media_Abstractions_MediaFile_TrySetResult_Plugin_Media_Abstractions_MediaFile
plt_System_Threading_Tasks_TaskCompletionSource_1_Plugin_Media_Abstractions_MediaFile_TrySetResult_Plugin_Media_Abstractions_MediaFile:
_p_144:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3936]
br x16
.word 4861
	.no_dead_strip plt_Plugin_Media_MediaPickerDelegate__c__DisplayClass9_0__ctor
plt_Plugin_Media_MediaPickerDelegate__c__DisplayClass9_0__ctor:
_p_145:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3944]
br x16
.word 4872
	.no_dead_strip plt_UIKit_UIImagePickerController_get_MediaType
plt_UIKit_UIImagePickerController_get_MediaType:
_p_146:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3952]
br x16
.word 4874
	.no_dead_strip plt_Foundation_NSString_op_Implicit_Foundation_NSString
plt_Foundation_NSString_op_Implicit_Foundation_NSString:
_p_147:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3960]
br x16
.word 4879
	.no_dead_strip plt_Plugin_Media_MediaPickerDelegate_GetPictureMediaFile_Foundation_NSDictionary
plt_Plugin_Media_MediaPickerDelegate_GetPictureMediaFile_Foundation_NSDictionary:
_p_148:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3968]
br x16
.word 4884
	.no_dead_strip plt_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_GetAwaiter
plt_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_GetAwaiter:
_p_149:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3976]
br x16
.word 4886
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Media_Abstractions_MediaFile_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Media_Abstractions_MediaFile_get_IsCompleted:
_p_150:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3984]
br x16
.word 4897
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Media_Abstractions_MediaFile_Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Media_Abstractions_MediaFile__Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Media_Abstractions_MediaFile_Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Media_Abstractions_MediaFile__Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_:
_p_151:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #3992]
br x16
.word 4908
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Media_Abstractions_MediaFile_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Media_Abstractions_MediaFile_GetResult:
_p_152:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #4000]
br x16
.word 4920
	.no_dead_strip plt_Plugin_Media_MediaPickerDelegate_GetMovieMediaFile_Foundation_NSDictionary
plt_Plugin_Media_MediaPickerDelegate_GetMovieMediaFile_Foundation_NSDictionary:
_p_153:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #4008]
br x16
.word 4931
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_154:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #4016]
br x16
.word 4933
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_155:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #4024]
br x16
.word 4938
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_156:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #4032]
br x16
.word 4977
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_157:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #4040]
br x16
.word 4982
	.no_dead_strip plt_System_IO_File_Delete_string
plt_System_IO_File_Delete_string:
_p_158:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #4048]
br x16
.word 4987
	.no_dead_strip plt_System_IO_File_OpenRead_string
plt_System_IO_File_OpenRead_string:
_p_159:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #4056]
br x16
.word 4992
	.no_dead_strip plt_Plugin_Media_MediaPickerDelegate__c__DisplayClass25_0__ctor
plt_Plugin_Media_MediaPickerDelegate__c__DisplayClass25_0__ctor:
_p_160:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #4064]
br x16
.word 4997
	.no_dead_strip plt_UIKit_UIImagePickerController_get_EditedImage
plt_UIKit_UIImagePickerController_get_EditedImage:
_p_161:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #4072]
br x16
.word 4999
	.no_dead_strip plt_UIKit_UIImagePickerController_get_OriginalImage
plt_UIKit_UIImagePickerController_get_OriginalImage:
_p_162:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #4080]
br x16
.word 5004
	.no_dead_strip plt_UIKit_UIImagePickerController_get_MediaMetadata
plt_UIKit_UIImagePickerController_get_MediaMetadata:
_p_163:
adrp x16, mono_aot_Plugin_Media_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #4088]
br x16
.word 5009
	.no_dead_strip plt_Plugin_Media_MediaPickerDelegate_get_IsCaptured
plt_Plugin_Media_MediaPickerDelegate_get_IsCaptured:
_p_164:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #0]
br x16
.word 5014
	.no_dead_strip plt_Plugin_Media_Abstractions_StoreMediaOptions_get_Name
plt_Plugin_Media_Abstractions_StoreMediaOptions_get_Name:
_p_165:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #8]
br x16
.word 5016
	.no_dead_strip plt_Plugin_Media_MediaPickerDelegate_GetOutputPath_string_string_string
plt_Plugin_Media_MediaPickerDelegate_GetOutputPath_string_string_string:
_p_166:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #16]
br x16
.word 5021
	.no_dead_strip plt_Plugin_Media_Abstractions_StoreCameraMediaOptions_get_PhotoSize
plt_Plugin_Media_Abstractions_StoreCameraMediaOptions_get_PhotoSize:
_p_167:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #24]
br x16
.word 5023
	.no_dead_strip plt_Plugin_Media_Abstractions_StoreCameraMediaOptions_get_CustomPhotoSize
plt_Plugin_Media_Abstractions_StoreCameraMediaOptions_get_CustomPhotoSize:
_p_168:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #32]
br x16
.word 5028
	.no_dead_strip plt_CoreGraphics_CGImage_get_Width
plt_CoreGraphics_CGImage_get_Width:
_p_169:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #40]
br x16
.word 5033
	.no_dead_strip plt_System_nint_op_Implicit_System_nint
plt_System_nint_op_Implicit_System_nint:
_p_170:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #48]
br x16
.word 5038
	.no_dead_strip plt_CoreGraphics_CGImage_get_Height
plt_CoreGraphics_CGImage_get_Height:
_p_171:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #56]
br x16
.word 5043
	.no_dead_strip plt_Plugin_Media_UIImageExtensions_ResizeImageWithAspectRatio_UIKit_UIImage_single_single
plt_Plugin_Media_UIImageExtensions_ResizeImageWithAspectRatio_UIKit_UIImage_single_single:
_p_172:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #64]
br x16
.word 5048
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_173:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #72]
br x16
.word 5050
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_174:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #80]
br x16
.word 5055
	.no_dead_strip plt_Plugin_Media_Abstractions_StoreCameraMediaOptions_get_CompressionQuality
plt_Plugin_Media_Abstractions_StoreCameraMediaOptions_get_CompressionQuality:
_p_175:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #88]
br x16
.word 5060
	.no_dead_strip plt_UIKit_UIImage_AsJPEG_System_nfloat
plt_UIKit_UIImage_AsJPEG_System_nfloat:
_p_176:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #96]
br x16
.word 5065
	.no_dead_strip plt_UIKit_UIImagePickerController_get_ReferenceUrl
plt_UIKit_UIImagePickerController_get_ReferenceUrl:
_p_177:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #104]
br x16
.word 5070
	.no_dead_strip plt_Plugin_Media_Abstractions_StoreCameraMediaOptions_get_SaveToAlbum
plt_Plugin_Media_Abstractions_StoreCameraMediaOptions_get_SaveToAlbum:
_p_178:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #112]
br x16
.word 5075
	.no_dead_strip plt_AssetsLibrary_ALAssetsLibrary__ctor
plt_AssetsLibrary_ALAssetsLibrary__ctor:
_p_179:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #120]
br x16
.word 5080
	.no_dead_strip plt_System_Threading_Tasks_Task_1_Foundation_NSUrl_GetAwaiter
plt_System_Threading_Tasks_Task_1_Foundation_NSUrl_GetAwaiter:
_p_180:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #128]
br x16
.word 5085
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_get_IsCompleted:
_p_181:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #136]
br x16
.word 5096
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl__Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl__Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_:
_p_182:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #144]
br x16
.word 5107
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_GetResult:
_p_183:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #152]
br x16
.word 5119
	.no_dead_strip plt_string_Concat_object_object
plt_string_Concat_object_object:
_p_184:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #160]
br x16
.word 5130
	.no_dead_strip plt_Plugin_Media_Abstractions_MediaFile__ctor_string_System_Func_1_System_IO_Stream_bool_System_Action_1_bool_string
plt_Plugin_Media_Abstractions_MediaFile__ctor_string_System_Func_1_System_IO_Stream_bool_System_Action_1_bool_string:
_p_185:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #168]
br x16
.word 5135
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_SetException_System_Exception:
_p_186:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #176]
br x16
.word 5140
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_SetResult_Plugin_Media_Abstractions_MediaFile
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_SetResult_Plugin_Media_Abstractions_MediaFile:
_p_187:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #184]
br x16
.word 5151
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_188:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #192]
br x16
.word 5162
	.no_dead_strip plt_Plugin_Media_MediaPickerDelegate__c__DisplayClass26_0__ctor
plt_Plugin_Media_MediaPickerDelegate__c__DisplayClass26_0__ctor:
_p_189:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #200]
br x16
.word 5173
	.no_dead_strip plt_UIKit_UIImagePickerController_get_MediaURL
plt_UIKit_UIImagePickerController_get_MediaURL:
_p_190:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #208]
br x16
.word 5175
	.no_dead_strip plt_System_IO_Path_GetFileName_string
plt_System_IO_Path_GetFileName_string:
_p_191:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 5180
	.no_dead_strip plt_System_IO_File_Move_string_string
plt_System_IO_File_Move_string_string:
_p_192:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 5185
	.no_dead_strip plt_Foundation_NSUrl__ctor_string
plt_Foundation_NSUrl__ctor_string:
_p_193:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #232]
br x16
.word 5190
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl__Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl__Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_:
_p_194:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 5195
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_195:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 5207
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_196:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 5273
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_197:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 5281
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_198:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 5300
	.no_dead_strip plt_System_Nullable_1_bool_Unbox_object
plt_System_Nullable_1_bool_Unbox_object:
_p_199:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 5329
	.no_dead_strip plt_System_Nullable_1_bool_Equals_System_Nullable_1_bool
plt_System_Nullable_1_bool_Equals_System_Nullable_1_bool:
_p_200:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 5350
	.no_dead_strip plt_bool_Equals_object
plt_bool_Equals_object:
_p_201:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 5371
	.no_dead_strip plt_bool_GetHashCode
plt_bool_GetHashCode:
_p_202:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 5376
	.no_dead_strip plt_bool_ToString
plt_bool_ToString:
_p_203:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 5381
	.no_dead_strip plt_System_Nullable_1_bool__ctor_bool
plt_System_Nullable_1_bool__ctor_bool:
_p_204:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 5386
	.no_dead_strip plt_System_Nullable_1_UIKit_UIDeviceOrientation_Unbox_object
plt_System_Nullable_1_UIKit_UIDeviceOrientation_Unbox_object:
_p_205:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 5407
	.no_dead_strip plt_System_Nullable_1_UIKit_UIDeviceOrientation_Equals_System_Nullable_1_UIKit_UIDeviceOrientation
plt_System_Nullable_1_UIKit_UIDeviceOrientation_Equals_System_Nullable_1_UIKit_UIDeviceOrientation:
_p_206:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 5428
	.no_dead_strip plt_long_GetHashCode
plt_long_GetHashCode:
_p_207:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 5449
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_208:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 5482
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_209:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 5490
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_210:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 5516
	.no_dead_strip plt_System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_OrderedEnumerable_1_UIKit_UIWindow
plt_System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_OrderedEnumerable_1_UIKit_UIWindow:
_p_211:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 5539
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_212:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 5581
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_213:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 5628
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_214:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 5636
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_215:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 5644
	.no_dead_strip plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions
plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions:
_p_216:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 5652
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_217:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 5657
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_218:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 5662
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_219:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 5696
	.no_dead_strip plt_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_MoveNext
plt_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_MoveNext:
_p_220:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 5701
	.no_dead_strip plt_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_MoveNext
plt_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_MoveNext:
_p_221:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 5703
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_222:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 5727
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_223:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 5777
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task:
_p_224:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 5782
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_225:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 5787
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_226:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 5792
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_227:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 5797
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_228:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 5805
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_229:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 5810
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_230:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 5818
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_231:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 5823
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_232:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 5831
	.no_dead_strip plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap
plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap:
_p_233:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 5836
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_UnsafeOnCompleted_System_Action:
_p_234:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 5873
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_235:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 5894
	.no_dead_strip plt_System_Linq_OrderedEnumerable_1_UIKit_UIWindow__ctor
plt_System_Linq_OrderedEnumerable_1_UIKit_UIWindow__ctor:
_p_236:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 5907
	.no_dead_strip plt_System_Linq_Error_ArgumentNull_string
plt_System_Linq_Error_ArgumentNull_string:
_p_237:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 5926
	.no_dead_strip plt_System_Collections_Generic_Comparer_1_System_nfloat_get_Default
plt_System_Collections_Generic_Comparer_1_System_nfloat_get_Default:
_p_238:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 5931
	.no_dead_strip plt_System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_EnumerableSorter_1_UIKit_UIWindow
plt_System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_EnumerableSorter_1_UIKit_UIWindow:
_p_239:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 5951
	.no_dead_strip plt_System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_CachingComparer_1_UIKit_UIWindow
plt_System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_CachingComparer_1_UIKit_UIWindow:
_p_240:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 5974
	.no_dead_strip plt_System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool
plt_System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool:
_p_241:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 5997
	.no_dead_strip plt_System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer
plt_System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer:
_p_242:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 6020
	.no_dead_strip plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType
plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType:
_p_243:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 6040
	.no_dead_strip plt_System_Collections_Generic_ObjectComparer_1_System_nfloat__ctor
plt_System_Collections_Generic_ObjectComparer_1_System_nfloat__ctor:
_p_244:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 6045
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource
plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource:
_p_245:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 6065
	.no_dead_strip plt_System_nfloat_CompareTo_System_nfloat
plt_System_nfloat_CompareTo_System_nfloat:
_p_246:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 6070
	.no_dead_strip plt_System_Collections_Generic_Comparer_1_System_nfloat__ctor
plt_System_Collections_Generic_Comparer_1_System_nfloat__ctor:
_p_247:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 6075
	.no_dead_strip plt_System_Linq_EnumerableSorter_1_UIKit_UIWindow__ctor
plt_System_Linq_EnumerableSorter_1_UIKit_UIWindow__ctor:
_p_248:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 6103
	.no_dead_strip plt_System_Linq_CachingComparer_1_UIKit_UIWindow__ctor
plt_System_Linq_CachingComparer_1_UIKit_UIWindow__ctor:
_p_249:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 6130
	.no_dead_strip plt_System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow
plt_System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow:
_p_250:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 6149
	.no_dead_strip plt_System_Collections_Comparer_Compare_object_object
plt_System_Collections_Comparer_Compare_object_object:
_p_251:
adrp x16, mono_aot_Plugin_Media_got@PAGE+4096
add x16, x16, mono_aot_Plugin_Media_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 6172
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Plugin_Media_got, 4800
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "7B2449DD-D77F-440F-8438-D8F2ED8BA9BD"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Plugin.Media"
.data
	.align 3
_mono_aot_file_info:

	.long 139,0
	.align 3
	.quad mono_aot_Plugin_Media_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 348,4800,252,180,70,391195135,0,36151
	.long 128,8,8,10,0,26,40184,4024
	.long 3592,2536,0,3176,3544,2704,0,1840
	.long 272,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 143,123,11,195,102,145,144,89,112,233,38,135,63,56,181,241
	.globl _mono_aot_module_Plugin_Media_info
	.align 3
_mono_aot_module_Plugin_Media_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.CrossMedia:get_Current"
	.asciz "Plugin_Media_CrossMedia_get_Current"

	.byte 0,0
	.quad Plugin_Media_CrossMedia_get_Current
	.quad Lme_0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 3
	.quad Plugin_Media_CrossMedia_get_Current

LDIFF_SYM5=Lme_0 - Plugin_Media_CrossMedia_get_Current
	.long LDIFF_SYM5
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.CrossMedia:CreateMedia"
	.asciz "Plugin_Media_CrossMedia_CreateMedia"

	.byte 0,0
	.quad Plugin_Media_CrossMedia_CreateMedia
	.quad Lme_1

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM6=Lfde1_end - Lfde1_start
	.long LDIFF_SYM6
Lfde1_start:

	.long 0
	.align 3
	.quad Plugin_Media_CrossMedia_CreateMedia

LDIFF_SYM7=Lme_1 - Plugin_Media_CrossMedia_CreateMedia
	.long LDIFF_SYM7
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.CrossMedia:NotImplementedInReferenceAssembly"
	.asciz "Plugin_Media_CrossMedia_NotImplementedInReferenceAssembly"

	.byte 0,0
	.quad Plugin_Media_CrossMedia_NotImplementedInReferenceAssembly
	.quad Lme_2

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM8=Lfde2_end - Lfde2_start
	.long LDIFF_SYM8
Lfde2_start:

	.long 0
	.align 3
	.quad Plugin_Media_CrossMedia_NotImplementedInReferenceAssembly

LDIFF_SYM9=Lme_2 - Plugin_Media_CrossMedia_NotImplementedInReferenceAssembly
	.long LDIFF_SYM9
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM11=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM12=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_0:

	.byte 5
	.asciz "Plugin_Media_CrossMedia"

	.byte 16,16
LDIFF_SYM13=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,0,0,7
	.asciz "Plugin_Media_CrossMedia"

LDIFF_SYM14=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM15=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM16=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2
	.asciz "Plugin.Media.CrossMedia:.ctor"
	.asciz "Plugin_Media_CrossMedia__ctor"

	.byte 0,0
	.quad Plugin_Media_CrossMedia__ctor
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM17=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM18=Lfde3_end - Lfde3_start
	.long LDIFF_SYM18
Lfde3_start:

	.long 0
	.align 3
	.quad Plugin_Media_CrossMedia__ctor

LDIFF_SYM19=Lme_3 - Plugin_Media_CrossMedia__ctor
	.long LDIFF_SYM19
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.CrossMedia:.cctor"
	.asciz "Plugin_Media_CrossMedia__cctor"

	.byte 0,0
	.quad Plugin_Media_CrossMedia__cctor
	.quad Lme_4

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM20=Lfde4_end - Lfde4_start
	.long LDIFF_SYM20
Lfde4_start:

	.long 0
	.align 3
	.quad Plugin_Media_CrossMedia__cctor

LDIFF_SYM21=Lme_4 - Plugin_Media_CrossMedia__cctor
	.long LDIFF_SYM21
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaImplementation:get_StatusBarStyle"
	.asciz "Plugin_Media_MediaImplementation_get_StatusBarStyle"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation_get_StatusBarStyle
	.quad Lme_5

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM22=Lfde5_end - Lfde5_start
	.long LDIFF_SYM22
Lfde5_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation_get_StatusBarStyle

LDIFF_SYM23=Lme_5 - Plugin_Media_MediaImplementation_get_StatusBarStyle
	.long LDIFF_SYM23
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 8
	.asciz "UIKit_UIStatusBarStyle"

	.byte 8
LDIFF_SYM24=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "BlackTranslucent"

	.byte 1,9
	.asciz "LightContent"

	.byte 1,9
	.asciz "BlackOpaque"

	.byte 2,0,7
	.asciz "UIKit_UIStatusBarStyle"

LDIFF_SYM25=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2
	.asciz "Plugin.Media.MediaImplementation:set_StatusBarStyle"
	.asciz "Plugin_Media_MediaImplementation_set_StatusBarStyle_UIKit_UIStatusBarStyle"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation_set_StatusBarStyle_UIKit_UIStatusBarStyle
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM28=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM29=Lfde6_end - Lfde6_start
	.long LDIFF_SYM29
Lfde6_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation_set_StatusBarStyle_UIKit_UIStatusBarStyle

LDIFF_SYM30=Lme_6 - Plugin_Media_MediaImplementation_set_StatusBarStyle_UIKit_UIStatusBarStyle
	.long LDIFF_SYM30
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM31=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM32=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_4:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM35=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM36=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM37=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_8:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM40=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,0,7
	.asciz "_Flags"

LDIFF_SYM41=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_7:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM44=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM45=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM46=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM47=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM48=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM49=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM50=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIPopoverController"

	.byte 48,16
LDIFF_SYM51=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM52=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,40,0,7
	.asciz "UIKit_UIPopoverController"

LDIFF_SYM53=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_10:

	.byte 5
	.asciz "UIKit_UINavigationControllerDelegate"

	.byte 40,16
LDIFF_SYM56=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,0,7
	.asciz "UIKit_UINavigationControllerDelegate"

LDIFF_SYM57=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIImagePickerControllerDelegate"

	.byte 40,16
LDIFF_SYM60=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImagePickerControllerDelegate"

LDIFF_SYM61=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_3:

	.byte 5
	.asciz "Plugin_Media_MediaImplementation"

	.byte 40,16
LDIFF_SYM64=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,6
	.asciz "<IsCameraAvailable>k__BackingField"

LDIFF_SYM65=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,32,6
	.asciz "<IsTakePhotoSupported>k__BackingField"

LDIFF_SYM66=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,33,6
	.asciz "<IsPickPhotoSupported>k__BackingField"

LDIFF_SYM67=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,34,6
	.asciz "<IsTakeVideoSupported>k__BackingField"

LDIFF_SYM68=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,35,6
	.asciz "<IsPickVideoSupported>k__BackingField"

LDIFF_SYM69=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,36,6
	.asciz "popover"

LDIFF_SYM70=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,16,6
	.asciz "pickerDelegate"

LDIFF_SYM71=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,24,0,7
	.asciz "Plugin_Media_MediaImplementation"

LDIFF_SYM72=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM73=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM74=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2
	.asciz "Plugin.Media.MediaImplementation:Initialize"
	.asciz "Plugin_Media_MediaImplementation_Initialize"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation_Initialize
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM75=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM76=Lfde7_end - Lfde7_start
	.long LDIFF_SYM76
Lfde7_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation_Initialize

LDIFF_SYM77=Lme_7 - Plugin_Media_MediaImplementation_Initialize
	.long LDIFF_SYM77
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM78=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2
	.asciz "Plugin.Media.MediaImplementation:.ctor"
	.asciz "Plugin_Media_MediaImplementation__ctor"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation__ctor
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM81=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM82=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM83=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 3,141,232,0,11
	.asciz "V_2"

LDIFF_SYM84=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM85=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM86=Lfde8_end - Lfde8_start
	.long LDIFF_SYM86
Lfde8_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation__ctor

LDIFF_SYM87=Lme_8 - Plugin_Media_MediaImplementation__ctor
	.long LDIFF_SYM87
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.byte 154,15
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaImplementation:get_IsCameraAvailable"
	.asciz "Plugin_Media_MediaImplementation_get_IsCameraAvailable"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation_get_IsCameraAvailable
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM88=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM89=Lfde9_end - Lfde9_start
	.long LDIFF_SYM89
Lfde9_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation_get_IsCameraAvailable

LDIFF_SYM90=Lme_9 - Plugin_Media_MediaImplementation_get_IsCameraAvailable
	.long LDIFF_SYM90
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaImplementation:get_IsTakePhotoSupported"
	.asciz "Plugin_Media_MediaImplementation_get_IsTakePhotoSupported"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation_get_IsTakePhotoSupported
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM91=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM92=Lfde10_end - Lfde10_start
	.long LDIFF_SYM92
Lfde10_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation_get_IsTakePhotoSupported

LDIFF_SYM93=Lme_a - Plugin_Media_MediaImplementation_get_IsTakePhotoSupported
	.long LDIFF_SYM93
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaImplementation:get_IsPickPhotoSupported"
	.asciz "Plugin_Media_MediaImplementation_get_IsPickPhotoSupported"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation_get_IsPickPhotoSupported
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM94=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM95=Lfde11_end - Lfde11_start
	.long LDIFF_SYM95
Lfde11_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation_get_IsPickPhotoSupported

LDIFF_SYM96=Lme_b - Plugin_Media_MediaImplementation_get_IsPickPhotoSupported
	.long LDIFF_SYM96
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaImplementation:get_IsTakeVideoSupported"
	.asciz "Plugin_Media_MediaImplementation_get_IsTakeVideoSupported"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation_get_IsTakeVideoSupported
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM97=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM98=Lfde12_end - Lfde12_start
	.long LDIFF_SYM98
Lfde12_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation_get_IsTakeVideoSupported

LDIFF_SYM99=Lme_c - Plugin_Media_MediaImplementation_get_IsTakeVideoSupported
	.long LDIFF_SYM99
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaImplementation:get_IsPickVideoSupported"
	.asciz "Plugin_Media_MediaImplementation_get_IsPickVideoSupported"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation_get_IsPickVideoSupported
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM100=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM101=Lfde13_end - Lfde13_start
	.long LDIFF_SYM101
Lfde13_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation_get_IsPickVideoSupported

LDIFF_SYM102=Lme_d - Plugin_Media_MediaImplementation_get_IsPickVideoSupported
	.long LDIFF_SYM102
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 8
	.asciz "Plugin_Media_Abstractions_PhotoSize"

	.byte 4
LDIFF_SYM103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 9
	.asciz "Small"

	.byte 0,9
	.asciz "Medium"

	.byte 1,9
	.asciz "Large"

	.byte 2,9
	.asciz "Full"

	.byte 3,9
	.asciz "Custom"

	.byte 4,0,7
	.asciz "Plugin_Media_Abstractions_PhotoSize"

LDIFF_SYM104=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM105=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM106=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_14:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM107=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM109=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_12:

	.byte 5
	.asciz "Plugin_Media_Abstractions_PickMediaOptions"

	.byte 28,16
LDIFF_SYM112=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,0,6
	.asciz "<PhotoSize>k__BackingField"

LDIFF_SYM113=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,16,6
	.asciz "customPhotoSize"

LDIFF_SYM114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,20,6
	.asciz "quality"

LDIFF_SYM115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,24,0,7
	.asciz "Plugin_Media_Abstractions_PickMediaOptions"

LDIFF_SYM116=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_16:

	.byte 5
	.asciz "Plugin_Media_Abstractions_StoreMediaOptions"

	.byte 32,16
LDIFF_SYM119=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,6
	.asciz "<Directory>k__BackingField"

LDIFF_SYM120=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,16,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM121=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,24,0,7
	.asciz "Plugin_Media_Abstractions_StoreMediaOptions"

LDIFF_SYM122=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM123=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM124=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_17:

	.byte 8
	.asciz "Plugin_Media_Abstractions_CameraDevice"

	.byte 4
LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 9
	.asciz "Rear"

	.byte 0,9
	.asciz "Front"

	.byte 1,0,7
	.asciz "Plugin_Media_Abstractions_CameraDevice"

LDIFF_SYM126=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM127=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM128=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_23:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM129=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM130=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM131=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM132=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_22:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM133=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM134=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_21:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM137=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM138=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM139=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM140=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_25:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM141=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM143=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM144=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM145=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_24:

	.byte 5
	.asciz "System_DelegateData"

	.byte 32,16
LDIFF_SYM146=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM147=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM148=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,24,0,7
	.asciz "System_DelegateData"

LDIFF_SYM149=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM150=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM151=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_20:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM152=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM153=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM154=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM155=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM156=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM157=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM158=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM159=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM160=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM161=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM162=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM163=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM164=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM165=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM166=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_19:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM167=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM168=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM169=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_18:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM172=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM173=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_15:

	.byte 5
	.asciz "Plugin_Media_Abstractions_StoreCameraMediaOptions"

	.byte 64,16
LDIFF_SYM176=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,0,6
	.asciz "<AllowCropping>k__BackingField"

LDIFF_SYM177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,40,6
	.asciz "<DefaultCamera>k__BackingField"

LDIFF_SYM178=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,44,6
	.asciz "<OverlayViewProvider>k__BackingField"

LDIFF_SYM179=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,32,6
	.asciz "<SaveToAlbum>k__BackingField"

LDIFF_SYM180=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,48,6
	.asciz "<PhotoSize>k__BackingField"

LDIFF_SYM181=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,52,6
	.asciz "customPhotoSize"

LDIFF_SYM182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,56,6
	.asciz "quality"

LDIFF_SYM183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,60,0,7
	.asciz "Plugin_Media_Abstractions_StoreCameraMediaOptions"

LDIFF_SYM184=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM185=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM186=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2
	.asciz "Plugin.Media.MediaImplementation:PickPhotoAsync"
	.asciz "Plugin_Media_MediaImplementation_PickPhotoAsync_Plugin_Media_Abstractions_PickMediaOptions"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation_PickPhotoAsync_Plugin_Media_Abstractions_PickMediaOptions
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM187=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 1,105,3
	.asciz "options"

LDIFF_SYM188=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM189=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM190=Lfde14_end - Lfde14_start
	.long LDIFF_SYM190
Lfde14_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation_PickPhotoAsync_Plugin_Media_Abstractions_PickMediaOptions

LDIFF_SYM191=Lme_e - Plugin_Media_MediaImplementation_PickPhotoAsync_Plugin_Media_Abstractions_PickMediaOptions
	.long LDIFF_SYM191
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaImplementation:TakePhotoAsync"
	.asciz "Plugin_Media_MediaImplementation_TakePhotoAsync_Plugin_Media_Abstractions_StoreCameraMediaOptions"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation_TakePhotoAsync_Plugin_Media_Abstractions_StoreCameraMediaOptions
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM192=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 1,105,3
	.asciz "options"

LDIFF_SYM193=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM194=Lfde15_end - Lfde15_start
	.long LDIFF_SYM194
Lfde15_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation_TakePhotoAsync_Plugin_Media_Abstractions_StoreCameraMediaOptions

LDIFF_SYM195=Lme_f - Plugin_Media_MediaImplementation_TakePhotoAsync_Plugin_Media_Abstractions_StoreCameraMediaOptions
	.long LDIFF_SYM195
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaImplementation:PickVideoAsync"
	.asciz "Plugin_Media_MediaImplementation_PickVideoAsync"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation_PickVideoAsync
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM196=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM197=Lfde16_end - Lfde16_start
	.long LDIFF_SYM197
Lfde16_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation_PickVideoAsync

LDIFF_SYM198=Lme_10 - Plugin_Media_MediaImplementation_PickVideoAsync
	.long LDIFF_SYM198
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 8
	.asciz "Plugin_Media_Abstractions_VideoQuality"

	.byte 4
LDIFF_SYM199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 9
	.asciz "Low"

	.byte 0,9
	.asciz "Medium"

	.byte 1,9
	.asciz "High"

	.byte 2,0,7
	.asciz "Plugin_Media_Abstractions_VideoQuality"

LDIFF_SYM200=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM201=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM202=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_26:

	.byte 5
	.asciz "Plugin_Media_Abstractions_StoreVideoOptions"

	.byte 80,16
LDIFF_SYM203=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,0,6
	.asciz "<DesiredLength>k__BackingField"

LDIFF_SYM204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,64,6
	.asciz "<Quality>k__BackingField"

LDIFF_SYM205=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,72,0,7
	.asciz "Plugin_Media_Abstractions_StoreVideoOptions"

LDIFF_SYM206=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2
	.asciz "Plugin.Media.MediaImplementation:TakeVideoAsync"
	.asciz "Plugin_Media_MediaImplementation_TakeVideoAsync_Plugin_Media_Abstractions_StoreVideoOptions"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation_TakeVideoAsync_Plugin_Media_Abstractions_StoreVideoOptions
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM209=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 1,105,3
	.asciz "options"

LDIFF_SYM210=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM211=Lfde17_end - Lfde17_start
	.long LDIFF_SYM211
Lfde17_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation_TakeVideoAsync_Plugin_Media_Abstractions_StoreVideoOptions

LDIFF_SYM212=Lme_11 - Plugin_Media_MediaImplementation_TakeVideoAsync_Plugin_Media_Abstractions_StoreVideoOptions
	.long LDIFF_SYM212
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaImplementation:VerifyOptions"
	.asciz "Plugin_Media_MediaImplementation_VerifyOptions_Plugin_Media_Abstractions_StoreMediaOptions"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation_VerifyOptions_Plugin_Media_Abstractions_StoreMediaOptions
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM213=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM214=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM215=Lfde18_end - Lfde18_start
	.long LDIFF_SYM215
Lfde18_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation_VerifyOptions_Plugin_Media_Abstractions_StoreMediaOptions

LDIFF_SYM216=Lme_12 - Plugin_Media_MediaImplementation_VerifyOptions_Plugin_Media_Abstractions_StoreMediaOptions
	.long LDIFF_SYM216
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaImplementation:VerifyCameraOptions"
	.asciz "Plugin_Media_MediaImplementation_VerifyCameraOptions_Plugin_Media_Abstractions_StoreCameraMediaOptions"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation_VerifyCameraOptions_Plugin_Media_Abstractions_StoreCameraMediaOptions
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM217=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM218=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM219=Lfde19_end - Lfde19_start
	.long LDIFF_SYM219
Lfde19_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation_VerifyCameraOptions_Plugin_Media_Abstractions_StoreCameraMediaOptions

LDIFF_SYM220=Lme_13 - Plugin_Media_MediaImplementation_VerifyCameraOptions_Plugin_Media_Abstractions_StoreCameraMediaOptions
	.long LDIFF_SYM220
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM221=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM222=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM223=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM224=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_29:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 48,16
LDIFF_SYM225=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM226=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,40,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM227=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM228=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM229=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_31:

	.byte 8
	.asciz "UIKit_UIImagePickerControllerSourceType"

	.byte 8
LDIFF_SYM230=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 9
	.asciz "PhotoLibrary"

	.byte 0,9
	.asciz "Camera"

	.byte 1,9
	.asciz "SavedPhotosAlbum"

	.byte 2,0,7
	.asciz "UIKit_UIImagePickerControllerSourceType"

LDIFF_SYM231=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM232=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM233=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_35:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM234=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM236=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_38:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM239=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM240=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM241=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM242=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_41:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM243=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM244=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM245=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM246=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM247=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_42:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM248=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_40:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 64,16
LDIFF_SYM251=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM252=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,40,6
	.asciz "occupancy"

LDIFF_SYM254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,44,6
	.asciz "loadsize"

LDIFF_SYM255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,48,6
	.asciz "loadFactor"

LDIFF_SYM256=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,52,6
	.asciz "version"

LDIFF_SYM257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,56,6
	.asciz "isWriterInProgress"

LDIFF_SYM258=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,60,6
	.asciz "_keycomparer"

LDIFF_SYM259=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM260=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,32,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM261=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM262=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM263=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_43:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM264=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM265=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM266=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM267=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_44:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM268=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM269=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM270=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM271=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_39:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM272=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM273=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM274=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM275=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM276=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM277=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM278=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_45:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM281=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM282=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM283=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM284=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_46:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM286=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM287=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM288=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_48:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM289=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM290=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM291=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_49:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM292=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM293=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM294=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM295=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM296=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_47:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 64,16
LDIFF_SYM297=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM298=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM299=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,48,6
	.asciz "version"

LDIFF_SYM301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,52,6
	.asciz "freeList"

LDIFF_SYM302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,56,6
	.asciz "freeCount"

LDIFF_SYM303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,60,6
	.asciz "comparer"

LDIFF_SYM304=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,32,6
	.asciz "values"

LDIFF_SYM305=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,40,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM306=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM307=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM308=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_50:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM309=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM310=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM313=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM314=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM315=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_37:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM316=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM317=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM318=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM319=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM320=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM321=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM322=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM323=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM324=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM325=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM326=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_55:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM327=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM328=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM329=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM330=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM331=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_59:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM332=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM333=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM334=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM335=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_58:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM336=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM337=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM339=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM340=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM341=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM342=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM343=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_57:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM344=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM345=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM346=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM347=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_56:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM348=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM349=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM350=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM351=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_54:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM352=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM353=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM354=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM355=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM356=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM357=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM358=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_53:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM359=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM360=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM361=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM362=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_52:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM363=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM364=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM365=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM366=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_51:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM367=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM368=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM369=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM371=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM372=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM373=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_61:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM374=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM375=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM378=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM379=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM380=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_64:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM381=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM382=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM383=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_66:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM384=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM385=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM386=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_67:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM387=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM388=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM389=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM390=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_65:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 40,16
LDIFF_SYM391=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM392=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,16,6
	.asciz "m_realObject"

LDIFF_SYM393=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,24,6
	.asciz "SerializeObjectState"

LDIFF_SYM394=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,32,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM395=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM396=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM397=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_63:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM398=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM399=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM400=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM401=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM402=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM403=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM404=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM405=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM406=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM408=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM409=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM410=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM411=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM412=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM413=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM414=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM415=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM416=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_62:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM417=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM418=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM419=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM420=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM421=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM422=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_60:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM423=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM424=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM425=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM426=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM427=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM428=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM429=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM430=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_68:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM431=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM433=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM434=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM435=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_69:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM436=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM437=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM440=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM441=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM442=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_36:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM443=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM444=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM445=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM446=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM448=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM451=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM452=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM453=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM454=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_34:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM455=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM457=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM458=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM459=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM460=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM462=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM463=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM464=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM465=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM466=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_71:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM467=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM468=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM469=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM470=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_72:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM471=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM472=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM473=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM474=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_70:

	.byte 5
	.asciz "Plugin_Media_Abstractions_MediaFile"

	.byte 56,16
LDIFF_SYM475=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,0,6
	.asciz "isDisposed"

LDIFF_SYM476=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,48,6
	.asciz "dispose"

LDIFF_SYM477=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,16,6
	.asciz "streamGetter"

LDIFF_SYM478=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,24,6
	.asciz "path"

LDIFF_SYM479=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,32,6
	.asciz "albumPath"

LDIFF_SYM480=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,40,6
	.asciz "deletePathOnDispose"

LDIFF_SYM481=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,49,0,7
	.asciz "Plugin_Media_Abstractions_MediaFile"

LDIFF_SYM482=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM483=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM484=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_33:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM485=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM486=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM487=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM488=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM489=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_32:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM490=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM491=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM492=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM493=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM494=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_28:

	.byte 5
	.asciz "Plugin_Media_MediaPickerDelegate"

	.byte 104,16
LDIFF_SYM495=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,0,6
	.asciz "<Popover>k__BackingField"

LDIFF_SYM496=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,40,6
	.asciz "orientation"

LDIFF_SYM497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,80,6
	.asciz "observer"

LDIFF_SYM498=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,48,6
	.asciz "viewController"

LDIFF_SYM499=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,56,6
	.asciz "source"

LDIFF_SYM500=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,96,6
	.asciz "tcs"

LDIFF_SYM501=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,64,6
	.asciz "options"

LDIFF_SYM502=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,72,0,7
	.asciz "Plugin_Media_MediaPickerDelegate"

LDIFF_SYM503=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM504=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM505=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_75:

	.byte 5
	.asciz "UIKit_UINavigationController"

	.byte 48,16
LDIFF_SYM506=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,0,0,7
	.asciz "UIKit_UINavigationController"

LDIFF_SYM507=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM508=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM509=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_74:

	.byte 5
	.asciz "UIKit_UIImagePickerController"

	.byte 56,16
LDIFF_SYM510=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,0,6
	.asciz "__mt_Delegate_var"

LDIFF_SYM511=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,48,0,7
	.asciz "UIKit_UIImagePickerController"

LDIFF_SYM512=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM513=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM514=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_73:

	.byte 5
	.asciz "Plugin_Media_MediaPickerController"

	.byte 56,16
LDIFF_SYM515=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,0,0,7
	.asciz "Plugin_Media_MediaPickerController"

LDIFF_SYM516=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM517=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM518=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2
	.asciz "Plugin.Media.MediaImplementation:SetupController"
	.asciz "Plugin_Media_MediaImplementation_SetupController_Plugin_Media_MediaPickerDelegate_UIKit_UIImagePickerControllerSourceType_string_Plugin_Media_Abstractions_StoreCameraMediaOptions"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation_SetupController_Plugin_Media_MediaPickerDelegate_UIKit_UIImagePickerControllerSourceType_string_Plugin_Media_Abstractions_StoreCameraMediaOptions
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "mpDelegate"

LDIFF_SYM519=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 3,141,200,0,3
	.asciz "sourceType"

LDIFF_SYM520=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 1,104,3
	.asciz "mediaType"

LDIFF_SYM521=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 3,141,208,0,3
	.asciz "options"

LDIFF_SYM522=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 3,141,216,0,11
	.asciz "V_0"

LDIFF_SYM523=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 3,141,176,1,11
	.asciz "V_2"

LDIFF_SYM525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 3,141,168,1,11
	.asciz "V_3"

LDIFF_SYM526=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM527=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 3,141,160,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM529=Lfde20_end - Lfde20_start
	.long LDIFF_SYM529
Lfde20_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation_SetupController_Plugin_Media_MediaPickerDelegate_UIKit_UIImagePickerControllerSourceType_string_Plugin_Media_Abstractions_StoreCameraMediaOptions

LDIFF_SYM530=Lme_14 - Plugin_Media_MediaImplementation_SetupController_Plugin_Media_MediaPickerDelegate_UIKit_UIImagePickerControllerSourceType_string_Plugin_Media_Abstractions_StoreCameraMediaOptions
	.long LDIFF_SYM530
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,147,34,148,33,68,149,32,150,31,68,152,30,153,29,68,154,28
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_77:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM531=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM532=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM533=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM534=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM535=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_76:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 48,16
LDIFF_SYM536=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM537=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM538=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM539=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2
	.asciz "Plugin.Media.MediaImplementation:GetMediaAsync"
	.asciz "Plugin_Media_MediaImplementation_GetMediaAsync_UIKit_UIImagePickerControllerSourceType_string_Plugin_Media_Abstractions_StoreCameraMediaOptions"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation_GetMediaAsync_UIKit_UIImagePickerControllerSourceType_string_Plugin_Media_Abstractions_StoreCameraMediaOptions
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM540=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 3,141,208,0,3
	.asciz "sourceType"

LDIFF_SYM541=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 3,141,216,0,3
	.asciz "mediaType"

LDIFF_SYM542=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 3,141,224,0,3
	.asciz "options"

LDIFF_SYM543=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 3,141,232,0,11
	.asciz "V_0"

LDIFF_SYM544=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM545=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 1,101,11
	.asciz "V_2"

LDIFF_SYM546=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 1,100,11
	.asciz "V_3"

LDIFF_SYM547=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM548=Lfde21_end - Lfde21_start
	.long LDIFF_SYM548
Lfde21_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation_GetMediaAsync_UIKit_UIImagePickerControllerSourceType_string_Plugin_Media_Abstractions_StoreCameraMediaOptions

LDIFF_SYM549=Lme_15 - Plugin_Media_MediaImplementation_GetMediaAsync_UIKit_UIImagePickerControllerSourceType_string_Plugin_Media_Abstractions_StoreCameraMediaOptions
	.long LDIFF_SYM549
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18
	.byte 154,17
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaImplementation:GetUICameraDevice"
	.asciz "Plugin_Media_MediaImplementation_GetUICameraDevice_Plugin_Media_Abstractions_CameraDevice"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation_GetUICameraDevice_Plugin_Media_Abstractions_CameraDevice
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "device"

LDIFF_SYM550=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM551=Lfde22_end - Lfde22_start
	.long LDIFF_SYM551
Lfde22_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation_GetUICameraDevice_Plugin_Media_Abstractions_CameraDevice

LDIFF_SYM552=Lme_16 - Plugin_Media_MediaImplementation_GetUICameraDevice_Plugin_Media_Abstractions_CameraDevice
	.long LDIFF_SYM552
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaImplementation:GetQuailty"
	.asciz "Plugin_Media_MediaImplementation_GetQuailty_Plugin_Media_Abstractions_VideoQuality"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation_GetQuailty_Plugin_Media_Abstractions_VideoQuality
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "quality"

LDIFF_SYM553=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM554=Lfde23_end - Lfde23_start
	.long LDIFF_SYM554
Lfde23_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation_GetQuailty_Plugin_Media_Abstractions_VideoQuality

LDIFF_SYM555=Lme_17 - Plugin_Media_MediaImplementation_GetQuailty_Plugin_Media_Abstractions_VideoQuality
	.long LDIFF_SYM555
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_78:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM556=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM557=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM558=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM559=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2
	.asciz "Plugin.Media.MediaImplementation:CheckCameraUsageDescription"
	.asciz "Plugin_Media_MediaImplementation_CheckCameraUsageDescription"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation_CheckCameraUsageDescription
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM560=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM561=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM562=Lfde24_end - Lfde24_start
	.long LDIFF_SYM562
Lfde24_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation_CheckCameraUsageDescription

LDIFF_SYM563=Lme_18 - Plugin_Media_MediaImplementation_CheckCameraUsageDescription
	.long LDIFF_SYM563
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaImplementation:CheckPhotoUsageDescription"
	.asciz "Plugin_Media_MediaImplementation_CheckPhotoUsageDescription"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation_CheckPhotoUsageDescription
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM564=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM565=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM566=Lfde25_end - Lfde25_start
	.long LDIFF_SYM566
Lfde25_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation_CheckPhotoUsageDescription

LDIFF_SYM567=Lme_19 - Plugin_Media_MediaImplementation_CheckPhotoUsageDescription
	.long LDIFF_SYM567
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaImplementation:<GetMediaAsync>b__32_2"
	.asciz "Plugin_Media_MediaImplementation__GetMediaAsyncb__32_2_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation__GetMediaAsyncb__32_2_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM568=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM569=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM570=Lfde26_end - Lfde26_start
	.long LDIFF_SYM570
Lfde26_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation__GetMediaAsyncb__32_2_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile

LDIFF_SYM571=Lme_1a - Plugin_Media_MediaImplementation__GetMediaAsyncb__32_2_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile
	.long LDIFF_SYM571
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerController:.ctor"
	.asciz "Plugin_Media_MediaPickerController__ctor_Plugin_Media_MediaPickerDelegate"

	.byte 0,0
	.quad Plugin_Media_MediaPickerController__ctor_Plugin_Media_MediaPickerDelegate
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM572=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 1,105,3
	.asciz "mpDelegate"

LDIFF_SYM573=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM574=Lfde27_end - Lfde27_start
	.long LDIFF_SYM574
Lfde27_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerController__ctor_Plugin_Media_MediaPickerDelegate

LDIFF_SYM575=Lme_1b - Plugin_Media_MediaPickerController__ctor_Plugin_Media_MediaPickerDelegate
	.long LDIFF_SYM575
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerController:get_Delegate"
	.asciz "Plugin_Media_MediaPickerController_get_Delegate"

	.byte 0,0
	.quad Plugin_Media_MediaPickerController_get_Delegate
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM576=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM577=Lfde28_end - Lfde28_start
	.long LDIFF_SYM577
Lfde28_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerController_get_Delegate

LDIFF_SYM578=Lme_1c - Plugin_Media_MediaPickerController_get_Delegate
	.long LDIFF_SYM578
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerController:set_Delegate"
	.asciz "Plugin_Media_MediaPickerController_set_Delegate_Foundation_NSObject"

	.byte 0,0
	.quad Plugin_Media_MediaPickerController_set_Delegate_Foundation_NSObject
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM579=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM580=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM581=Lfde29_end - Lfde29_start
	.long LDIFF_SYM581
Lfde29_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerController_set_Delegate_Foundation_NSObject

LDIFF_SYM582=Lme_1d - Plugin_Media_MediaPickerController_set_Delegate_Foundation_NSObject
	.long LDIFF_SYM582
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerController:GetResultAsync"
	.asciz "Plugin_Media_MediaPickerController_GetResultAsync"

	.byte 0,0
	.quad Plugin_Media_MediaPickerController_GetResultAsync
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM583=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM584=Lfde30_end - Lfde30_start
	.long LDIFF_SYM584
Lfde30_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerController_GetResultAsync

LDIFF_SYM585=Lme_1e - Plugin_Media_MediaPickerController_GetResultAsync
	.long LDIFF_SYM585
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:.ctor"
	.asciz "Plugin_Media_MediaPickerDelegate__ctor_UIKit_UIViewController_UIKit_UIImagePickerControllerSourceType_Plugin_Media_Abstractions_StoreCameraMediaOptions"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate__ctor_UIKit_UIViewController_UIKit_UIImagePickerControllerSourceType_Plugin_Media_Abstractions_StoreCameraMediaOptions
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM586=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 1,103,3
	.asciz "viewController"

LDIFF_SYM587=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 1,104,3
	.asciz "sourceType"

LDIFF_SYM588=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,141,56,3
	.asciz "options"

LDIFF_SYM589=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM590=Lfde31_end - Lfde31_start
	.long LDIFF_SYM590
Lfde31_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate__ctor_UIKit_UIViewController_UIKit_UIImagePickerControllerSourceType_Plugin_Media_Abstractions_StoreCameraMediaOptions

LDIFF_SYM591=Lme_1f - Plugin_Media_MediaPickerDelegate__ctor_UIKit_UIViewController_UIKit_UIImagePickerControllerSourceType_Plugin_Media_Abstractions_StoreCameraMediaOptions
	.long LDIFF_SYM591
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,150,14,151,13,68,152,12
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:get_Popover"
	.asciz "Plugin_Media_MediaPickerDelegate_get_Popover"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate_get_Popover
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM592=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM593=Lfde32_end - Lfde32_start
	.long LDIFF_SYM593
Lfde32_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate_get_Popover

LDIFF_SYM594=Lme_20 - Plugin_Media_MediaPickerDelegate_get_Popover
	.long LDIFF_SYM594
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:set_Popover"
	.asciz "Plugin_Media_MediaPickerDelegate_set_Popover_UIKit_UIPopoverController"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate_set_Popover_UIKit_UIPopoverController
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM595=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM596=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM597=Lfde33_end - Lfde33_start
	.long LDIFF_SYM597
Lfde33_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate_set_Popover_UIKit_UIPopoverController

LDIFF_SYM598=Lme_21 - Plugin_Media_MediaPickerDelegate_set_Popover_UIKit_UIPopoverController
	.long LDIFF_SYM598
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:get_View"
	.asciz "Plugin_Media_MediaPickerDelegate_get_View"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate_get_View
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM599=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM600=Lfde34_end - Lfde34_start
	.long LDIFF_SYM600
Lfde34_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate_get_View

LDIFF_SYM601=Lme_22 - Plugin_Media_MediaPickerDelegate_get_View
	.long LDIFF_SYM601
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:get_Task"
	.asciz "Plugin_Media_MediaPickerDelegate_get_Task"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate_get_Task
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM602=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM603=Lfde35_end - Lfde35_start
	.long LDIFF_SYM603
Lfde35_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate_get_Task

LDIFF_SYM604=Lme_23 - Plugin_Media_MediaPickerDelegate_get_Task
	.long LDIFF_SYM604
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:FinishedPickingMedia"
	.asciz "Plugin_Media_MediaPickerDelegate_FinishedPickingMedia_UIKit_UIImagePickerController_Foundation_NSDictionary"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate_FinishedPickingMedia_UIKit_UIImagePickerController_Foundation_NSDictionary
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM605=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,141,16,3
	.asciz "picker"

LDIFF_SYM606=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,141,24,3
	.asciz "info"

LDIFF_SYM607=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 3,141,248,1,11
	.asciz "V_1"

LDIFF_SYM609=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 3,141,216,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM610=Lfde36_end - Lfde36_start
	.long LDIFF_SYM610
Lfde36_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate_FinishedPickingMedia_UIKit_UIImagePickerController_Foundation_NSDictionary

LDIFF_SYM611=Lme_24 - Plugin_Media_MediaPickerDelegate_FinishedPickingMedia_UIKit_UIImagePickerController_Foundation_NSDictionary
	.long LDIFF_SYM611
	.long 0
	.byte 12,31,0,68,14,176,3,157,54,158,53,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:Canceled"
	.asciz "Plugin_Media_MediaPickerDelegate_Canceled_UIKit_UIImagePickerController"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate_Canceled_UIKit_UIImagePickerController
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM612=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 1,105,3
	.asciz "picker"

LDIFF_SYM613=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM614=Lfde37_end - Lfde37_start
	.long LDIFF_SYM614
Lfde37_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate_Canceled_UIKit_UIImagePickerController

LDIFF_SYM615=Lme_25 - Plugin_Media_MediaPickerDelegate_Canceled_UIKit_UIImagePickerController
	.long LDIFF_SYM615
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_79:

	.byte 8
	.asciz "UIKit_UIDeviceOrientation"

	.byte 8
LDIFF_SYM616=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "Portrait"

	.byte 1,9
	.asciz "PortraitUpsideDown"

	.byte 2,9
	.asciz "LandscapeLeft"

	.byte 3,9
	.asciz "LandscapeRight"

	.byte 4,9
	.asciz "FaceUp"

	.byte 5,9
	.asciz "FaceDown"

	.byte 6,0,7
	.asciz "UIKit_UIDeviceOrientation"

LDIFF_SYM617=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM618=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM619=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:DisplayPopover"
	.asciz "Plugin_Media_MediaPickerDelegate_DisplayPopover_bool"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate_DisplayPopover_bool
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM620=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 1,105,3
	.asciz "hideFirst"

LDIFF_SYM621=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 3,141,216,2,11
	.asciz "V_1"

LDIFF_SYM623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 3,141,224,2,11
	.asciz "V_2"

LDIFF_SYM624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 3,141,232,2,11
	.asciz "V_3"

LDIFF_SYM625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 3,141,240,2,11
	.asciz "V_4"

LDIFF_SYM626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 3,141,248,2,11
	.asciz "V_5"

LDIFF_SYM627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 3,141,128,3,11
	.asciz "V_6"

LDIFF_SYM628=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 3,141,184,2,11
	.asciz "V_7"

LDIFF_SYM629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 3,141,168,2,11
	.asciz "V_8"

LDIFF_SYM630=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM631=Lfde38_end - Lfde38_start
	.long LDIFF_SYM631
Lfde38_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate_DisplayPopover_bool

LDIFF_SYM632=Lme_26 - Plugin_Media_MediaPickerDelegate_DisplayPopover_bool
	.long LDIFF_SYM632
	.long 0
	.byte 12,31,0,84,14,176,4,157,70,158,69,68,13,29,68,151,68,152,67,68,153,66
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:get_IsCaptured"
	.asciz "Plugin_Media_MediaPickerDelegate_get_IsCaptured"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate_get_IsCaptured
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM633=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM634=Lfde39_end - Lfde39_start
	.long LDIFF_SYM634
Lfde39_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate_get_IsCaptured

LDIFF_SYM635=Lme_27 - Plugin_Media_MediaPickerDelegate_get_IsCaptured
	.long LDIFF_SYM635
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_80:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM636=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM637=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM638=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM639=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:Dismiss"
	.asciz "Plugin_Media_MediaPickerDelegate_Dismiss_UIKit_UIImagePickerController_System_Action"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate_Dismiss_UIKit_UIImagePickerController_System_Action
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM640=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 1,104,3
	.asciz "picker"

LDIFF_SYM641=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 1,105,3
	.asciz "onDismiss"

LDIFF_SYM642=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM643=Lfde40_end - Lfde40_start
	.long LDIFF_SYM643
Lfde40_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate_Dismiss_UIKit_UIImagePickerController_System_Action

LDIFF_SYM644=Lme_28 - Plugin_Media_MediaPickerDelegate_Dismiss_UIKit_UIImagePickerController_System_Action
	.long LDIFF_SYM644
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:RemoveOrientationChangeObserverAndNotifications"
	.asciz "Plugin_Media_MediaPickerDelegate_RemoveOrientationChangeObserverAndNotifications"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate_RemoveOrientationChangeObserverAndNotifications
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM645=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM646=Lfde41_end - Lfde41_start
	.long LDIFF_SYM646
Lfde41_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate_RemoveOrientationChangeObserverAndNotifications

LDIFF_SYM647=Lme_29 - Plugin_Media_MediaPickerDelegate_RemoveOrientationChangeObserverAndNotifications
	.long LDIFF_SYM647
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_81:

	.byte 5
	.asciz "Foundation_NSNotification"

	.byte 40,16
LDIFF_SYM648=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,0,0,7
	.asciz "Foundation_NSNotification"

LDIFF_SYM649=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM650=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM651=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_82:

	.byte 5
	.asciz "UIKit_UIDevice"

	.byte 40,16
LDIFF_SYM652=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,0,0,7
	.asciz "UIKit_UIDevice"

LDIFF_SYM653=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM654=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM655=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:DidRotate"
	.asciz "Plugin_Media_MediaPickerDelegate_DidRotate_Foundation_NSNotification"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate_DidRotate_Foundation_NSNotification
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM656=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 1,105,3
	.asciz "notice"

LDIFF_SYM657=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM658=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM659=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM660=Lfde42_end - Lfde42_start
	.long LDIFF_SYM660
Lfde42_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate_DidRotate_Foundation_NSNotification

LDIFF_SYM661=Lme_2a - Plugin_Media_MediaPickerDelegate_DidRotate_Foundation_NSNotification
	.long LDIFF_SYM661
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,151,20,152,19,68,153,18
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_83:

	.byte 8
	.asciz "UIKit_UIInterfaceOrientation"

	.byte 8
LDIFF_SYM662=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "Portrait"

	.byte 1,9
	.asciz "PortraitUpsideDown"

	.byte 2,9
	.asciz "LandscapeLeft"

	.byte 4,9
	.asciz "LandscapeRight"

	.byte 3,0,7
	.asciz "UIKit_UIInterfaceOrientation"

LDIFF_SYM663=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM664=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM665=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:GetShouldRotate"
	.asciz "Plugin_Media_MediaPickerDelegate_GetShouldRotate_UIKit_UIDeviceOrientation"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate_GetShouldRotate_UIKit_UIDeviceOrientation
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM666=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,141,48,3
	.asciz "orientation"

LDIFF_SYM667=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM668=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM669=Lfde43_end - Lfde43_start
	.long LDIFF_SYM669
Lfde43_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate_GetShouldRotate_UIKit_UIDeviceOrientation

LDIFF_SYM670=Lme_2b - Plugin_Media_MediaPickerDelegate_GetShouldRotate_UIKit_UIDeviceOrientation
	.long LDIFF_SYM670
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_84:

	.byte 8
	.asciz "UIKit_UIInterfaceOrientationMask"

	.byte 8
LDIFF_SYM671=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 9
	.asciz "Portrait"

	.byte 2,9
	.asciz "LandscapeLeft"

	.byte 16,9
	.asciz "LandscapeRight"

	.byte 8,9
	.asciz "PortraitUpsideDown"

	.byte 4,9
	.asciz "Landscape"

	.byte 24,9
	.asciz "All"

	.byte 30,9
	.asciz "AllButUpsideDown"

	.byte 26,0,7
	.asciz "UIKit_UIInterfaceOrientationMask"

LDIFF_SYM672=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM673=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM674=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:GetShouldRotate6"
	.asciz "Plugin_Media_MediaPickerDelegate_GetShouldRotate6_UIKit_UIDeviceOrientation"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate_GetShouldRotate6_UIKit_UIDeviceOrientation
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM675=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 1,105,3
	.asciz "orientation"

LDIFF_SYM676=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM677=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM678=Lfde44_end - Lfde44_start
	.long LDIFF_SYM678
Lfde44_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate_GetShouldRotate6_UIKit_UIDeviceOrientation

LDIFF_SYM679=Lme_2c - Plugin_Media_MediaPickerDelegate_GetShouldRotate6_UIKit_UIDeviceOrientation
	.long LDIFF_SYM679
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:GetPictureMediaFile"
	.asciz "Plugin_Media_MediaPickerDelegate_GetPictureMediaFile_Foundation_NSDictionary"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate_GetPictureMediaFile_Foundation_NSDictionary
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM680=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,141,16,3
	.asciz "info"

LDIFF_SYM681=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 3,141,208,1,11
	.asciz "V_1"

LDIFF_SYM683=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 3,141,184,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM684=Lfde45_end - Lfde45_start
	.long LDIFF_SYM684
Lfde45_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate_GetPictureMediaFile_Foundation_NSDictionary

LDIFF_SYM685=Lme_2d - Plugin_Media_MediaPickerDelegate_GetPictureMediaFile_Foundation_NSDictionary
	.long LDIFF_SYM685
	.long 0
	.byte 12,31,0,68,14,240,2,157,46,158,45,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:GetMovieMediaFile"
	.asciz "Plugin_Media_MediaPickerDelegate_GetMovieMediaFile_Foundation_NSDictionary"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate_GetMovieMediaFile_Foundation_NSDictionary
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM686=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,141,16,3
	.asciz "info"

LDIFF_SYM687=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM688=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 3,141,208,1,11
	.asciz "V_1"

LDIFF_SYM689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 3,141,184,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM690=Lfde46_end - Lfde46_start
	.long LDIFF_SYM690
Lfde46_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate_GetMovieMediaFile_Foundation_NSDictionary

LDIFF_SYM691=Lme_2e - Plugin_Media_MediaPickerDelegate_GetMovieMediaFile_Foundation_NSDictionary
	.long LDIFF_SYM691
	.long 0
	.byte 12,31,0,68,14,240,2,157,46,158,45,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:GetUniquePath"
	.asciz "Plugin_Media_MediaPickerDelegate_GetUniquePath_string_string_string"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate_GetUniquePath_string_string_string
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "type"

LDIFF_SYM692=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 3,141,200,0,3
	.asciz "path"

LDIFF_SYM693=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 3,141,208,0,3
	.asciz "name"

LDIFF_SYM694=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 3,141,216,0,11
	.asciz "V_0"

LDIFF_SYM695=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 3,141,248,0,11
	.asciz "V_1"

LDIFF_SYM696=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 3,141,128,1,11
	.asciz "V_2"

LDIFF_SYM697=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM699=Lfde47_end - Lfde47_start
	.long LDIFF_SYM699
Lfde47_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate_GetUniquePath_string_string_string

LDIFF_SYM700=Lme_2f - Plugin_Media_MediaPickerDelegate_GetUniquePath_string_string_string
	.long LDIFF_SYM700
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,68,153,19,154,18
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:GetOutputPath"
	.asciz "Plugin_Media_MediaPickerDelegate_GetOutputPath_string_string_string"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate_GetOutputPath_string_string_string
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "type"

LDIFF_SYM701=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 1,104,3
	.asciz "path"

LDIFF_SYM702=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 1,105,3
	.asciz "name"

LDIFF_SYM703=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM704=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM706=Lfde48_end - Lfde48_start
	.long LDIFF_SYM706
Lfde48_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate_GetOutputPath_string_string_string

LDIFF_SYM707=Lme_30 - Plugin_Media_MediaPickerDelegate_GetOutputPath_string_string_string
	.long LDIFF_SYM707
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:IsValidInterfaceOrientation"
	.asciz "Plugin_Media_MediaPickerDelegate_IsValidInterfaceOrientation_UIKit_UIDeviceOrientation"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate_IsValidInterfaceOrientation_UIKit_UIDeviceOrientation
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "self"

LDIFF_SYM708=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM709=Lfde49_end - Lfde49_start
	.long LDIFF_SYM709
Lfde49_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate_IsValidInterfaceOrientation_UIKit_UIDeviceOrientation

LDIFF_SYM710=Lme_31 - Plugin_Media_MediaPickerDelegate_IsValidInterfaceOrientation_UIKit_UIDeviceOrientation
	.long LDIFF_SYM710
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:IsSameOrientationKind"
	.asciz "Plugin_Media_MediaPickerDelegate_IsSameOrientationKind_UIKit_UIDeviceOrientation_UIKit_UIDeviceOrientation"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate_IsSameOrientationKind_UIKit_UIDeviceOrientation_UIKit_UIDeviceOrientation
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "o1"

LDIFF_SYM711=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 1,105,3
	.asciz "o2"

LDIFF_SYM712=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM713=Lfde50_end - Lfde50_start
	.long LDIFF_SYM713
Lfde50_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate_IsSameOrientationKind_UIKit_UIDeviceOrientation_UIKit_UIDeviceOrientation

LDIFF_SYM714=Lme_32 - Plugin_Media_MediaPickerDelegate_IsSameOrientationKind_UIKit_UIDeviceOrientation_UIKit_UIDeviceOrientation
	.long LDIFF_SYM714
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:GetDeviceOrientation"
	.asciz "Plugin_Media_MediaPickerDelegate_GetDeviceOrientation_UIKit_UIInterfaceOrientation"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate_GetDeviceOrientation_UIKit_UIInterfaceOrientation
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "self"

LDIFF_SYM715=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM716=Lfde51_end - Lfde51_start
	.long LDIFF_SYM716
Lfde51_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate_GetDeviceOrientation_UIKit_UIInterfaceOrientation

LDIFF_SYM717=Lme_33 - Plugin_Media_MediaPickerDelegate_GetDeviceOrientation_UIKit_UIInterfaceOrientation
	.long LDIFF_SYM717
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate:<Canceled>b__10_0"
	.asciz "Plugin_Media_MediaPickerDelegate__Canceledb__10_0"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate__Canceledb__10_0
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM718=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM719=Lfde52_end - Lfde52_start
	.long LDIFF_SYM719
Lfde52_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate__Canceledb__10_0

LDIFF_SYM720=Lme_34 - Plugin_Media_MediaPickerDelegate__Canceledb__10_0
	.long LDIFF_SYM720
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_86:

	.byte 5
	.asciz "UIKit_UIPopoverControllerDelegate"

	.byte 40,16
LDIFF_SYM721=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,0,0,7
	.asciz "UIKit_UIPopoverControllerDelegate"

LDIFF_SYM722=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM723=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM724=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_85:

	.byte 5
	.asciz "Plugin_Media_MediaPickerPopoverDelegate"

	.byte 56,16
LDIFF_SYM725=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,0,6
	.asciz "pickerDelegate"

LDIFF_SYM726=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,40,6
	.asciz "picker"

LDIFF_SYM727=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,48,0,7
	.asciz "Plugin_Media_MediaPickerPopoverDelegate"

LDIFF_SYM728=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM729=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM730=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2
	.asciz "Plugin.Media.MediaPickerPopoverDelegate:.ctor"
	.asciz "Plugin_Media_MediaPickerPopoverDelegate__ctor_Plugin_Media_MediaPickerDelegate_UIKit_UIImagePickerController"

	.byte 0,0
	.quad Plugin_Media_MediaPickerPopoverDelegate__ctor_Plugin_Media_MediaPickerDelegate_UIKit_UIImagePickerController
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM731=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 1,104,3
	.asciz "pickerDelegate"

LDIFF_SYM732=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,141,24,3
	.asciz "picker"

LDIFF_SYM733=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM734=Lfde53_end - Lfde53_start
	.long LDIFF_SYM734
Lfde53_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerPopoverDelegate__ctor_Plugin_Media_MediaPickerDelegate_UIKit_UIImagePickerController

LDIFF_SYM735=Lme_35 - Plugin_Media_MediaPickerPopoverDelegate__ctor_Plugin_Media_MediaPickerDelegate_UIKit_UIImagePickerController
	.long LDIFF_SYM735
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerPopoverDelegate:ShouldDismiss"
	.asciz "Plugin_Media_MediaPickerPopoverDelegate_ShouldDismiss_UIKit_UIPopoverController"

	.byte 0,0
	.quad Plugin_Media_MediaPickerPopoverDelegate_ShouldDismiss_UIKit_UIPopoverController
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM736=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,141,16,3
	.asciz "popoverController"

LDIFF_SYM737=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM738=Lfde54_end - Lfde54_start
	.long LDIFF_SYM738
Lfde54_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerPopoverDelegate_ShouldDismiss_UIKit_UIPopoverController

LDIFF_SYM739=Lme_36 - Plugin_Media_MediaPickerPopoverDelegate_ShouldDismiss_UIKit_UIPopoverController
	.long LDIFF_SYM739
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerPopoverDelegate:DidDismiss"
	.asciz "Plugin_Media_MediaPickerPopoverDelegate_DidDismiss_UIKit_UIPopoverController"

	.byte 0,0
	.quad Plugin_Media_MediaPickerPopoverDelegate_DidDismiss_UIKit_UIPopoverController
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM740=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 1,106,3
	.asciz "popoverController"

LDIFF_SYM741=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM742=Lfde55_end - Lfde55_start
	.long LDIFF_SYM742
Lfde55_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerPopoverDelegate_DidDismiss_UIKit_UIPopoverController

LDIFF_SYM743=Lme_37 - Plugin_Media_MediaPickerPopoverDelegate_DidDismiss_UIKit_UIPopoverController
	.long LDIFF_SYM743
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_90:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM744=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM746=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM747=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM748=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_91:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM749=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM750=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM751=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM752=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_89:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 128,1,16
LDIFF_SYM753=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM754=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,112,6
	.asciz "_stream"

LDIFF_SYM755=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,80,6
	.asciz "_buffer"

LDIFF_SYM756=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,88,6
	.asciz "_offset"

LDIFF_SYM757=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,116,6
	.asciz "_count"

LDIFF_SYM758=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,120,6
	.asciz "_callback"

LDIFF_SYM759=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,96,6
	.asciz "_context"

LDIFF_SYM760=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,104,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM761=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM762=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM763=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_94:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM764=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM765=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM766=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM767=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM768=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_93:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM769=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM770=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM771=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

LDIFF_SYM772=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM773=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM774=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_92:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM775=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM776=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM777=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM778=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM779=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM780=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM781=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM782=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM783=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM784=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM785=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_88:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 40,16
LDIFF_SYM786=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM787=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,24,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM788=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,32,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM789=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM790=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM791=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_95:

	.byte 5
	.asciz "Foundation_NSData"

	.byte 40,16
LDIFF_SYM792=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,0,0,7
	.asciz "Foundation_NSData"

LDIFF_SYM793=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM794=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM795=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_96:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM796=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM797=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM798=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM799=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM800=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_87:

	.byte 5
	.asciz "Plugin_Media_NSDataStream"

	.byte 56,16
LDIFF_SYM801=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,0,6
	.asciz "theData"

LDIFF_SYM802=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,40,6
	.asciz "pos"

LDIFF_SYM803=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,48,0,7
	.asciz "Plugin_Media_NSDataStream"

LDIFF_SYM804=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM805=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM806=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2
	.asciz "Plugin.Media.NSDataStream:.ctor"
	.asciz "Plugin_Media_NSDataStream__ctor_Foundation_NSData"

	.byte 0,0
	.quad Plugin_Media_NSDataStream__ctor_Foundation_NSData
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM807=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 1,105,3
	.asciz "data"

LDIFF_SYM808=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM809=Lfde56_end - Lfde56_start
	.long LDIFF_SYM809
Lfde56_start:

	.long 0
	.align 3
	.quad Plugin_Media_NSDataStream__ctor_Foundation_NSData

LDIFF_SYM810=Lme_38 - Plugin_Media_NSDataStream__ctor_Foundation_NSData
	.long LDIFF_SYM810
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.NSDataStream:Dispose"
	.asciz "Plugin_Media_NSDataStream_Dispose_bool"

	.byte 0,0
	.quad Plugin_Media_NSDataStream_Dispose_bool
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM811=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 1,106,3
	.asciz "disposing"

LDIFF_SYM812=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM813=Lfde57_end - Lfde57_start
	.long LDIFF_SYM813
Lfde57_start:

	.long 0
	.align 3
	.quad Plugin_Media_NSDataStream_Dispose_bool

LDIFF_SYM814=Lme_39 - Plugin_Media_NSDataStream_Dispose_bool
	.long LDIFF_SYM814
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.NSDataStream:Flush"
	.asciz "Plugin_Media_NSDataStream_Flush"

	.byte 0,0
	.quad Plugin_Media_NSDataStream_Flush
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM815=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM816=Lfde58_end - Lfde58_start
	.long LDIFF_SYM816
Lfde58_start:

	.long 0
	.align 3
	.quad Plugin_Media_NSDataStream_Flush

LDIFF_SYM817=Lme_3a - Plugin_Media_NSDataStream_Flush
	.long LDIFF_SYM817
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.NSDataStream:Read"
	.asciz "Plugin_Media_NSDataStream_Read_byte___int_int"

	.byte 0,0
	.quad Plugin_Media_NSDataStream_Read_byte___int_int
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM818=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 1,103,3
	.asciz "buffer"

LDIFF_SYM819=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,141,32,3
	.asciz "offset"

LDIFF_SYM820=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,141,40,3
	.asciz "count"

LDIFF_SYM821=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM822=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM823=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM824=Lfde59_end - Lfde59_start
	.long LDIFF_SYM824
Lfde59_start:

	.long 0
	.align 3
	.quad Plugin_Media_NSDataStream_Read_byte___int_int

LDIFF_SYM825=Lme_3b - Plugin_Media_NSDataStream_Read_byte___int_int
	.long LDIFF_SYM825
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_97:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM826=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM827=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM828=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM829=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM830=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_98:

	.byte 8
	.asciz "System_IO_SeekOrigin"

	.byte 4
LDIFF_SYM831=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 9
	.asciz "Begin"

	.byte 0,9
	.asciz "Current"

	.byte 1,9
	.asciz "End"

	.byte 2,0,7
	.asciz "System_IO_SeekOrigin"

LDIFF_SYM832=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM833=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM834=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2
	.asciz "Plugin.Media.NSDataStream:Seek"
	.asciz "Plugin_Media_NSDataStream_Seek_long_System_IO_SeekOrigin"

	.byte 0,0
	.quad Plugin_Media_NSDataStream_Seek_long_System_IO_SeekOrigin
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM835=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,141,16,3
	.asciz "offset"

LDIFF_SYM836=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,141,24,3
	.asciz "origin"

LDIFF_SYM837=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM838=Lfde60_end - Lfde60_start
	.long LDIFF_SYM838
Lfde60_start:

	.long 0
	.align 3
	.quad Plugin_Media_NSDataStream_Seek_long_System_IO_SeekOrigin

LDIFF_SYM839=Lme_3c - Plugin_Media_NSDataStream_Seek_long_System_IO_SeekOrigin
	.long LDIFF_SYM839
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.NSDataStream:SetLength"
	.asciz "Plugin_Media_NSDataStream_SetLength_long"

	.byte 0,0
	.quad Plugin_Media_NSDataStream_SetLength_long
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM840=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM841=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM842=Lfde61_end - Lfde61_start
	.long LDIFF_SYM842
Lfde61_start:

	.long 0
	.align 3
	.quad Plugin_Media_NSDataStream_SetLength_long

LDIFF_SYM843=Lme_3d - Plugin_Media_NSDataStream_SetLength_long
	.long LDIFF_SYM843
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.NSDataStream:Write"
	.asciz "Plugin_Media_NSDataStream_Write_byte___int_int"

	.byte 0,0
	.quad Plugin_Media_NSDataStream_Write_byte___int_int
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM844=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,141,16,3
	.asciz "buffer"

LDIFF_SYM845=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,141,24,3
	.asciz "offset"

LDIFF_SYM846=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,141,32,3
	.asciz "count"

LDIFF_SYM847=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM848=Lfde62_end - Lfde62_start
	.long LDIFF_SYM848
Lfde62_start:

	.long 0
	.align 3
	.quad Plugin_Media_NSDataStream_Write_byte___int_int

LDIFF_SYM849=Lme_3e - Plugin_Media_NSDataStream_Write_byte___int_int
	.long LDIFF_SYM849
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.NSDataStream:get_CanRead"
	.asciz "Plugin_Media_NSDataStream_get_CanRead"

	.byte 0,0
	.quad Plugin_Media_NSDataStream_get_CanRead
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM850=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM851=Lfde63_end - Lfde63_start
	.long LDIFF_SYM851
Lfde63_start:

	.long 0
	.align 3
	.quad Plugin_Media_NSDataStream_get_CanRead

LDIFF_SYM852=Lme_3f - Plugin_Media_NSDataStream_get_CanRead
	.long LDIFF_SYM852
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.NSDataStream:get_CanSeek"
	.asciz "Plugin_Media_NSDataStream_get_CanSeek"

	.byte 0,0
	.quad Plugin_Media_NSDataStream_get_CanSeek
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM853=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM854=Lfde64_end - Lfde64_start
	.long LDIFF_SYM854
Lfde64_start:

	.long 0
	.align 3
	.quad Plugin_Media_NSDataStream_get_CanSeek

LDIFF_SYM855=Lme_40 - Plugin_Media_NSDataStream_get_CanSeek
	.long LDIFF_SYM855
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.NSDataStream:get_CanWrite"
	.asciz "Plugin_Media_NSDataStream_get_CanWrite"

	.byte 0,0
	.quad Plugin_Media_NSDataStream_get_CanWrite
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM856=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM857=Lfde65_end - Lfde65_start
	.long LDIFF_SYM857
Lfde65_start:

	.long 0
	.align 3
	.quad Plugin_Media_NSDataStream_get_CanWrite

LDIFF_SYM858=Lme_41 - Plugin_Media_NSDataStream_get_CanWrite
	.long LDIFF_SYM858
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.NSDataStream:get_Length"
	.asciz "Plugin_Media_NSDataStream_get_Length"

	.byte 0,0
	.quad Plugin_Media_NSDataStream_get_Length
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM859=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM860=Lfde66_end - Lfde66_start
	.long LDIFF_SYM860
Lfde66_start:

	.long 0
	.align 3
	.quad Plugin_Media_NSDataStream_get_Length

LDIFF_SYM861=Lme_42 - Plugin_Media_NSDataStream_get_Length
	.long LDIFF_SYM861
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.NSDataStream:get_Position"
	.asciz "Plugin_Media_NSDataStream_get_Position"

	.byte 0,0
	.quad Plugin_Media_NSDataStream_get_Position
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM862=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM863=Lfde67_end - Lfde67_start
	.long LDIFF_SYM863
Lfde67_start:

	.long 0
	.align 3
	.quad Plugin_Media_NSDataStream_get_Position

LDIFF_SYM864=Lme_43 - Plugin_Media_NSDataStream_get_Position
	.long LDIFF_SYM864
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.NSDataStream:set_Position"
	.asciz "Plugin_Media_NSDataStream_set_Position_long"

	.byte 0,0
	.quad Plugin_Media_NSDataStream_set_Position_long
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM865=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM866=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM867=Lfde68_end - Lfde68_start
	.long LDIFF_SYM867
Lfde68_start:

	.long 0
	.align 3
	.quad Plugin_Media_NSDataStream_set_Position_long

LDIFF_SYM868=Lme_44 - Plugin_Media_NSDataStream_set_Position_long
	.long LDIFF_SYM868
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_99:

	.byte 5
	.asciz "UIKit_UIImage"

	.byte 40,16
LDIFF_SYM869=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImage"

LDIFF_SYM870=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM871=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM872=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_100:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM873=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM874=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM875=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM876=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM877=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2
	.asciz "Plugin.Media.UIImageExtensions:ResizeImageWithAspectRatio"
	.asciz "Plugin_Media_UIImageExtensions_ResizeImageWithAspectRatio_UIKit_UIImage_single_single"

	.byte 0,0
	.quad Plugin_Media_UIImageExtensions_ResizeImageWithAspectRatio_UIKit_UIImage_single_single
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "sourceImage"

LDIFF_SYM878=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 1,106,3
	.asciz "maxWidth"

LDIFF_SYM879=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,141,24,3
	.asciz "maxHeight"

LDIFF_SYM880=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM881=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM882=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 3,141,192,1,11
	.asciz "V_2"

LDIFF_SYM883=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 3,141,200,1,11
	.asciz "V_3"

LDIFF_SYM884=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 3,141,208,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM885=Lfde69_end - Lfde69_start
	.long LDIFF_SYM885
Lfde69_start:

	.long 0
	.align 3
	.quad Plugin_Media_UIImageExtensions_ResizeImageWithAspectRatio_UIKit_UIImage_single_single

LDIFF_SYM886=Lme_45 - Plugin_Media_UIImageExtensions_ResizeImageWithAspectRatio_UIKit_UIImage_single_single
	.long LDIFF_SYM886
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,154,34
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.UIImageExtensions:ResizeImage"
	.asciz "Plugin_Media_UIImageExtensions_ResizeImage_UIKit_UIImage_single_single"

	.byte 0,0
	.quad Plugin_Media_UIImageExtensions_ResizeImage_UIKit_UIImage_single_single
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "sourceImage"

LDIFF_SYM887=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,141,16,3
	.asciz "width"

LDIFF_SYM888=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,141,24,3
	.asciz "height"

LDIFF_SYM889=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM890=Lfde70_end - Lfde70_start
	.long LDIFF_SYM890
Lfde70_start:

	.long 0
	.align 3
	.quad Plugin_Media_UIImageExtensions_ResizeImage_UIKit_UIImage_single_single

LDIFF_SYM891=Lme_46 - Plugin_Media_UIImageExtensions_ResizeImage_UIKit_UIImage_single_single
	.long LDIFF_SYM891
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.UIImageExtensions:CropImage"
	.asciz "Plugin_Media_UIImageExtensions_CropImage_UIKit_UIImage_int_int_int_int"

	.byte 0,0
	.quad Plugin_Media_UIImageExtensions_CropImage_UIKit_UIImage_int_int_int_int
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "sourceImage"

LDIFF_SYM892=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 1,102,3
	.asciz "crop_x"

LDIFF_SYM893=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,141,40,3
	.asciz "crop_y"

LDIFF_SYM894=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,141,48,3
	.asciz "width"

LDIFF_SYM895=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 1,105,3
	.asciz "height"

LDIFF_SYM896=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM897=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 3,141,128,2,11
	.asciz "V_1"

LDIFF_SYM898=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 3,141,240,1,11
	.asciz "V_2"

LDIFF_SYM899=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 3,141,208,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM900=Lfde71_end - Lfde71_start
	.long LDIFF_SYM900
Lfde71_start:

	.long 0
	.align 3
	.quad Plugin_Media_UIImageExtensions_CropImage_UIKit_UIImage_int_int_int_int

LDIFF_SYM901=Lme_47 - Plugin_Media_UIImageExtensions_CropImage_UIKit_UIImage_int_int_int_int
	.long LDIFF_SYM901
	.long 0
	.byte 12,31,0,68,14,224,2,157,44,158,43,68,13,29,68,150,42,68,153,41,154,40
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.CrossMedia/<>c:.cctor"
	.asciz "Plugin_Media_CrossMedia__c__cctor"

	.byte 0,0
	.quad Plugin_Media_CrossMedia__c__cctor
	.quad Lme_48

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM902=Lfde72_end - Lfde72_start
	.long LDIFF_SYM902
Lfde72_start:

	.long 0
	.align 3
	.quad Plugin_Media_CrossMedia__c__cctor

LDIFF_SYM903=Lme_48 - Plugin_Media_CrossMedia__c__cctor
	.long LDIFF_SYM903
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_101:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM904=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM905=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM906=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM907=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2
	.asciz "Plugin.Media.CrossMedia/<>c:.ctor"
	.asciz "Plugin_Media_CrossMedia__c__ctor"

	.byte 0,0
	.quad Plugin_Media_CrossMedia__c__ctor
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM908=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM909=Lfde73_end - Lfde73_start
	.long LDIFF_SYM909
Lfde73_start:

	.long 0
	.align 3
	.quad Plugin_Media_CrossMedia__c__ctor

LDIFF_SYM910=Lme_49 - Plugin_Media_CrossMedia__c__ctor
	.long LDIFF_SYM910
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.CrossMedia/<>c:<.cctor>b__6_0"
	.asciz "Plugin_Media_CrossMedia__c___cctorb__6_0"

	.byte 0,0
	.quad Plugin_Media_CrossMedia__c___cctorb__6_0
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM911=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM912=Lfde74_end - Lfde74_start
	.long LDIFF_SYM912
Lfde74_start:

	.long 0
	.align 3
	.quad Plugin_Media_CrossMedia__c___cctorb__6_0

LDIFF_SYM913=Lme_4a - Plugin_Media_CrossMedia__c___cctorb__6_0
	.long LDIFF_SYM913
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaImplementation/<>c:.cctor"
	.asciz "Plugin_Media_MediaImplementation__c__cctor"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation__c__cctor
	.quad Lme_4b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM914=Lfde75_end - Lfde75_start
	.long LDIFF_SYM914
Lfde75_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation__c__cctor

LDIFF_SYM915=Lme_4b - Plugin_Media_MediaImplementation__c__cctor
	.long LDIFF_SYM915
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_102:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM916=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM917=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM918=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM919=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2
	.asciz "Plugin.Media.MediaImplementation/<>c:.ctor"
	.asciz "Plugin_Media_MediaImplementation__c__ctor"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation__c__ctor
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM920=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM921=Lfde76_end - Lfde76_start
	.long LDIFF_SYM921
Lfde76_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation__c__ctor

LDIFF_SYM922=Lme_4c - Plugin_Media_MediaImplementation__c__ctor
	.long LDIFF_SYM922
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaImplementation/<>c:<GetMediaAsync>b__32_0"
	.asciz "Plugin_Media_MediaImplementation__c__GetMediaAsyncb__32_0_UIKit_UIWindow"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation__c__GetMediaAsyncb__32_0_UIKit_UIWindow
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM923=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,141,16,3
	.asciz "w"

LDIFF_SYM924=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM925=Lfde77_end - Lfde77_start
	.long LDIFF_SYM925
Lfde77_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation__c__GetMediaAsyncb__32_0_UIKit_UIWindow

LDIFF_SYM926=Lme_4d - Plugin_Media_MediaImplementation__c__GetMediaAsyncb__32_0_UIKit_UIWindow
	.long LDIFF_SYM926
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaImplementation/<>c:<GetMediaAsync>b__32_1"
	.asciz "Plugin_Media_MediaImplementation__c__GetMediaAsyncb__32_1_UIKit_UIWindow"

	.byte 0,0
	.quad Plugin_Media_MediaImplementation__c__GetMediaAsyncb__32_1_UIKit_UIWindow
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM927=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,141,16,3
	.asciz "w"

LDIFF_SYM928=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM929=Lfde78_end - Lfde78_start
	.long LDIFF_SYM929
Lfde78_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaImplementation__c__GetMediaAsyncb__32_1_UIKit_UIWindow

LDIFF_SYM930=Lme_4e - Plugin_Media_MediaImplementation__c__GetMediaAsyncb__32_1_UIKit_UIWindow
	.long LDIFF_SYM930
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_103:

	.byte 5
	.asciz "_<>c__DisplayClass9_0"

	.byte 32,16
LDIFF_SYM931=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,0,6
	.asciz "mediaFile"

LDIFF_SYM932=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM933=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass9_0"

LDIFF_SYM934=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM935=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM936=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate/<>c__DisplayClass9_0:.ctor"
	.asciz "Plugin_Media_MediaPickerDelegate__c__DisplayClass9_0__ctor"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate__c__DisplayClass9_0__ctor
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM937=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM938=Lfde79_end - Lfde79_start
	.long LDIFF_SYM938
Lfde79_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate__c__DisplayClass9_0__ctor

LDIFF_SYM939=Lme_4f - Plugin_Media_MediaPickerDelegate__c__DisplayClass9_0__ctor
	.long LDIFF_SYM939
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate/<>c__DisplayClass9_0:<FinishedPickingMedia>b__0"
	.asciz "Plugin_Media_MediaPickerDelegate__c__DisplayClass9_0__FinishedPickingMediab__0"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate__c__DisplayClass9_0__FinishedPickingMediab__0
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM940=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM941=Lfde80_end - Lfde80_start
	.long LDIFF_SYM941
Lfde80_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate__c__DisplayClass9_0__FinishedPickingMediab__0

LDIFF_SYM942=Lme_50 - Plugin_Media_MediaPickerDelegate__c__DisplayClass9_0__FinishedPickingMediab__0
	.long LDIFF_SYM942
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_104:

	.byte 5
	.asciz "_<FinishedPickingMedia>d__9"

	.byte 104,16
LDIFF_SYM943=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM944=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM945=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM946=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,40,6
	.asciz "info"

LDIFF_SYM947=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,48,6
	.asciz "<>8__1"

LDIFF_SYM948=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,56,6
	.asciz "picker"

LDIFF_SYM949=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,64,6
	.asciz "<>7__wrap1"

LDIFF_SYM950=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,72,6
	.asciz "<>u__1"

LDIFF_SYM951=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,80,0,7
	.asciz "_<FinishedPickingMedia>d__9"

LDIFF_SYM952=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM953=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM954=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate/<FinishedPickingMedia>d__9:MoveNext"
	.asciz "Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_MoveNext"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_MoveNext
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM955=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM956=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM957=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM958=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM959=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 3,141,160,1,11
	.asciz "V_4"

LDIFF_SYM960=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 3,141,168,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM961=Lfde81_end - Lfde81_start
	.long LDIFF_SYM961
Lfde81_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_MoveNext

LDIFF_SYM962=Lme_51 - Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_MoveNext
	.long LDIFF_SYM962
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,147,32,148,31,68,149,30,150,29,68,151,28,152,27,68,153,26
	.byte 154,25
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_105:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM963=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM964=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM965=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate/<FinishedPickingMedia>d__9:SetStateMachine"
	.asciz "Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM966=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM967=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM968=Lfde82_end - Lfde82_start
	.long LDIFF_SYM968
Lfde82_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM969=Lme_52 - Plugin_Media_MediaPickerDelegate__FinishedPickingMediad__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM969
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_106:

	.byte 5
	.asciz "_<>c__DisplayClass25_0"

	.byte 24,16
LDIFF_SYM970=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,0,6
	.asciz "path"

LDIFF_SYM971=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass25_0"

LDIFF_SYM972=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM973=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM974=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate/<>c__DisplayClass25_0:.ctor"
	.asciz "Plugin_Media_MediaPickerDelegate__c__DisplayClass25_0__ctor"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate__c__DisplayClass25_0__ctor
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM975=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM976=Lfde83_end - Lfde83_start
	.long LDIFF_SYM976
Lfde83_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate__c__DisplayClass25_0__ctor

LDIFF_SYM977=Lme_53 - Plugin_Media_MediaPickerDelegate__c__DisplayClass25_0__ctor
	.long LDIFF_SYM977
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate/<>c__DisplayClass25_0:<GetPictureMediaFile>b__0"
	.asciz "Plugin_Media_MediaPickerDelegate__c__DisplayClass25_0__GetPictureMediaFileb__0_bool"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate__c__DisplayClass25_0__GetPictureMediaFileb__0_bool
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM978=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,141,16,3
	.asciz "d"

LDIFF_SYM979=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM980=Lfde84_end - Lfde84_start
	.long LDIFF_SYM980
Lfde84_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate__c__DisplayClass25_0__GetPictureMediaFileb__0_bool

LDIFF_SYM981=Lme_54 - Plugin_Media_MediaPickerDelegate__c__DisplayClass25_0__GetPictureMediaFileb__0_bool
	.long LDIFF_SYM981
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate/<>c__DisplayClass25_0:<GetPictureMediaFile>b__1"
	.asciz "Plugin_Media_MediaPickerDelegate__c__DisplayClass25_0__GetPictureMediaFileb__1"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate__c__DisplayClass25_0__GetPictureMediaFileb__1
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM982=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM983=Lfde85_end - Lfde85_start
	.long LDIFF_SYM983
Lfde85_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate__c__DisplayClass25_0__GetPictureMediaFileb__1

LDIFF_SYM984=Lme_55 - Plugin_Media_MediaPickerDelegate__c__DisplayClass25_0__GetPictureMediaFileb__1
	.long LDIFF_SYM984
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_107:

	.byte 5
	.asciz "_<GetPictureMediaFile>d__25"

	.byte 96,16
LDIFF_SYM985=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM986=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM987=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,8,6
	.asciz "info"

LDIFF_SYM988=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,32,6
	.asciz "<>4__this"

LDIFF_SYM989=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,40,6
	.asciz "<>8__1"

LDIFF_SYM990=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,48,6
	.asciz "<dispose>5__2"

LDIFF_SYM991=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,56,6
	.asciz "<aPath>5__3"

LDIFF_SYM992=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,64,6
	.asciz "<>u__1"

LDIFF_SYM993=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,72,0,7
	.asciz "_<GetPictureMediaFile>d__25"

LDIFF_SYM994=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM995=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM996=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_108:

	.byte 5
	.asciz "CoreGraphics_CGImage"

	.byte 24,16
LDIFF_SYM997=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM998=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,16,0,7
	.asciz "CoreGraphics_CGImage"

LDIFF_SYM999=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM1000=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM1001=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_109:

	.byte 5
	.asciz "Foundation_NSUrl"

	.byte 40,16
LDIFF_SYM1002=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUrl"

LDIFF_SYM1003=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM1004=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM1005=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate/<GetPictureMediaFile>d__25:MoveNext"
	.asciz "Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_MoveNext"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_MoveNext
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1006=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1007=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 3,141,144,1,11
	.asciz "V_1"

LDIFF_SYM1008=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 3,141,152,1,11
	.asciz "V_2"

LDIFF_SYM1009=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 3,141,160,1,11
	.asciz "V_3"

LDIFF_SYM1010=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 3,141,168,1,11
	.asciz "V_4"

LDIFF_SYM1011=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 3,141,176,1,11
	.asciz "V_5"

LDIFF_SYM1012=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 3,141,184,1,11
	.asciz "V_6"

LDIFF_SYM1013=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 3,141,188,1,11
	.asciz "V_7"

LDIFF_SYM1014=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 3,141,192,1,11
	.asciz "V_8"

LDIFF_SYM1015=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 3,141,196,1,11
	.asciz "V_9"

LDIFF_SYM1016=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 1,106,11
	.asciz "V_10"

LDIFF_SYM1017=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 3,141,200,1,11
	.asciz "V_11"

LDIFF_SYM1018=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 3,141,208,1,11
	.asciz "V_12"

LDIFF_SYM1019=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 3,141,216,1,11
	.asciz "V_13"

LDIFF_SYM1020=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 3,141,136,1,11
	.asciz "V_14"

LDIFF_SYM1021=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 3,141,224,1,11
	.asciz "V_15"

LDIFF_SYM1022=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 3,141,232,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1023=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1023
Lfde86_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_MoveNext

LDIFF_SYM1024=Lme_56 - Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_MoveNext
	.long LDIFF_SYM1024
	.long 0
	.byte 12,31,0,68,14,240,3,157,62,158,61,68,13,29,68,147,60,148,59,68,149,58,150,57,68,151,56,152,55,68,153,54
	.byte 154,53
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate/<GetPictureMediaFile>d__25:SetStateMachine"
	.asciz "Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1025=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1026=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1027=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1027
Lfde87_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1028=Lme_57 - Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1028
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_110:

	.byte 5
	.asciz "_<>c__DisplayClass26_0"

	.byte 24,16
LDIFF_SYM1029=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,0,6
	.asciz "path"

LDIFF_SYM1030=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass26_0"

LDIFF_SYM1031=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM1032=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM1033=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate/<>c__DisplayClass26_0:.ctor"
	.asciz "Plugin_Media_MediaPickerDelegate__c__DisplayClass26_0__ctor"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate__c__DisplayClass26_0__ctor
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1034=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1035=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1035
Lfde88_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate__c__DisplayClass26_0__ctor

LDIFF_SYM1036=Lme_58 - Plugin_Media_MediaPickerDelegate__c__DisplayClass26_0__ctor
	.long LDIFF_SYM1036
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate/<>c__DisplayClass26_0:<GetMovieMediaFile>b__0"
	.asciz "Plugin_Media_MediaPickerDelegate__c__DisplayClass26_0__GetMovieMediaFileb__0_bool"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate__c__DisplayClass26_0__GetMovieMediaFileb__0_bool
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1037=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,141,16,3
	.asciz "d"

LDIFF_SYM1038=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1039=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1039
Lfde89_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate__c__DisplayClass26_0__GetMovieMediaFileb__0_bool

LDIFF_SYM1040=Lme_59 - Plugin_Media_MediaPickerDelegate__c__DisplayClass26_0__GetMovieMediaFileb__0_bool
	.long LDIFF_SYM1040
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate/<>c__DisplayClass26_0:<GetMovieMediaFile>b__1"
	.asciz "Plugin_Media_MediaPickerDelegate__c__DisplayClass26_0__GetMovieMediaFileb__1"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate__c__DisplayClass26_0__GetMovieMediaFileb__1
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1041=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1042=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1042
Lfde90_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate__c__DisplayClass26_0__GetMovieMediaFileb__1

LDIFF_SYM1043=Lme_5a - Plugin_Media_MediaPickerDelegate__c__DisplayClass26_0__GetMovieMediaFileb__1
	.long LDIFF_SYM1043
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_111:

	.byte 5
	.asciz "_<GetMovieMediaFile>d__26"

	.byte 96,16
LDIFF_SYM1044=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1045=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1046=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,35,8,6
	.asciz "info"

LDIFF_SYM1047=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,35,32,6
	.asciz "<>4__this"

LDIFF_SYM1048=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,35,40,6
	.asciz "<>8__1"

LDIFF_SYM1049=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,48,6
	.asciz "<dispose>5__2"

LDIFF_SYM1050=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,35,56,6
	.asciz "<aPath>5__3"

LDIFF_SYM1051=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,64,6
	.asciz "<>u__1"

LDIFF_SYM1052=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,72,0,7
	.asciz "_<GetMovieMediaFile>d__26"

LDIFF_SYM1053=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM1054=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM1055=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate/<GetMovieMediaFile>d__26:MoveNext"
	.asciz "Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_MoveNext"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_MoveNext
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1056=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1057=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 3,141,144,1,11
	.asciz "V_1"

LDIFF_SYM1058=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 3,141,152,1,11
	.asciz "V_2"

LDIFF_SYM1059=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 3,141,160,1,11
	.asciz "V_3"

LDIFF_SYM1060=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 3,141,168,1,11
	.asciz "V_4"

LDIFF_SYM1061=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1062=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 3,141,136,1,11
	.asciz "V_6"

LDIFF_SYM1063=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 3,141,176,1,11
	.asciz "V_7"

LDIFF_SYM1064=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 3,141,184,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1065=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1065
Lfde91_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_MoveNext

LDIFF_SYM1066=Lme_5b - Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_MoveNext
	.long LDIFF_SYM1066
	.long 0
	.byte 12,31,0,68,14,240,2,157,46,158,45,68,13,29,68,147,44,148,43,68,149,42,150,41,68,151,40,152,39,68,153,38
	.byte 154,37
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.MediaPickerDelegate/<GetMovieMediaFile>d__26:SetStateMachine"
	.asciz "Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1067=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1068=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1069=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1069
Lfde92_start:

	.long 0
	.align 3
	.quad Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1070=Lme_5c - Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1070
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_112:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1071=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1072=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1072
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM1073=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1073
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM1074=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1074
LTDIE_113:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1075=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1076=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1076
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM1077=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1077
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM1078=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1078
LTDIE_114:

	.byte 17
	.asciz "Plugin_Media_Abstractions_IMedia"

	.byte 16,7
	.asciz "Plugin_Media_Abstractions_IMedia"

LDIFF_SYM1079=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM1080=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM1081=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Plugin.Media.Abstractions.IMedia>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Plugin_Media_Abstractions_IMedia_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_Plugin_Media_Abstractions_IMedia_invoke_TResult
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1082=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1083=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1084=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1085=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1086=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1087=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1088=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1089=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1089
Lfde93_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_Plugin_Media_Abstractions_IMedia_invoke_TResult

LDIFF_SYM1090=Lme_5e - wrapper_delegate_invoke_System_Func_1_Plugin_Media_Abstractions_IMedia_invoke_TResult
	.long LDIFF_SYM1090
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 1,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1091=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1092=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1092
Lfde94_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM1093=Lme_5f - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM1093
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_115:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 18,16
LDIFF_SYM1094=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM1095=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM1096=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,35,17,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1097=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1097
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM1098=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1098
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM1099=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2
	.asciz "System.Nullable`1<bool>:.ctor"
	.asciz "System_Nullable_1_bool__ctor_bool"

	.byte 2,94
	.quad System_Nullable_1_bool__ctor_bool
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1100=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1101=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1102=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1102
Lfde95_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool__ctor_bool

LDIFF_SYM1103=Lme_60 - System_Nullable_1_bool__ctor_bool
	.long LDIFF_SYM1103
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_HasValue"
	.asciz "System_Nullable_1_bool_get_HasValue"

	.byte 2,99
	.quad System_Nullable_1_bool_get_HasValue
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1104=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1105=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1105
Lfde96_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_HasValue

LDIFF_SYM1106=Lme_61 - System_Nullable_1_bool_get_HasValue
	.long LDIFF_SYM1106
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_Value"
	.asciz "System_Nullable_1_bool_get_Value"

	.byte 2,104
	.quad System_Nullable_1_bool_get_Value
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1107=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1108=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1108
Lfde97_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_Value

LDIFF_SYM1109=Lme_62 - System_Nullable_1_bool_get_Value
	.long LDIFF_SYM1109
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_object"

	.byte 2,113
	.quad System_Nullable_1_bool_Equals_object
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1110=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM1111=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1112=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1112
Lfde98_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_object

LDIFF_SYM1113=Lme_63 - System_Nullable_1_bool_Equals_object
	.long LDIFF_SYM1113
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_System_Nullable_1_bool"

	.byte 2,123
	.quad System_Nullable_1_bool_Equals_System_Nullable_1_bool
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1114=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 1,106,3
	.asciz "other"

LDIFF_SYM1115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1116=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1116
Lfde99_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_System_Nullable_1_bool

LDIFF_SYM1117=Lme_64 - System_Nullable_1_bool_Equals_System_Nullable_1_bool
	.long LDIFF_SYM1117
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetHashCode"
	.asciz "System_Nullable_1_bool_GetHashCode"

	.byte 2,134,1
	.quad System_Nullable_1_bool_GetHashCode
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1118=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1119=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1119
Lfde100_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetHashCode

LDIFF_SYM1120=Lme_65 - System_Nullable_1_bool_GetHashCode
	.long LDIFF_SYM1120
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault"

	.byte 2,142,1
	.quad System_Nullable_1_bool_GetValueOrDefault
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1121=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1122=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1122
Lfde101_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault

LDIFF_SYM1123=Lme_66 - System_Nullable_1_bool_GetValueOrDefault
	.long LDIFF_SYM1123
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:ToString"
	.asciz "System_Nullable_1_bool_ToString"

	.byte 2,152,1
	.quad System_Nullable_1_bool_ToString
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1124=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1125=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1125
Lfde102_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_ToString

LDIFF_SYM1126=Lme_67 - System_Nullable_1_bool_ToString
	.long LDIFF_SYM1126
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Box"
	.asciz "System_Nullable_1_bool_Box_System_Nullable_1_bool"

	.byte 2,177,1
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1128=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1128
Lfde103_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool

LDIFF_SYM1129=Lme_68 - System_Nullable_1_bool_Box_System_Nullable_1_bool
	.long LDIFF_SYM1129
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Unbox"
	.asciz "System_Nullable_1_bool_Unbox_object"

	.byte 2,185,1
	.quad System_Nullable_1_bool_Unbox_object
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1130=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1132=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1132
Lfde104_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Unbox_object

LDIFF_SYM1133=Lme_69 - System_Nullable_1_bool_Unbox_object
	.long LDIFF_SYM1133
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<object>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_object_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_object_invoke_TResult
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1134=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1137=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1138=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1139=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1140=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1141=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1141
Lfde105_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_object_invoke_TResult

LDIFF_SYM1142=Lme_6a - wrapper_delegate_invoke_System_Func_1_object_invoke_TResult
	.long LDIFF_SYM1142
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_116:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1143=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1144=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1144
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM1145=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1145
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM1146=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<UIKit.UIWindow,_System.nfloat>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_System_nfloat_invoke_TResult_T_UIKit_UIWindow"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_System_nfloat_invoke_TResult_T_UIKit_UIWindow
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1147=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1148=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1151=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1152=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1153=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1155=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1155
Lfde106_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_System_nfloat_invoke_TResult_T_UIKit_UIWindow

LDIFF_SYM1156=Lme_6f - wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_System_nfloat_invoke_TResult_T_UIKit_UIWindow
	.long LDIFF_SYM1156
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_117:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1157=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1158=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1158
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1159=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1159
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1160=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<UIKit.UIWindow,_bool>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_bool_invoke_TResult_T_UIKit_UIWindow"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_bool_invoke_TResult_T_UIKit_UIWindow
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1161=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1162=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1165=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1166=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1167=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1168=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1169=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1169
Lfde107_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_bool_invoke_TResult_T_UIKit_UIWindow

LDIFF_SYM1170=Lme_74 - wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_bool_invoke_TResult_T_UIKit_UIWindow
	.long LDIFF_SYM1170
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_118:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1171=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1172=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1172
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1173=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1173
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1174=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_Plugin.Media.Abstractions.MediaFile>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_object
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1175=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1176=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1179=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1180=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1181=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1182=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1183=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1183
Lfde108_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_object

LDIFF_SYM1184=Lme_75 - wrapper_delegate_invoke_System_Func_2_object_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_object
	.long LDIFF_SYM1184
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_119:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1185=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1186=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1186
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1187=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1187
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1188=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Plugin.Media.Abstractions.MediaFile>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1189=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1192=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1193=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1194=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1195=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1196=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1196
Lfde109_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult

LDIFF_SYM1197=Lme_76 - wrapper_delegate_invoke_System_Func_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult
	.long LDIFF_SYM1197
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_120:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1198=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1199=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1199
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1200=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1200
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1201=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1202=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1203=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1206=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1207=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1208=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1209=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1210=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1210
Lfde110_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object

LDIFF_SYM1211=Lme_77 - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long LDIFF_SYM1211
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_121:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1212=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1213=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1213
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1214=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1214
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1215=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1216=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1219=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1220=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1221=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1222=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1223=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1223
Lfde111_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM1224=Lme_78 - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM1224
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_122:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1225=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1226=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1226
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1227=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1227
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1228=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1228
LTDIE_123:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1229=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1230=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1231=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1231
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1232=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1232
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1233=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1234=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1235=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1238=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1239=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1240=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1241=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1242=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1242
Lfde112_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1243=Lme_79 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1243
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_124:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1244=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1245=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1245
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1246=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1246
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1247=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<Plugin.Media.Abstractions.MediaFile>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1248=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1249=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1252=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1253=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1254=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1255=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1256=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1256
Lfde113_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1257=Lme_7a - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1257
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_125:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1258=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1259=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1259
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1260=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1260
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1261=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<Plugin.Media.Abstractions.MediaFile>,_System.Threading.Tasks.Task`1<Plugin.Media.Abstractions.MediaFile>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1262=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1263=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1266=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1267=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1268=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1269=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1270=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1270
Lfde114_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile

LDIFF_SYM1271=Lme_7b - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile
	.long LDIFF_SYM1271
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_126:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1272=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1273=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1273
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1274=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1274
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1275=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Foundation.NSNotification>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1276=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1277=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1280=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1281=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1282=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1283=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1283
Lfde115_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification

LDIFF_SYM1284=Lme_7c - wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
	.long LDIFF_SYM1284
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_127:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 32,16
LDIFF_SYM1285=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM1286=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM1287=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,35,24,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1288=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1288
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1289=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1289
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1290=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2
	.asciz "System.Nullable`1<UIKit.UIDeviceOrientation>:.ctor"
	.asciz "System_Nullable_1_UIKit_UIDeviceOrientation__ctor_UIKit_UIDeviceOrientation"

	.byte 2,94
	.quad System_Nullable_1_UIKit_UIDeviceOrientation__ctor_UIKit_UIDeviceOrientation
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1291=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1292=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1293=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1293
Lfde116_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIDeviceOrientation__ctor_UIKit_UIDeviceOrientation

LDIFF_SYM1294=Lme_7d - System_Nullable_1_UIKit_UIDeviceOrientation__ctor_UIKit_UIDeviceOrientation
	.long LDIFF_SYM1294
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIDeviceOrientation>:get_HasValue"
	.asciz "System_Nullable_1_UIKit_UIDeviceOrientation_get_HasValue"

	.byte 2,99
	.quad System_Nullable_1_UIKit_UIDeviceOrientation_get_HasValue
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1295=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1296=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1296
Lfde117_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIDeviceOrientation_get_HasValue

LDIFF_SYM1297=Lme_7e - System_Nullable_1_UIKit_UIDeviceOrientation_get_HasValue
	.long LDIFF_SYM1297
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIDeviceOrientation>:get_Value"
	.asciz "System_Nullable_1_UIKit_UIDeviceOrientation_get_Value"

	.byte 2,104
	.quad System_Nullable_1_UIKit_UIDeviceOrientation_get_Value
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1298=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1299=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1299
Lfde118_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIDeviceOrientation_get_Value

LDIFF_SYM1300=Lme_7f - System_Nullable_1_UIKit_UIDeviceOrientation_get_Value
	.long LDIFF_SYM1300
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIDeviceOrientation>:Equals"
	.asciz "System_Nullable_1_UIKit_UIDeviceOrientation_Equals_object"

	.byte 2,113
	.quad System_Nullable_1_UIKit_UIDeviceOrientation_Equals_object
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1301=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM1302=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1303=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1303
Lfde119_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIDeviceOrientation_Equals_object

LDIFF_SYM1304=Lme_80 - System_Nullable_1_UIKit_UIDeviceOrientation_Equals_object
	.long LDIFF_SYM1304
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIDeviceOrientation>:Equals"
	.asciz "System_Nullable_1_UIKit_UIDeviceOrientation_Equals_System_Nullable_1_UIKit_UIDeviceOrientation"

	.byte 2,123
	.quad System_Nullable_1_UIKit_UIDeviceOrientation_Equals_System_Nullable_1_UIKit_UIDeviceOrientation
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1305=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 1,106,3
	.asciz "other"

LDIFF_SYM1306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1307=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1307
Lfde120_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIDeviceOrientation_Equals_System_Nullable_1_UIKit_UIDeviceOrientation

LDIFF_SYM1308=Lme_81 - System_Nullable_1_UIKit_UIDeviceOrientation_Equals_System_Nullable_1_UIKit_UIDeviceOrientation
	.long LDIFF_SYM1308
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIDeviceOrientation>:GetHashCode"
	.asciz "System_Nullable_1_UIKit_UIDeviceOrientation_GetHashCode"

	.byte 2,134,1
	.quad System_Nullable_1_UIKit_UIDeviceOrientation_GetHashCode
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1309=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1310=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1310
Lfde121_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIDeviceOrientation_GetHashCode

LDIFF_SYM1311=Lme_82 - System_Nullable_1_UIKit_UIDeviceOrientation_GetHashCode
	.long LDIFF_SYM1311
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIDeviceOrientation>:GetValueOrDefault"
	.asciz "System_Nullable_1_UIKit_UIDeviceOrientation_GetValueOrDefault"

	.byte 2,142,1
	.quad System_Nullable_1_UIKit_UIDeviceOrientation_GetValueOrDefault
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1312=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1313=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1313
Lfde122_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIDeviceOrientation_GetValueOrDefault

LDIFF_SYM1314=Lme_83 - System_Nullable_1_UIKit_UIDeviceOrientation_GetValueOrDefault
	.long LDIFF_SYM1314
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIDeviceOrientation>:ToString"
	.asciz "System_Nullable_1_UIKit_UIDeviceOrientation_ToString"

	.byte 2,152,1
	.quad System_Nullable_1_UIKit_UIDeviceOrientation_ToString
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1315=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1316=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1316
Lfde123_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIDeviceOrientation_ToString

LDIFF_SYM1317=Lme_84 - System_Nullable_1_UIKit_UIDeviceOrientation_ToString
	.long LDIFF_SYM1317
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIDeviceOrientation>:Box"
	.asciz "System_Nullable_1_UIKit_UIDeviceOrientation_Box_System_Nullable_1_UIKit_UIDeviceOrientation"

	.byte 2,177,1
	.quad System_Nullable_1_UIKit_UIDeviceOrientation_Box_System_Nullable_1_UIKit_UIDeviceOrientation
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1319=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1319
Lfde124_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIDeviceOrientation_Box_System_Nullable_1_UIKit_UIDeviceOrientation

LDIFF_SYM1320=Lme_85 - System_Nullable_1_UIKit_UIDeviceOrientation_Box_System_Nullable_1_UIKit_UIDeviceOrientation
	.long LDIFF_SYM1320
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIDeviceOrientation>:Unbox"
	.asciz "System_Nullable_1_UIKit_UIDeviceOrientation_Unbox_object"

	.byte 2,185,1
	.quad System_Nullable_1_UIKit_UIDeviceOrientation_Unbox_object
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1321=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1323=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1323
Lfde125_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIDeviceOrientation_Unbox_object

LDIFF_SYM1324=Lme_86 - System_Nullable_1_UIKit_UIDeviceOrientation_Unbox_object
	.long LDIFF_SYM1324
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<bool>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1325=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1326=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1329=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1330=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1331=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1332=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1332
Lfde126_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool

LDIFF_SYM1333=Lme_8b - wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool
	.long LDIFF_SYM1333
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_128:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1334=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1335=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1335
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1336=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1336
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1337=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_Foundation.NSUrl>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_Foundation_NSUrl_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_Foundation_NSUrl_invoke_TResult_T_object
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1338=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1339=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1342=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1343=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1344=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1345=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1346=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1346
Lfde127_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_Foundation_NSUrl_invoke_TResult_T_object

LDIFF_SYM1347=Lme_8c - wrapper_delegate_invoke_System_Func_2_object_Foundation_NSUrl_invoke_TResult_T_object
	.long LDIFF_SYM1347
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_129:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1348=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1349=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1349
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1350=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1350
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1351=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Foundation.NSUrl>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Foundation_NSUrl_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_Foundation_NSUrl_invoke_TResult
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1352=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1355=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1356=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1357=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1358=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1359=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1359
Lfde128_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_Foundation_NSUrl_invoke_TResult

LDIFF_SYM1360=Lme_8d - wrapper_delegate_invoke_System_Func_1_Foundation_NSUrl_invoke_TResult
	.long LDIFF_SYM1360
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_130:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1361=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1362=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1362
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1363=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1363
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1364=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1364
LTDIE_131:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1365=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1366=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1367=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1367
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1368=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1368
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1369=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<Foundation.NSUrl>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Foundation_NSUrl_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Foundation_NSUrl_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1370=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1371=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1374=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1375=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1376=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1377=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1378=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1378
Lfde129_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Foundation_NSUrl_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1379=Lme_8e - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Foundation_NSUrl_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1379
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.IO.Stream>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1380=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1383=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1384=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1385=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1386=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1387=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1387
Lfde130_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult

LDIFF_SYM1388=Lme_8f - wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
	.long LDIFF_SYM1388
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task:FromResult<TResult_BOOL>"
	.asciz "System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL"

	.byte 3,156,43
	.quad System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "result"

LDIFF_SYM1389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1390=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1390
Lfde131_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL

LDIFF_SYM1391=Lme_90 - System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
	.long LDIFF_SYM1391
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_132:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1392=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1392
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1393=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1393
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1394=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2
	.asciz "System.Linq.Enumerable:OrderByDescending<UIKit.UIWindow,_System.nfloat>"
	.asciz "System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat"

	.byte 4,23
	.quad System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM1395=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,141,16,3
	.asciz "keySelector"

LDIFF_SYM1396=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1397=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1397
Lfde132_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat

LDIFF_SYM1398=Lme_91 - System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat
	.long LDIFF_SYM1398
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_133:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 48,16
LDIFF_SYM1399=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM1400=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM1402=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,35,24,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM1403=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1403
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1404=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1404
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1405=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:Start<TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_"

	.byte 5,72
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1406=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,141,56,3
	.asciz "stateMachine"

LDIFF_SYM1407=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 1,106,11
	.asciz "ecs"

LDIFF_SYM1408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1409=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1409
Lfde133_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

LDIFF_SYM1410=Lme_92 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.long LDIFF_SYM1410
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21,68,152,20,153,19,68,154,18
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_134:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM1411=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM1413=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM1414=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1414
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1415=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1415
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1416=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<Plugin.Media.Abstractions.MediaFile>:Start<Plugin.Media.MediaPickerDelegate/<GetPictureMediaFile>d__25>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_Start_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_"

	.byte 5,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_Start_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1417=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2,141,24,3
	.asciz "stateMachine"

LDIFF_SYM1418=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 1,106,11
	.asciz "ecs"

LDIFF_SYM1419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1420=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1420
Lfde134_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_Start_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_

LDIFF_SYM1421=Lme_93 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_Start_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_
	.long LDIFF_SYM1421
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,154,22
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<Plugin.Media.Abstractions.MediaFile>:Start<Plugin.Media.MediaPickerDelegate/<GetMovieMediaFile>d__26>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_Start_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_"

	.byte 5,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_Start_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1422=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,141,24,3
	.asciz "stateMachine"

LDIFF_SYM1423=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 1,106,11
	.asciz "ecs"

LDIFF_SYM1424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1425=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1425
Lfde135_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_Start_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_

LDIFF_SYM1426=Lme_94 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_Start_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_
	.long LDIFF_SYM1426
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,154,22
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_135:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM1427=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM1428=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM1429=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM1430=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1430
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1431=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1431
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1432=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_GSHAREDVT,_TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_"

	.byte 5,161,1
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1433=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1434=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 3,141,208,0,3
	.asciz "stateMachine"

LDIFF_SYM1435=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 3,141,216,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM1436=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 3,141,128,1,11
	.asciz "continuation"

LDIFF_SYM1437=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1438=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1438
Lfde136_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_

LDIFF_SYM1439=Lme_95 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.long LDIFF_SYM1439
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,151,26,152,25,68,153,24
	.byte 154,23
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_136:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM1440=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1441=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1442=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1442
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1443=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1443
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1444=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<Plugin.Media.Abstractions.MediaFile>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<Foundation.NSUrl>,_Plugin.Media.MediaPickerDelegate/<GetPictureMediaFile>d__25>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl__Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_"

	.byte 5,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl__Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1445=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1446=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 3,141,192,0,3
	.asciz "stateMachine"

LDIFF_SYM1447=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 3,141,200,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM1448=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 3,141,184,1,11
	.asciz "continuation"

LDIFF_SYM1449=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM1450=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1451=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1451
Lfde137_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl__Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_

LDIFF_SYM1452=Lme_96 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl__Plugin_Media_MediaPickerDelegate__GetPictureMediaFiled__25_
	.long LDIFF_SYM1452
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,151,26,152,25
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<Plugin.Media.Abstractions.MediaFile>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<Foundation.NSUrl>,_Plugin.Media.MediaPickerDelegate/<GetMovieMediaFile>d__26>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl__Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_"

	.byte 5,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl__Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1453=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1454=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 3,141,192,0,3
	.asciz "stateMachine"

LDIFF_SYM1455=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 3,141,200,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM1456=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 3,141,184,1,11
	.asciz "continuation"

LDIFF_SYM1457=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM1458=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1459=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1459
Lfde138_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl__Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_

LDIFF_SYM1460=Lme_97 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Media_Abstractions_MediaFile_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl_Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_System_Runtime_CompilerServices_TaskAwaiter_1_Foundation_NSUrl__Plugin_Media_MediaPickerDelegate__GetMovieMediaFiled__26_
	.long LDIFF_SYM1460
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,151,26,152,25
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_137:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1461=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1462=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1464=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1464
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1465=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1465
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1466=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 1,239,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1467=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1468=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1469=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1469
Lfde139_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM1470=Lme_98 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM1470
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_138:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1471=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1473=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1473
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1474=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1474
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1475=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL"

	.byte 6,104
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1476=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM1477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1479=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1479
Lfde140_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL

LDIFF_SYM1480=Lme_99 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.long LDIFF_SYM1480
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_140:

	.byte 5
	.asciz "System_Linq_OrderedEnumerable`1"

	.byte 24,16
LDIFF_SYM1481=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 2,35,0,6
	.asciz "_source"

LDIFF_SYM1482=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 2,35,16,0,7
	.asciz "System_Linq_OrderedEnumerable`1"

LDIFF_SYM1483=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1483
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1484=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1484
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1485=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1485
LTDIE_141:

	.byte 17
	.asciz "System_Collections_Generic_IComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IComparer`1"

LDIFF_SYM1486=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1486
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1487=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1487
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1488=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1488
LTDIE_139:

	.byte 5
	.asciz "System_Linq_OrderedEnumerable`2"

	.byte 56,16
LDIFF_SYM1489=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2,35,0,6
	.asciz "_parent"

LDIFF_SYM1490=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 2,35,24,6
	.asciz "_keySelector"

LDIFF_SYM1491=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,35,32,6
	.asciz "_comparer"

LDIFF_SYM1492=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2,35,40,6
	.asciz "_descending"

LDIFF_SYM1493=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2,35,48,0,7
	.asciz "System_Linq_OrderedEnumerable`2"

LDIFF_SYM1494=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1494
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1495=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1495
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1496=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2
	.asciz "System.Linq.OrderedEnumerable`2<UIKit.UIWindow,_System.nfloat>:.ctor"
	.asciz "System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_OrderedEnumerable_1_UIKit_UIWindow"

	.byte 7,151,3
	.quad System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_OrderedEnumerable_1_UIKit_UIWindow
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1497=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 1,101,3
	.asciz "source"

LDIFF_SYM1498=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 1,102,3
	.asciz "keySelector"

LDIFF_SYM1499=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 1,103,3
	.asciz "comparer"

LDIFF_SYM1500=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 3,141,192,0,3
	.asciz "descending"

LDIFF_SYM1501=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 3,141,200,0,3
	.asciz "parent"

LDIFF_SYM1502=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1503=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1503
Lfde141_start:

	.long 0
	.align 3
	.quad System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_OrderedEnumerable_1_UIKit_UIWindow

LDIFF_SYM1504=Lme_9a - System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_OrderedEnumerable_1_UIKit_UIWindow
	.long LDIFF_SYM1504
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,68,153,9
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_142:

	.byte 5
	.asciz "System_Linq_EnumerableSorter`1"

	.byte 16,16
LDIFF_SYM1505=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 2,35,0,0,7
	.asciz "System_Linq_EnumerableSorter`1"

LDIFF_SYM1506=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1506
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1507=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1507
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1508=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2
	.asciz "System.Linq.OrderedEnumerable`2<UIKit.UIWindow,_System.nfloat>:GetEnumerableSorter"
	.asciz "System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat_GetEnumerableSorter_System_Linq_EnumerableSorter_1_UIKit_UIWindow"

	.byte 7,172,3
	.quad System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat_GetEnumerableSorter_System_Linq_EnumerableSorter_1_UIKit_UIWindow
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1509=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 1,105,3
	.asciz "next"

LDIFF_SYM1510=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 2,141,32,11
	.asciz "sorter"

LDIFF_SYM1511=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1512=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1512
Lfde142_start:

	.long 0
	.align 3
	.quad System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat_GetEnumerableSorter_System_Linq_EnumerableSorter_1_UIKit_UIWindow

LDIFF_SYM1513=Lme_9c - System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat_GetEnumerableSorter_System_Linq_EnumerableSorter_1_UIKit_UIWindow
	.long LDIFF_SYM1513
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_143:

	.byte 5
	.asciz "System_Linq_CachingComparer`1"

	.byte 16,16
LDIFF_SYM1514=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2,35,0,0,7
	.asciz "System_Linq_CachingComparer`1"

LDIFF_SYM1515=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1515
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1516=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1516
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1517=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2
	.asciz "System.Linq.OrderedEnumerable`2<UIKit.UIWindow,_System.nfloat>:GetComparer"
	.asciz "System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat_GetComparer_System_Linq_CachingComparer_1_UIKit_UIWindow"

	.byte 7,183,3
	.quad System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat_GetComparer_System_Linq_CachingComparer_1_UIKit_UIWindow
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1518=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 1,105,3
	.asciz "childComparer"

LDIFF_SYM1519=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 1,106,11
	.asciz "cmp"

LDIFF_SYM1520=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1521=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1521
Lfde143_start:

	.long 0
	.align 3
	.quad System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat_GetComparer_System_Linq_CachingComparer_1_UIKit_UIWindow

LDIFF_SYM1522=Lme_9d - System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat_GetComparer_System_Linq_CachingComparer_1_UIKit_UIWindow
	.long LDIFF_SYM1522
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_144:

	.byte 5
	.asciz "System_Collections_Generic_Comparer`1"

	.byte 16,16
LDIFF_SYM1523=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_Comparer`1"

LDIFF_SYM1524=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1524
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1525=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1525
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1526=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<System.nfloat>:get_Default"
	.asciz "System_Collections_Generic_Comparer_1_System_nfloat_get_Default"

	.byte 8,28
	.quad System_Collections_Generic_Comparer_1_System_nfloat_get_Default
	.quad Lme_9e

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM1527=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1528=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1528
Lfde144_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Comparer_1_System_nfloat_get_Default

LDIFF_SYM1529=Lme_9e - System_Collections_Generic_Comparer_1_System_nfloat_get_Default
	.long LDIFF_SYM1529
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_146:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM1530=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM1531=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1531
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1532=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1532
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1533=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1533
LTDIE_150:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM1534=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM1535=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1535
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1536=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1536
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1537=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1537
LTDIE_149:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM1538=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM1539=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1539
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1540=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1540
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1541=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1541
LTDIE_148:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM1542=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM1543=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM1544=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM1545=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM1546=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1546
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1547=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1547
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1548=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1548
LTDIE_147:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM1549=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM1550=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM1551=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM1552=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1552
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1553=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1553
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1554=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1554
LTDIE_145:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM1555=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM1556=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM1557=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM1558=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM1559=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1559
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1560=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1560
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1561=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<System.nfloat>:CreateComparer"
	.asciz "System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer"

	.byte 8,53
	.quad System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer
	.quad Lme_9f

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM1562=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 1,106,11
	.asciz "u"

LDIFF_SYM1563=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1564=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1564
Lfde145_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer

LDIFF_SYM1565=Lme_9f - System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer
	.long LDIFF_SYM1565
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<System.nfloat>:System.Collections.IComparer.Compare"
	.asciz "System_Collections_Generic_Comparer_1_System_nfloat_System_Collections_IComparer_Compare_object_object"

	.byte 8,91
	.quad System_Collections_Generic_Comparer_1_System_nfloat_System_Collections_IComparer_Compare_object_object
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1566=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 3,141,192,0,3
	.asciz "x"

LDIFF_SYM1567=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 1,105,3
	.asciz "y"

LDIFF_SYM1568=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1569=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1569
Lfde146_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Comparer_1_System_nfloat_System_Collections_IComparer_Compare_object_object

LDIFF_SYM1570=Lme_a1 - System_Collections_Generic_Comparer_1_System_nfloat_System_Collections_IComparer_Compare_object_object
	.long LDIFF_SYM1570
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,153,8,154,7
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<System.nfloat>:.ctor"
	.asciz "System_Collections_Generic_Comparer_1_System_nfloat__ctor"

	.byte 0,0
	.quad System_Collections_Generic_Comparer_1_System_nfloat__ctor
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1571=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1572=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1572
Lfde147_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Comparer_1_System_nfloat__ctor

LDIFF_SYM1573=Lme_a2 - System_Collections_Generic_Comparer_1_System_nfloat__ctor
	.long LDIFF_SYM1573
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_151:

	.byte 5
	.asciz "System_Collections_Generic_GenericComparer`1"

	.byte 16,16
LDIFF_SYM1574=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_GenericComparer`1"

LDIFF_SYM1575=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1575
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1576=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1576
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1577=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 2
	.asciz "System.Collections.Generic.GenericComparer`1<System.nfloat>:Compare"
	.asciz "System_Collections_Generic_GenericComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat"

	.byte 8,103
	.quad System_Collections_Generic_GenericComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1578=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2,141,16,3
	.asciz "x"

LDIFF_SYM1579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 2,141,24,3
	.asciz "y"

LDIFF_SYM1580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1581=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1581
Lfde148_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_GenericComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat

LDIFF_SYM1582=Lme_a3 - System_Collections_Generic_GenericComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat
	.long LDIFF_SYM1582
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.GenericComparer`1<System.nfloat>:Equals"
	.asciz "System_Collections_Generic_GenericComparer_1_System_nfloat_Equals_object"

	.byte 8,113
	.quad System_Collections_Generic_GenericComparer_1_System_nfloat_Equals_object
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1583=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 2,141,32,3
	.asciz "obj"

LDIFF_SYM1584=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1585=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1585
Lfde149_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_GenericComparer_1_System_nfloat_Equals_object

LDIFF_SYM1586=Lme_a4 - System_Collections_Generic_GenericComparer_1_System_nfloat_Equals_object
	.long LDIFF_SYM1586
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.GenericComparer`1<System.nfloat>:GetHashCode"
	.asciz "System_Collections_Generic_GenericComparer_1_System_nfloat_GetHashCode"

	.byte 8,118
	.quad System_Collections_Generic_GenericComparer_1_System_nfloat_GetHashCode
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1587=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1588=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1588
Lfde150_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_GenericComparer_1_System_nfloat_GetHashCode

LDIFF_SYM1589=Lme_a5 - System_Collections_Generic_GenericComparer_1_System_nfloat_GetHashCode
	.long LDIFF_SYM1589
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.GenericComparer`1<System.nfloat>:.ctor"
	.asciz "System_Collections_Generic_GenericComparer_1_System_nfloat__ctor"

	.byte 0,0
	.quad System_Collections_Generic_GenericComparer_1_System_nfloat__ctor
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1590=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1591=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1591
Lfde151_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_GenericComparer_1_System_nfloat__ctor

LDIFF_SYM1592=Lme_a6 - System_Collections_Generic_GenericComparer_1_System_nfloat__ctor
	.long LDIFF_SYM1592
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_152:

	.byte 5
	.asciz "System_Linq_EnumerableSorter`2"

	.byte 56,16
LDIFF_SYM1593=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 2,35,0,6
	.asciz "_keySelector"

LDIFF_SYM1594=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 2,35,16,6
	.asciz "_comparer"

LDIFF_SYM1595=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 2,35,24,6
	.asciz "_descending"

LDIFF_SYM1596=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 2,35,48,6
	.asciz "_next"

LDIFF_SYM1597=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1598=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2,35,40,0,7
	.asciz "System_Linq_EnumerableSorter`2"

LDIFF_SYM1599=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1599
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1600=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1600
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1601=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 2
	.asciz "System.Linq.EnumerableSorter`2<UIKit.UIWindow,_System.nfloat>:.ctor"
	.asciz "System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_EnumerableSorter_1_UIKit_UIWindow"

	.byte 7,133,6
	.quad System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_EnumerableSorter_1_UIKit_UIWindow
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1602=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 1,102,3
	.asciz "keySelector"

LDIFF_SYM1603=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 2,141,24,3
	.asciz "comparer"

LDIFF_SYM1604=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 2,141,32,3
	.asciz "descending"

LDIFF_SYM1605=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 2,141,40,3
	.asciz "next"

LDIFF_SYM1606=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1607=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1607
Lfde152_start:

	.long 0
	.align 3
	.quad System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_EnumerableSorter_1_UIKit_UIWindow

LDIFF_SYM1608=Lme_a7 - System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_EnumerableSorter_1_UIKit_UIWindow
	.long LDIFF_SYM1608
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.EnumerableSorter`2<UIKit.UIWindow,_System.nfloat>:ComputeKeys"
	.asciz "System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_ComputeKeys_UIKit_UIWindow___int"

	.byte 7,143,6
	.quad System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_ComputeKeys_UIKit_UIWindow___int
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1609=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 1,104,3
	.asciz "elements"

LDIFF_SYM1610=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 1,105,3
	.asciz "count"

LDIFF_SYM1611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM1612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1613=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1613
Lfde153_start:

	.long 0
	.align 3
	.quad System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_ComputeKeys_UIKit_UIWindow___int

LDIFF_SYM1614=Lme_a8 - System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_ComputeKeys_UIKit_UIWindow___int
	.long LDIFF_SYM1614
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.EnumerableSorter`2<UIKit.UIWindow,_System.nfloat>:CompareAnyKeys"
	.asciz "System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_CompareAnyKeys_int_int"

	.byte 7,157,6
	.quad System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_CompareAnyKeys_int_int
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1615=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 1,104,3
	.asciz "index1"

LDIFF_SYM1616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 1,105,3
	.asciz "index2"

LDIFF_SYM1617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 1,106,11
	.asciz "c"

LDIFF_SYM1618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1619=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1619
Lfde154_start:

	.long 0
	.align 3
	.quad System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_CompareAnyKeys_int_int

LDIFF_SYM1620=Lme_a9 - System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_CompareAnyKeys_int_int
	.long LDIFF_SYM1620
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_153:

	.byte 5
	.asciz "System_Linq_CachingComparer`2"

	.byte 48,16
LDIFF_SYM1621=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 2,35,0,6
	.asciz "_keySelector"

LDIFF_SYM1622=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 2,35,16,6
	.asciz "_comparer"

LDIFF_SYM1623=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 2,35,24,6
	.asciz "_descending"

LDIFF_SYM1624=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 2,35,32,6
	.asciz "_lastKey"

LDIFF_SYM1625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 2,35,40,0,7
	.asciz "System_Linq_CachingComparer`2"

LDIFF_SYM1626=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1626
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1627=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1627
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1628=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 2
	.asciz "System.Linq.CachingComparer`2<UIKit.UIWindow,_System.nfloat>:.ctor"
	.asciz "System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool"

	.byte 7,207,3
	.quad System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1629=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 1,103,3
	.asciz "keySelector"

LDIFF_SYM1630=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 2,141,24,3
	.asciz "comparer"

LDIFF_SYM1631=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 2,141,32,3
	.asciz "descending"

LDIFF_SYM1632=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1633=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1633
Lfde155_start:

	.long 0
	.align 3
	.quad System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool

LDIFF_SYM1634=Lme_aa - System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool
	.long LDIFF_SYM1634
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.CachingComparer`2<UIKit.UIWindow,_System.nfloat>:Compare"
	.asciz "System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_Compare_UIKit_UIWindow_bool"

	.byte 7,216,3
	.quad System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_Compare_UIKit_UIWindow_bool
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1635=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 1,104,3
	.asciz "element"

LDIFF_SYM1636=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2,141,40,3
	.asciz "cacheLower"

LDIFF_SYM1637=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 2,141,48,11
	.asciz "newKey"

LDIFF_SYM1638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 3,141,208,0,11
	.asciz "cmp"

LDIFF_SYM1639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1640=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1640
Lfde156_start:

	.long 0
	.align 3
	.quad System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_Compare_UIKit_UIWindow_bool

LDIFF_SYM1641=Lme_ab - System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_Compare_UIKit_UIWindow_bool
	.long LDIFF_SYM1641
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.CachingComparer`2<UIKit.UIWindow,_System.nfloat>:SetElement"
	.asciz "System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow"

	.byte 7,228,3
	.quad System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1642=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 1,105,3
	.asciz "element"

LDIFF_SYM1643=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1644=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1644
Lfde157_start:

	.long 0
	.align 3
	.quad System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow

LDIFF_SYM1645=Lme_ac - System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow
	.long LDIFF_SYM1645
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_154:

	.byte 5
	.asciz "System_Linq_CachingComparerWithChild`2"

	.byte 56,16
LDIFF_SYM1646=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2,35,0,6
	.asciz "_child"

LDIFF_SYM1647=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 2,35,48,0,7
	.asciz "System_Linq_CachingComparerWithChild`2"

LDIFF_SYM1648=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1648
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1649=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1649
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1650=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 2
	.asciz "System.Linq.CachingComparerWithChild`2<UIKit.UIWindow,_System.nfloat>:.ctor"
	.asciz "System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_CachingComparer_1_UIKit_UIWindow"

	.byte 7,237,3
	.quad System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_CachingComparer_1_UIKit_UIWindow
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1651=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 1,102,3
	.asciz "keySelector"

LDIFF_SYM1652=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 2,141,24,3
	.asciz "comparer"

LDIFF_SYM1653=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 2,141,32,3
	.asciz "descending"

LDIFF_SYM1654=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 2,141,40,3
	.asciz "child"

LDIFF_SYM1655=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1656=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1656
Lfde158_start:

	.long 0
	.align 3
	.quad System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_CachingComparer_1_UIKit_UIWindow

LDIFF_SYM1657=Lme_ad - System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_CachingComparer_1_UIKit_UIWindow
	.long LDIFF_SYM1657
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.CachingComparerWithChild`2<UIKit.UIWindow,_System.nfloat>:Compare"
	.asciz "System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat_Compare_UIKit_UIWindow_bool"

	.byte 7,244,3
	.quad System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat_Compare_UIKit_UIWindow_bool
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1658=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 1,104,3
	.asciz "element"

LDIFF_SYM1659=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 1,105,3
	.asciz "cacheLower"

LDIFF_SYM1660=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 1,106,11
	.asciz "newKey"

LDIFF_SYM1661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 3,141,208,0,11
	.asciz "cmp"

LDIFF_SYM1662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1663=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1663
Lfde159_start:

	.long 0
	.align 3
	.quad System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat_Compare_UIKit_UIWindow_bool

LDIFF_SYM1664=Lme_ae - System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat_Compare_UIKit_UIWindow_bool
	.long LDIFF_SYM1664
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11,68,154,10
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.CachingComparerWithChild`2<UIKit.UIWindow,_System.nfloat>:SetElement"
	.asciz "System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow"

	.byte 7,134,4
	.quad System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1665=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 1,105,3
	.asciz "element"

LDIFF_SYM1666=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1667=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1667
Lfde160_start:

	.long 0
	.align 3
	.quad System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow

LDIFF_SYM1668=Lme_af - System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow
	.long LDIFF_SYM1668
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_155:

	.byte 5
	.asciz "System_Collections_Generic_ObjectComparer`1"

	.byte 16,16
LDIFF_SYM1669=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectComparer`1"

LDIFF_SYM1670=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1670
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1671=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1671
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1672=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 2
	.asciz "System.Collections.Generic.ObjectComparer`1<System.nfloat>:.ctor"
	.asciz "System_Collections_Generic_ObjectComparer_1_System_nfloat__ctor"

	.byte 0,0
	.quad System_Collections_Generic_ObjectComparer_1_System_nfloat__ctor
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1673=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1674=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1674
Lfde161_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectComparer_1_System_nfloat__ctor

LDIFF_SYM1675=Lme_b0 - System_Collections_Generic_ObjectComparer_1_System_nfloat__ctor
	.long LDIFF_SYM1675
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectComparer`1<System.nfloat>:Compare"
	.asciz "System_Collections_Generic_ObjectComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat"

	.byte 8,150,1
	.quad System_Collections_Generic_ObjectComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1676=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 2,141,16,3
	.asciz "x"

LDIFF_SYM1677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 2,141,24,3
	.asciz "y"

LDIFF_SYM1678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1679=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1679
Lfde162_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat

LDIFF_SYM1680=Lme_b1 - System_Collections_Generic_ObjectComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat
	.long LDIFF_SYM1680
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectComparer`1<System.nfloat>:Equals"
	.asciz "System_Collections_Generic_ObjectComparer_1_System_nfloat_Equals_object"

	.byte 8,155,1
	.quad System_Collections_Generic_ObjectComparer_1_System_nfloat_Equals_object
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1681=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 2,141,32,3
	.asciz "obj"

LDIFF_SYM1682=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1683=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1683
Lfde163_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectComparer_1_System_nfloat_Equals_object

LDIFF_SYM1684=Lme_b2 - System_Collections_Generic_ObjectComparer_1_System_nfloat_Equals_object
	.long LDIFF_SYM1684
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectComparer`1<System.nfloat>:GetHashCode"
	.asciz "System_Collections_Generic_ObjectComparer_1_System_nfloat_GetHashCode"

	.byte 8,160,1
	.quad System_Collections_Generic_ObjectComparer_1_System_nfloat_GetHashCode
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1685=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1686=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1686
Lfde164_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectComparer_1_System_nfloat_GetHashCode

LDIFF_SYM1687=Lme_b3 - System_Collections_Generic_ObjectComparer_1_System_nfloat_GetHashCode
	.long LDIFF_SYM1687
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
