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
	.asciz "XamarinIOSCamera.exe"
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
	.no_dead_strip XamarinIOSCamera_Application_Main_string__
XamarinIOSCamera_Application_Main_string__:
.file 1 "/Users/pierosilvestri/Projects/XamarinIOSCamera/Main.cs"
.loc 1 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #208]
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
.loc 1 12 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x2, [x16, #216]
.word 0xd2800001
bl _p_1
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 13 0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip XamarinIOSCamera_Application__ctor
XamarinIOSCamera_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #224]
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

Lme_1:
.text
	.align 4
	.no_dead_strip XamarinIOSCamera_AppDelegate_get_Window
XamarinIOSCamera_AppDelegate_get_Window:
.file 2 "/Users/pierosilvestri/Projects/XamarinIOSCamera/AppDelegate.cs"
.loc 2 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #232]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip XamarinIOSCamera_AppDelegate_set_Window_UIKit_UIWindow
XamarinIOSCamera_AppDelegate_set_Window_UIKit_UIWindow:
.loc 2 16 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #240]
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
bl _p_2
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip XamarinIOSCamera_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
XamarinIOSCamera_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.loc 2 20 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
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
.loc 2 24 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003a
.loc 2 25 0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip XamarinIOSCamera_AppDelegate_OnResignActivation_UIKit_UIApplication
XamarinIOSCamera_AppDelegate_OnResignActivation_UIKit_UIApplication:
.loc 2 28 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #256]
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
.loc 2 33 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip XamarinIOSCamera_AppDelegate_DidEnterBackground_UIKit_UIApplication
XamarinIOSCamera_AppDelegate_DidEnterBackground_UIKit_UIApplication:
.loc 2 36 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #264]
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
.loc 2 39 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip XamarinIOSCamera_AppDelegate_WillEnterForeground_UIKit_UIApplication
XamarinIOSCamera_AppDelegate_WillEnterForeground_UIKit_UIApplication:
.loc 2 42 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #272]
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
.loc 2 45 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip XamarinIOSCamera_AppDelegate_OnActivated_UIKit_UIApplication
XamarinIOSCamera_AppDelegate_OnActivated_UIKit_UIApplication:
.loc 2 48 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #280]
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
.loc 2 51 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip XamarinIOSCamera_AppDelegate_WillTerminate_UIKit_UIApplication
XamarinIOSCamera_AppDelegate_WillTerminate_UIKit_UIApplication:
.loc 2 54 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #288]
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
.loc 2 56 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip XamarinIOSCamera_AppDelegate__ctor
XamarinIOSCamera_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_3
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

Lme_a:
.text
	.align 4
	.no_dead_strip XamarinIOSCamera_ViewController__ctor_intptr
XamarinIOSCamera_ViewController__ctor_intptr:
.file 3 "/Users/pierosilvestri/Projects/XamarinIOSCamera/ViewController.cs"
.loc 3 12 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #304]
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
bl _p_4
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9001b20
.word 0x9100c320
bl _p_2
.word 0xf94023a0
.loc 3 16 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_5
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 3 17 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 3 19 0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip XamarinIOSCamera_ViewController_ViewDidLoad
XamarinIOSCamera_ViewController_ViewDidLoad:
.loc 3 22 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #312]
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
.loc 3 23 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_6
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 3 25 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418450
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.loc 3 29 0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_8
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000620

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800e01
.word 0xd2800e01
bl _p_9
.word 0xf900101a
.word 0xf9001ba0
.word 0x91008000
bl _p_2
.word 0xf9401ba1
.word 0xf9401fa2

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9001420

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9002020

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_10
.word 0xf9400fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.loc 3 30 0
.word 0xf9400fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2800b60
.word 0xaa1103e1
bl _p_11

Lme_c:
.text
	.align 4
	.no_dead_strip XamarinIOSCamera_ViewController_DidReceiveMemoryWarning
XamarinIOSCamera_ViewController_DidReceiveMemoryWarning:
.loc 3 33 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #360]
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
.loc 3 34 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_12
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 36 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip XamarinIOSCamera_ViewController_TakePhoto_object_System_EventArgs
XamarinIOSCamera_ViewController_TakePhoto_object_System_EventArgs:
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90053bf
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800b01
.word 0xd2800b01
bl _p_9
.word 0xf90087a0
bl _p_13
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf9400ba1
.word 0xf90083a1
.word 0xf9002001
.word 0x91010000
bl _p_2
.word 0xf94083a0
.word 0xf94053a0
.word 0xf9400fa1
.word 0xf9007fa1
.word 0xf9001801
.word 0x9100c000
bl _p_2
.word 0xf9407fa0
.word 0xf94053a0
.word 0xf94013a1
.word 0xf9007ba1
.word 0xf9001c01
.word 0x9100e000
bl _p_2
.word 0xf9407ba0
.word 0xf94053a0
.word 0xf90077a0
.word 0x910183a0
.word 0xaa0003e8
bl _p_14
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0x910183a1
.word 0x91004001
.word 0xaa0103e0
.word 0xf94033a2
.word 0xf90073a2
.word 0xf9000022
.word 0xf9006fa0
bl _p_2
.word 0xf9406fa0
.word 0xf94073a1
.word 0x91002000
.word 0xf94037a1
.word 0xf9006ba1
.word 0xf9000001
.word 0xf90067a0
bl _p_2
.word 0xf94067a0
.word 0xf9406ba1
.word 0x91002000
.word 0xf9403ba1
.word 0xf90063a1
.word 0xf9000001
.word 0xf9005fa0
bl _p_2
.word 0xf9405fa0
.word 0xf94063a1
.word 0x91002000
.word 0xf9403fa1
.word 0xf9005ba1
.word 0xf9000001
bl _p_2
.word 0xf9405ba0
.word 0xf94053a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94053a0
.word 0x91004000
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
.word 0x910203a0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402fa0
.word 0xf9004fa0
.word 0x910203a0
.word 0x910283a1

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x15, [x16, #384]
bl _p_15
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip XamarinIOSCamera_ViewController_GetPhotoEvent
XamarinIOSCamera_ViewController_GetPhotoEvent:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9003fbf
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800b01
.word 0xd2800b01
bl _p_9
.word 0xf90063a0
bl _p_16
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9400ba1
.word 0xf9005fa1
.word 0xf9001401
.word 0x9100a000
bl _p_2
.word 0xf9405fa0
.word 0xf9403fa0
.word 0xf9005ba0
.word 0x910123a0
.word 0xaa0003e8
bl _p_17
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x910123a1
.word 0x91004001
.word 0xaa0103e0
.word 0xf94027a2
.word 0xf90057a2
.word 0xf9000022
.word 0xf90053a0
bl _p_2
.word 0xf94053a0
.word 0xf94057a1
.word 0x91002000
.word 0xf9402ba1
.word 0xf9004fa1
.word 0xf9000001
.word 0xf9004ba0
bl _p_2
.word 0xf9404ba0
.word 0xf9404fa1
.word 0x91002000
.word 0xf9402fa1
.word 0xf90047a1
.word 0xf9000001
bl _p_2
.word 0xf94047a0
.word 0xf9403fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf9403fa0
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400800
.word 0xf90023a0
.word 0x9100c3a0
.word 0x910183a0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0x910183a0
.word 0x9101e3a1

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x15, [x16, #408]
bl _p_18
.word 0xf9400fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_19
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9400fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd28016a0
.word 0xaa1103e1
bl _p_11

Lme_f:
.text
	.align 4
	.no_dead_strip XamarinIOSCamera_ViewController_get_ImageBoxView
XamarinIOSCamera_ViewController_get_ImageBoxView:
.file 4 "/Users/pierosilvestri/Projects/XamarinIOSCamera/ViewController.designer.cs"
.loc 4 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #416]
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
.word 0xf9402400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip XamarinIOSCamera_ViewController_set_ImageBoxView_UIKit_UIImageView
XamarinIOSCamera_ViewController_set_ImageBoxView_UIKit_UIImageView:
.loc 4 18 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #424]
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
.word 0xf9002401
.word 0x91012000
bl _p_2
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip XamarinIOSCamera_ViewController_get_TakePhotoButton
XamarinIOSCamera_ViewController_get_TakePhotoButton:
.loc 4 22 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #432]
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
.word 0xf9402800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip XamarinIOSCamera_ViewController_set_TakePhotoButton_UIKit_UIButton
XamarinIOSCamera_ViewController_set_TakePhotoButton_UIKit_UIButton:
.loc 4 22 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #440]
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
.word 0xf9002801
.word 0x91014000
bl _p_2
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip XamarinIOSCamera_ViewController_get_TitleLabel
XamarinIOSCamera_ViewController_get_TitleLabel:
.loc 4 26 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
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
.word 0xf9402c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip XamarinIOSCamera_ViewController_set_TitleLabel_UIKit_UILabel
XamarinIOSCamera_ViewController_set_TitleLabel_UIKit_UILabel:
.loc 4 26 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #456]
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
.word 0xf9002c01
.word 0x91016000
bl _p_2
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip XamarinIOSCamera_ViewController_ReleaseDesignerOutlets
XamarinIOSCamera_ViewController_ReleaseDesignerOutlets:
.loc 4 29 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
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
.loc 4 30 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_20
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000540
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 4 31 0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_20
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.loc 4 32 0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_22
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 4 33 0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.loc 4 35 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_8
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000540
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.loc 4 36 0
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_8
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
.word 0xf9401bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.loc 4 37 0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_23
.word 0xf9401bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.loc 4 38 0
.word 0xf9401bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.loc 4 40 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000540
.word 0xf9401bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.loc 4 41 0
.word 0xf9401bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
.word 0xf9401bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.loc 4 42 0
.word 0xf9401bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_24
.word 0xf9401bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.loc 4 43 0
.word 0xf9401bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.loc 4 44 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip XamarinIOSCamera_ViewController__TakePhotod__6__ctor
XamarinIOSCamera_ViewController__TakePhotod__6__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #472]
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

Lme_17:
.text
	.align 4
	.no_dead_strip XamarinIOSCamera_ViewController__TakePhotod__6_MoveNext
XamarinIOSCamera_ViewController__TakePhotod__6_MoveNext:
.loc 3 0 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0x910183a0
.word 0xf90033bf
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9805000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x14000059
.loc 3 39 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 40 0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9402000
bl _p_25
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_26
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910183a0
.word 0xf9402fa0
.word 0xf90033a0
.word 0x910183a0
bl _p_27
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000a00
.word 0xf94017a0
.word 0xd2800001
.word 0xd2800018
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900501f
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910183a1
.word 0x910143a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0x910143a1
.word 0x91012001
.word 0xaa0103e0
.word 0xf9402ba2
.word 0xf9005ba2
.word 0xf9000022
bl _p_2
.word 0xf9405ba0
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ee0
.word 0x91004000
.word 0x910183a1
.word 0x9101a3a2

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x15, [x16, #488]
bl _p_28
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000062
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x91012000
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0x910183a0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ac0
.word 0x91012000
.word 0xf900001f
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0x910183a0
bl _p_29
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xf90033bf
.word 0x1400001c
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0x91004000
.word 0xf9403ba1
bl _p_30
.word 0xf9401bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
bl _p_31
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_32
.word 0x14000019
.loc 3 71 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_33
.word 0xf9401bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd28016a0
.word 0xaa1103e1
bl _p_11

Lme_18:
.text
	.align 4
	.no_dead_strip XamarinIOSCamera_ViewController__TakePhotod__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
XamarinIOSCamera_ViewController__TakePhotod__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip XamarinIOSCamera_ViewController__GetPhotoEventd__7__ctor
XamarinIOSCamera_ViewController__GetPhotoEventd__7__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #504]
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

Lme_1a:
.text
	.align 4
	.no_dead_strip XamarinIOSCamera_ViewController__GetPhotoEventd__7_MoveNext
XamarinIOSCamera_ViewController__GetPhotoEventd__7_MoveNext:
.loc 3 0 0 prologue_end
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd280001a
.word 0x9102a3a0
.word 0xf90057bf
.word 0xf9005bbf
.word 0xd2800019
.word 0x910283a0
.word 0xf90053bf
.word 0xd2800018
.word 0xd2800017
.word 0xf9005fbf
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9805000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400011a
.word 0x14000001
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000060
.word 0x14000003
.word 0x1400006a
.word 0x140001c5
.loc 3 74 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 3 75 0
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
bl _p_34
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x15, [x16, #520]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0x910263a0
.word 0xf90063a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_35
.word 0xf94063be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x9102a3a0
.word 0xf9404fa0
.word 0xf90057a0
.word 0x9102a3a0

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x15, [x16, #528]
bl _p_36
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x35000a00
.word 0xf9402ba0
.word 0xd2800001
.word 0xb900dbbf
.word 0xb980dba1
.word 0xb980dba2
.word 0xaa0203fa
.word 0xb9005001
.word 0xf9402fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9102a3a1
.word 0x910223a1
.word 0xf94057a1
.word 0xf90047a1
.word 0x910223a1
.word 0x91010001
.word 0xaa0103e0
.word 0xf94047a2
.word 0xf9008ba2
.word 0xf9000022
bl _p_2
.word 0xf9408ba0
.word 0xf9402ba0
.word 0xf9005ba0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540047a0
.word 0x91004000
.word 0x9102a3a1
.word 0x9102c3a2

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x15, [x16, #536]
bl _p_37
.word 0xf9402fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000226
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91010000
.word 0x910203a1
.word 0xf9400000
.word 0xf90043a0
.word 0x910203a0
.word 0x9102a3a0
.word 0xf94043a0
.word 0xf90057a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54004380
.word 0x91010000
.word 0xf900001f
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
.word 0xb900501e
.word 0x9102a3a0

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x15, [x16, #528]
bl _p_38
.word 0x53001c00
.word 0xf9402fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0xf90057bf
.loc 3 77 0
.word 0xf9402fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
bl _p_34
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x15, [x16, #544]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x340003a0
bl _p_34
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f5
.word 0x14000003
.word 0xd2800020
.word 0xd2800035
.word 0xaa1503e0
.word 0xaa1503f9
.word 0xaa1503e0
.word 0x34000bd5
.loc 3 78 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 80 0
.word 0xf9402fb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401400
.word 0xf90097a0

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x0, [x16, #560]

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xd2800022
.word 0xd2800022
bl _p_39
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xf9409ba1
.word 0xf90093a1
.word 0xf9002001
.word 0x91010000
bl _p_2
.word 0xf94093a0
.loc 3 81 0
.word 0xf9402fb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401400
.word 0xf9402000
.word 0xf9008fa0

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0xd2800002
bl _p_40
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417050
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 84 0
.word 0xf9402fb1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401404
.word 0xf9402ba0
.word 0xf9401400
.word 0xf9402001
.word 0xd2800020
.word 0xd2800000
.word 0xaa0403e0
.word 0xd2800022
.word 0xd2800003
.word 0xf9400084
.word 0xf9415090
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 86 0
.word 0xf9402fb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000142
.loc 3 89 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
bl _p_34
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800801
.word 0xd2800801
bl _p_9
.word 0xf9009fa0
bl _p_41
.word 0xf9402fb1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9009ba0
.word 0xaa1403e0

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xaa1403e0
.word 0xf940029e
bl _p_42
.word 0xf9402fb1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90093a0
.word 0xaa1303e0

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xaa1303e0
.word 0xf940027e
bl _p_43
.word 0xf9402fb1
.word 0xf9465231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xf94097a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x15, [x16, #608]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0x910243a0
.word 0xf90063a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_44
.word 0xf94063be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x910283a0
.word 0xf9404ba0
.word 0xf90053a0
.word 0x910283a0

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x15, [x16, #616]
bl _p_45
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x350009a0
.word 0xf9402ba0
.word 0xd2800021
.word 0xd280003e
.word 0xb900cbbe
.word 0xb980cba1
.word 0xb980cba2
.word 0xaa0203fa
.word 0xb9005001
.word 0xf9402fb1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910283a1
.word 0x9101e3a1
.word 0xf94053a1
.word 0xf9003fa1
.word 0x9101e3a1
.word 0x91012001
.word 0xaa0103e0
.word 0xf9403fa2
.word 0xf9008ba2
.word 0xf9000022
bl _p_2
.word 0xf9408ba0
.word 0xf9402ba0
.word 0xf9005ba0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001c20
.word 0x91004000
.word 0x910283a1
.word 0x9102c3a2

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x15, [x16, #624]
bl _p_46
.word 0xf9402fb1
.word 0xf947ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000ca
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf947d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91012000
.word 0x9101c3a1
.word 0xf9400000
.word 0xf9003ba0
.word 0x9101c3a0
.word 0x910283a0
.word 0xf9403ba0
.word 0xf90053a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001800
.word 0x91012000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900d3be
.word 0xb980d3a1
.word 0xb980d3a2
.word 0xaa0203fa
.word 0xb9005001
.word 0x910283a0

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x15, [x16, #616]
bl _p_47
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf9485e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xaa0103f8
.word 0x910283a0
.word 0xf90053bf
.word 0xf9402ba0
.word 0xaa0103e2
.word 0xf9008fa2
.word 0xf9001c01
.word 0x9100e000
bl _p_2
.word 0xf9408fa0
.word 0xf9402ba0
.word 0xf9402ba1
.word 0xf9401c21
.word 0xf9008ba1
.word 0xf9001801
.word 0x9100c000
bl _p_2
.word 0xf9408ba0
.word 0xf9402ba0
.word 0xd2800001
.word 0xf9001c1f
.loc 3 95 0
.word 0xf9402fb1
.word 0xf948c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000140
.loc 3 96 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9490631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005c
.loc 3 108 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9492a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401400
bl _p_20
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf9494a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf940003e
bl _p_48
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf9497231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
bl _p_49
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf9498e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xf94093a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417c50
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf949b631
.word 0xb4000051
.word 0xd63f0220
.loc 3 109 0
.word 0xf9402fb1
.word 0xf949c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401400
bl _p_20
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf949e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
.word 0xf9402fb1
.word 0xf94a0631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf90073a0
.word 0xf94073a0
.word 0xf9005fa0
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000640
.word 0x91004000
.word 0xf9405fa1
bl _p_50
.word 0xf9402fb1
.word 0xf94a5a31
.word 0xb4000051
.word 0xd63f0220
bl _p_31
.word 0xf90083a0
.word 0xf94083a0
.word 0xb4000060
.word 0xf94083a0
bl _p_32
.word 0x14000019
.loc 3 111 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94a9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000240
.word 0x91004000
bl _p_51
.word 0xf9402fb1
.word 0xf94ad631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94ae631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0
.word 0xd28016a0
.word 0xaa1103e1
bl _p_11

Lme_1b:
.text
	.align 4
	.no_dead_strip XamarinIOSCamera_ViewController__GetPhotoEventd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
XamarinIOSCamera_ViewController__GetPhotoEventd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor
System_Threading_Tasks_Task_1_TResult_BOOL__ctor:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/Future.cs"
.loc 5 91 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #640]
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
bl _p_52
.loc 5 93 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 5 97 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #648]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800023
.word 0xd2800023
bl _p_53
.loc 5 99 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL:
.loc 5 104 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #656]
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
bl _p_54
.loc 5 106 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
.word 0x39012001
.loc 5 107 0
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

Lme_20:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 5 110 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
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
.word 0xf9400fa0
.word 0xaa1803e1
.word 0xb9802ba2
.word 0x9100c3a1
.word 0x910163a1
.word 0xf9401ba1
.word 0xf9002fa1
.word 0xaa1803e1
.word 0x910163a3
.word 0xf9402fa3
bl _p_54
.loc 5 112 0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x35000118
.loc 5 114 0
.word 0xf94023b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x394083a1
.word 0x39012001
.loc 5 116 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 5 322 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xb90063bf
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9004ba0
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_55
.word 0xf90047a0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x9100c3a1
.word 0x910163a1
.word 0xf9401ba1
.word 0xf9002fa1
.word 0xaa1a03e1
.word 0xd2800001
.word 0xd2800001
.word 0xf940001e
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_56
.word 0xaa0003e9
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a3
.word 0x910163a4
.word 0xf9402fa4
.word 0xaa1a03e5
.word 0xd2800006
.word 0xd2800007
.word 0xd63f0120
.loc 5 325 0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb90063be
.loc 5 326 0
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x910183a1
bl _p_57
.loc 5 327 0
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 5 382 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90027a5
.word 0xaa0603f9
.word 0xf9002ba7

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0x9100e3a4
.word 0x9101c3a4
.word 0xf9401fa4
.word 0xf9003ba4
.word 0xb9804ba5
.word 0xaa1903e4
.word 0xf9402ba7
.word 0x9101c3a4
.word 0xf9403ba4
.word 0xaa1903e6
bl _p_58
.loc 5 384 0
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd281001e
.word 0xa1e0320
.word 0x340003c0
.loc 5 386 0
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280a5c0
.word 0xf2a00020
.word 0xd280a5c0
.word 0xf2a00020
bl _p_59
.word 0xf90043a0
.word 0xd280a9c0
.word 0xf2a00020
.word 0xd280a9c0
.word 0xf2a00020
bl _p_59
bl _p_60
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xd2800ba0
.word 0xf2a04000
.word 0xd2800ba0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_32
.loc 5 388 0
.word 0xf9402fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL:
.loc 5 463 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
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
.word 0xf9400fa0
bl _p_61
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000100
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000061
.loc 5 471 0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800001
.word 0xf2a0ac01
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_62
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340008a0
.loc 5 474 0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x394083a1
.word 0x39012001
.loc 5 483 0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000880
.word 0x91011000
.word 0xf9400fa1
.word 0xb9804421
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd50330bf
.word 0xaa1003e0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.loc 5 485 0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401c00
.word 0xaa0003f9
.loc 5 486 0
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000139
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_63
.loc 5 488 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_64
.loc 5 490 0
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000007
.loc 5 493 0
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28016a0
.word 0xaa1103e1
bl _p_11

Lme_24:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
System_Threading_Tasks_Task_1_TResult_BOOL_get_Result:
.loc 5 532 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #696]
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
bl _p_65
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x35000080
.word 0xf9400ba0
.word 0x39412000
.word 0x14000013
.word 0xf9400ba0
.word 0xd2800021
.word 0xf940001e
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_66
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xd2800021
.word 0xd63f0040
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess:
.loc 5 548 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #704]
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
.word 0x39412000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool:
.loc 5 556 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #712]
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
bl _p_61
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000300
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9100e3a2
.word 0xf9401fa2
bl _p_67
.word 0x53001c00
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.loc 5 559 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x394063a0
.word 0x34000180
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_68
.word 0x53001c00
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 5 562 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_69
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000120
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800021
.word 0xd2800021
bl _p_70
.loc 5 567 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39412000
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object:
.loc 5 590 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
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
.word 0xd2800019
.loc 5 600 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800021
.word 0xd2800021
bl _p_71
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 5 601 0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800001
.word 0xf2a0ac01
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_62
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002a0
.loc 5 604 0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
bl _p_72
.loc 5 605 0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xd2800001
bl _p_73
.loc 5 606 0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.loc 5 609 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken:
.loc 5 618 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910063a1
.word 0x910103a1
.word 0xf9400fa1
.word 0xf90023a1
.word 0xd2800001
.word 0xf940001e
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_74
.word 0xaa0003e3
.word 0xf9402fa0
.word 0x910103a1
.word 0xf94023a1
.word 0xd2800002
.word 0xd63f0060
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object:
.loc 5 637 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9001ba2

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.loc 5 648 0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800001
.word 0xf2a0ac01
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_62
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000320
.loc 5 652 0
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x910083a1
.word 0x910143a1
.word 0xf94013a1
.word 0xf9002ba1
.word 0xf9401ba2
.word 0x910143a1
.word 0xf9402ba1
bl _p_75
.loc 5 653 0
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_76
.loc 5 654 0
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.loc 5 657 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke:
.loc 5 677 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #744]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0xd2800019
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
.word 0xf94013a0
.word 0xf9400800
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_77
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94023a0
bl _p_78
.word 0xaa0003fa
.loc 5 678 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400033a
.loc 5 680 0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xf9002fa0
.word 0x53001c00
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x39012001
.loc 5 681 0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000034
.loc 5 683 0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_79
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94027a0
bl _p_78
.word 0xaa0003f9
.loc 5 684 0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000379
.loc 5 686 0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9400c01
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9002fa0
.word 0x53001c00
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x39012001
.loc 5 687 0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.loc 5 690 0
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter:
.loc 5 699 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002fa0
.word 0x910123a0
.word 0xf90027bf
.word 0x910123a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_80
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_81
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033af
.word 0xd63f0040
.word 0x910123a0
.word 0x910103a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool:
.loc 5 709 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9003fa0
.word 0x3940a3a0
.word 0xf90043a0
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163a0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_82
.word 0xf90047a0
.word 0xf94013a0
.word 0xf9400000
bl _p_83
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047af
.word 0xd63f0060
.word 0x910163a0
.word 0x910123a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910043a0
.word 0xf94027a0
.word 0xf9000ba0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__cctor
System_Threading_Tasks_Task_1_TResult_BOOL__cctor:
.loc 5 81 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #768]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_84
.word 0xd2800501
.word 0xd2800501
bl _p_9
.word 0xf9002ba0
.word 0xf94017a0
bl _p_85
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf90027a0
.word 0xd63f0020
.word 0xf9400bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_86
.word 0xf94027a1
.word 0xf9000001
.loc 5 87 0
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_87
.word 0x3980b410
.word 0xb5000050
bl _p_88
.word 0xf94017a0
bl _p_89
.word 0xf9400000
.word 0xf9001fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540003c0
.word 0xf94017a0
bl _p_90
bl _p_91
.word 0xf90023a0
.word 0xf94017a0
bl _p_92
.word 0xd2800e01
.word 0xd2800e01
bl _p_9
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf9001ba0
bl _p_93
.word 0xf9400bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_86
.word 0xf9401ba1
.word 0x91002000
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2800b60
.word 0xaa1103e1
bl _p_11

Lme_2e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/FutureFactory.cs"
.loc 6 93 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9100e3a0
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xf9001fbf
.word 0x9100e3a1
.word 0x9100c3a1
.word 0xf9401fa1
.word 0xf9001ba1
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0xf940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_94
.word 0xaa0003e5
.word 0xf94023a0
.word 0x9100c3a1
.word 0xf9401ba1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd63f00a0
.loc 6 95 0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 6 208 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf9001fa4

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
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
.word 0xf94013a0
.loc 6 210 0
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_95
.loc 6 211 0
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_96
.loc 6 213 0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x9100a3a1
.word 0x910163a1
.word 0xf94017a1
.word 0xf9002fa1
.word 0x910163a1
.word 0x91004001
.word 0xaa0103e0
.word 0xf9402fa2
.word 0xf90037a2
.word 0xf9000022
bl _p_2
.word 0xf94037a0
.loc 6 214 0
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9401fa1
.word 0xf90033a1
.word 0xf9000c01
.word 0x91006000
bl _p_2
.word 0xf94033a0
.loc 6 215 0
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1803e1
.word 0xb9002018
.loc 6 216 0
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1903e1
.word 0xb9002419
.loc 6 217 0
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_30:
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

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #792]
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

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xb9400000
.word 0x34000140
bl _p_97
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_32
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
bl _p_11

Lme_31:
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

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #808]
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

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xb9400000
.word 0x34000140
bl _p_97
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_32
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
bl _p_11

Lme_32:
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

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #816]
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

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xb9400000
.word 0x34000140
bl _p_97
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_32
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
bl _p_11

Lme_33:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #824]
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

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xb9400000
.word 0x34000140
bl _p_97
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_32
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
bl _p_11

Lme_34:
.text
ut_53:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_53
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/TaskAwaiter.cs"
.loc 7 317 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #832]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000001
.word 0xaa0003e1
bl _p_2
.word 0xf94023a0
.loc 7 318 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_35:
.text
ut_54:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted:
.loc 7 325 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #840]
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
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_61
.word 0x53001c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_36:
.text
ut_55:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action:
.loc 7 347 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #848]
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
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800002
.word 0xd2800022
.word 0xd2800003
bl _p_98
.loc 7 348 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_37:
.text
ut_56:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult:
.loc 7 357 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
bl _p_99
.loc 7 358 0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_100
.word 0x3980b410
.word 0xb5000050
bl _p_88
.word 0xf9402ba0
.word 0xf940001e
.word 0xf90027a0
.word 0xf9401ba0
bl _p_101
.word 0xaa0003e1
.word 0xf94027a0
.word 0xd63f0020
.word 0x53001c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_38:
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

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #864]
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

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xb9400000
.word 0x34000140
bl _p_97
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_32
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
bl _p_11

Lme_39:
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

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #872]
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

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xb9400000
.word 0x34000140
bl _p_97
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_32
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
bl _p_11

Lme_3a:
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

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #880]
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

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xb9400000
.word 0x34000140
bl _p_97
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_32
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
bl _p_11

Lme_3b:
.text
ut_60:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 8 161 0 prologue_end
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

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #888]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf9403fa0
bl _p_102
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
.loc 8 162 0
.word 0xf94033b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf90067a0
bl _p_103
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
bl _p_104
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
bl _p_105
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f5
.loc 8 166 0
.word 0xf94033b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9400700
.word 0xb50013e0
.loc 8 168 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
bl _p_103
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x340009a0
.loc 8 169 0
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
bl _p_104
.word 0xf9007fa0
.word 0xf94033b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_106
.word 0x93407c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf9006ba0
.word 0xf9402fa0
.word 0xf90077a0

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9007ba0
.word 0xf9403fa0
bl _p_107
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407ba1
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800004
bl _p_108
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
bl _p_109
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
bl _p_110
.loc 8 174 0
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
bl _p_111
bl _p_112
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
bl _p_107
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
bl _p_113
.loc 8 177 0
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

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf90067a0
.word 0xf9403fa0
bl _p_114
.word 0xaa0003e2
.word 0xf94063a0
.word 0xf94067a1
.word 0xd10043ff
.word 0xa9007fff
.word 0x910003e4
.word 0xd2800003
.word 0xf9000095
.word 0xd2800003
bl _p_108
.loc 8 178 0
.word 0xf94033b1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90063a0
.loc 8 181 0
.word 0xf94033b1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800001
.word 0xd2800001
bl _p_115
.loc 8 182 0
.word 0xf94033b1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
bl _p_31
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_32
.word 0x14000001
.loc 8 183 0
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

Lme_3c:
.text
ut_61:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_:
.loc 8 360 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #920]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9002fa1
.word 0xf94013a1
.word 0xf90033a1
.word 0xf940001e
.word 0xf9002ba0
.word 0xf94023a0
bl _p_116
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xd63f0060
.loc 8 361 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3d:
.text
ut_62:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF__0
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF__0
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF__0:
.loc 8 360 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #928]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9002fa1
.word 0xf94013a1
.word 0xf90033a1
.word 0xf940001e
.word 0xf9002ba0
.word 0xf94023a0
bl _p_117
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xd63f0060
.loc 8 361 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3e:
.text
ut_63:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 7 466 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf90033af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #936]
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
.word 0xf9400ba0
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9004ba0
.word 0x394083a0
.word 0xf9004fa0
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0
.word 0xf90047a0
.word 0xf94033a0
bl _p_118
.word 0xf90053a0
.word 0xf94033a0
bl _p_119
.word 0xaa0003e3
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xf94053af
.word 0xd63f0060
.word 0x910143a0
.word 0x910103a0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0x910103a0
.word 0xaa0103e0
.word 0xf94023a2
.word 0xf9003fa2
.word 0xf9000022
.word 0xf9003ba0
bl _p_2
.word 0xf9403ba0
.word 0xf9403fa1
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.loc 7 467 0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_3f:
.text
ut_64:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create:
.loc 8 444 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #944]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910123a0
.word 0x9100c3a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9003fa1
.word 0xf9401ba1
.word 0xf90043a1
.word 0xf9000001
bl _p_2
.word 0xf9403fa0
.word 0xf94043a1
.word 0x91002000
.word 0xf9401fa1
.word 0xf9003ba1
.word 0xf9000001
.word 0xf90037a0
bl _p_2
.word 0xf94037a0
.word 0xf9403ba1
.word 0x91002000
.word 0xf94023a1
.word 0xf90033a1
.word 0xf9000001
bl _p_2
.word 0xf94033a0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_40:
.text
ut_65:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 8 485 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
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
bl _p_120
.loc 8 486 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_41:
.text
ut_66:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task:
.loc 8 574 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #960]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
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
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa0003f9
.loc 8 575 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000399
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2800a01
.word 0xd2800a01
bl _p_9
.word 0xf90027a0
bl _p_121
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa1803f9
.word 0xf90023a0
.word 0xf9000b40
.word 0x91004340
bl _p_2
.word 0xf94023a0
.loc 8 576 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_42:
.text
ut_67:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult:
.loc 8 590 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #976]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
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
.word 0xf9400b40
.word 0xaa0003f9
.loc 8 591 0
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000459
.loc 8 593 0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x910083a0
.word 0x910143a0
.word 0x398083a0
.word 0x390143a0

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x15, [x16, #984]
.word 0xaa1a03e0
.word 0x910143a1
.word 0xf9402ba1
bl _p_122
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xf9000b40
.word 0x91004340
bl _p_2
.word 0xf94033a0
.loc 8 595 0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000073
.loc 8 599 0
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
bl _p_103
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x340002a0
.loc 8 600 0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_106
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2800020
.word 0xd2800000
.word 0xd2800022
bl _p_123
.loc 8 603 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x0, [x16, #992]
.word 0x39400000
.word 0x34000220
.loc 8 605 0
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_106
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_124
.loc 8 608 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910083a0
.word 0x910123a0
.word 0x398083a0
.word 0x390123a0
.word 0xaa1903e0
.word 0x910123a1
.word 0xf94027a1
.word 0xf940033e
bl _p_125
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350002e0
.loc 8 610 0
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2817740
.word 0xf2a00020
.word 0xd2817740
.word 0xf2a00020
bl _p_59
bl _p_60
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2801500
.word 0xf2a04000
.word 0xd2801500
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_32
.loc 8 613 0
.word 0xf9401bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_43:
.text
ut_68:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.loc 8 628 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910103a0
.word 0x390103bf
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9002ba0
.loc 8 629 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000220
.loc 8 631 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf9000b20
.word 0x91004320
bl _p_2
.word 0xf9402ba0
.loc 8 632 0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.loc 8 636 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910103a0
.word 0x390103bf
.word 0x910103a0
.word 0x9100e3a0
.word 0x398103a0
.word 0x3900e3a0

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x15, [x16, #984]
.word 0xaa1903e0
.word 0x9100e3a1
.word 0xf9401fa1
bl _p_126
.loc 8 638 0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_44:
.text
ut_69:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception:
.loc 8 649 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #1008]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500023a
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28174c0
.word 0xf2a00020
.word 0xd28174c0
.word 0xf2a00020
bl _p_59
.word 0xaa0003e1
.word 0xd2800b80
.word 0xf2a04000
.word 0xd2800b80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_32
.loc 8 653 0
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa0003f8
.loc 8 654 0
.word 0xf94027b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000258
.loc 8 657 0
.word 0xf94027b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x15, [x16, #984]
.word 0xaa1903e0
bl _p_127
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.loc 8 661 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f6
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f7
.loc 8 662 0
.word 0xf94027b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000215
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf940031e
bl _p_128
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0x14000017
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x910183a0
.word 0xf90037a0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_129
.word 0xf94037be
.word 0xf90003c0
.word 0xf94027b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x910183a1
.word 0xf94033a1
.word 0xaa1703e2
.word 0xf940031e
bl _p_130
.word 0x53001c00
.word 0xaa0003f4
.loc 8 673 0
.word 0xaa1403e0
.word 0xf94027b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0x350002f4
.loc 8 675 0
.word 0xf94027b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2817740
.word 0xf2a00020
.word 0xd2817740
.word 0xf2a00020
bl _p_59
bl _p_60
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xd2801500
.word 0xf2a04000
.word 0xd2801500
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_32
.loc 8 677 0
.word 0xf94027b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_45:
.text
ut_70:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult:
.loc 8 737 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #1024]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0x9103c3a0
.word 0x3903c3bf
.word 0xd280001a
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
.word 0x9103c3a0
.word 0x3903c3bf
.word 0x9103c3a0
.word 0x9103a3a0
.word 0x3983c3a0
.word 0x3903a3a0
.word 0x14000001
.loc 8 752 0
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x0, [x16, #1032]

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x340008a0
.loc 8 754 0
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0x910383a0
.word 0x3980a3a0
.word 0x390383a0

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800221
.word 0xd2800221
bl _p_9
.word 0x910383a1
.word 0x91004001
.word 0x398383a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54006041
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x2, [x16, #1056]
.word 0xeb02003f
.word 0x10000011
.word 0x54005f41
.word 0x91004001
.word 0x39404000
.word 0xf90083a0
.loc 8 755 0
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x350000e0

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf9400000
.word 0xaa0003f9
.word 0x14000006

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400000
.word 0xaa0003f9
.loc 8 756 0
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x15, [x16, #1080]
.word 0xaa1903e0
bl _p_131
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x140002cd
.loc 8 759 0
.word 0xf9401fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x0, [x16, #1032]

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x1, [x16, #1088]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x34000b20
.loc 8 764 0
.word 0xf9401fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0x910363a0
.word 0x3980a3a0
.word 0x390363a0

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800221
.word 0xd2800221
bl _p_9
.word 0x910363a1
.word 0x91004001
.word 0x398363a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54005561
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x2, [x16, #1096]
.word 0xeb02003f
.word 0x10000011
.word 0x54005461
.word 0x91004001
.word 0xb9801000
.word 0xaa0003fa
.loc 8 765 0
.word 0xf9401fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800120
.word 0xd280013e
.word 0x6b1e035f
.word 0x54004e8a
.word 0xaa1a03e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e035f
.word 0x54004dab
.loc 8 768 0
.word 0xf9401fb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9400000
.word 0xaa1a03e1
.word 0x9280001e
.word 0xf2bffffe
.word 0x4b1e0341
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54005049
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90087a0
.loc 8 769 0
.word 0xf9401fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x15, [x16, #1080]
bl _p_131
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x14000262
.loc 8 773 0
.word 0xf9401fb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x0, [x16, #1032]

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x340003e0
.word 0x9100a3a0
.word 0x910343a0
.word 0x3980a3a0
.word 0x390343a0

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800221
.word 0xd2800221
bl _p_9
.word 0x910343a1
.word 0x91004001
.word 0x398343a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54004881
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x2, [x16, #1120]
.word 0xeb02003f
.word 0x10000011
.word 0x54004781
.word 0x91004001
.word 0xb9401000
.word 0x34003ee0

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x0, [x16, #1032]

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x340003e0
.word 0x9100a3a0
.word 0x910323a0
.word 0x3980a3a0
.word 0x390323a0

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800221
.word 0xd2800221
bl _p_9
.word 0x910323a1
.word 0x91004001
.word 0x398323a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540042e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x2, [x16, #1136]
.word 0xeb02003f
.word 0x10000011
.word 0x540041e1
.word 0x91004001
.word 0x39404000
.word 0x34003940

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x0, [x16, #1032]

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x340003e0
.word 0x9100a3a0
.word 0x910303a0
.word 0x3980a3a0
.word 0x390303a0

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800221
.word 0xd2800221
bl _p_9
.word 0x910303a1
.word 0x91004001
.word 0x398303a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003d41
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x2, [x16, #1152]
.word 0xeb02003f
.word 0x10000011
.word 0x54003c41
.word 0x91004001
.word 0x39804000
.word 0x340033a0

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x0, [x16, #1032]

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x340003e0
.word 0x9100a3a0
.word 0x9102e3a0
.word 0x3980a3a0
.word 0x3902e3a0

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800221
.word 0xd2800221
bl _p_9
.word 0x9102e3a1
.word 0x91004001
.word 0x3982e3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540037a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x2, [x16, #1168]
.word 0xeb02003f
.word 0x10000011
.word 0x540036a1
.word 0x91004001
.word 0x79402000
.word 0x34002e00

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x0, [x16, #1032]

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x34000720

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0x9102a3a1
.word 0xf9400001
.word 0xf90057a1
.word 0xf9400400
.word 0xf9005ba0
.word 0x9100a3a0
.word 0x910283a0
.word 0x3980a3a0
.word 0x390283a0

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800221
.word 0xd2800221
bl _p_9
.word 0x910283a1
.word 0x91004001
.word 0x398283a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003101
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x2, [x16, #1192]
.word 0xeb02003f
.word 0x10000011
.word 0x54003001
.word 0x91004000
.word 0x910243a1
.word 0xf9400001
.word 0xf9004ba1
.word 0xf9400400
.word 0xf9004fa0
.word 0x9102a3a0
.word 0xf94057a0
.word 0xf9405ba1
.word 0x910243a2
.word 0xf9404ba2
.word 0xf9404fa3
bl _p_132
.word 0x53001c00
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf9477e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x35002520

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x0, [x16, #1032]

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x1, [x16, #1200]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf947ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x340003e0
.word 0x9100a3a0
.word 0x910223a0
.word 0x3980a3a0
.word 0x390223a0

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800221
.word 0xd2800221
bl _p_9
.word 0x910223a1
.word 0x91004001
.word 0x398223a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002921
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x2, [x16, #1208]
.word 0xeb02003f
.word 0x10000011
.word 0x54002821
.word 0x91004001
.word 0xf9400800
.word 0xb4001f80

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x0, [x16, #1032]

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x1, [x16, #1216]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf9486e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x340003e0
.word 0x9100a3a0
.word 0x910203a0
.word 0x3980a3a0
.word 0x390203a0

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800221
.word 0xd2800221
bl _p_9
.word 0x910203a1
.word 0x91004001
.word 0x398203a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x2, [x16, #1224]
.word 0xeb02003f
.word 0x10000011
.word 0x54002281
.word 0x91004001
.word 0xf9400800
.word 0xb40019e0

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x0, [x16, #1032]

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x1, [x16, #1232]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf9492231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x340003e0
.word 0x9100a3a0
.word 0x9101e3a0
.word 0x3980a3a0
.word 0x3901e3a0

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800221
.word 0xd2800221
bl _p_9
.word 0x9101e3a1
.word 0x91004001
.word 0x3981e3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001de1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x2, [x16, #1240]
.word 0xeb02003f
.word 0x10000011
.word 0x54001ce1
.word 0x91004001
.word 0x79802000
.word 0x34001440

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x0, [x16, #1032]

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x1, [x16, #1248]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf949d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x340003e0
.word 0x9100a3a0
.word 0x9101c3a0
.word 0x3980a3a0
.word 0x3901c3a0

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800221
.word 0xd2800221
bl _p_9
.word 0x9101c3a1
.word 0x91004001
.word 0x3981c3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001841
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x2, [x16, #1256]
.word 0xeb02003f
.word 0x10000011
.word 0x54001741
.word 0x91004001
.word 0x79402000
.word 0x34000ea0

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x0, [x16, #1032]

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x1, [x16, #1264]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf94a8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x34000580
.word 0xd2800000
.word 0x93407c00
.word 0xf90087a0
.word 0x9100a3a0
.word 0x9101a3a0
.word 0x3980a3a0
.word 0x3901a3a0

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800221
.word 0xd2800221
bl _p_9
.word 0xaa0003e1
.word 0xf94087a0
.word 0x9101a3a2
.word 0x91004022
.word 0x3981a3a3
.word 0x39000043
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54001201
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x3, [x16, #1272]
.word 0xeb03005f
.word 0x10000011
.word 0x54001101
.word 0x91004022
.word 0xf9400821
bl _p_133
.word 0x53001c00
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf94b3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x35000760

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x0, [x16, #1032]

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x1, [x16, #1280]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf94b7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x34000960
.word 0xd2800000
.word 0x2a0003e0
.word 0xf90087a0
.word 0x9100a3a0
.word 0x910183a0
.word 0x3980a3a0
.word 0x390183a0

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800221
.word 0xd2800221
bl _p_9
.word 0xaa0003e1
.word 0xf94087a0
.word 0x910183a2
.word 0x91004022
.word 0x398183a3
.word 0x39000043
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54000ac1
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x3, [x16, #1288]
.word 0xeb03005f
.word 0x10000011
.word 0x540009c1
.word 0x91004022
.word 0xf9400821
bl _p_134
.word 0x53001c00
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf94c1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x34000400
.loc 8 786 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94c4631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xf9400000
.word 0x1400002e
.loc 8 789 0
.word 0xf9401fb1
.word 0xf94c6a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0x910163a0
.word 0x3980a3a0
.word 0x390163a0
.word 0x1400000a
.loc 8 791 0
.word 0xf9401fb1
.word 0xf94c8e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xf9400000
.word 0x1400001c
.loc 8 795 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94cc231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0x910143a0
.word 0x3980a3a0
.word 0x390143a0

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2800a01
.word 0xd2800a01
bl _p_9
.word 0xf90083a0
.word 0x910143a1
.word 0xf9402ba1
bl _p_135
.word 0xf9401fb1
.word 0xf94d0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf9401fb1
.word 0xf94d1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd28014e0
.word 0xaa1103e1
bl _p_11
.word 0xd2801460
.word 0xaa1103e1
bl _p_11

Lme_46:
.text
ut_71:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor:
.loc 8 427 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #1304]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0x9100c3a0
.word 0x3900c3bf
.word 0xf9400bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0x3900c3bf
.word 0x9100c3a0
.word 0x9100a3a0
.word 0x3980c3a0
.word 0x3900a3a0

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x15, [x16, #1312]
.word 0x9100a3a0
.word 0xf94017a0
bl _p_136
.word 0xf90023a0
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor:
.loc 5 91 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #1320]
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
bl _p_52
.loc 5 93 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 5 97 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #1328]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800023
.word 0xd2800023
bl _p_53
.loc 5 99 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult:
.loc 5 104 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #1336]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910143a0
.word 0xf9002bbf
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
.word 0xaa1a03e0
.word 0xd2800000
.word 0xd2800000
.word 0x910143a0
.word 0xf9002bbf
.word 0x910143a0
.word 0x910123a0
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xd2800002
.word 0x910123a3
.word 0xf94027a3
bl _p_54
.loc 5 106 0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x910103a0
.word 0x398063a0
.word 0x390103a0
.word 0x910103a0
.word 0x91012340
.word 0x398103a1
.word 0x39000001
.loc 5 107 0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 5 110 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #1344]
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
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xb98033a2
.word 0x9100e3a0
.word 0x9101a3a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0x9101a3a3
.word 0xf94037a3
bl _p_54
.loc 5 112 0
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x350001d9
.loc 5 114 0
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910083a0
.word 0x910183a0
.word 0x398083a0
.word 0x390183a0
.word 0x910183a0
.word 0x91012300
.word 0x398183a1
.word 0x39000001
.loc 5 116 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 5 322 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xaa0003f7
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #1352]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xb90063bf
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_55
.word 0xf90043a0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a3
.word 0x9100c3a0
.word 0x910163a0
.word 0xf9401ba0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xd2800000
.word 0xd2800000
.word 0xaa1703e0
.word 0x910163a4
.word 0xf9402fa4
.word 0xaa1a03e5
.word 0xd2800006
.word 0xd2800007
bl _p_137
.loc 5 325 0
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb90063be
.loc 5 326 0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x910183a1
.word 0xaa1703e0
bl _p_57
.loc 5 327 0
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 5 382 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90027a5
.word 0xaa0603f9
.word 0xf9002ba7

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #1360]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0x9100e3a4
.word 0x9101c3a4
.word 0xf9401fa4
.word 0xf9003ba4
.word 0xb9804ba5
.word 0xaa1903e4
.word 0xf9402ba7
.word 0x9101c3a4
.word 0xf9403ba4
.word 0xaa1903e6
bl _p_58
.loc 5 384 0
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd281001e
.word 0xa1e0320
.word 0x340003c0
.loc 5 386 0
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280a5c0
.word 0xf2a00020
.word 0xd280a5c0
.word 0xf2a00020
bl _p_59
.word 0xf90043a0
.word 0xd280a9c0
.word 0xf2a00020
.word 0xd280a9c0
.word 0xf2a00020
bl _p_59
bl _p_60
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xd2800ba0
.word 0xf2a04000
.word 0xd2800ba0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_32
.loc 5 388 0
.word 0xf9402fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult:
.loc 5 463 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #1368]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
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
.word 0xaa1a03e0
bl _p_61
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000100
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000069
.loc 5 471 0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf2a08000
.word 0xd2800000
.word 0xf2a0ac00
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_62
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000980
.loc 5 474 0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910083a0
.word 0x910123a0
.word 0x398083a0
.word 0x390123a0
.word 0x910123a0
.word 0x91012340
.word 0x398123a1
.word 0x39000001
.loc 5 483 0
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540008a0
.word 0x91011340
.word 0xaa1a03e1
.word 0xb9804741
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd50330bf
.word 0xaa1003e0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.loc 5 485 0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xaa0003f9
.loc 5 486 0
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000139
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_63
.loc 5 488 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_64
.loc 5 490 0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000007
.loc 5 493 0
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28016a0
.word 0xaa1103e1
bl _p_11

Lme_4e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result:
.loc 5 532 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #1376]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_65
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000160
.word 0xaa1a03e0
.word 0x91012340
.word 0x910103a1
.word 0x39800000
.word 0x390103a0
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0x14000012
.word 0xaa1a03e0
.word 0xd2800020
.word 0x910123a0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xd2800021
bl _p_138
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910063a0
.word 0x398123a0
.word 0x390063a0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess:
.loc 5 548 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #1384]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x91012000
.word 0x910103a1
.word 0x39800000
.word 0x390103a0
.word 0x910103a0
.word 0x910043a0
.word 0x398103a0
.word 0x390043a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool:
.loc 5 556 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #1392]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x910163a0
.word 0xf9002fbf
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
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_61
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000320
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x910163a0
.word 0xf9002fbf
.word 0x910163a0
.word 0x910143a0
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0x92800001
.word 0xf2bfffe1
.word 0x910143a2
.word 0xf9402ba2
bl _p_67
.word 0x53001c00
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 5 559 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x3940a3a0
.word 0x340001a0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_68
.word 0x53001c00
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 5 562 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_69
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000140
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
bl _p_70
.loc 5 567 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x91012320
.word 0x910123a1
.word 0x39800000
.word 0x390123a0
.word 0x910123a0
.word 0x910063a0
.word 0x398123a0
.word 0x390063a0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object:
.loc 5 590 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #1400]
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
.word 0xd2800018
.loc 5 600 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
bl _p_71
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 5 601 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf2a08000
.word 0xd2800000
.word 0xf2a0ac00
.word 0xaa1903e0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_62
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002e0
.loc 5 604 0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013a1
.word 0xaa1903e0
bl _p_72
.loc 5 605 0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
bl _p_73
.loc 5 606 0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800038
.loc 5 609 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken:
.loc 5 618 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #1408]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910063a1
.word 0x910103a1
.word 0xf9400fa1
.word 0xf90023a1
.word 0xd2800001
.word 0x910103a1
.word 0xf94023a1
.word 0xd2800002
bl _p_130
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object:
.loc 5 637 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf9001ba2

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #1416]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.loc 5 648 0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf2a08000
.word 0xd2800000
.word 0xf2a0ac00
.word 0xaa1903e0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_62
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000360
.loc 5 652 0
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910083a0
.word 0x910143a0
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf9401ba2
.word 0xaa1903e0
.word 0x910143a1
.word 0xf9402ba1
bl _p_75
.loc 5 653 0
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_76
.loc 5 654 0
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800038
.loc 5 657 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke:
.loc 5 677 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #1424]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
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
.word 0xaa1a03e0
.word 0xf9400b57
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x1, [x16, #1432]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f9
.loc 5 678 0
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000376
.loc 5 680 0
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x910163a0
.word 0xf90037a0
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf94037be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x91012340
.word 0x398163a1
.word 0x39000001
.loc 5 681 0
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000036
.loc 5 683 0
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90033a0

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x1, [x16, #1440]

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x2, [x16, #1448]
bl _p_78
.word 0xaa0003f8
.loc 5 684 0
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb40003b8
.loc 5 686 0
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf9400f41
.word 0x910143a0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.word 0xf94037be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x91012340
.word 0x398143a1
.word 0x39000001
.loc 5 687 0
.word 0xf9401fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.loc 5 690 0
.word 0xf9401fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter:
.loc 5 699 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #1456]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0x910123a0
.word 0xf90027bf
.word 0x910123a0

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x15, [x16, #1464]
bl _p_139
.word 0x910123a0
.word 0x910103a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool:
.loc 5 709 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #1472]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0x3940a3a2
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163a0

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x15, [x16, #1480]
bl _p_140
.word 0x910163a0
.word 0x910123a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910043a0
.word 0xf94027a0
.word 0xf9000ba0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor:
.loc 5 81 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #1488]
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

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xd2800501
.word 0xd2800501
bl _p_9
.word 0xf90027a0
bl _p_141
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xf9000001
.loc 5 87 0
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xf9400000
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000560

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xd2800e01
.word 0xd2800e01
bl _p_9
.word 0xf94023a1
.word 0xf9001ba1
.word 0xf9001001
.word 0xf9001fa0
.word 0x91008000
bl _p_2
.word 0xf9401ba0
.word 0xf9401fa1

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xf9001420

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xf9002020

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2800b60
.word 0xaa1103e1
bl _p_11

Lme_58:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor:
.loc 6 93 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #1560]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9100e3a0
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xf9001fbf
.word 0x9100e3a1
.word 0x9100c3a1
.word 0xf9401fa1
.word 0xf9001ba1
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0x9100c3a1
.word 0xf9401ba1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
bl _p_142
.loc 6 95 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 6 208 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f7
.word 0xf90017a1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf9001fa4

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #1568]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.loc 6 210 0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_95
.loc 6 211 0
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_96
.loc 6 213 0
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9100a3a0
.word 0x910163a0
.word 0xf94017a0
.word 0xf9002fa0
.word 0x910163a0
.word 0x910042e1
.word 0xaa0103e0
.word 0xf9402fa2
.word 0xf90037a2
.word 0xf9000022
bl _p_2
.word 0xf94037a0
.loc 6 214 0
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401fa0
.word 0xf90033a0
.word 0xf9000ee0
.word 0x910062e0
bl _p_2
.word 0xf94033a0
.loc 6 215 0
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb90022f8
.loc 6 216 0
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xb90026f9
.loc 6 217 0
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #1576]
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

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xb9400000
.word 0x34000140
bl _p_97
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_32
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
bl _p_11

Lme_5b:
.text
ut_92:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 7 494 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90023af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #1584]
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
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf9000300
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_2
.word 0xf9402ba0
.loc 7 495 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x394083a0
.word 0x39002300
.loc 7 496 0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult:
.loc 8 833 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #1592]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910123a0
.word 0xf90027bf
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
.word 0xd2800000
.word 0x910043a0
.word 0x910103a0
.word 0x398043a0
.word 0x390103a0
.word 0xd2880000
.word 0x910123a0
.word 0xf90027bf
.word 0x910123a0
.word 0x9100e3a0
.word 0xf94027a0
.word 0xf9001fa0

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2800a01
.word 0xd2800a01
bl _p_9
.word 0xf9002ba0
.word 0xd2800001
.word 0x910103a2
.word 0xf94023a2
.word 0xd2880003
.word 0x9100e3a4
.word 0xf9401fa4
bl _p_143
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5d:
.text
ut_94:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.loc 7 317 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
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
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000001
.word 0xaa0003e1
bl _p_2
.word 0xf94023a0
.loc 7 318 0
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

Lme_5e:
.text
ut_95:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted:
.loc 7 325 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
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
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_61
.word 0x53001c00
.word 0xf9001ba0
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

Lme_5f:
.text
ut_96:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action:
.loc 7 347 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
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
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800002
.word 0xd2800022
.word 0xd2800003
bl _p_98
.loc 7 348 0
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

Lme_60:
.text
ut_97:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult:
.loc 7 357 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #1624]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
bl _p_99
.loc 7 358 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0x910103a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_144
.word 0xf94027be
.word 0xf90003c0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_61:
.text
ut_98:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
.loc 7 466 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #1632]
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
.word 0xf9400ba0
.word 0xf9003ba0
.word 0xf9400fa1
.word 0x394083a2
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x15, [x16, #1640]
bl _p_145
.word 0x910143a0
.word 0x910103a0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0x910103a0
.word 0xaa0103e0
.word 0xf94023a2
.word 0xf90037a2
.word 0xf9000022
.word 0xf90033a0
bl _p_2
.word 0xf94033a0
.word 0xf94037a1
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.loc 7 467 0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_62:
.text
ut_99:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter:
.loc 7 473 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #1648]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_63:
.text
ut_100:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
.loc 7 494 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #1656]
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
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9000300
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_2
.word 0xf94023a0
.loc 7 495 0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x394083a0
.word 0x39002300
.loc 7 496 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_64:
.text
ut_101:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted:
.loc 7 503 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #1664]
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
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_61
.word 0x53001c00
.word 0xf9001ba0
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

Lme_65:
.text
ut_102:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action:
.loc 7 525 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #1672]
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
.word 0xf9400320
.word 0xf9400fa1
.word 0xaa1903e2
.word 0x39402322
.word 0xd2800003
.word 0xd2800003
bl _p_98
.loc 7 526 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_66:
.text
ut_103:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult:
.loc 7 535 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #1680]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
bl _p_99
.loc 7 536 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0x910103a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_144
.word 0xf94027be
.word 0xf90003c0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__cctor
System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #1688]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0xd2800201
.word 0xd2800201
bl _p_9
.word 0xf9001ba0
bl _p_146
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #1704]
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

Lme_69:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult___cctorb__64_0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult___cctorb__64_0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 5 87 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #1712]
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
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_147
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x1, [x16, #1720]
.word 0xeb01001f
.word 0x10000011
.word 0x54000161
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28014e0
.word 0xaa1103e1
bl _p_11

Lme_6a:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl XamarinIOSCamera_Application_Main_string__
bl XamarinIOSCamera_Application__ctor
bl XamarinIOSCamera_AppDelegate_get_Window
bl XamarinIOSCamera_AppDelegate_set_Window_UIKit_UIWindow
bl XamarinIOSCamera_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl XamarinIOSCamera_AppDelegate_OnResignActivation_UIKit_UIApplication
bl XamarinIOSCamera_AppDelegate_DidEnterBackground_UIKit_UIApplication
bl XamarinIOSCamera_AppDelegate_WillEnterForeground_UIKit_UIApplication
bl XamarinIOSCamera_AppDelegate_OnActivated_UIKit_UIApplication
bl XamarinIOSCamera_AppDelegate_WillTerminate_UIKit_UIApplication
bl XamarinIOSCamera_AppDelegate__ctor
bl XamarinIOSCamera_ViewController__ctor_intptr
bl XamarinIOSCamera_ViewController_ViewDidLoad
bl XamarinIOSCamera_ViewController_DidReceiveMemoryWarning
bl XamarinIOSCamera_ViewController_TakePhoto_object_System_EventArgs
bl XamarinIOSCamera_ViewController_GetPhotoEvent
bl XamarinIOSCamera_ViewController_get_ImageBoxView
bl XamarinIOSCamera_ViewController_set_ImageBoxView_UIKit_UIImageView
bl XamarinIOSCamera_ViewController_get_TakePhotoButton
bl XamarinIOSCamera_ViewController_set_TakePhotoButton_UIKit_UIButton
bl XamarinIOSCamera_ViewController_get_TitleLabel
bl XamarinIOSCamera_ViewController_set_TitleLabel_UIKit_UILabel
bl XamarinIOSCamera_ViewController_ReleaseDesignerOutlets
bl XamarinIOSCamera_ViewController__TakePhotod__6__ctor
bl XamarinIOSCamera_ViewController__TakePhotod__6_MoveNext
bl XamarinIOSCamera_ViewController__TakePhotod__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl XamarinIOSCamera_ViewController__GetPhotoEventd__7__ctor
bl XamarinIOSCamera_ViewController__GetPhotoEventd__7_MoveNext
bl XamarinIOSCamera_ViewController__GetPhotoEventd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl method_addresses
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
bl System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
bl System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
bl System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
bl System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
bl System_Threading_Tasks_Task_1_TResult_BOOL__cctor
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
bl wrapper_delegate_invoke_System_Func_2_object_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF__0
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
bl System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__cctor
bl System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__ctor
bl System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult___cctorb__64_0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 53,54,55,56,60,61,62,63
	.long 64,65,66,67,68,69,70,71
	.long 92,94,95,96,97,98,99,100
	.long 101,102,103
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_53
bl ut_54
bl ut_55
bl ut_56
bl ut_60
bl ut_61
bl ut_62
bl ut_63
bl ut_64
bl ut_65
bl ut_66
bl ut_67
bl ut_68
bl ut_69
bl ut_70
bl ut_71
bl ut_92
bl ut_94
bl ut_95
bl ut_96
bl ut_97
bl ut_98
bl ut_99
bl ut_100
bl ut_101
bl ut_102
bl ut_103

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,80,157,10,158,9,68,13,29,16,12,31
	.byte 0,68,14,80,157,10,158,9,68,13,29,68,154,8,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0
	.byte 68,14,80,157,10,158,9,68,13,29,68,153,8,14,12,31,0,68,14,144,2,157,34,158,33,68,13,29,14,12,31,0
	.byte 68,14,208,1,157,26,158,25,68,13,29,23,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153
	.byte 8,154,7,22,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,152,22,153,21,68,154,20,34,12,31,0,68,14
	.byte 192,2,157,40,158,39,68,13,29,68,147,38,148,37,68,149,36,150,35,68,151,34,152,33,68,153,32,154,31,16,12,31
	.byte 0,68,14,96,157,12,158,11,68,13,29,68,152,10,17,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.byte 17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,13,12,31,0,68,14,96,157,12,158,11,68,13,29
	.byte 16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68
	.byte 153,10,154,9,13,12,31,0,68,14,112,157,14,158,13,68,13,29,14,12,31,0,68,14,144,1,157,18,158,17,68,13
	.byte 29,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,34,12,31,0,68,14,144,1,157,18,158,17
	.byte 68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,34,12,31,0,68,14,128,1,157
	.byte 16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,16,12,31,0,68,14
	.byte 96,157,12,158,11,68,13,29,68,154,10,34,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68
	.byte 149,28,150,27,68,151,26,152,25,68,153,24,154,23,14,12,31,0,68,14,176,1,157,22,158,21,68,13,29,21,12,31
	.byte 0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6,18,12,31,0,68,14,112,157,14,158,13,68,13
	.byte 29,68,153,12,154,11,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,32,12,31,0,68,14,128,1,157
	.byte 16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8,19,12,31,0,68,14,144,2
	.byte 157,34,158,33,68,13,29,68,153,32,154,31,20,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,68,154
	.byte 15,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,18,12,31,0,68,14,80,157,10,158,9,68,13,29
	.byte 68,152,8,153,7,26,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.byte 21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,14,12,31,0,68,14,128,1,157,16
	.byte 158,15,68,13,29,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,16,12,31,0,68,14,64,157,8,158
	.byte 7,68,13,29,68,153,6

.text
	.align 4
plt:
mono_aot_XamarinIOSCamera_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 3351
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_conc_intptr
plt_wrapper_write_barrier_object_wbarrier_conc_intptr:
_p_2:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 3356
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_3:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 3363
	.no_dead_strip plt_System_Threading_Tasks_TaskScheduler_FromCurrentSynchronizationContext
plt_System_Threading_Tasks_TaskScheduler_FromCurrentSynchronizationContext:
_p_4:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 3368
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_5:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 3371
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_6:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 3376
	.no_dead_strip plt_XamarinIOSCamera_ViewController_get_TitleLabel
plt_XamarinIOSCamera_ViewController_get_TitleLabel:
_p_7:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 3381
	.no_dead_strip plt_XamarinIOSCamera_ViewController_get_TakePhotoButton
plt_XamarinIOSCamera_ViewController_get_TakePhotoButton:
_p_8:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 3386
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_9:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 3391
	.no_dead_strip plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler
plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler:
_p_10:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 3399
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_11:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 3404
	.no_dead_strip plt_UIKit_UIViewController_DidReceiveMemoryWarning
plt_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_12:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 3439
	.no_dead_strip plt_XamarinIOSCamera_ViewController__TakePhotod__6__ctor
plt_XamarinIOSCamera_ViewController__TakePhotod__6__ctor:
_p_13:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 3444
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_14:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 3449
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_XamarinIOSCamera_ViewController__TakePhotod__6_XamarinIOSCamera_ViewController__TakePhotod__6_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_XamarinIOSCamera_ViewController__TakePhotod__6_XamarinIOSCamera_ViewController__TakePhotod__6_:
_p_15:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 3452
	.no_dead_strip plt_XamarinIOSCamera_ViewController__GetPhotoEventd__7__ctor
plt_XamarinIOSCamera_ViewController__GetPhotoEventd__7__ctor:
_p_16:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 3464
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Create:
_p_17:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 3469
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_XamarinIOSCamera_ViewController__GetPhotoEventd__7_XamarinIOSCamera_ViewController__GetPhotoEventd__7_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_XamarinIOSCamera_ViewController__GetPhotoEventd__7_XamarinIOSCamera_ViewController__GetPhotoEventd__7_:
_p_18:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 3472
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_get_Task:
_p_19:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 3484
	.no_dead_strip plt_XamarinIOSCamera_ViewController_get_ImageBoxView
plt_XamarinIOSCamera_ViewController_get_ImageBoxView:
_p_20:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 3487
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_21:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 3492
	.no_dead_strip plt_XamarinIOSCamera_ViewController_set_ImageBoxView_UIKit_UIImageView
plt_XamarinIOSCamera_ViewController_set_ImageBoxView_UIKit_UIImageView:
_p_22:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 3497
	.no_dead_strip plt_XamarinIOSCamera_ViewController_set_TakePhotoButton_UIKit_UIButton
plt_XamarinIOSCamera_ViewController_set_TakePhotoButton_UIKit_UIButton:
_p_23:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 3502
	.no_dead_strip plt_XamarinIOSCamera_ViewController_set_TitleLabel_UIKit_UILabel
plt_XamarinIOSCamera_ViewController_set_TitleLabel_UIKit_UILabel:
_p_24:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 3507
	.no_dead_strip plt_XamarinIOSCamera_ViewController_GetPhotoEvent
plt_XamarinIOSCamera_ViewController_GetPhotoEvent:
_p_25:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 3512
	.no_dead_strip plt_System_Threading_Tasks_Task_GetAwaiter
plt_System_Threading_Tasks_Task_GetAwaiter:
_p_26:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 3517
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_get_IsCompleted:
_p_27:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 3520
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_XamarinIOSCamera_ViewController__TakePhotod__6_System_Runtime_CompilerServices_TaskAwaiter__XamarinIOSCamera_ViewController__TakePhotod__6_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_XamarinIOSCamera_ViewController__TakePhotod__6_System_Runtime_CompilerServices_TaskAwaiter__XamarinIOSCamera_ViewController__TakePhotod__6_:
_p_28:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 3523
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult:
_p_29:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 3535
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_30:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 3538
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_31:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 3541
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_32:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 3580
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_33:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 3608
	.no_dead_strip plt_Plugin_Media_CrossMedia_get_Current
plt_Plugin_Media_CrossMedia_get_Current:
_p_34:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 3611
	.no_dead_strip plt_System_Threading_Tasks_Task_1_bool_GetAwaiter
plt_System_Threading_Tasks_Task_1_bool_GetAwaiter:
_p_35:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 3616
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_get_IsCompleted:
_p_36:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 3627
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_XamarinIOSCamera_ViewController__GetPhotoEventd__7_System_Runtime_CompilerServices_TaskAwaiter_1_bool__XamarinIOSCamera_ViewController__GetPhotoEventd__7_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_XamarinIOSCamera_ViewController__GetPhotoEventd__7_System_Runtime_CompilerServices_TaskAwaiter_1_bool__XamarinIOSCamera_ViewController__GetPhotoEventd__7_:
_p_37:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 3638
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult:
_p_38:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 3650
	.no_dead_strip plt_UIKit_UIAlertController_Create_string_string_UIKit_UIAlertControllerStyle
plt_UIKit_UIAlertController_Create_string_string_UIKit_UIAlertControllerStyle:
_p_39:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 3661
	.no_dead_strip plt_UIKit_UIAlertAction_Create_string_UIKit_UIAlertActionStyle_System_Action_1_UIKit_UIAlertAction
plt_UIKit_UIAlertAction_Create_string_UIKit_UIAlertActionStyle_System_Action_1_UIKit_UIAlertAction:
_p_40:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 3666
	.no_dead_strip plt_Plugin_Media_Abstractions_StoreCameraMediaOptions__ctor
plt_Plugin_Media_Abstractions_StoreCameraMediaOptions__ctor:
_p_41:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 3671
	.no_dead_strip plt_Plugin_Media_Abstractions_StoreMediaOptions_set_Directory_string
plt_Plugin_Media_Abstractions_StoreMediaOptions_set_Directory_string:
_p_42:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 3676
	.no_dead_strip plt_Plugin_Media_Abstractions_StoreMediaOptions_set_Name_string
plt_Plugin_Media_Abstractions_StoreMediaOptions_set_Name_string:
_p_43:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 3681
	.no_dead_strip plt_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_GetAwaiter
plt_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_GetAwaiter:
_p_44:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 3686
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Media_Abstractions_MediaFile_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Media_Abstractions_MediaFile_get_IsCompleted:
_p_45:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 3697
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Media_Abstractions_MediaFile_XamarinIOSCamera_ViewController__GetPhotoEventd__7_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Media_Abstractions_MediaFile__XamarinIOSCamera_ViewController__GetPhotoEventd__7_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Media_Abstractions_MediaFile_XamarinIOSCamera_ViewController__GetPhotoEventd__7_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Media_Abstractions_MediaFile__XamarinIOSCamera_ViewController__GetPhotoEventd__7_:
_p_46:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 3708
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Media_Abstractions_MediaFile_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Media_Abstractions_MediaFile_GetResult:
_p_47:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 3720
	.no_dead_strip plt_Plugin_Media_Abstractions_MediaFile_get_Path
plt_Plugin_Media_Abstractions_MediaFile_get_Path:
_p_48:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 3731
	.no_dead_strip plt_UIKit_UIImage_FromFile_string
plt_UIKit_UIImage_FromFile_string:
_p_49:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 3736
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception:
_p_50:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 3741
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult:
_p_51:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 3744
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_Task__ctor:
_p_52:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 3747
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool:
_p_53:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 3750
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_54:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 3753
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions:
_p_55:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 3756
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_56:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 3776
	.no_dead_strip plt_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark_:
_p_57:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 3798
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_58:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 3801
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_59:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 3804
	.no_dead_strip plt_System_Environment_GetResourceString_string
plt_System_Environment_GetResourceString_string:
_p_60:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 3833
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompleted
plt_System_Threading_Tasks_Task_get_IsCompleted:
_p_61:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 3836
	.no_dead_strip plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_62:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 3839
	.no_dead_strip plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted:
_p_63:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 3842
	.no_dead_strip plt_System_Threading_Tasks_Task_FinishStageThree
plt_System_Threading_Tasks_Task_FinishStageThree:
_p_64:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 3845
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion
plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion:
_p_65:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 3848
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_66:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 3868
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken:
_p_67:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 3890
	.no_dead_strip plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary
plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary:
_p_68:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 3893
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsRanToCompletion
plt_System_Threading_Tasks_Task_get_IsRanToCompletion:
_p_69:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 3896
	.no_dead_strip plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool
plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool:
_p_70:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 3899
	.no_dead_strip plt_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool
plt_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool:
_p_71:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 3902
	.no_dead_strip plt_System_Threading_Tasks_Task_AddException_object
plt_System_Threading_Tasks_Task_AddException_object:
_p_72:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 3905
	.no_dead_strip plt_System_Threading_Tasks_Task_Finish_bool
plt_System_Threading_Tasks_Task_Finish_bool:
_p_73:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 3908
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_74:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 3928
	.no_dead_strip plt_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object:
_p_75:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 3950
	.no_dead_strip plt_System_Threading_Tasks_Task_CancellationCleanupLogic
plt_System_Threading_Tasks_Task_CancellationCleanupLogic:
_p_76:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 3953
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_77:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 3979
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_78:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 3987
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_79:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 4004
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_80:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 4036
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_81:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 4044
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_82:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 4090
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_83:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 4098
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_84:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 4144
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_85:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 4152
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_86:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 4174
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_87:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 4189
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_88:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 4197
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_89:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 4223
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_90:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 4231
	.no_dead_strip plt__jit_icall_mono_ldftn
plt__jit_icall_mono_ldftn:
_p_91:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 4253
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_92:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 4276
	.no_dead_strip plt_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_intptr
plt_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_intptr:
_p_93:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 4284
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_94:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 4324
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions:
_p_95:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 4347
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions:
_p_96:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 4350
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_97:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 4353
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool
plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool:
_p_98:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 4391
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task:
_p_99:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 4394
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_100:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 4423
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_101:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 4431
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_102:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 4475
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_103:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 4524
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task:
_p_104:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 4527
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_105:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 4530
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_106:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 4533
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_107:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 4536
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_108:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 4544
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_109:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 4578
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_110:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 4581
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_111:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 4584
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_112:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 4592
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_113:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 4600
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_114:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 4603
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_115:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 4611
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_116:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 4635
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_117:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 4685
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_118:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 4740
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_119:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 4748
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_120:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 4771
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor:
_p_121:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 4774
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult:
_p_122:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 4793
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus:
_p_123:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 4812
	.no_dead_strip plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int
plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int:
_p_124:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 4815
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult:
_p_125:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 4818
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult:
_p_126:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 4837
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task:
_p_127:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 4856
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object:
_p_128:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 4875
	.no_dead_strip plt_System_OperationCanceledException_get_CancellationToken
plt_System_OperationCanceledException_get_CancellationToken:
_p_129:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 4894
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object:
_p_130:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 4897
	.no_dead_strip plt_System_Runtime_CompilerServices_JitHelpers_UnsafeCast_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object
plt_System_Runtime_CompilerServices_JitHelpers_UnsafeCast_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object:
_p_131:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 4916
	.no_dead_strip plt_System_Decimal_op_Equality_System_Decimal_System_Decimal
plt_System_Decimal_op_Equality_System_Decimal_System_Decimal:
_p_132:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 4935
	.no_dead_strip plt_intptr_op_Equality_intptr_intptr
plt_intptr_op_Equality_intptr_intptr:
_p_133:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 4938
	.no_dead_strip plt_uintptr_op_Equality_uintptr_uintptr
plt_uintptr_op_Equality_uintptr_uintptr:
_p_134:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 4941
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult:
_p_135:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 4944
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult:
_p_136:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 4963
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_137:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 4982
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool:
_p_138:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 5001
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
_p_139:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 5020
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
_p_140:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 5039
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor:
_p_141:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 5058
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
_p_142:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 5077
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_143:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 5096
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess:
_p_144:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 5115
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
_p_145:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 5134
	.no_dead_strip plt_System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__ctor
plt_System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__ctor:
_p_146:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 5153
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_get_Result
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_get_Result:
_p_147:
adrp x16, mono_aot_XamarinIOSCamera_got@PAGE+0
add x16, x16, mono_aot_XamarinIOSCamera_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 5172
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_XamarinIOSCamera_got, 2912
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
	.asciz "9E8D29FA-D51B-446E-AC7D-64CA125D234E"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "XamarinIOSCamera"
.data
	.align 3
_mono_aot_file_info:

	.long 139,0
	.align 3
	.quad mono_aot_XamarinIOSCamera_got
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

	.long 216,2912,148,107,70,391195135,0,19229
	.long 128,8,8,10,0,26,23224,3984
	.long 3560,2968,0,3328,3528,3024,0,2344
	.long 160,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 217,113,185,80,216,32,103,220,249,55,246,86,65,83,112,30
	.globl _mono_aot_module_XamarinIOSCamera_info
	.align 3
_mono_aot_module_XamarinIOSCamera_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinIOSCamera.Application:Main"
	.asciz "XamarinIOSCamera_Application_Main_string__"

	.byte 1,9
	.quad XamarinIOSCamera_Application_Main_string__
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM4=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM4
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM5=Lfde0_end - Lfde0_start
	.long LDIFF_SYM5
Lfde0_start:

	.long 0
	.align 3
	.quad XamarinIOSCamera_Application_Main_string__

LDIFF_SYM6=Lme_0 - XamarinIOSCamera_Application_Main_string__
	.long LDIFF_SYM6
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0:

	.byte 5
	.asciz "XamarinIOSCamera_Application"

	.byte 16,16
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "XamarinIOSCamera_Application"

LDIFF_SYM11=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2
	.asciz "XamarinIOSCamera.Application:.ctor"
	.asciz "XamarinIOSCamera_Application__ctor"

	.byte 0,0
	.quad XamarinIOSCamera_Application__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM14=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM15=Lfde1_end - Lfde1_start
	.long LDIFF_SYM15
Lfde1_start:

	.long 0
	.align 3
	.quad XamarinIOSCamera_Application__ctor

LDIFF_SYM16=Lme_1 - XamarinIOSCamera_Application__ctor
	.long LDIFF_SYM16
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM17=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM17
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

LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM21=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM23=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM24=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_3:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM29=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM32=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM33=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM36=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM37=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 48,16
LDIFF_SYM41=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_2:

	.byte 5
	.asciz "XamarinIOSCamera_AppDelegate"

	.byte 48,16
LDIFF_SYM45=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM46=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,40,0,7
	.asciz "XamarinIOSCamera_AppDelegate"

LDIFF_SYM47=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2
	.asciz "XamarinIOSCamera.AppDelegate:get_Window"
	.asciz "XamarinIOSCamera_AppDelegate_get_Window"

	.byte 2,15
	.quad XamarinIOSCamera_AppDelegate_get_Window
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM50=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM51=Lfde2_end - Lfde2_start
	.long LDIFF_SYM51
Lfde2_start:

	.long 0
	.align 3
	.quad XamarinIOSCamera_AppDelegate_get_Window

LDIFF_SYM52=Lme_2 - XamarinIOSCamera_AppDelegate_get_Window
	.long LDIFF_SYM52
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinIOSCamera.AppDelegate:set_Window"
	.asciz "XamarinIOSCamera_AppDelegate_set_Window_UIKit_UIWindow"

	.byte 2,16
	.quad XamarinIOSCamera_AppDelegate_set_Window_UIKit_UIWindow
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM53=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM54=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM55=Lfde3_end - Lfde3_start
	.long LDIFF_SYM55
Lfde3_start:

	.long 0
	.align 3
	.quad XamarinIOSCamera_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM56=Lme_3 - XamarinIOSCamera_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM56
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM57=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM58=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_10:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM61=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM62=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM65=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM66=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM67=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM68=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_11:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM69=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM70=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM71=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM72=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM73=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2
	.asciz "XamarinIOSCamera.AppDelegate:FinishedLaunching"
	.asciz "XamarinIOSCamera_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,20
	.quad XamarinIOSCamera_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM74=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,141,24,3
	.asciz "application"

LDIFF_SYM75=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,141,32,3
	.asciz "launchOptions"

LDIFF_SYM76=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM77=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM78=Lfde4_end - Lfde4_start
	.long LDIFF_SYM78
Lfde4_start:

	.long 0
	.align 3
	.quad XamarinIOSCamera_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM79=Lme_4 - XamarinIOSCamera_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM79
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinIOSCamera.AppDelegate:OnResignActivation"
	.asciz "XamarinIOSCamera_AppDelegate_OnResignActivation_UIKit_UIApplication"

	.byte 2,28
	.quad XamarinIOSCamera_AppDelegate_OnResignActivation_UIKit_UIApplication
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM80=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM81=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM82=Lfde5_end - Lfde5_start
	.long LDIFF_SYM82
Lfde5_start:

	.long 0
	.align 3
	.quad XamarinIOSCamera_AppDelegate_OnResignActivation_UIKit_UIApplication

LDIFF_SYM83=Lme_5 - XamarinIOSCamera_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long LDIFF_SYM83
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinIOSCamera.AppDelegate:DidEnterBackground"
	.asciz "XamarinIOSCamera_AppDelegate_DidEnterBackground_UIKit_UIApplication"

	.byte 2,36
	.quad XamarinIOSCamera_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM84=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM85=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM86=Lfde6_end - Lfde6_start
	.long LDIFF_SYM86
Lfde6_start:

	.long 0
	.align 3
	.quad XamarinIOSCamera_AppDelegate_DidEnterBackground_UIKit_UIApplication

LDIFF_SYM87=Lme_6 - XamarinIOSCamera_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long LDIFF_SYM87
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinIOSCamera.AppDelegate:WillEnterForeground"
	.asciz "XamarinIOSCamera_AppDelegate_WillEnterForeground_UIKit_UIApplication"

	.byte 2,42
	.quad XamarinIOSCamera_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM88=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM89=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM90=Lfde7_end - Lfde7_start
	.long LDIFF_SYM90
Lfde7_start:

	.long 0
	.align 3
	.quad XamarinIOSCamera_AppDelegate_WillEnterForeground_UIKit_UIApplication

LDIFF_SYM91=Lme_7 - XamarinIOSCamera_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long LDIFF_SYM91
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinIOSCamera.AppDelegate:OnActivated"
	.asciz "XamarinIOSCamera_AppDelegate_OnActivated_UIKit_UIApplication"

	.byte 2,48
	.quad XamarinIOSCamera_AppDelegate_OnActivated_UIKit_UIApplication
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM92=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM93=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM94=Lfde8_end - Lfde8_start
	.long LDIFF_SYM94
Lfde8_start:

	.long 0
	.align 3
	.quad XamarinIOSCamera_AppDelegate_OnActivated_UIKit_UIApplication

LDIFF_SYM95=Lme_8 - XamarinIOSCamera_AppDelegate_OnActivated_UIKit_UIApplication
	.long LDIFF_SYM95
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinIOSCamera.AppDelegate:WillTerminate"
	.asciz "XamarinIOSCamera_AppDelegate_WillTerminate_UIKit_UIApplication"

	.byte 2,54
	.quad XamarinIOSCamera_AppDelegate_WillTerminate_UIKit_UIApplication
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM96=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM97=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM98=Lfde9_end - Lfde9_start
	.long LDIFF_SYM98
Lfde9_start:

	.long 0
	.align 3
	.quad XamarinIOSCamera_AppDelegate_WillTerminate_UIKit_UIApplication

LDIFF_SYM99=Lme_9 - XamarinIOSCamera_AppDelegate_WillTerminate_UIKit_UIApplication
	.long LDIFF_SYM99
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinIOSCamera.AppDelegate:.ctor"
	.asciz "XamarinIOSCamera_AppDelegate__ctor"

	.byte 0,0
	.quad XamarinIOSCamera_AppDelegate__ctor
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM100=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM101=Lfde10_end - Lfde10_start
	.long LDIFF_SYM101
Lfde10_start:

	.long 0
	.align 3
	.quad XamarinIOSCamera_AppDelegate__ctor

LDIFF_SYM102=Lme_a - XamarinIOSCamera_AppDelegate__ctor
	.long LDIFF_SYM102
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 48,16
LDIFF_SYM103=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM104=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,40,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM105=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_16:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM108=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM110=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_15:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM113=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM115=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM116=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM117=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_19:

	.byte 5
	.asciz "UIKit_UINavigationController"

	.byte 48,16
LDIFF_SYM118=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,0,0,7
	.asciz "UIKit_UINavigationController"

LDIFF_SYM119=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_18:

	.byte 5
	.asciz "UIKit_UIImagePickerController"

	.byte 56,16
LDIFF_SYM122=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,0,6
	.asciz "__mt_Delegate_var"

LDIFF_SYM123=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,48,0,7
	.asciz "UIKit_UIImagePickerController"

LDIFF_SYM124=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM125=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM126=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_17:

	.byte 5
	.asciz "Plugin_Media_MediaPickerController"

	.byte 56,16
LDIFF_SYM127=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,0,0,7
	.asciz "Plugin_Media_MediaPickerController"

LDIFF_SYM128=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_20:

	.byte 5
	.asciz "UIKit_UIAlertController"

	.byte 48,16
LDIFF_SYM131=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,0,0,7
	.asciz "UIKit_UIAlertController"

LDIFF_SYM132=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_21:

	.byte 5
	.asciz "UIKit_UIImageView"

	.byte 48,16
LDIFF_SYM135=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImageView"

LDIFF_SYM136=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_23:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 48,16
LDIFF_SYM139=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM140=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM141=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM142=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_22:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 48,16
LDIFF_SYM143=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM144=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM145=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM146=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_24:

	.byte 5
	.asciz "UIKit_UILabel"

	.byte 48,16
LDIFF_SYM147=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,0,0,7
	.asciz "UIKit_UILabel"

LDIFF_SYM148=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_13:

	.byte 5
	.asciz "XamarinIOSCamera_ViewController"

	.byte 96,16
LDIFF_SYM151=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,0,6
	.asciz "uiScheduler"

LDIFF_SYM152=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,48,6
	.asciz "mediaPickerController"

LDIFF_SYM153=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,56,6
	.asciz "alertView"

LDIFF_SYM154=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,64,6
	.asciz "<ImageBoxView>k__BackingField"

LDIFF_SYM155=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,72,6
	.asciz "<TakePhotoButton>k__BackingField"

LDIFF_SYM156=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,80,6
	.asciz "<TitleLabel>k__BackingField"

LDIFF_SYM157=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,88,0,7
	.asciz "XamarinIOSCamera_ViewController"

LDIFF_SYM158=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2
	.asciz "XamarinIOSCamera.ViewController:.ctor"
	.asciz "XamarinIOSCamera_ViewController__ctor_intptr"

	.byte 3,12
	.quad XamarinIOSCamera_ViewController__ctor_intptr
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM161=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM162=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM163=Lfde11_end - Lfde11_start
	.long LDIFF_SYM163
Lfde11_start:

	.long 0
	.align 3
	.quad XamarinIOSCamera_ViewController__ctor_intptr

LDIFF_SYM164=Lme_b - XamarinIOSCamera_ViewController__ctor_intptr
	.long LDIFF_SYM164
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinIOSCamera.ViewController:ViewDidLoad"
	.asciz "XamarinIOSCamera_ViewController_ViewDidLoad"

	.byte 3,22
	.quad XamarinIOSCamera_ViewController_ViewDidLoad
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM165=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM166=Lfde12_end - Lfde12_start
	.long LDIFF_SYM166
Lfde12_start:

	.long 0
	.align 3
	.quad XamarinIOSCamera_ViewController_ViewDidLoad

LDIFF_SYM167=Lme_c - XamarinIOSCamera_ViewController_ViewDidLoad
	.long LDIFF_SYM167
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinIOSCamera.ViewController:DidReceiveMemoryWarning"
	.asciz "XamarinIOSCamera_ViewController_DidReceiveMemoryWarning"

	.byte 3,33
	.quad XamarinIOSCamera_ViewController_DidReceiveMemoryWarning
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM168=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM169=Lfde13_end - Lfde13_start
	.long LDIFF_SYM169
Lfde13_start:

	.long 0
	.align 3
	.quad XamarinIOSCamera_ViewController_DidReceiveMemoryWarning

LDIFF_SYM170=Lme_d - XamarinIOSCamera_ViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM170
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM171=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM172=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_26:

	.byte 5
	.asciz "_<TakePhoto>d__6"

	.byte 88,16
LDIFF_SYM175=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,80,6
	.asciz "<>t__builder"

LDIFF_SYM177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,16,6
	.asciz "sender"

LDIFF_SYM178=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,48,6
	.asciz "e"

LDIFF_SYM179=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,56,6
	.asciz "<>4__this"

LDIFF_SYM180=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,64,6
	.asciz "<>u__1"

LDIFF_SYM181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,72,0,7
	.asciz "_<TakePhoto>d__6"

LDIFF_SYM182=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM183=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM184=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2
	.asciz "XamarinIOSCamera.ViewController:TakePhoto"
	.asciz "XamarinIOSCamera_ViewController_TakePhoto_object_System_EventArgs"

	.byte 0,0
	.quad XamarinIOSCamera_ViewController_TakePhoto_object_System_EventArgs
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM185=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM186=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM187=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM188=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 3,141,160,1,11
	.asciz "V_1"

LDIFF_SYM189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM190=Lfde14_end - Lfde14_start
	.long LDIFF_SYM190
Lfde14_start:

	.long 0
	.align 3
	.quad XamarinIOSCamera_ViewController_TakePhoto_object_System_EventArgs

LDIFF_SYM191=Lme_e - XamarinIOSCamera_ViewController_TakePhoto_object_System_EventArgs
	.long LDIFF_SYM191
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM192=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM193=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_33:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM196=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM197=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM198=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM199=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_32:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM200=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM201=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM202=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM203=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_36:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM204=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM206=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_35:

	.byte 5
	.asciz "System_DelegateData"

	.byte 32,16
LDIFF_SYM209=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM210=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM211=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,24,0,7
	.asciz "System_DelegateData"

LDIFF_SYM212=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM213=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM214=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_31:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM215=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM216=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM217=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM218=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM219=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM220=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM221=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM222=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM223=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM224=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM225=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM226=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM227=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM228=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM229=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_30:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM230=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM231=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM232=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_29:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM235=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM236=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_37:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM239=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM240=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM241=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM242=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_28:

	.byte 5
	.asciz "Plugin_Media_Abstractions_MediaFile"

	.byte 56,16
LDIFF_SYM243=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,0,6
	.asciz "isDisposed"

LDIFF_SYM244=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,48,6
	.asciz "dispose"

LDIFF_SYM245=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,16,6
	.asciz "streamGetter"

LDIFF_SYM246=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,24,6
	.asciz "path"

LDIFF_SYM247=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,32,6
	.asciz "albumPath"

LDIFF_SYM248=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,40,6
	.asciz "deletePathOnDispose"

LDIFF_SYM249=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,49,0,7
	.asciz "Plugin_Media_Abstractions_MediaFile"

LDIFF_SYM250=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM251=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM252=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_27:

	.byte 5
	.asciz "_<GetPhotoEvent>d__7"

	.byte 88,16
LDIFF_SYM253=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,80,6
	.asciz "<>t__builder"

LDIFF_SYM255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM256=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,40,6
	.asciz "<file>5__1"

LDIFF_SYM257=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,48,6
	.asciz "<>s__2"

LDIFF_SYM258=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,56,6
	.asciz "<>u__1"

LDIFF_SYM259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,64,6
	.asciz "<>u__2"

LDIFF_SYM260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,72,0,7
	.asciz "_<GetPhotoEvent>d__7"

LDIFF_SYM261=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM262=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM263=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2
	.asciz "XamarinIOSCamera.ViewController:GetPhotoEvent"
	.asciz "XamarinIOSCamera_ViewController_GetPhotoEvent"

	.byte 0,0
	.quad XamarinIOSCamera_ViewController_GetPhotoEvent
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM264=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM265=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 3,141,248,0,11
	.asciz "V_1"

LDIFF_SYM266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM267=Lfde15_end - Lfde15_start
	.long LDIFF_SYM267
Lfde15_start:

	.long 0
	.align 3
	.quad XamarinIOSCamera_ViewController_GetPhotoEvent

LDIFF_SYM268=Lme_f - XamarinIOSCamera_ViewController_GetPhotoEvent
	.long LDIFF_SYM268
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinIOSCamera.ViewController:get_ImageBoxView"
	.asciz "XamarinIOSCamera_ViewController_get_ImageBoxView"

	.byte 4,18
	.quad XamarinIOSCamera_ViewController_get_ImageBoxView
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM269=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM270=Lfde16_end - Lfde16_start
	.long LDIFF_SYM270
Lfde16_start:

	.long 0
	.align 3
	.quad XamarinIOSCamera_ViewController_get_ImageBoxView

LDIFF_SYM271=Lme_10 - XamarinIOSCamera_ViewController_get_ImageBoxView
	.long LDIFF_SYM271
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinIOSCamera.ViewController:set_ImageBoxView"
	.asciz "XamarinIOSCamera_ViewController_set_ImageBoxView_UIKit_UIImageView"

	.byte 4,18
	.quad XamarinIOSCamera_ViewController_set_ImageBoxView_UIKit_UIImageView
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM272=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM273=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM274=Lfde17_end - Lfde17_start
	.long LDIFF_SYM274
Lfde17_start:

	.long 0
	.align 3
	.quad XamarinIOSCamera_ViewController_set_ImageBoxView_UIKit_UIImageView

LDIFF_SYM275=Lme_11 - XamarinIOSCamera_ViewController_set_ImageBoxView_UIKit_UIImageView
	.long LDIFF_SYM275
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinIOSCamera.ViewController:get_TakePhotoButton"
	.asciz "XamarinIOSCamera_ViewController_get_TakePhotoButton"

	.byte 4,22
	.quad XamarinIOSCamera_ViewController_get_TakePhotoButton
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM276=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM277=Lfde18_end - Lfde18_start
	.long LDIFF_SYM277
Lfde18_start:

	.long 0
	.align 3
	.quad XamarinIOSCamera_ViewController_get_TakePhotoButton

LDIFF_SYM278=Lme_12 - XamarinIOSCamera_ViewController_get_TakePhotoButton
	.long LDIFF_SYM278
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinIOSCamera.ViewController:set_TakePhotoButton"
	.asciz "XamarinIOSCamera_ViewController_set_TakePhotoButton_UIKit_UIButton"

	.byte 4,22
	.quad XamarinIOSCamera_ViewController_set_TakePhotoButton_UIKit_UIButton
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM279=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM280=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM281=Lfde19_end - Lfde19_start
	.long LDIFF_SYM281
Lfde19_start:

	.long 0
	.align 3
	.quad XamarinIOSCamera_ViewController_set_TakePhotoButton_UIKit_UIButton

LDIFF_SYM282=Lme_13 - XamarinIOSCamera_ViewController_set_TakePhotoButton_UIKit_UIButton
	.long LDIFF_SYM282
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinIOSCamera.ViewController:get_TitleLabel"
	.asciz "XamarinIOSCamera_ViewController_get_TitleLabel"

	.byte 4,26
	.quad XamarinIOSCamera_ViewController_get_TitleLabel
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM283=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM284=Lfde20_end - Lfde20_start
	.long LDIFF_SYM284
Lfde20_start:

	.long 0
	.align 3
	.quad XamarinIOSCamera_ViewController_get_TitleLabel

LDIFF_SYM285=Lme_14 - XamarinIOSCamera_ViewController_get_TitleLabel
	.long LDIFF_SYM285
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinIOSCamera.ViewController:set_TitleLabel"
	.asciz "XamarinIOSCamera_ViewController_set_TitleLabel_UIKit_UILabel"

	.byte 4,26
	.quad XamarinIOSCamera_ViewController_set_TitleLabel_UIKit_UILabel
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM286=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM287=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM288=Lfde21_end - Lfde21_start
	.long LDIFF_SYM288
Lfde21_start:

	.long 0
	.align 3
	.quad XamarinIOSCamera_ViewController_set_TitleLabel_UIKit_UILabel

LDIFF_SYM289=Lme_15 - XamarinIOSCamera_ViewController_set_TitleLabel_UIKit_UILabel
	.long LDIFF_SYM289
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinIOSCamera.ViewController:ReleaseDesignerOutlets"
	.asciz "XamarinIOSCamera_ViewController_ReleaseDesignerOutlets"

	.byte 4,29
	.quad XamarinIOSCamera_ViewController_ReleaseDesignerOutlets
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM290=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM291=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM292=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM293=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM294=Lfde22_end - Lfde22_start
	.long LDIFF_SYM294
Lfde22_start:

	.long 0
	.align 3
	.quad XamarinIOSCamera_ViewController_ReleaseDesignerOutlets

LDIFF_SYM295=Lme_16 - XamarinIOSCamera_ViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM295
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinIOSCamera.ViewController/<TakePhoto>d__6:.ctor"
	.asciz "XamarinIOSCamera_ViewController__TakePhotod__6__ctor"

	.byte 0,0
	.quad XamarinIOSCamera_ViewController__TakePhotod__6__ctor
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM296=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM297=Lfde23_end - Lfde23_start
	.long LDIFF_SYM297
Lfde23_start:

	.long 0
	.align 3
	.quad XamarinIOSCamera_ViewController__TakePhotod__6__ctor

LDIFF_SYM298=Lme_17 - XamarinIOSCamera_ViewController__TakePhotod__6__ctor
	.long LDIFF_SYM298
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM299=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM300=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM301=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_41:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM302=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM303=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM304=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_42:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM305=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM306=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM307=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM308=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_40:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 40,16
LDIFF_SYM309=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM310=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,16,6
	.asciz "m_realObject"

LDIFF_SYM311=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,24,6
	.asciz "SerializeObjectState"

LDIFF_SYM312=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,32,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM313=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM314=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM315=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_38:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM316=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM317=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM318=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM319=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM320=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM321=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM322=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM323=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM324=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM326=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM328=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM329=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM330=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM331=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM332=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM333=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM334=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2
	.asciz "XamarinIOSCamera.ViewController/<TakePhoto>d__6:MoveNext"
	.asciz "XamarinIOSCamera_ViewController__TakePhotod__6_MoveNext"

	.byte 3,0
	.quad XamarinIOSCamera_ViewController__TakePhotod__6_MoveNext
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM335=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 3,141,224,0,11
	.asciz "V_2"

LDIFF_SYM338=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 3,141,232,0,11
	.asciz "V_3"

LDIFF_SYM339=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM340=Lfde24_end - Lfde24_start
	.long LDIFF_SYM340
Lfde24_start:

	.long 0
	.align 3
	.quad XamarinIOSCamera_ViewController__TakePhotod__6_MoveNext

LDIFF_SYM341=Lme_18 - XamarinIOSCamera_ViewController__TakePhotod__6_MoveNext
	.long LDIFF_SYM341
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,152,22,153,21,68,154,20
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM342=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM343=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM344=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2
	.asciz "XamarinIOSCamera.ViewController/<TakePhoto>d__6:SetStateMachine"
	.asciz "XamarinIOSCamera_ViewController__TakePhotod__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad XamarinIOSCamera_ViewController__TakePhotod__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM345=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM346=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM347=Lfde25_end - Lfde25_start
	.long LDIFF_SYM347
Lfde25_start:

	.long 0
	.align 3
	.quad XamarinIOSCamera_ViewController__TakePhotod__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM348=Lme_19 - XamarinIOSCamera_ViewController__TakePhotod__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM348
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinIOSCamera.ViewController/<GetPhotoEvent>d__7:.ctor"
	.asciz "XamarinIOSCamera_ViewController__GetPhotoEventd__7__ctor"

	.byte 0,0
	.quad XamarinIOSCamera_ViewController__GetPhotoEventd__7__ctor
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM349=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM350=Lfde26_end - Lfde26_start
	.long LDIFF_SYM350
Lfde26_start:

	.long 0
	.align 3
	.quad XamarinIOSCamera_ViewController__GetPhotoEventd__7__ctor

LDIFF_SYM351=Lme_1a - XamarinIOSCamera_ViewController__GetPhotoEventd__7__ctor
	.long LDIFF_SYM351
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinIOSCamera.ViewController/<GetPhotoEvent>d__7:MoveNext"
	.asciz "XamarinIOSCamera_ViewController__GetPhotoEventd__7_MoveNext"

	.byte 3,0
	.quad XamarinIOSCamera_ViewController__GetPhotoEventd__7_MoveNext
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM352=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 3,141,168,1,11
	.asciz "V_2"

LDIFF_SYM355=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 3,141,176,1,11
	.asciz "V_3"

LDIFF_SYM356=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 3,141,160,1,11
	.asciz "V_5"

LDIFF_SYM358=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 1,104,11
	.asciz "V_6"

LDIFF_SYM359=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 1,103,11
	.asciz "V_7"

LDIFF_SYM360=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 3,141,184,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM361=Lfde27_end - Lfde27_start
	.long LDIFF_SYM361
Lfde27_start:

	.long 0
	.align 3
	.quad XamarinIOSCamera_ViewController__GetPhotoEventd__7_MoveNext

LDIFF_SYM362=Lme_1b - XamarinIOSCamera_ViewController__GetPhotoEventd__7_MoveNext
	.long LDIFF_SYM362
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,147,38,148,37,68,149,36,150,35,68,151,34,152,33,68,153,32
	.byte 154,31
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinIOSCamera.ViewController/<GetPhotoEvent>d__7:SetStateMachine"
	.asciz "XamarinIOSCamera_ViewController__GetPhotoEventd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad XamarinIOSCamera_ViewController__GetPhotoEventd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM363=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM364=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM365=Lfde28_end - Lfde28_start
	.long LDIFF_SYM365
Lfde28_start:

	.long 0
	.align 3
	.quad XamarinIOSCamera_ViewController__GetPhotoEventd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM366=Lme_1c - XamarinIOSCamera_ViewController__GetPhotoEventd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM366
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_48:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM367=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM368=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM369=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM370=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_51:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM371=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM372=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM373=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM374=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM375=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_52:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM376=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM377=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM378=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_50:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 64,16
LDIFF_SYM379=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM380=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,40,6
	.asciz "occupancy"

LDIFF_SYM382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,44,6
	.asciz "loadsize"

LDIFF_SYM383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,48,6
	.asciz "loadFactor"

LDIFF_SYM384=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,52,6
	.asciz "version"

LDIFF_SYM385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,56,6
	.asciz "isWriterInProgress"

LDIFF_SYM386=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,60,6
	.asciz "_keycomparer"

LDIFF_SYM387=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM388=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,32,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM389=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM390=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM391=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_53:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM392=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM393=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM394=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM395=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_54:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM396=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM397=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM398=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM399=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_49:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM400=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM401=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM402=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM403=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM404=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM405=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM406=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM407=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM408=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_55:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM409=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM410=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM411=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM412=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_56:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM413
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

LDIFF_SYM414=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM415=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM416=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_58:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM417=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM418=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM419=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_59:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM420=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM421=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM422=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM423=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM424=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_57:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 64,16
LDIFF_SYM425=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM426=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM427=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,48,6
	.asciz "version"

LDIFF_SYM429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,52,6
	.asciz "freeList"

LDIFF_SYM430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,56,6
	.asciz "freeCount"

LDIFF_SYM431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,60,6
	.asciz "comparer"

LDIFF_SYM432=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,32,6
	.asciz "values"

LDIFF_SYM433=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,40,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM434=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM435=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM436=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_60:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM437=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM438=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM440=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM441=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM442=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM443=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_47:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM444=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM445=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM446=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM447=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM448=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM449=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM450=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM451=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM452=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM453=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM454=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_65:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM455=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM456=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM457=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM458=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM459=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_69:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM460=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM461=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM462=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM463=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_68:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM464=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM465=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM467=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM468=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM469=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM470=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM471=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_67:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM472=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM473=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM474=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM475=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_66:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM476=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM477=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM478=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM479=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_64:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM480=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM481=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM482=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM483=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM484=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM485=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM486=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_63:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM487=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM488=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM489=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM490=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_62:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM491=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM492=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM493=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM494=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_61:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM495=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM496=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM497=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM499=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM500=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM501=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_71:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM502=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM503=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM506=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM507=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM508=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_72:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM509=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM510=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM511=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM512=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM513=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM514=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_70:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM515=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM516=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM517=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM518=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM519=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM520=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM521=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM522=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_73:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM523=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM525=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM526=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM527=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_74:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM528=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM529=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM532=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM533=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM534=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_46:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM535=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM536=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM537=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM538=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM540=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM543=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM544=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM545=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM546=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_45:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM547=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM549=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM550=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM551=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM552=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM554=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM555=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM556=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM557=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM558=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_44:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM559=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM561=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM562=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM563=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor"

	.byte 5,91
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM564=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM565=Lfde29_end - Lfde29_start
	.long LDIFF_SYM565
Lfde29_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor

LDIFF_SYM566=Lme_1e - System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.long LDIFF_SYM566
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_75:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,0,7
	.asciz "System_Threading_Tasks_TaskCreationOptions"

LDIFF_SYM568=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM569=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM570=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 5,97
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM571=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,141,16,3
	.asciz "state"

LDIFF_SYM572=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM573=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM574=Lfde30_end - Lfde30_start
	.long LDIFF_SYM574
Lfde30_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM575=Lme_1f - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM575
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL"

	.byte 5,104
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM576=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM579=Lfde31_end - Lfde31_start
	.long LDIFF_SYM579
Lfde31_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL

LDIFF_SYM580=Lme_20 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.long LDIFF_SYM580
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 5,110
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM581=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,141,24,3
	.asciz "canceled"

LDIFF_SYM582=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 1,104,3
	.asciz "result"

LDIFF_SYM583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM584=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,141,40,3
	.asciz "ct"

LDIFF_SYM585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM586=Lfde32_end - Lfde32_start
	.long LDIFF_SYM586
Lfde32_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM587=Lme_21 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM587
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_76:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM588=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM589=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM590=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM591=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_77:

	.byte 8
	.asciz "System_Threading_StackCrawlMark"

	.byte 4
LDIFF_SYM592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 9
	.asciz "LookForMe"

	.byte 0,9
	.asciz "LookForMyCaller"

	.byte 1,9
	.asciz "LookForMyCallersCaller"

	.byte 2,9
	.asciz "LookForThread"

	.byte 3,0,7
	.asciz "System_Threading_StackCrawlMark"

LDIFF_SYM593=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM594=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM595=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 5,194,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM596=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,141,24,3
	.asciz "function"

LDIFF_SYM597=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM598=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM599=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM600=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 1,106,11
	.asciz "stackMark"

LDIFF_SYM601=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM602=Lfde33_end - Lfde33_start
	.long LDIFF_SYM602
Lfde33_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM603=Lme_22 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM603
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_78:

	.byte 8
	.asciz "System_Threading_Tasks_InternalTaskOptions"

	.byte 4
LDIFF_SYM604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "InternalOptionsMask"

	.byte 128,254,3,9
	.asciz "ChildReplica"

	.byte 128,2,9
	.asciz "ContinuationTask"

	.byte 128,4,9
	.asciz "PromiseTask"

	.byte 128,8,9
	.asciz "SelfReplicating"

	.byte 128,16,9
	.asciz "LazyCancellation"

	.byte 128,32,9
	.asciz "QueuedByRuntime"

	.byte 128,192,0,9
	.asciz "DoNotDispose"

	.byte 128,128,1,0,7
	.asciz "System_Threading_Tasks_InternalTaskOptions"

LDIFF_SYM605=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM606=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM607=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 5,254,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM608=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,141,24,3
	.asciz "valueSelector"

LDIFF_SYM609=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM610=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,141,40,3
	.asciz "parent"

LDIFF_SYM611=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,141,48,3
	.asciz "cancellationToken"

LDIFF_SYM612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM613=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 3,141,200,0,3
	.asciz "internalOptions"

LDIFF_SYM614=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM615=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM616=Lfde34_end - Lfde34_start
	.long LDIFF_SYM616
Lfde34_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM617=Lme_23 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM617
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL"

	.byte 5,207,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM618=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,141,32,11
	.asciz "cp"

LDIFF_SYM620=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM621=Lfde35_end - Lfde35_start
	.long LDIFF_SYM621
Lfde35_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL

LDIFF_SYM622=Lme_24 - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.long LDIFF_SYM622
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Result"

	.byte 5,148,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM623=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM624=Lfde36_end - Lfde36_start
	.long LDIFF_SYM624
Lfde36_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result

LDIFF_SYM625=Lme_25 - System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.long LDIFF_SYM625
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess"

	.byte 5,164,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM626=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM627=Lfde37_end - Lfde37_start
	.long LDIFF_SYM627
Lfde37_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess

LDIFF_SYM628=Lme_26 - System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.long LDIFF_SYM628
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool"

	.byte 5,172,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM629=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,141,16,3
	.asciz "waitCompletionNotification"

LDIFF_SYM630=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM632=Lfde38_end - Lfde38_start
	.long LDIFF_SYM632
Lfde38_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool

LDIFF_SYM633=Lme_27 - System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.long LDIFF_SYM633
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetException"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object"

	.byte 5,206,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM634=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,141,24,3
	.asciz "exceptionObject"

LDIFF_SYM635=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,141,32,11
	.asciz "returnValue"

LDIFF_SYM636=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM637=Lfde39_end - Lfde39_start
	.long LDIFF_SYM637
Lfde39_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object

LDIFF_SYM638=Lme_28 - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
	.long LDIFF_SYM638
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken"

	.byte 5,234,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM639=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,141,16,3
	.asciz "tokenToRecord"

LDIFF_SYM640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM641=Lfde40_end - Lfde40_start
	.long LDIFF_SYM641
Lfde40_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken

LDIFF_SYM642=Lme_29 - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
	.long LDIFF_SYM642
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object"

	.byte 5,253,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM643=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,141,24,3
	.asciz "tokenToRecord"

LDIFF_SYM644=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,141,32,3
	.asciz "cancellationException"

LDIFF_SYM645=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,141,48,11
	.asciz "returnValue"

LDIFF_SYM646=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM647=Lfde41_end - Lfde41_start
	.long LDIFF_SYM647
Lfde41_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object

LDIFF_SYM648=Lme_2a - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
	.long LDIFF_SYM648
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_79:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM649=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM650=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM651=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM652=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke"

	.byte 5,165,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM653=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,141,32,11
	.asciz "func"

LDIFF_SYM654=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 1,106,11
	.asciz "funcWithState"

LDIFF_SYM655=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM656=Lfde42_end - Lfde42_start
	.long LDIFF_SYM656
Lfde42_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke

LDIFF_SYM657=Lme_2b - System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.long LDIFF_SYM657
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter"

	.byte 5,187,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM658=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM659=Lfde43_end - Lfde43_start
	.long LDIFF_SYM659
Lfde43_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter

LDIFF_SYM660=Lme_2c - System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.long LDIFF_SYM660
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool"

	.byte 5,197,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM661=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,141,32,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM662=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM663=Lfde44_end - Lfde44_start
	.long LDIFF_SYM663
Lfde44_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool

LDIFF_SYM664=Lme_2d - System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.long LDIFF_SYM664
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.cctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__cctor"

	.byte 5,81
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__cctor
	.quad Lme_2e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM665=Lfde45_end - Lfde45_start
	.long LDIFF_SYM665
Lfde45_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__cctor

LDIFF_SYM666=Lme_2e - System_Threading_Tasks_Task_1_TResult_BOOL__cctor
	.long LDIFF_SYM666
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_81:

	.byte 8
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

	.byte 4
LDIFF_SYM667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "LazyCancellation"

	.byte 32,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,9
	.asciz "NotOnRanToCompletion"

	.byte 128,128,4,9
	.asciz "NotOnFaulted"

	.byte 128,128,8,9
	.asciz "NotOnCanceled"

	.byte 128,128,16,9
	.asciz "OnlyOnRanToCompletion"

	.byte 128,128,24,9
	.asciz "OnlyOnFaulted"

	.byte 128,128,20,9
	.asciz "OnlyOnCanceled"

	.byte 128,128,12,9
	.asciz "ExecuteSynchronously"

	.byte 128,128,32,0,7
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

LDIFF_SYM668=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM669=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM670=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_80:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 40,16
LDIFF_SYM671=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,16,6
	.asciz "m_defaultScheduler"

LDIFF_SYM673=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,24,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM674=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,32,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM675=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,36,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM676=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM677=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM678=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor"

	.byte 6,93
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM679=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM680=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM681=Lfde46_end - Lfde46_start
	.long LDIFF_SYM681
Lfde46_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor

LDIFF_SYM682=Lme_2f - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.long LDIFF_SYM682
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 6,208,1
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM683=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM685=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 1,104,3
	.asciz "continuationOptions"

LDIFF_SYM686=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM687=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM688=Lfde47_end - Lfde47_start
	.long LDIFF_SYM688
Lfde47_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM689=Lme_30 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM689
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_82:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM690=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM691=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM692=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM693=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_83:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM694=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM695=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM696=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM697=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM698=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM699=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM702=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM703=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM704=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM705=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM706=Lfde48_end - Lfde48_start
	.long LDIFF_SYM706
Lfde48_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object

LDIFF_SYM707=Lme_31 - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long LDIFF_SYM707
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_84:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM708=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM709=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM710=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM711=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM712=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM713=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM715=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM716=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM717=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM718=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM719=Lfde49_end - Lfde49_start
	.long LDIFF_SYM719
Lfde49_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM720=Lme_32 - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM720
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_85:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM721=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM722=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM723=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM724=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_86:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM725=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM726=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM727=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM728=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM729=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM730=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM731=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM732=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM733=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM734=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM735=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM736=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM737=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM738=Lfde50_end - Lfde50_start
	.long LDIFF_SYM738
Lfde50_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM739=Lme_33 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM739
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_87:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM740=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM741=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM742=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM743=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_88:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM744=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM745=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM746=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM747=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM748=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<bool>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM749=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM750=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM751=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM752=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM753=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM754=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM755=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM756=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM757=Lfde51_end - Lfde51_start
	.long LDIFF_SYM757
Lfde51_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM758=Lme_34 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM758
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_90:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM759=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM760=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM761=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM762=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM763=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_89:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM764=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM765=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM766=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM767=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM768=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 7,189,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM769=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM770=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM771=Lfde52_end - Lfde52_start
	.long LDIFF_SYM771
Lfde52_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM772=Lme_35 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM772
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted"

	.byte 7,197,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM773=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM774=Lfde53_end - Lfde53_start
	.long LDIFF_SYM774
Lfde53_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted

LDIFF_SYM775=Lme_36 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
	.long LDIFF_SYM775
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_91:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM776=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM777=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM778=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM779=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action"

	.byte 7,219,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM780=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,141,16,3
	.asciz "continuation"

LDIFF_SYM781=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM782=Lfde54_end - Lfde54_start
	.long LDIFF_SYM782
Lfde54_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action

LDIFF_SYM783=Lme_37 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM783
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:GetResult"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult"

	.byte 7,229,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM784=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM785=Lfde55_end - Lfde55_start
	.long LDIFF_SYM785
Lfde55_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult

LDIFF_SYM786=Lme_38 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
	.long LDIFF_SYM786
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_92:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM787=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM788=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM789=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM790=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_Plugin.Media.Abstractions.MediaFile>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_object
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM791=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM792=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM793=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM794=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM795=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM796=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM797=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM798=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM799=Lfde56_end - Lfde56_start
	.long LDIFF_SYM799
Lfde56_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_object

LDIFF_SYM800=Lme_39 - wrapper_delegate_invoke_System_Func_2_object_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_object
	.long LDIFF_SYM800
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_93:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM801=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM802=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM803=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM804=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Plugin.Media.Abstractions.MediaFile>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM805=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM806=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM807=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM808=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM809=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM810=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM811=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM812=Lfde57_end - Lfde57_start
	.long LDIFF_SYM812
Lfde57_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult

LDIFF_SYM813=Lme_3a - wrapper_delegate_invoke_System_Func_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult
	.long LDIFF_SYM813
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_94:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM814=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM815=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM816=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM817=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_95:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM818=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM819=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM820=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM821=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM822=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<Plugin.Media.Abstractions.MediaFile>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM823=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM824=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM825=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM826=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM827=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM828=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM829=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM830=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM831=Lfde58_end - Lfde58_start
	.long LDIFF_SYM831
Lfde58_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM832=Lme_3b - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM832
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_96:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 48,16
LDIFF_SYM833=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM834=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM835=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM836=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,24,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM837=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM838=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM839=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_97:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM840=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM841=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM842=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM843=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM844=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM845=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_GSHAREDVT,_TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_"

	.byte 8,161,1
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM846=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM847=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 3,141,208,0,3
	.asciz "stateMachine"

LDIFF_SYM848=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 3,141,216,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM849=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 3,141,128,1,11
	.asciz "continuation"

LDIFF_SYM850=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM851=Lfde59_end - Lfde59_start
	.long LDIFF_SYM851
Lfde59_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_

LDIFF_SYM852=Lme_3c - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.long LDIFF_SYM852
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,151,26,152,25,68,153,24
	.byte 154,23
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_98:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder"

	.byte 40,16
LDIFF_SYM853=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,0,6
	.asciz "m_builder"

LDIFF_SYM854=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,0,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder"

LDIFF_SYM855=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM856=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM857=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_INST,_TStateMachine_REF>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_"

	.byte 8,232,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM858=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,141,16,3
	.asciz "awaiter"

LDIFF_SYM859=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,141,24,3
	.asciz "stateMachine"

LDIFF_SYM860=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM861=Lfde60_end - Lfde60_start
	.long LDIFF_SYM861
Lfde60_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_

LDIFF_SYM862=Lme_3d - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
	.long LDIFF_SYM862
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_INST,_TStateMachine_REF>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF__0"

	.byte 8,232,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF__0
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM863=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,141,16,3
	.asciz "awaiter"

LDIFF_SYM864=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,141,24,3
	.asciz "stateMachine"

LDIFF_SYM865=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM866=Lfde61_end - Lfde61_start
	.long LDIFF_SYM866
Lfde61_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF__0

LDIFF_SYM867=Lme_3e - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF__0
	.long LDIFF_SYM867
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_99:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 32,16
LDIFF_SYM868=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM869=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

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
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM873=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM874=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

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
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 7,210,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM878=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM879=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM880=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM881=Lfde62_end - Lfde62_start
	.long LDIFF_SYM881
Lfde62_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM882=Lme_3f - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM882
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:Create"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create"

	.byte 8,188,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
	.quad Lme_40

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM883=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM884=Lfde63_end - Lfde63_start
	.long LDIFF_SYM884
Lfde63_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create

LDIFF_SYM885=Lme_40 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
	.long LDIFF_SYM885
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_102:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM886=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM887=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM888=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM889=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM890=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_101:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM891=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM892=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM893=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM894=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM895=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM896=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetStateMachine"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 8,229,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM897=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM898=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM899=Lfde64_end - Lfde64_start
	.long LDIFF_SYM899
Lfde64_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM900=Lme_41 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM900
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:get_Task"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task"

	.byte 8,190,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM901=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM902=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM903=Lfde65_end - Lfde65_start
	.long LDIFF_SYM903
Lfde65_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task

LDIFF_SYM904=Lme_42 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
	.long LDIFF_SYM904
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult"

	.byte 8,206,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM905=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 1,106,3
	.asciz "result"

LDIFF_SYM906=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,141,32,11
	.asciz "task"

LDIFF_SYM907=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM908=Lfde66_end - Lfde66_start
	.long LDIFF_SYM908
Lfde66_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM909=Lme_43 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM909
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 8,244,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM910=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 1,105,3
	.asciz "completedTask"

LDIFF_SYM911=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM913=Lfde67_end - Lfde67_start
	.long LDIFF_SYM913
Lfde67_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM914=Lme_44 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM914
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_104:

	.byte 5
	.asciz "System_SystemException"

	.byte 136,1,16
LDIFF_SYM915=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM916=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM917=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM918=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_103:

	.byte 5
	.asciz "System_OperationCanceledException"

	.byte 144,1,16
LDIFF_SYM919=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,0,6
	.asciz "_cancellationToken"

LDIFF_SYM920=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 3,35,136,1,0,7
	.asciz "System_OperationCanceledException"

LDIFF_SYM921=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM922=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM923=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetException"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception"

	.byte 8,137,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM924=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 1,105,3
	.asciz "exception"

LDIFF_SYM925=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM926=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 1,104,11
	.asciz "oce"

LDIFF_SYM927=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM928=Lfde68_end - Lfde68_start
	.long LDIFF_SYM928
Lfde68_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception

LDIFF_SYM929=Lme_45 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
	.long LDIFF_SYM929
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:GetTaskForResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult"

	.byte 8,225,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM930=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,141,32,3
	.asciz "result"

LDIFF_SYM931=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM932=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 3,141,240,1,11
	.asciz "value"

LDIFF_SYM933=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM934=Lfde69_end - Lfde69_start
	.long LDIFF_SYM934
Lfde69_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM935=Lme_46 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM935
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,153,32,154,31
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:.cctor"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor"

	.byte 8,171,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
	.quad Lme_47

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM936=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM937=Lfde70_end - Lfde70_start
	.long LDIFF_SYM937
Lfde70_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor

LDIFF_SYM938=Lme_47 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
	.long LDIFF_SYM938
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 5,91
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM939=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM940=Lfde71_end - Lfde71_start
	.long LDIFF_SYM940
Lfde71_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM941=Lme_48 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM941
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 5,97
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM942=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,141,16,3
	.asciz "state"

LDIFF_SYM943=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM944=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM945=Lfde72_end - Lfde72_start
	.long LDIFF_SYM945
Lfde72_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM946=Lme_49 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM946
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult"

	.byte 5,104
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM947=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 1,106,3
	.asciz "result"

LDIFF_SYM948=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM949=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM950=Lfde73_end - Lfde73_start
	.long LDIFF_SYM950
Lfde73_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM951=Lme_4a - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM951
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 5,110
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM952=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 1,104,3
	.asciz "canceled"

LDIFF_SYM953=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 1,105,3
	.asciz "result"

LDIFF_SYM954=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM955=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,141,48,3
	.asciz "ct"

LDIFF_SYM956=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM957=Lfde74_end - Lfde74_start
	.long LDIFF_SYM957
Lfde74_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM958=Lme_4b - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM958
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_105:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM959=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM960=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM961=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM962=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 5,194,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM963=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 1,103,3
	.asciz "function"

LDIFF_SYM964=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM965=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM966=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM967=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 1,106,11
	.asciz "stackMark"

LDIFF_SYM968=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM969=Lfde75_end - Lfde75_start
	.long LDIFF_SYM969
Lfde75_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM970=Lme_4c - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM970
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,68,154,15
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 5,254,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM971=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,141,24,3
	.asciz "valueSelector"

LDIFF_SYM972=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM973=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,141,40,3
	.asciz "parent"

LDIFF_SYM974=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,141,48,3
	.asciz "cancellationToken"

LDIFF_SYM975=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM976=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 3,141,200,0,3
	.asciz "internalOptions"

LDIFF_SYM977=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM978=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM979=Lfde76_end - Lfde76_start
	.long LDIFF_SYM979
Lfde76_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM980=Lme_4d - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM980
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult"

	.byte 5,207,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM981=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 1,106,3
	.asciz "result"

LDIFF_SYM982=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,141,32,11
	.asciz "cp"

LDIFF_SYM983=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM984=Lfde77_end - Lfde77_start
	.long LDIFF_SYM984
Lfde77_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM985=Lme_4e - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM985
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result"

	.byte 5,148,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM986=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM987=Lfde78_end - Lfde78_start
	.long LDIFF_SYM987
Lfde78_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result

LDIFF_SYM988=Lme_4f - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
	.long LDIFF_SYM988
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess"

	.byte 5,164,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM989=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM990=Lfde79_end - Lfde79_start
	.long LDIFF_SYM990
Lfde79_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess

LDIFF_SYM991=Lme_50 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
	.long LDIFF_SYM991
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool"

	.byte 5,172,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM992=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 1,105,3
	.asciz "waitCompletionNotification"

LDIFF_SYM993=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM994=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM995=Lfde80_end - Lfde80_start
	.long LDIFF_SYM995
Lfde80_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool

LDIFF_SYM996=Lme_51 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
	.long LDIFF_SYM996
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:TrySetException"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object"

	.byte 5,206,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM997=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 1,105,3
	.asciz "exceptionObject"

LDIFF_SYM998=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,141,32,11
	.asciz "returnValue"

LDIFF_SYM999=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1000=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1000
Lfde81_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object

LDIFF_SYM1001=Lme_52 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object
	.long LDIFF_SYM1001
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken"

	.byte 5,234,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1002=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,141,16,3
	.asciz "tokenToRecord"

LDIFF_SYM1003=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1004=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1004
Lfde82_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken

LDIFF_SYM1005=Lme_53 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken
	.long LDIFF_SYM1005
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object"

	.byte 5,253,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1006=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 1,105,3
	.asciz "tokenToRecord"

LDIFF_SYM1007=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,141,32,3
	.asciz "cancellationException"

LDIFF_SYM1008=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,141,48,11
	.asciz "returnValue"

LDIFF_SYM1009=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1010=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1010
Lfde83_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object

LDIFF_SYM1011=Lme_54 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object
	.long LDIFF_SYM1011
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_106:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1012=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1013=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM1014=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM1015=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke"

	.byte 5,165,5
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1016=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 1,106,11
	.asciz "func"

LDIFF_SYM1017=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 1,105,11
	.asciz "funcWithState"

LDIFF_SYM1018=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1019=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1019
Lfde84_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke

LDIFF_SYM1020=Lme_55 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.long LDIFF_SYM1020
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter"

	.byte 5,187,5
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1021=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1022=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1022
Lfde85_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter

LDIFF_SYM1023=Lme_56 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.long LDIFF_SYM1023
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool"

	.byte 5,197,5
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1024=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,141,32,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1025=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1026=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1026
Lfde86_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool

LDIFF_SYM1027=Lme_57 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
	.long LDIFF_SYM1027
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.cctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor"

	.byte 5,81
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor
	.quad Lme_58

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1028=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1028
Lfde87_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor

LDIFF_SYM1029=Lme_58 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor
	.long LDIFF_SYM1029
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_107:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 40,16
LDIFF_SYM1030=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM1031=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,16,6
	.asciz "m_defaultScheduler"

LDIFF_SYM1032=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,24,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM1033=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,32,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM1034=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,36,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM1035=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1035
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM1036=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM1037=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 6,93
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1038=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1039=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1040=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1040
Lfde88_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM1041=Lme_59 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM1041
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 6,208,1
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1042=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 1,103,3
	.asciz "cancellationToken"

LDIFF_SYM1043=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1044=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 1,104,3
	.asciz "continuationOptions"

LDIFF_SYM1045=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM1046=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1047=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1047
Lfde89_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1048=Lme_5a - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1048
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_108:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1049=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1050=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1050
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM1051=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1051
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM1052=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1053=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1054=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1055=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1056=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1057=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1058=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1059=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1060=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1061=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1061
Lfde90_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1062=Lme_5b - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1062
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_110:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1063=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1064=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1065=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM1066=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM1067=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_109:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM1068=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1069=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM1070=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM1071=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1071
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM1072=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1072
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM1073=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 7,238,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1074=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 1,104,3
	.asciz "task"

LDIFF_SYM1075=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1076=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1077=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1077
Lfde91_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM1078=Lme_5c - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM1078
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskCache:CreateCacheableTask<System.Threading.Tasks.VoidTaskResult>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult"

	.byte 8,193,6
	.quad System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "result"

LDIFF_SYM1079=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1080=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1081=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1081
Lfde92_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1082=Lme_5d - System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1082
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_111:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM1083=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1084=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1085=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM1086=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM1087=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 7,189,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1088=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1089=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1090=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1090
Lfde93_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1091=Lme_5e - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1091
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted"

	.byte 7,197,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1092=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1093=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1093
Lfde94_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted

LDIFF_SYM1094=Lme_5f - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.long LDIFF_SYM1094
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action"

	.byte 7,219,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1095=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,141,16,3
	.asciz "continuation"

LDIFF_SYM1096=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1097=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1097
Lfde95_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action

LDIFF_SYM1098=Lme_60 - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM1098
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:GetResult"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult"

	.byte 7,229,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1099=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1100=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1100
Lfde96_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult

LDIFF_SYM1101=Lme_61 - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
	.long LDIFF_SYM1101
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_112:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 32,16
LDIFF_SYM1102=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM1103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM1104=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1104
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM1105=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1105
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM1106=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool"

	.byte 7,210,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1107=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1108=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1109=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1110=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1110
Lfde97_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool

LDIFF_SYM1111=Lme_62 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.long LDIFF_SYM1111
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<System.Threading.Tasks.VoidTaskResult>:GetAwaiter"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter"

	.byte 7,217,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1112=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1113=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1113
Lfde98_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter

LDIFF_SYM1114=Lme_63 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.long LDIFF_SYM1114
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_113:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM1115=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1116=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM1117=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM1118=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1118
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM1119=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1119
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM1120=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool"

	.byte 7,238,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1121=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 1,104,3
	.asciz "task"

LDIFF_SYM1122=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1123=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1124=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1124
Lfde99_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool

LDIFF_SYM1125=Lme_64 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.long LDIFF_SYM1125
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted"

	.byte 7,247,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1126=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1127=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1127
Lfde100_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted

LDIFF_SYM1128=Lme_65 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.long LDIFF_SYM1128
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action"

	.byte 7,141,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1129=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 1,105,3
	.asciz "continuation"

LDIFF_SYM1130=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1131=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1131
Lfde101_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action

LDIFF_SYM1132=Lme_66 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM1132
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:GetResult"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult"

	.byte 7,151,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1133=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1134=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1134
Lfde102_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult

LDIFF_SYM1135=Lme_67 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
	.long LDIFF_SYM1135
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1/<>c<System.Threading.Tasks.VoidTaskResult>:.cctor"
	.asciz "System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__cctor"

	.byte 0,0
	.quad System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__cctor
	.quad Lme_68

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1136=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1136
Lfde103_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__cctor

LDIFF_SYM1137=Lme_68 - System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__cctor
	.long LDIFF_SYM1137
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_114:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM1138=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM1139=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1139
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM1140=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1140
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM1141=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2
	.asciz "System.Threading.Tasks.Task`1/<>c<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__ctor
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1142=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1143=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1143
Lfde104_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM1144=Lme_69 - System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM1144
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1/<>c<System.Threading.Tasks.VoidTaskResult>:<.cctor>b__64_0"
	.asciz "System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult___cctorb__64_0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 5,87
	.quad System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult___cctorb__64_0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1145=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,141,24,3
	.asciz "completed"

LDIFF_SYM1146=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1147=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1147
Lfde105_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult___cctorb__64_0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1148=Lme_6a - System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult___cctorb__64_0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1148
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
