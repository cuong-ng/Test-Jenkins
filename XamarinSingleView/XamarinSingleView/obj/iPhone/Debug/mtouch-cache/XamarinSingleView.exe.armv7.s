.subsections_via_symbols
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,17,1,18,1,64,10,0,0
	.byte 3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0,11,11,62,11,3,8,0
	.byte 0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73,19,56,10,0,0,7,22
	.byte 0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13,0,0,10,57,1,3,8
	.byte 0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13,15,0,73,19,0,0,14
	.byte 16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0,0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 4,1
	.asciz "Mono AOT Compiler 3.10.0 (mono-3.10.0-branch/491d1f5 Wed Oct 15 21:37:31 EDT 2014)"
	.asciz "XamarinSingleView.exe"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
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

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
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

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
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

	.byte 1,124,14
	.align 2
Lcie0_end:
.text
	.align 3
methods:
	.space 16
.text
	.align 2
	.no_dead_strip _XamarinSingleView_Application__ctor
_XamarinSingleView_Application__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_XamarinSingleView_got - . + 4
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,8,0,157,229,0,224,157,229,80,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip _XamarinSingleView_Application_Main_string__
_XamarinSingleView_Application_Main_string__:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_XamarinSingleView_got - . + 8
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,0,0,160,227,0,0,159,229,0,0,0,234
	.long _mono_aot_XamarinSingleView_got - . + 12
	.byte 0,0,159,231,20,0,141,229,0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,16,0,157,229,20,32,157,229
	.byte 0,16,160,227
bl _p_1

	.byte 0,224,157,229,180,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,196,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip _XamarinSingleView_AppDelegate__ctor
_XamarinSingleView_AppDelegate__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_XamarinSingleView_got - . + 16
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,8,0,157,229
bl _p_2

	.byte 0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip _XamarinSingleView_AppDelegate_get_Window
_XamarinSingleView_AppDelegate_get_Window:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,16,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_XamarinSingleView_got - . + 20
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,96,160,227,0,224,157,229,64,224,158,229
	.byte 0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
	.byte 8,0,157,229,20,0,144,229,0,96,160,225,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,16,208,141,226
	.byte 64,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip _XamarinSingleView_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow
_XamarinSingleView_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_XamarinSingleView_got - . + 24
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
	.byte 12,16,157,229,20,16,128,229,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip _XamarinSingleView_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary
_XamarinSingleView_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary:

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,88,208,77,226,13,176,160,225,0,160,160,225,36,16,139,229,40,32,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_XamarinSingleView_got - . + 28
	.byte 0,0,159,231,8,0,139,229,8,224,155,229,0,224,158,229,12,224,139,229,0,96,160,227,0,0,160,227,16,0,203,229
	.byte 8,224,155,229,84,224,158,229,0,0,94,227,0,224,158,21,12,224,155,229,0,224,158,229,8,224,155,229,108,224,158,229
	.byte 0,0,94,227,0,224,158,21,8,224,155,229,124,224,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_XamarinSingleView_got - . + 32
	.byte 0,0,159,231
bl _p_3

	.byte 80,0,139,229
bl _p_4

	.byte 80,0,155,229,0,96,160,225,8,224,155,229,176,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225,8,224,155,229
	.byte 196,224,158,229,0,0,94,227,0,224,158,21
bl _p_5

	.byte 76,0,139,229,8,224,155,229,220,224,158,229,0,0,94,227,0,224,158,21,76,32,155,229,20,16,139,226,2,0,160,225
	.byte 0,32,146,229,15,224,160,225,76,240,146,229,8,224,155,229,4,225,158,229,0,0,94,227,0,224,158,21,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_XamarinSingleView_got - . + 36
	.byte 0,0,159,231
bl _p_3

	.byte 72,0,139,229,20,16,139,226,20,16,155,229,24,32,155,229,28,48,155,229,32,192,155,229,0,192,141,229
bl _p_6

	.byte 8,224,155,229,72,225,158,229,0,0,94,227,0,224,158,21,72,16,155,229,10,0,160,225,0,32,154,229,15,224,160,225
	.byte 76,240,146,229,8,224,155,229,108,225,158,229,0,0,94,227,0,224,158,21,10,0,160,225,8,224,155,229,128,225,158,229
	.byte 0,0,94,227,0,224,158,21,10,0,160,225,0,16,154,229,15,224,160,225,80,240,145,229,64,0,139,229,8,224,155,229
	.byte 164,225,158,229,0,0,94,227,0,224,158,21,6,0,160,225,68,0,139,229,8,224,155,229,188,225,158,229,0,0,94,227
	.byte 0,224,158,21,68,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,100,240,145,229,60,0,139,229,8,224,155,229
	.byte 228,225,158,229,0,0,94,227,0,224,158,21,60,16,155,229,64,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225
	.byte 180,240,146,229,8,224,155,229,12,226,158,229,0,0,94,227,0,224,158,21,10,0,160,225,8,224,155,229,32,226,158,229
	.byte 0,0,94,227,0,224,158,21,10,0,160,225,0,16,154,229,15,224,160,225,80,240,145,229,56,0,139,229,8,224,155,229
	.byte 68,226,158,229,0,0,94,227,0,224,158,21,6,0,160,225,52,0,139,229,8,224,155,229,92,226,158,229,0,0,94,227
	.byte 0,224,158,21,52,16,155,229,56,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225,184,240,146,229,8,224,155,229
	.byte 132,226,158,229,0,0,94,227,0,224,158,21,10,0,160,225,8,224,155,229,152,226,158,229,0,0,94,227,0,224,158,21
	.byte 10,0,160,225,0,16,154,229,15,224,160,225,80,240,145,229,48,0,139,229,8,224,155,229,188,226,158,229,0,0,94,227
	.byte 0,224,158,21,48,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,188,240,145,229,8,224,155,229,224,226,158,229
	.byte 0,0,94,227,0,224,158,21,1,0,160,227,16,0,203,229,8,224,155,229,248,226,158,229,0,0,94,227,0,224,158,21
	.byte 16,0,219,229,8,224,155,229,12,227,158,229,0,0,94,227,0,224,158,21,88,208,139,226,64,13,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip _XamarinSingleView_AppDelegate_ProtectedDataDidBecomeAvailable_MonoTouch_UIKit_UIApplication
_XamarinSingleView_AppDelegate_ProtectedDataDidBecomeAvailable_MonoTouch_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_XamarinSingleView_got - . + 40
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,136,1,0,227,0,2,64,227,136,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_7

	.byte 0,224,157,229,144,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip _XamarinSingleView_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication
_XamarinSingleView_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_XamarinSingleView_got - . + 44
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip _XamarinSingleView_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication
_XamarinSingleView_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_XamarinSingleView_got - . + 48
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip _XamarinSingleView_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication
_XamarinSingleView_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_XamarinSingleView_got - . + 52
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip _XamarinSingleView_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication
_XamarinSingleView_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_XamarinSingleView_got - . + 56
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip _XamarinSingleView_XamarinSingleViewViewController__ctor_intptr
_XamarinSingleView_XamarinSingleViewViewController__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_XamarinSingleView_got - . + 60
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
	.byte 12,16,157,229
bl _p_8

	.byte 0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,132,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip _XamarinSingleView_XamarinSingleViewViewController_DidReceiveMemoryWarning
_XamarinSingleView_XamarinSingleViewViewController_DidReceiveMemoryWarning:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_XamarinSingleView_got - . + 64
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,0,224,157,229,124,224,158,229,0,0,94,227
	.byte 0,224,158,21,16,0,157,229
bl _p_9

	.byte 0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip _XamarinSingleView_XamarinSingleViewViewController_ViewDidLoad
_XamarinSingleView_XamarinSingleViewViewController_ViewDidLoad:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_XamarinSingleView_got - . + 68
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,0,224,157,229,124,224,158,229,0,0,94,227
	.byte 0,224,158,21,16,0,157,229
bl _p_10

	.byte 0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip _XamarinSingleView_XamarinSingleViewViewController_ViewWillAppear_bool
_XamarinSingleView_XamarinSingleViewViewController_ViewWillAppear_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,12,16,205,229,0,0,159,229,0,0,0,234
	.long _mono_aot_XamarinSingleView_got - . + 72
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,12,0,221,229,20,0,141,229,0,224,157,229
	.byte 136,224,158,229,0,0,94,227,0,224,158,21,16,0,157,229,20,16,157,229
bl _p_11

	.byte 0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,180,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip _XamarinSingleView_XamarinSingleViewViewController_ViewDidAppear_bool
_XamarinSingleView_XamarinSingleViewViewController_ViewDidAppear_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,12,16,205,229,0,0,159,229,0,0,0,234
	.long _mono_aot_XamarinSingleView_got - . + 76
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,12,0,221,229,20,0,141,229,0,224,157,229
	.byte 136,224,158,229,0,0,94,227,0,224,158,21,16,0,157,229,20,16,157,229
bl _p_12

	.byte 0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,180,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip _XamarinSingleView_XamarinSingleViewViewController_ViewWillDisappear_bool
_XamarinSingleView_XamarinSingleViewViewController_ViewWillDisappear_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,12,16,205,229,0,0,159,229,0,0,0,234
	.long _mono_aot_XamarinSingleView_got - . + 80
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,12,0,221,229,20,0,141,229,0,224,157,229
	.byte 136,224,158,229,0,0,94,227,0,224,158,21,16,0,157,229,20,16,157,229
bl _p_13

	.byte 0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,180,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip _XamarinSingleView_XamarinSingleViewViewController_ViewDidDisappear_bool
_XamarinSingleView_XamarinSingleViewViewController_ViewDidDisappear_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,12,16,205,229,0,0,159,229,0,0,0,234
	.long _mono_aot_XamarinSingleView_got - . + 84
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,12,0,221,229,20,0,141,229,0,224,157,229
	.byte 136,224,158,229,0,0,94,227,0,224,158,21,16,0,157,229,20,16,157,229
bl _p_14

	.byte 0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,180,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip _XamarinSingleView_XamarinSingleViewViewController_ReleaseDesignerOutlets
_XamarinSingleView_XamarinSingleViewViewController_ReleaseDesignerOutlets:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_XamarinSingleView_got - . + 88
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip _XamarinSingleView_ViewController__ctor
_XamarinSingleView_ViewController__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_XamarinSingleView_got - . + 92
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_XamarinSingleView_got - . + 96
	.byte 1,16,159,231,0,32,160,227,0,32,160,227
bl _p_15

	.byte 0,224,157,229,132,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip _XamarinSingleView_ViewController_DidReceiveMemoryWarning
_XamarinSingleView_ViewController_DidReceiveMemoryWarning:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_XamarinSingleView_got - . + 100
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,0,224,157,229,124,224,158,229,0,0,94,227
	.byte 0,224,158,21,16,0,157,229
bl _p_9

	.byte 0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip _XamarinSingleView_ViewController_ViewDidLoad
_XamarinSingleView_ViewController_ViewDidLoad:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,220,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_XamarinSingleView_got - . + 104
	.byte 0,0,159,231,16,0,139,229,16,224,155,229,0,224,158,229,20,224,139,229,0,96,160,227,0,80,160,227,16,224,155,229
	.byte 72,224,158,229,0,0,94,227,0,224,158,21,20,224,155,229,0,224,158,229,16,224,155,229,96,224,158,229,0,0,94,227
	.byte 0,224,158,21,16,224,155,229,112,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225,16,224,155,229,132,224,158,229
	.byte 0,0,94,227,0,224,158,21,10,0,160,225
bl _p_10

	.byte 16,224,155,229,156,224,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_XamarinSingleView_got - . + 108
	.byte 0,0,159,231
bl _p_3

	.byte 208,0,139,229
bl _p_16

	.byte 208,0,155,229,0,96,160,225,16,224,155,229,208,224,158,229,0,0,94,227,0,224,158,21,6,0,160,225,172,0,139,229
	.byte 0,42,159,237,0,0,0,234,0,0,200,66,194,42,183,238,50,43,139,237,0,42,159,237,0,0,0,234,0,0,200,66
	.byte 194,42,183,238,48,43,139,237,0,42,159,237,0,0,0,234,0,0,200,66,194,42,183,238,46,43,139,237,0,42,159,237
	.byte 0,0,0,234,0,0,72,66,194,42,183,238,44,43,139,237,16,224,155,229,56,225,158,229,0,0,94,227,0,224,158,21
	.byte 44,43,155,237,46,59,155,237,48,75,155,237,50,91,155,237,24,0,139,226,0,0,160,227,0,0,160,227,24,0,139,229
	.byte 0,0,160,227,28,0,139,229,0,0,160,227,32,0,139,229,0,0,160,227,36,0,139,229,24,0,139,226,197,11,183,238
	.byte 2,10,13,237,8,16,29,229,196,11,183,238,2,10,13,237,8,32,29,229,195,11,183,238,2,10,13,237,8,48,29,229
	.byte 194,11,183,238,0,10,141,237
bl _p_17

	.byte 24,0,139,226,56,0,139,226,24,0,155,229,56,0,139,229,28,0,155,229,60,0,139,229,32,0,155,229,64,0,139,229
	.byte 36,0,155,229,68,0,139,229,16,224,155,229,220,225,158,229,0,0,94,227,0,224,158,21,172,192,155,229,12,0,160,225
	.byte 168,0,139,229,56,0,139,226,56,16,155,229,60,32,155,229,64,48,155,229,68,0,155,229,0,0,141,229,168,0,155,229
	.byte 0,192,156,229,15,224,160,225,136,240,156,229,16,224,155,229,32,226,158,229,0,0,94,227,0,224,158,21,6,0,160,225
	.byte 164,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_XamarinSingleView_got - . + 112
	.byte 0,0,159,231,160,0,139,229,0,0,160,227,16,224,155,229,80,226,158,229,0,0,94,227,0,224,158,21,160,16,155,229
	.byte 164,48,155,229,3,0,160,225,0,32,160,227,0,48,147,229,15,224,160,225,192,240,147,229,16,224,155,229,124,226,158,229
	.byte 0,0,94,227,0,224,158,21,6,0,160,225,156,0,139,229,16,224,155,229,148,226,158,229,0,0,94,227,0,224,158,21
bl _p_18

	.byte 152,0,139,229,16,224,155,229,172,226,158,229,0,0,94,227,0,224,158,21,152,16,155,229,156,32,155,229,2,0,160,225
	.byte 0,32,146,229,15,224,160,225,152,240,146,229,16,224,155,229,212,226,158,229,0,0,94,227,0,224,158,21,6,0,160,225
	.byte 148,0,139,229,10,0,160,225,0,0,90,227,188,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_XamarinSingleView_got - . + 116
	.byte 0,0,159,231
bl _p_19

	.byte 16,160,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_XamarinSingleView_got - . + 120
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_XamarinSingleView_got - . + 124
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_XamarinSingleView_got - . + 128
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,144,0,139,229,16,224,155,229,92,227,158,229
	.byte 0,0,94,227,0,224,158,21,144,16,155,229,148,32,155,229,2,0,160,225,0,224,210,229
bl _p_20

	.byte 16,224,155,229,128,227,158,229,0,0,94,227,0,224,158,21,10,0,160,225,16,224,155,229,148,227,158,229,0,0,94,227
	.byte 0,224,158,21,10,0,160,225,0,16,154,229,15,224,160,225,100,240,145,229,140,0,139,229,16,224,155,229,184,227,158,229
	.byte 0,0,94,227,0,224,158,21,6,0,160,225,136,0,139,229,16,224,155,229,208,227,158,229,0,0,94,227,0,224,158,21
	.byte 136,16,155,229,140,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225,180,240,146,229,16,224,155,229,248,227,158,229
	.byte 0,0,94,227,0,224,158,21,0,42,159,237,0,0,0,234,0,0,200,66,194,42,183,238,32,43,139,237,0,42,159,237
	.byte 0,0,0,234,0,0,22,67,194,42,183,238,30,43,139,237,0,42,159,237,0,0,0,234,0,0,200,66,194,42,183,238
	.byte 28,43,139,237,0,42,159,237,0,0,0,234,0,0,200,66,194,42,183,238,26,43,139,237,16,224,155,229,88,228,158,229
	.byte 0,0,94,227,0,224,158,21,26,43,155,237,28,59,155,237,30,75,155,237,32,91,155,237,40,0,139,226,0,0,160,227
	.byte 0,0,160,227,40,0,139,229,0,0,160,227,44,0,139,229,0,0,160,227,48,0,139,229,0,0,160,227,52,0,139,229
	.byte 40,0,139,226,197,11,183,238,0,10,141,237,0,16,157,229,196,11,183,238,0,10,141,237,0,32,157,229,195,11,183,238
	.byte 0,10,141,237,0,48,157,229,194,11,183,238,0,10,141,237
bl _p_17

	.byte 40,0,139,226,72,0,139,226,40,0,155,229,72,0,139,229,44,0,155,229,76,0,139,229,48,0,155,229,80,0,139,229
	.byte 52,0,155,229,84,0,139,229,16,224,155,229,252,228,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_XamarinSingleView_got - . + 132
	.byte 0,0,159,231
bl _p_3

	.byte 96,0,139,229,72,16,139,226,72,16,155,229,76,32,155,229,80,48,155,229,84,192,155,229,0,192,141,229
bl _p_21

	.byte 96,0,155,229,0,80,160,225,16,224,155,229,72,229,158,229,0,0,94,227,0,224,158,21,10,0,160,225,16,224,155,229
	.byte 92,229,158,229,0,0,94,227,0,224,158,21,10,0,160,225,0,16,154,229,15,224,160,225,100,240,145,229,92,0,139,229
	.byte 16,224,155,229,128,229,158,229,0,0,94,227,0,224,158,21,5,0,160,225,88,0,139,229,16,224,155,229,152,229,158,229
	.byte 0,0,94,227,0,224,158,21,88,16,155,229,92,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225,180,240,146,229
	.byte 16,224,155,229,192,229,158,229,0,0,94,227,0,224,158,21,16,224,155,229,208,229,158,229,0,0,94,227,0,224,158,21
	.byte 220,208,139,226,96,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_22

	.byte 44,1,0,2

Lme_15:
.text
	.align 2
	.no_dead_strip _XamarinSingleView_ViewController_buttonPressed_object_System_EventArgs
_XamarinSingleView_ViewController_buttonPressed_object_System_EventArgs:

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,56,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_XamarinSingleView_got - . + 136
	.byte 0,0,159,231,8,0,139,229,8,224,155,229,0,224,158,229,12,224,139,229,0,160,160,227,8,224,155,229,76,224,158,229
	.byte 0,0,94,227,0,224,158,21,12,224,155,229,0,224,158,229,8,224,155,229,100,224,158,229,0,0,94,227,0,224,158,21
	.byte 8,224,155,229,116,224,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_XamarinSingleView_got - . + 140
	.byte 0,0,159,231,44,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_XamarinSingleView_got - . + 144
	.byte 0,0,159,231,48,0,139,229,0,0,160,227,0,0,159,229,0,0,0,234
	.long _mono_aot_XamarinSingleView_got - . + 148
	.byte 0,0,159,231,40,0,139,229,1,0,160,227,0,0,159,229,0,0,0,234
	.long _mono_aot_XamarinSingleView_got - . + 152
	.byte 0,0,159,231,1,16,160,227
bl _p_23

	.byte 0,96,160,225,52,0,139,229,6,0,160,225,0,0,160,227,0,32,159,229,0,0,0,234
	.long _mono_aot_XamarinSingleView_got - . + 156
	.byte 2,32,159,231,6,0,160,225,0,16,160,227,0,48,150,229,15,224,160,225,56,240,147,229,8,224,155,229,20,225,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_XamarinSingleView_got - . + 160
	.byte 0,0,159,231
bl _p_3

	.byte 0,48,160,225,40,0,155,229,44,16,155,229,48,32,155,229,52,192,155,229,32,48,139,229,36,48,139,229,0,48,160,227
	.byte 0,0,141,229,36,0,155,229,4,192,141,229
bl _p_24

	.byte 32,0,155,229,0,160,160,225,8,224,155,229,112,225,158,229,0,0,94,227,0,224,158,21,10,0,160,225,8,224,155,229
	.byte 132,225,158,229,0,0,94,227,0,224,158,21,10,0,160,225,0,16,154,229,15,224,160,225,188,240,145,229,8,224,155,229
	.byte 164,225,158,229,0,0,94,227,0,224,158,21,8,224,155,229,180,225,158,229,0,0,94,227,0,224,158,21,56,208,139,226
	.byte 64,13,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip _XamarinSingleView_ViewController_ReleaseDesignerOutlets
_XamarinSingleView_ViewController_ReleaseDesignerOutlets:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_XamarinSingleView_got - . + 164
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_17:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _XamarinSingleView_Application__ctor
bl _XamarinSingleView_Application_Main_string__
bl _XamarinSingleView_AppDelegate__ctor
bl _XamarinSingleView_AppDelegate_get_Window
bl _XamarinSingleView_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow
bl _XamarinSingleView_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary
bl _XamarinSingleView_AppDelegate_ProtectedDataDidBecomeAvailable_MonoTouch_UIKit_UIApplication
bl _XamarinSingleView_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication
bl _XamarinSingleView_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication
bl _XamarinSingleView_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication
bl _XamarinSingleView_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication
bl _XamarinSingleView_XamarinSingleViewViewController__ctor_intptr
bl _XamarinSingleView_XamarinSingleViewViewController_DidReceiveMemoryWarning
bl _XamarinSingleView_XamarinSingleViewViewController_ViewDidLoad
bl _XamarinSingleView_XamarinSingleViewViewController_ViewWillAppear_bool
bl _XamarinSingleView_XamarinSingleViewViewController_ViewDidAppear_bool
bl _XamarinSingleView_XamarinSingleViewViewController_ViewWillDisappear_bool
bl _XamarinSingleView_XamarinSingleViewViewController_ViewDidDisappear_bool
bl _XamarinSingleView_XamarinSingleViewViewController_ReleaseDesignerOutlets
bl _XamarinSingleView_ViewController__ctor
bl _XamarinSingleView_ViewController_DidReceiveMemoryWarning
bl _XamarinSingleView_ViewController_ViewDidLoad
bl _XamarinSingleView_ViewController_buttonPressed_object_System_EventArgs
bl _XamarinSingleView_ViewController_ReleaseDesignerOutlets
bl method_addresses
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 25,10,3,2
	.short 0, 10, 20
	.byte 1,3,4,3,3,3,5,3,3,3,34,3,3,3,3,3,3,3,3,3,65,3,10,9,255,255,255,255,169
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 11,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 0
.section __TEXT, __const
	.align 3
class_name_table:

	.short 11, 1, 11, 4, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 5, 0, 0, 0, 2, 0, 3
	.short 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 45,10,5,2
	.short 0, 10, 20, 30, 41
	.byte 90,2,1,1,1,1,1,3,1,1,103,1,3,4,1,1,1,1,1,1,118,1,1,1,1,1,1,1,3,1,128,130
	.byte 4,3,5,2,2,8,4,1,3,128,165,3,7,3,4
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 25,10,3,2
	.short 0, 12, 23
	.byte 129,158,31,68,33,43,45,129,24,61,51,51,132,104,51,60,62,62,67,67,67,67,45,134,201,62,129,142,128,138,255,255
	.byte 255,246,225
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32,18,12,13,0,72,14,8,135,2,68,14,12,136
	.byte 3,142,1,68,14,40,20,12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32,27,12,13,0,72
	.byte 14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,112,68,13,11,30,12,13,0,72,14,8,135,2
	.byte 68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,248,1,68,13,11,27,12,13,0,72,14,8,135,2,68
	.byte 14,24,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 5,10,1,2
	.short 0
	.byte 137,76,7,23,63,117

.text
	.align 4
plt:
_mono_aot_XamarinSingleView_plt:
	.no_dead_strip plt_MonoTouch_UIKit_UIApplication_Main_string___string_string
plt_MonoTouch_UIKit_UIApplication_Main_string___string_string:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_XamarinSingleView_got - . + 180,183
	.no_dead_strip plt_MonoTouch_UIKit_UIApplicationDelegate__ctor
plt_MonoTouch_UIKit_UIApplicationDelegate__ctor:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_XamarinSingleView_got - . + 184,188
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_XamarinSingleView_got - . + 188,193
	.no_dead_strip plt_XamarinSingleView_ViewController__ctor
plt_XamarinSingleView_ViewController__ctor:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_XamarinSingleView_got - . + 192,220
	.no_dead_strip plt_MonoTouch_UIKit_UIScreen_get_MainScreen
plt_MonoTouch_UIKit_UIScreen_get_MainScreen:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_XamarinSingleView_got - . + 196,222
	.no_dead_strip plt_MonoTouch_UIKit_UIWindow__ctor_System_Drawing_RectangleF
plt_MonoTouch_UIKit_UIWindow__ctor_System_Drawing_RectangleF:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_XamarinSingleView_got - . + 200,227
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_XamarinSingleView_got - . + 204,232
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController__ctor_intptr
plt_MonoTouch_UIKit_UIViewController__ctor_intptr:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_XamarinSingleView_got - . + 208,260
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_DidReceiveMemoryWarning
plt_MonoTouch_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_XamarinSingleView_got - . + 212,265
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewDidLoad
plt_MonoTouch_UIKit_UIViewController_ViewDidLoad:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_XamarinSingleView_got - . + 216,270
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewWillAppear_bool
plt_MonoTouch_UIKit_UIViewController_ViewWillAppear_bool:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_XamarinSingleView_got - . + 220,275
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewDidAppear_bool
plt_MonoTouch_UIKit_UIViewController_ViewDidAppear_bool:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_XamarinSingleView_got - . + 224,280
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewWillDisappear_bool
plt_MonoTouch_UIKit_UIViewController_ViewWillDisappear_bool:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_XamarinSingleView_got - . + 228,285
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewDidDisappear_bool
plt_MonoTouch_UIKit_UIViewController_ViewDidDisappear_bool:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_XamarinSingleView_got - . + 232,290
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController__ctor_string_MonoTouch_Foundation_NSBundle
plt_MonoTouch_UIKit_UIViewController__ctor_string_MonoTouch_Foundation_NSBundle:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_XamarinSingleView_got - . + 236,295
	.no_dead_strip plt_MonoTouch_UIKit_UIButton__ctor
plt_MonoTouch_UIKit_UIButton__ctor:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_XamarinSingleView_got - . + 240,300
	.no_dead_strip plt_System_Drawing_RectangleF__ctor_single_single_single_single
plt_System_Drawing_RectangleF__ctor_single_single_single_single:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_XamarinSingleView_got - . + 244,305
	.no_dead_strip plt_MonoTouch_UIKit_UIColor_get_Blue
plt_MonoTouch_UIKit_UIColor_get_Blue:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_XamarinSingleView_got - . + 248,310
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_XamarinSingleView_got - . + 252,315
	.no_dead_strip plt_MonoTouch_UIKit_UIControl_add_TouchUpInside_System_EventHandler
plt_MonoTouch_UIKit_UIControl_add_TouchUpInside_System_EventHandler:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_XamarinSingleView_got - . + 256,338
	.no_dead_strip plt_MonoTouch_UIKit_UITableView__ctor_System_Drawing_RectangleF
plt_MonoTouch_UIKit_UITableView__ctor_System_Drawing_RectangleF:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_XamarinSingleView_got - . + 260,343
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_XamarinSingleView_got - . + 264,348
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_XamarinSingleView_got - . + 268,383
	.no_dead_strip plt_MonoTouch_UIKit_UIAlertView__ctor_string_string_MonoTouch_UIKit_UIAlertViewDelegate_string_string__
plt_MonoTouch_UIKit_UIAlertView__ctor_string_string_MonoTouch_UIKit_UIAlertViewDelegate_string_string__:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_XamarinSingleView_got - . + 272,409
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 3
	.asciz "XamarinSingleView"
	.asciz "5FA6E569-84D1-44D0-A110-55C21A84133D"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "monotouch"
	.asciz "AA55B1E6-9A78-4D59-8422-486DF78FF7B6"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
	.asciz "mscorlib"
	.asciz "B8229939-10E9-44C6-A149-654B50986603"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
_mono_aot_XamarinSingleView_got:
	.space 280
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "5FA6E569-84D1-44D0-A110-55C21A84133D"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "XamarinSingleView"
.data
	.align 3
_mono_aot_file_info:

	.long 102,0
	.align 2
	.long _mono_aot_XamarinSingleView_got
	.align 2
	.long methods
	.align 2
	.long 0
	.align 2
	.long blob
	.align 2
	.long class_name_table
	.align 2
	.long class_info_offsets
	.align 2
	.long method_info_offsets
	.align 2
	.long ex_info_offsets
	.align 2
	.long code_offsets
	.align 2
	.long method_addresses
	.align 2
	.long extra_method_info_offsets
	.align 2
	.long extra_method_table
	.align 2
	.long got_info_offsets
	.align 2
	.long methods_end
	.align 2
	.long unwind_info
	.align 2
	.long mem_end
	.align 2
	.long image_table
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end

	.long 45,280,25,25,14,387000831,0,2719
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_XamarinSingleView_info
	.align 2
_mono_aot_module_XamarinSingleView_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,1,4,0,2,5,6,0,1,7,0,1,8,0,1,9,0,3,10,11,12,0,1,13,0,1,14,0,1,15,0
	.byte 1,16,0,1,17,0,1,18,0,1,19,0,1,20,0,1,21,0,1,22,0,1,23,0,1,24,0,1,25,0,2,26
	.byte 27,0,1,28,0,8,29,30,31,32,33,34,35,36,0,7,37,38,39,40,41,42,43,0,1,44,12,0,39,42,47,40
	.byte 40,17,0,1,40,40,40,40,14,1,5,14,2,103,1,40,40,40,40,40,40,40,40,40,40,40,40,40,40,17,0,25
	.byte 40,40,14,2,92,1,17,0,55,14,2,129,94,2,6,23,50,23,30,2,129,94,2,1,23,0,14,2,100,1,40,17
	.byte 0,69,17,0,83,17,0,99,14,6,1,2,129,159,2,17,0,105,14,2,89,1,40,3,193,0,2,126,3,193,0,2
	.byte 247,7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,20,3,193
	.byte 0,2,176,3,193,0,2,224,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116
	.byte 105,111,110,0,3,193,0,2,204,3,193,0,2,207,3,193,0,2,213,3,193,0,2,214,3,193,0,2,211,3,193,0
	.byte 2,215,3,193,0,2,212,3,193,0,2,205,3,193,0,2,132,3,193,0,1,82,3,193,0,2,142,7,20,109,111,110
	.byte 111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0,3,193,0,2,153,3,193,0,2,180,7,32,109,111
	.byte 110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,7
	.byte 23,109,111,110,111,95,97,114,114,97,121,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,193,0,2,113,10,0
	.byte 2,255,255,255,255,255,52,0,0,193,0,0,0,20,0,0,12,88,0,100,208,0,0,13,8,0,1,7,88,10,19,6
	.byte 255,255,255,255,255,52,0,0,1,24,0,1,2,1,16,0,1,3,7,48,1,1,4,5,32,0,0,192,255,255,242,16
	.byte 0,0,30,128,204,68,128,216,208,0,0,13,8,0,9,0,68,1,24,1,24,1,4,5,20,0,24,0,4,5,4,1
	.byte 32,10,0,2,255,255,255,255,255,52,0,0,193,0,0,0,24,0,0,14,92,72,104,208,0,0,13,8,0,2,1,72
	.byte 6,20,10,38,3,255,255,255,255,255,56,0,0,1,24,0,0,192,255,255,255,28,0,0,20,124,72,128,136,208,0,0
	.byte 13,8,6,0,4,0,72,1,28,5,4,8,20,10,0,3,255,255,255,255,255,56,0,0,1,24,0,0,192,255,255,255
	.byte 28,0,0,22,124,72,128,136,208,0,0,13,12,208,0,0,13,8,0,3,0,72,2,32,6,20,10,59,23,255,255,255
	.byte 255,255,76,0,0,1,24,0,1,2,1,16,0,1,3,6,52,0,1,4,1,20,1,1,5,5,24,1,1,6,5,40
	.byte 1,1,7,5,68,1,1,8,5,36,0,1,9,1,20,1,1,10,5,36,1,1,11,1,24,1,1,12,5,40,1,1
	.byte 13,5,40,0,1,14,1,20,1,1,15,5,36,1,1,16,1,24,1,1,17,5,40,0,1,18,1,20,1,1,19,5
	.byte 36,1,1,20,5,36,0,1,21,7,24,0,0,192,255,255,180,20,0,0,128,156,131,20,92,131,32,208,0,0,11,36
	.byte 208,0,0,11,40,10,6,208,0,0,11,16,0,66,0,92,1,24,0,16,0,16,0,4,0,4,5,8,1,4,0,16
	.byte 1,4,0,16,5,8,0,24,0,4,0,4,5,8,0,16,0,16,0,4,0,28,5,4,0,20,0,4,0,4,5,8
	.byte 0,16,1,4,0,16,0,4,0,4,0,12,5,16,1,8,0,20,0,4,0,4,5,12,0,24,0,4,0,4,5,8
	.byte 0,16,1,4,0,16,0,4,0,4,0,12,5,16,1,8,0,24,0,4,0,4,5,8,0,16,1,4,0,16,0,4
	.byte 0,4,5,12,0,20,0,4,0,4,5,8,0,20,7,4,2,36,10,0,4,255,255,255,255,255,56,0,0,1,24,0
	.byte 1,2,1,16,0,0,192,255,255,254,40,0,0,33,128,152,72,128,164,208,0,0,13,12,208,0,0,13,8,0,8,0
	.byte 72,1,24,0,16,0,8,0,8,5,4,0,4,1,16,10,0,4,255,255,255,255,255,56,0,0,1,24,0,1,2,1
	.byte 16,0,0,192,255,255,254,16,0,0,23,128,128,72,128,140,208,0,0,13,12,208,0,0,13,8,0,3,0,72,1,24
	.byte 1,32,10,0,4,255,255,255,255,255,56,0,0,1,24,0,1,2,1,16,0,0,192,255,255,254,16,0,0,23,128,128
	.byte 72,128,140,208,0,0,13,12,208,0,0,13,8,0,3,0,72,1,24,1,32,10,0,4,255,255,255,255,255,56,0,0
	.byte 1,24,0,1,2,1,16,0,0,192,255,255,254,16,0,0,23,128,128,72,128,140,208,0,0,13,12,208,0,0,13,8
	.byte 0,3,0,72,1,24,1,32,10,0,4,255,255,255,255,255,56,0,0,1,24,0,1,2,1,16,0,0,192,255,255,254
	.byte 16,0,0,23,128,128,72,128,140,208,0,0,13,12,208,0,0,13,8,0,3,0,72,1,24,1,32,10,0,5,255,255
	.byte 255,255,255,56,0,0,1,24,0,1,2,7,28,0,1,3,1,16,0,0,192,255,255,247,16,0,0,27,128,156,72,128
	.byte 168,208,0,0,13,12,208,0,0,13,8,0,5,0,72,2,32,5,4,1,16,1,32,10,19,6,255,255,255,255,255,52
	.byte 0,0,1,24,0,1,2,1,16,0,1,3,1,24,1,1,4,5,24,0,0,192,255,255,248,16,0,0,24,128,172,68
	.byte 128,184,208,0,0,13,8,0,6,0,68,1,24,1,24,0,20,5,4,1,32,10,19,6,255,255,255,255,255,52,0,0
	.byte 1,24,0,1,2,1,16,0,1,3,1,24,1,1,4,5,24,0,0,192,255,255,248,16,0,0,24,128,172,68,128,184
	.byte 208,0,0,13,8,0,6,0,68,1,24,1,24,0,20,5,4,1,32,10,19,6,255,255,255,255,255,56,0,0,1,24
	.byte 0,1,2,1,16,0,1,3,2,32,1,1,4,5,28,0,0,192,255,255,247,16,0,0,29,128,188,72,128,200,208,0
	.byte 0,13,12,208,0,0,13,8,0,6,0,72,1,24,2,32,0,24,5,4,1,32,10,19,6,255,255,255,255,255,56,0
	.byte 0,1,24,0,1,2,1,16,0,1,3,2,32,1,1,4,5,28,0,0,192,255,255,247,16,0,0,29,128,188,72,128
	.byte 200,208,0,0,13,12,208,0,0,13,8,0,6,0,72,1,24,2,32,0,24,5,4,1,32,10,19,6,255,255,255,255
	.byte 255,56,0,0,1,24,0,1,2,1,16,0,1,3,2,32,1,1,4,5,28,0,0,192,255,255,247,16,0,0,29,128
	.byte 188,72,128,200,208,0,0,13,12,208,0,0,13,8,0,6,0,72,1,24,2,32,0,24,5,4,1,32,10,19,6,255
	.byte 255,255,255,255,56,0,0,1,24,0,1,2,1,16,0,1,3,2,32,1,1,4,5,28,0,0,192,255,255,247,16,0
	.byte 0,29,128,188,72,128,200,208,0,0,13,12,208,0,0,13,8,0,6,0,72,1,24,2,32,0,24,5,4,1,32,10
	.byte 0,4,255,255,255,255,255,52,0,0,1,24,0,1,2,1,16,0,0,192,255,255,254,16,0,0,17,124,68,128,136,208
	.byte 0,0,13,8,0,3,0,68,1,24,1,32,10,0,5,255,255,255,255,255,52,0,0,1,24,0,1,2,12,48,0,1
	.byte 3,1,16,0,0,192,255,255,242,16,0,0,28,128,172,68,128,184,208,0,0,13,8,0,8,0,68,1,28,5,16,1
	.byte 4,0,4,5,4,1,16,1,32,10,19,6,255,255,255,255,255,52,0,0,1,24,0,1,2,1,16,0,1,3,1,24
	.byte 1,1,4,5,24,0,0,192,255,255,248,16,0,0,24,128,172,68,128,184,208,0,0,13,8,0,6,0,68,1,24,1
	.byte 24,0,20,5,4,1,32,10,87,28,255,255,255,255,255,64,0,0,1,24,0,1,2,1,16,0,1,3,1,20,1,1
	.byte 4,5,24,0,1,5,6,52,0,1,6,21,104,1,1,7,5,128,164,1,1,8,5,68,0,1,9,7,48,1,1,10
	.byte 5,44,0,1,11,1,24,1,1,12,5,24,1,1,13,5,40,0,1,14,13,128,136,1,1,15,5,36,0,1,16,1
	.byte 20,1,1,17,5,36,1,1,18,1,24,1,1,19,5,40,0,1,20,20,96,1,1,21,5,128,164,1,1,22,6,76
	.byte 0,1,23,1,20,1,1,24,5,36,1,1,25,1,24,1,1,26,5,40,0,0,192,255,255,115,16,0,0,128,246,133
	.byte 216,80,133,244,10,6,5,0,118,0,80,1,24,0,16,1,4,0,16,0,4,5,4,0,16,0,16,0,4,0,4,5
	.byte 8,1,4,0,16,1,8,5,20,5,20,5,20,5,20,0,72,0,4,0,8,0,4,0,8,0,4,0,8,0,4,0
	.byte 8,5,44,0,20,0,36,0,4,5,8,0,16,1,8,5,20,1,4,0,24,0,4,0,4,0,4,5,8,0,16,1
	.byte 8,0,16,5,8,0,24,0,4,0,4,5,8,0,16,1,8,1,4,0,4,0,4,0,16,0,4,0,4,0,16,0
	.byte 4,0,16,0,4,0,16,0,4,0,4,0,4,11,8,0,24,0,4,0,4,0,0,5,4,0,16,1,4,0,16,0
	.byte 4,0,4,0,12,5,16,1,8,0,24,0,4,0,4,5,8,0,16,5,20,5,20,5,20,5,20,0,72,0,4,0
	.byte 8,0,4,0,8,0,4,0,8,0,4,0,8,5,44,0,16,0,16,0,4,0,28,5,8,1,4,0,16,1,4,0
	.byte 16,0,4,0,4,0,12,5,16,1,8,0,24,0,4,0,4,5,8,1,32,10,118,8,255,255,255,255,255,68,0,0
	.byte 1,24,0,1,2,1,16,0,1,3,30,128,160,1,1,4,6,92,0,1,5,1,20,1,1,6,5,32,0,0,192,255
	.byte 255,212,16,0,0,89,129,188,84,129,200,208,0,0,11,20,208,0,0,11,24,208,0,0,11,16,10,0,33,0,84,1
	.byte 24,0,16,5,20,5,20,1,4,5,20,6,28,0,8,1,4,1,4,5,16,0,4,0,4,0,4,1,8,0,16,0
	.byte 16,0,4,0,20,0,8,0,4,0,8,0,4,5,8,1,4,0,16,1,4,0,16,0,4,0,4,5,8,1,32,10
	.byte 0,4,255,255,255,255,255,52,0,0,1,24,0,1,2,1,16,0,0,192,255,255,254,16,0,0,17,124,68,128,136,208
	.byte 0,0,13,8,0,3,0,68,1,24,1,32,0,128,144,8,0,0,1,4,128,144,8,0,0,1,194,0,7,37,194,0
	.byte 7,34,194,0,7,33,194,0,7,31,19,128,162,193,0,0,102,24,0,0,4,193,0,0,116,194,0,7,34,193,0,0
	.byte 102,194,0,7,31,193,0,0,112,193,0,0,103,193,0,0,127,193,0,0,126,193,0,0,125,193,0,0,118,193,0,0
	.byte 108,5,4,11,10,7,8,6,9,31,128,162,193,0,0,102,28,0,0,4,193,0,0,116,194,0,7,34,193,0,0,102
	.byte 194,0,7,31,193,0,0,112,193,0,0,103,193,0,0,127,193,0,0,126,193,0,2,206,193,0,2,221,193,0,0,108
	.byte 193,0,2,209,193,0,2,210,193,0,2,208,193,0,2,216,193,0,2,217,193,0,2,219,193,0,2,220,193,0,2,219
	.byte 193,0,2,218,193,0,2,217,193,0,2,216,17,15,14,18,16,193,0,2,210,193,0,2,209,193,0,2,208,13,31,128
	.byte 162,193,0,0,102,28,0,0,4,193,0,0,116,194,0,7,34,193,0,0,102,194,0,7,31,193,0,0,112,193,0,0
	.byte 103,193,0,0,127,193,0,0,126,193,0,2,206,193,0,2,221,193,0,0,108,193,0,2,209,193,0,2,210,193,0,2
	.byte 208,193,0,2,216,193,0,2,217,193,0,2,219,193,0,2,220,193,0,2,219,193,0,2,218,193,0,2,217,193,0,2
	.byte 216,193,0,2,215,193,0,2,214,22,193,0,2,212,193,0,2,211,193,0,2,210,193,0,2,209,193,0,2,208,21,98
	.byte 111,101,104,109,0
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 2
	.long Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_0:

	.byte 5
	.asciz "XamarinSingleView_Application"

	.byte 8,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "XamarinSingleView_Application"

LDIFF_SYM7=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2
	.asciz "XamarinSingleView.Application:.ctor"
	.long _XamarinSingleView_Application__ctor
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM10=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM11=Lfde0_end - Lfde0_start
	.long LDIFF_SYM11
Lfde0_start:

	.long 0
	.align 2
	.long _XamarinSingleView_Application__ctor

LDIFF_SYM12=Lme_0 - _XamarinSingleView_Application__ctor
	.long LDIFF_SYM12
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSingleView.Application:Main"
	.long _XamarinSingleView_Application_Main_string__
	.long Lme_1

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM13=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 2
	.long _XamarinSingleView_Application_Main_string__

LDIFF_SYM15=Lme_1 - _XamarinSingleView_Application_Main_string__
	.long LDIFF_SYM15
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM16=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM16
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

	.byte 16,0,7
	.asciz "_Flags"

LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_7:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM21=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_6:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM24=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM25=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM26=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_4:

	.byte 5
	.asciz "MonoTouch_Foundation_NSObject"

	.byte 20,16
LDIFF_SYM29=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM30=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM31=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM32=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,16,6
	.asciz "IsDirectBinding"

LDIFF_SYM33=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,17,0,7
	.asciz "MonoTouch_Foundation_NSObject"

LDIFF_SYM34=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_3:

	.byte 5
	.asciz "MonoTouch_UIKit_UIApplicationDelegate"

	.byte 20,16
LDIFF_SYM37=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIApplicationDelegate"

LDIFF_SYM38=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_10:

	.byte 5
	.asciz "MonoTouch_UIKit_UIResponder"

	.byte 20,16
LDIFF_SYM41=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIResponder"

LDIFF_SYM42=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_9:

	.byte 5
	.asciz "MonoTouch_UIKit_UIView"

	.byte 28,16
LDIFF_SYM45=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,6
	.asciz "__mt_BackgroundColor_var"

LDIFF_SYM46=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,20,6
	.asciz "__mt_Subviews_var"

LDIFF_SYM47=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,24,0,7
	.asciz "MonoTouch_UIKit_UIView"

LDIFF_SYM48=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM49=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM50=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_8:

	.byte 5
	.asciz "MonoTouch_UIKit_UIWindow"

	.byte 32,16
LDIFF_SYM51=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,0,6
	.asciz "__mt_RootViewController_var"

LDIFF_SYM52=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,28,0,7
	.asciz "MonoTouch_UIKit_UIWindow"

LDIFF_SYM53=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_2:

	.byte 5
	.asciz "XamarinSingleView_AppDelegate"

	.byte 24,16
LDIFF_SYM56=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM57=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,20,0,7
	.asciz "XamarinSingleView_AppDelegate"

LDIFF_SYM58=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2
	.asciz "XamarinSingleView.AppDelegate:.ctor"
	.long _XamarinSingleView_AppDelegate__ctor
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM61=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM62=Lfde2_end - Lfde2_start
	.long LDIFF_SYM62
Lfde2_start:

	.long 0
	.align 2
	.long _XamarinSingleView_AppDelegate__ctor

LDIFF_SYM63=Lme_2 - _XamarinSingleView_AppDelegate__ctor
	.long LDIFF_SYM63
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSingleView.AppDelegate:get_Window"
	.long _XamarinSingleView_AppDelegate_get_Window
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM64=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM65=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM66=Lfde3_end - Lfde3_start
	.long LDIFF_SYM66
Lfde3_start:

	.long 0
	.align 2
	.long _XamarinSingleView_AppDelegate_get_Window

LDIFF_SYM67=Lme_3 - _XamarinSingleView_AppDelegate_get_Window
	.long LDIFF_SYM67
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSingleView.AppDelegate:set_Window"
	.long _XamarinSingleView_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM68=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,125,8,3
	.asciz "value"

LDIFF_SYM69=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM70=Lfde4_end - Lfde4_start
	.long LDIFF_SYM70
Lfde4_start:

	.long 0
	.align 2
	.long _XamarinSingleView_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow

LDIFF_SYM71=Lme_4 - _XamarinSingleView_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow
	.long LDIFF_SYM71
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "MonoTouch_UIKit_UIApplication"

	.byte 20,16
LDIFF_SYM72=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIApplication"

LDIFF_SYM73=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM74=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM75=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_12:

	.byte 5
	.asciz "MonoTouch_Foundation_NSDictionary"

	.byte 24,16
LDIFF_SYM76=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,0,6
	.asciz "__mt_Keys_var"

LDIFF_SYM77=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,20,0,7
	.asciz "MonoTouch_Foundation_NSDictionary"

LDIFF_SYM78=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_14:

	.byte 5
	.asciz "MonoTouch_UIKit_UIViewController"

	.byte 28,16
LDIFF_SYM81=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,6
	.asciz "__mt_NibBundle_var"

LDIFF_SYM82=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,20,6
	.asciz "__mt_View_var"

LDIFF_SYM83=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,24,0,7
	.asciz "MonoTouch_UIKit_UIViewController"

LDIFF_SYM84=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM85=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM86=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_13:

	.byte 5
	.asciz "XamarinSingleView_ViewController"

	.byte 28,16
LDIFF_SYM87=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,0,0,7
	.asciz "XamarinSingleView_ViewController"

LDIFF_SYM88=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM89=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM90=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2
	.asciz "XamarinSingleView.AppDelegate:FinishedLaunching"
	.long _XamarinSingleView_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM91=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 1,90,3
	.asciz "app"

LDIFF_SYM92=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,123,36,3
	.asciz "options"

LDIFF_SYM93=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,123,40,11
	.asciz "vc"

LDIFF_SYM94=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM95=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM96=Lfde5_end - Lfde5_start
	.long LDIFF_SYM96
Lfde5_start:

	.long 0
	.align 2
	.long _XamarinSingleView_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary

LDIFF_SYM97=Lme_5 - _XamarinSingleView_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary
	.long LDIFF_SYM97
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,112,68,13,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSingleView.AppDelegate:ProtectedDataDidBecomeAvailable"
	.long _XamarinSingleView_AppDelegate_ProtectedDataDidBecomeAvailable_MonoTouch_UIKit_UIApplication
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM98=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,125,8,3
	.asciz "application"

LDIFF_SYM99=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM100=Lfde6_end - Lfde6_start
	.long LDIFF_SYM100
Lfde6_start:

	.long 0
	.align 2
	.long _XamarinSingleView_AppDelegate_ProtectedDataDidBecomeAvailable_MonoTouch_UIKit_UIApplication

LDIFF_SYM101=Lme_6 - _XamarinSingleView_AppDelegate_ProtectedDataDidBecomeAvailable_MonoTouch_UIKit_UIApplication
	.long LDIFF_SYM101
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSingleView.AppDelegate:OnResignActivation"
	.long _XamarinSingleView_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM102=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,125,8,3
	.asciz "application"

LDIFF_SYM103=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM104=Lfde7_end - Lfde7_start
	.long LDIFF_SYM104
Lfde7_start:

	.long 0
	.align 2
	.long _XamarinSingleView_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication

LDIFF_SYM105=Lme_7 - _XamarinSingleView_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication
	.long LDIFF_SYM105
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSingleView.AppDelegate:DidEnterBackground"
	.long _XamarinSingleView_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM106=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,125,8,3
	.asciz "application"

LDIFF_SYM107=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM108=Lfde8_end - Lfde8_start
	.long LDIFF_SYM108
Lfde8_start:

	.long 0
	.align 2
	.long _XamarinSingleView_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication

LDIFF_SYM109=Lme_8 - _XamarinSingleView_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication
	.long LDIFF_SYM109
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSingleView.AppDelegate:WillEnterForeground"
	.long _XamarinSingleView_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM110=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,125,8,3
	.asciz "application"

LDIFF_SYM111=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM112=Lfde9_end - Lfde9_start
	.long LDIFF_SYM112
Lfde9_start:

	.long 0
	.align 2
	.long _XamarinSingleView_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication

LDIFF_SYM113=Lme_9 - _XamarinSingleView_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication
	.long LDIFF_SYM113
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSingleView.AppDelegate:WillTerminate"
	.long _XamarinSingleView_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM114=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,125,8,3
	.asciz "application"

LDIFF_SYM115=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM116=Lfde10_end - Lfde10_start
	.long LDIFF_SYM116
Lfde10_start:

	.long 0
	.align 2
	.long _XamarinSingleView_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication

LDIFF_SYM117=Lme_a - _XamarinSingleView_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication
	.long LDIFF_SYM117
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "XamarinSingleView_XamarinSingleViewViewController"

	.byte 28,16
LDIFF_SYM118=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,0,0,7
	.asciz "XamarinSingleView_XamarinSingleViewViewController"

LDIFF_SYM119=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2
	.asciz "XamarinSingleView.XamarinSingleViewViewController:.ctor"
	.long _XamarinSingleView_XamarinSingleViewViewController__ctor_intptr
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM122=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,125,8,3
	.asciz "handle"

LDIFF_SYM123=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM124=Lfde11_end - Lfde11_start
	.long LDIFF_SYM124
Lfde11_start:

	.long 0
	.align 2
	.long _XamarinSingleView_XamarinSingleViewViewController__ctor_intptr

LDIFF_SYM125=Lme_b - _XamarinSingleView_XamarinSingleViewViewController__ctor_intptr
	.long LDIFF_SYM125
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSingleView.XamarinSingleViewViewController:DidReceiveMemoryWarning"
	.long _XamarinSingleView_XamarinSingleViewViewController_DidReceiveMemoryWarning
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM126=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM127=Lfde12_end - Lfde12_start
	.long LDIFF_SYM127
Lfde12_start:

	.long 0
	.align 2
	.long _XamarinSingleView_XamarinSingleViewViewController_DidReceiveMemoryWarning

LDIFF_SYM128=Lme_c - _XamarinSingleView_XamarinSingleViewViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM128
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSingleView.XamarinSingleViewViewController:ViewDidLoad"
	.long _XamarinSingleView_XamarinSingleViewViewController_ViewDidLoad
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM129=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM130=Lfde13_end - Lfde13_start
	.long LDIFF_SYM130
Lfde13_start:

	.long 0
	.align 2
	.long _XamarinSingleView_XamarinSingleViewViewController_ViewDidLoad

LDIFF_SYM131=Lme_d - _XamarinSingleView_XamarinSingleViewViewController_ViewDidLoad
	.long LDIFF_SYM131
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSingleView.XamarinSingleViewViewController:ViewWillAppear"
	.long _XamarinSingleView_XamarinSingleViewViewController_ViewWillAppear_bool
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM132=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,125,8,3
	.asciz "animated"

LDIFF_SYM133=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM134=Lfde14_end - Lfde14_start
	.long LDIFF_SYM134
Lfde14_start:

	.long 0
	.align 2
	.long _XamarinSingleView_XamarinSingleViewViewController_ViewWillAppear_bool

LDIFF_SYM135=Lme_e - _XamarinSingleView_XamarinSingleViewViewController_ViewWillAppear_bool
	.long LDIFF_SYM135
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSingleView.XamarinSingleViewViewController:ViewDidAppear"
	.long _XamarinSingleView_XamarinSingleViewViewController_ViewDidAppear_bool
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM136=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,125,8,3
	.asciz "animated"

LDIFF_SYM137=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM138=Lfde15_end - Lfde15_start
	.long LDIFF_SYM138
Lfde15_start:

	.long 0
	.align 2
	.long _XamarinSingleView_XamarinSingleViewViewController_ViewDidAppear_bool

LDIFF_SYM139=Lme_f - _XamarinSingleView_XamarinSingleViewViewController_ViewDidAppear_bool
	.long LDIFF_SYM139
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSingleView.XamarinSingleViewViewController:ViewWillDisappear"
	.long _XamarinSingleView_XamarinSingleViewViewController_ViewWillDisappear_bool
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM140=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,125,8,3
	.asciz "animated"

LDIFF_SYM141=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM142=Lfde16_end - Lfde16_start
	.long LDIFF_SYM142
Lfde16_start:

	.long 0
	.align 2
	.long _XamarinSingleView_XamarinSingleViewViewController_ViewWillDisappear_bool

LDIFF_SYM143=Lme_10 - _XamarinSingleView_XamarinSingleViewViewController_ViewWillDisappear_bool
	.long LDIFF_SYM143
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSingleView.XamarinSingleViewViewController:ViewDidDisappear"
	.long _XamarinSingleView_XamarinSingleViewViewController_ViewDidDisappear_bool
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM144=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,125,8,3
	.asciz "animated"

LDIFF_SYM145=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM146=Lfde17_end - Lfde17_start
	.long LDIFF_SYM146
Lfde17_start:

	.long 0
	.align 2
	.long _XamarinSingleView_XamarinSingleViewViewController_ViewDidDisappear_bool

LDIFF_SYM147=Lme_11 - _XamarinSingleView_XamarinSingleViewViewController_ViewDidDisappear_bool
	.long LDIFF_SYM147
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSingleView.XamarinSingleViewViewController:ReleaseDesignerOutlets"
	.long _XamarinSingleView_XamarinSingleViewViewController_ReleaseDesignerOutlets
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM148=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM149=Lfde18_end - Lfde18_start
	.long LDIFF_SYM149
Lfde18_start:

	.long 0
	.align 2
	.long _XamarinSingleView_XamarinSingleViewViewController_ReleaseDesignerOutlets

LDIFF_SYM150=Lme_12 - _XamarinSingleView_XamarinSingleViewViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM150
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSingleView.ViewController:.ctor"
	.long _XamarinSingleView_ViewController__ctor
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM151=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM152=Lfde19_end - Lfde19_start
	.long LDIFF_SYM152
Lfde19_start:

	.long 0
	.align 2
	.long _XamarinSingleView_ViewController__ctor

LDIFF_SYM153=Lme_13 - _XamarinSingleView_ViewController__ctor
	.long LDIFF_SYM153
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSingleView.ViewController:DidReceiveMemoryWarning"
	.long _XamarinSingleView_ViewController_DidReceiveMemoryWarning
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM154=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM155=Lfde20_end - Lfde20_start
	.long LDIFF_SYM155
Lfde20_start:

	.long 0
	.align 2
	.long _XamarinSingleView_ViewController_DidReceiveMemoryWarning

LDIFF_SYM156=Lme_14 - _XamarinSingleView_ViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM156
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM157=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM158=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM159=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_20:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM160=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM162=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM163=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM164=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_18:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM165=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM166=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM167=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM168=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM169=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM170=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,24,6
	.asciz "touchedSlots"

LDIFF_SYM171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,28,6
	.asciz "emptySlot"

LDIFF_SYM172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,32,6
	.asciz "count"

LDIFF_SYM173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,36,6
	.asciz "threshold"

LDIFF_SYM174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,40,6
	.asciz "generation"

LDIFF_SYM175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,44,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM176=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM177=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM178=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_17:

	.byte 5
	.asciz "MonoTouch_UIKit_UIControl"

	.byte 32,16
LDIFF_SYM179=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,0,6
	.asciz "targets"

LDIFF_SYM180=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,28,0,7
	.asciz "MonoTouch_UIKit_UIControl"

LDIFF_SYM181=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_16:

	.byte 5
	.asciz "MonoTouch_UIKit_UIButton"

	.byte 32,16
LDIFF_SYM184=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIButton"

LDIFF_SYM185=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM186=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM187=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_22:

	.byte 5
	.asciz "MonoTouch_UIKit_UIScrollView"

	.byte 28,16
LDIFF_SYM188=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIScrollView"

LDIFF_SYM189=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM190=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM191=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_21:

	.byte 5
	.asciz "MonoTouch_UIKit_UITableView"

	.byte 28,16
LDIFF_SYM192=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UITableView"

LDIFF_SYM193=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2
	.asciz "XamarinSingleView.ViewController:ViewDidLoad"
	.long _XamarinSingleView_ViewController_ViewDidLoad
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM196=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 1,90,11
	.asciz "button"

LDIFF_SYM197=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 1,86,11
	.asciz "tableView"

LDIFF_SYM198=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM199=Lfde21_end - Lfde21_start
	.long LDIFF_SYM199
Lfde21_start:

	.long 0
	.align 2
	.long _XamarinSingleView_ViewController_ViewDidLoad

LDIFF_SYM200=Lme_15 - _XamarinSingleView_ViewController_ViewDidLoad
	.long LDIFF_SYM200
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,248,1,68,13,11
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
LDIFF_SYM201=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM202=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM203=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM204=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_24:

	.byte 5
	.asciz "MonoTouch_UIKit_UIAlertView"

	.byte 32,16
LDIFF_SYM205=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM206=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,28,0,7
	.asciz "MonoTouch_UIKit_UIAlertView"

LDIFF_SYM207=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2
	.asciz "XamarinSingleView.ViewController:buttonPressed"
	.long _XamarinSingleView_ViewController_buttonPressed_object_System_EventArgs
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM210=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,123,16,3
	.asciz "sender"

LDIFF_SYM211=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,123,20,3
	.asciz "e"

LDIFF_SYM212=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,123,24,11
	.asciz "arlert"

LDIFF_SYM213=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM214=Lfde22_end - Lfde22_start
	.long LDIFF_SYM214
Lfde22_start:

	.long 0
	.align 2
	.long _XamarinSingleView_ViewController_buttonPressed_object_System_EventArgs

LDIFF_SYM215=Lme_16 - _XamarinSingleView_ViewController_buttonPressed_object_System_EventArgs
	.long LDIFF_SYM215
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinSingleView.ViewController:ReleaseDesignerOutlets"
	.long _XamarinSingleView_ViewController_ReleaseDesignerOutlets
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM216=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM217=Lfde23_end - Lfde23_start
	.long LDIFF_SYM217
Lfde23_start:

	.long 0
	.align 2
	.long _XamarinSingleView_ViewController_ReleaseDesignerOutlets

LDIFF_SYM218=Lme_17 - _XamarinSingleView_ViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM218
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug
	.asciz "/Users/nguyencaocuong/Documents/ITD/Xamarin/XamarinSingleView/XamarinSingleView"

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0
	.asciz "Main.cs"

	.byte 1,0,0
	.asciz "AppDelegate.cs"

	.byte 1,0,0
	.asciz "XamarinSingleViewViewController.cs"

	.byte 1,0,0
	.asciz "XamarinSingleViewViewController.designer.cs"

	.byte 1,0,0
	.asciz "ViewController.cs"

	.byte 1,0,0
	.asciz "ViewController.designer.cs"

	.byte 1,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _XamarinSingleView_Application_Main_string__

	.byte 3,13,4,2,1,3,13,2,196,0,1,8,119,3,1,2,208,0,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _XamarinSingleView_AppDelegate_get_Window

	.byte 3,20,4,3,1,3,20,2,200,0,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _XamarinSingleView_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow

	.byte 3,21,4,3,1,3,21,2,200,0,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _XamarinSingleView_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary

	.byte 3,26,4,3,1,3,26,2,220,0,1,8,117,3,1,2,52,1,3,1,2,188,1,1,3,1,2,160,1,1,3,1
	.byte 2,248,0,1,3,2,2,220,0,1,8,117,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _XamarinSingleView_AppDelegate_ProtectedDataDidBecomeAvailable_MonoTouch_UIKit_UIApplication

	.byte 3,37,4,3,1,3,37,2,200,0,1,8,119,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _XamarinSingleView_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication

	.byte 3,46,4,3,1,3,46,2,200,0,1,8,117,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _XamarinSingleView_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication

	.byte 3,53,4,3,1,3,53,2,200,0,1,8,117,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _XamarinSingleView_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication

	.byte 3,58,4,3,1,3,58,2,200,0,1,8,117,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _XamarinSingleView_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication

	.byte 3,63,4,3,1,3,63,2,200,0,1,8,117,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _XamarinSingleView_XamarinSingleViewViewController__ctor_intptr

	.byte 3,10,4,4,1,3,10,2,200,0,1,3,1,2,36,1,243,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _XamarinSingleView_XamarinSingleViewViewController_DidReceiveMemoryWarning

	.byte 3,15,4,4,1,3,15,2,196,0,1,8,118,3,3,2,48,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _XamarinSingleView_XamarinSingleViewViewController_ViewDidLoad

	.byte 3,25,4,4,1,3,25,2,196,0,1,8,117,3,3,2,48,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _XamarinSingleView_XamarinSingleViewViewController_ViewWillAppear_bool

	.byte 3,32,4,4,1,3,32,2,200,0,1,8,117,3,1,2,60,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _XamarinSingleView_XamarinSingleViewViewController_ViewDidAppear_bool

	.byte 3,37,4,4,1,3,37,2,200,0,1,8,117,3,1,2,60,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _XamarinSingleView_XamarinSingleViewViewController_ViewWillDisappear_bool

	.byte 3,42,4,4,1,3,42,2,200,0,1,8,117,3,1,2,60,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _XamarinSingleView_XamarinSingleViewViewController_ViewDidDisappear_bool

	.byte 3,47,4,4,1,3,47,2,200,0,1,8,117,3,1,2,60,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _XamarinSingleView_XamarinSingleViewViewController_ReleaseDesignerOutlets

	.byte 3,17,4,5,1,3,17,2,196,0,1,8,117,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _XamarinSingleView_ViewController__ctor

	.byte 3,11,4,6,1,3,11,2,196,0,1,3,1,2,56,1,243,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _XamarinSingleView_ViewController_DidReceiveMemoryWarning

	.byte 3,16,4,6,1,3,16,2,196,0,1,8,118,3,3,2,48,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _XamarinSingleView_ViewController_ViewDidLoad

	.byte 3,24,4,6,1,3,24,2,208,0,1,8,117,3,2,2,44,1,3,1,2,52,1,3,1,2,208,2,1,3,1,2
	.byte 220,0,1,3,1,2,216,0,1,3,2,2,172,1,1,3,4,2,248,0,1,3,1,2,208,2,1,3,1,2,248,0
	.byte 1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _XamarinSingleView_ViewController_buttonPressed_object_System_EventArgs

	.byte 3,41,4,6,1,3,41,2,212,0,1,8,117,3,1,2,252,1,1,3,1,2,52,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _XamarinSingleView_ViewController_ReleaseDesignerOutlets

	.byte 3,14,4,7,1,3,14,2,196,0,1,8,117,2,44,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
