// varargs_test.c
// Generated by decompiling varargs_test.exe
// using Reko decompiler version 0.6.1.0.

#include "varargs_test.h"

byte fn0000000140001000()
{
	fn0000000140001140(qwLocC8, qwLocC0, qwLocB8, qwLocB0);
	Mem22[fp - 0x90 + 0x00:word64] = fp - 0x84;
	Mem25[fp - 0x98 + 0x00:word64] = fp - 0x88;
	Mem28[fp - 0xA0 + 0x00:word64] = fp - 0x78;
	Mem32[fp - 0xA8 + 0x00:word64] = fp - 0x80;
	fn00000001400010D0(qwArg00, qwArg08, qwArg10, qwArg18);
	return fn00000001400011B0(*(fp - 0x10) ^ fp - 200, qwArg00);
}

ptr64 fn00000001400010C0()
{
	return 0x140003628;
}

void fn00000001400010D0(word64 qwArg08, word64 qwArg10, word64 qwArg18, word64 qwArg20)
{
	word64 rsp_27;
	word64 rcx_28;
	word64 rdx_29;
	word64 r8_30;
	word64 r9_31;
	word64 rbx_32;
	word64 rsi_33;
	word64 rdi_34;
	byte SCZO_35;
	word32 ecx_36;
	byte SZO_37;
	byte C_38;
	word64 rax_39;
	word32 r9d_40;
	_acrt_iob_func();
	word64 rsp_52;
	word64 rcx_53;
	word64 rdx_54;
	word64 r8_55;
	word64 r9_56;
	word64 rbx_57;
	word64 rsi_58;
	word64 rdi_59;
	byte SCZO_60;
	word32 ecx_61;
	byte SZO_62;
	byte C_63;
	word64 rax_64;
	word32 r9d_65;
	_stdio_common_vfscanf();
	return;
}

ptr64 fn0000000140001130()
{
	return 0x140003620;
}

void fn0000000140001140(word64 qwArg08, word64 qwArg10, word64 qwArg18, word64 qwArg20)
{
	word64 rsp_26;
	word64 rcx_27;
	word64 rdx_28;
	word64 r8_29;
	word64 r9_30;
	word64 rbx_31;
	word64 rsi_32;
	word64 rdi_33;
	byte SCZO_34;
	word32 ecx_35;
	word64 rax_36;
	word32 r9d_37;
	byte SZO_38;
	byte C_39;
	_acrt_iob_func();
	word64 rsp_51;
	word64 rcx_52;
	word64 rdx_53;
	word64 r8_54;
	word64 r9_55;
	word64 rbx_56;
	word64 rsi_57;
	word64 rdi_58;
	byte SCZO_59;
	word32 ecx_60;
	word64 rax_61;
	word32 r9d_62;
	byte SZO_63;
	byte C_64;
	_stdio_common_vfprintf();
	return;
}

byte fn00000001400011B0(ui64 rcx, word64 qwArg08)
{
	word64 rcx_6 = __rol(rcx, 0x10);
	if (rcx_6 == 0x00)
	{
		__ror(rcx_6, 0x10);
		if (IsProcessorFeaturePresent(tLoc38) == 0x00)
		{
			byte sil_42 = fn0000000140001550(0x1400030E0);
			*&globals->qw400031D8 = fp->qw0004;
			*&globals->ptr40003178 = &fp->qw000C;
			*&globals->qw40003050 = *&globals->qw400031D8;
			word64 rax_50 = fp->qw000C;
			*&globals->qw40003160 = rax_50;
			*&globals->dw40003040 = 0xC0000409;
			*&globals->dw40003044 = 0x01;
			*&globals->dw40003058 = 0x01;
			int64 rax_56 = DPB(rax_50, 0x08, 0);
			globals->a40003060[rax_56 * 0x00] = 0x02;
			int64 rax_61 = DPB(rax_56 *s 0x00, 0x08, 0);
			(fp - 0x14)[rax_61 * 0x00] = (struct Eq_224) *&globals->qw40003000;
			(fp - 0x14)[DPB(rax_61 *s 0x00, 0x08, 0) * 0x01 / 0x0014] = (struct Eq_233) *&globals->qw40003008;
			fn0000000140001448(qwArg04);
			return sil_42;
		}
		else
			__fastfail();
	}
	else
		return sil;
}

DWORD Win32CrtStartup()
{
	word64 rbx_9 = fn000000014000186C(rbx, qwLoc24, qwLoc1C, qwLoc14, qwLoc10);
	fp->qw0008 = rbx_9;
	fp->qw0010 = rsi;
	(fp - 0x04)->t0000 = rdi;
	if (fn0000000140001600(0x01, edx, r13) == 0x00)
	{
		word32 ecx_427;
		byte bl_428;
		fn0000000140001974(qwLoc04, qwArg00, qwArg0C, qwArg28, qwArg38, out ecx_427, out bl_428);
		int3();
	}
	(fp - 0x14)->t0000.u0 = 0x00;
	byte bl_38 = (byte) fn00000001400015C4(gs);
	word32 ecx_41 = *&globals->dw400035B0;
	if (ecx_41 == 0x01)
		fn0000000140001974(qwLoc04, qwArg00, qwArg0C, qwArg28, qwArg38, out ecx_41, out bl_38);
	word32 eax_245;
	if (ecx_41 == 0x00)
	{
		*&globals->dw400035B0 = 0x01;
		word64 rsp_351;
		byte SCZO_352;
		word64 rbx_353;
		word64 rsi_354;
		word64 rdi_355;
		word32 ecx_356;
		byte al_357;
		byte SZO_358;
		byte C_359;
		byte Z_360;
		byte sil_361;
		byte bl_362;
		word64 rdx_363;
		word64 rcx_364;
		word32 eax_365;
		byte cl_366;
		word64 rax_367;
		word32 r8d_368;
		word32 edx_369;
		word32 ebx_370;
		word64 r8_371;
		word64 r13_372;
		struct Eq_370 * gs_373;
		byte dl_374;
		initterm_e();
		if (eax_365 != 0x00)
		{
			eax_245 = 0xFF;
			return eax_245;
		}
		word64 rsp_384;
		byte SCZO_385;
		word64 rbx_386;
		word64 rsi_387;
		word64 rdi_388;
		word32 ecx_389;
		byte al_390;
		byte SZO_391;
		byte C_392;
		byte Z_393;
		byte sil_394;
		word64 rdx_396;
		word64 rcx_397;
		word32 eax_398;
		byte cl_399;
		word64 rax_400;
		word32 r8d_401;
		word32 edx_402;
		word32 ebx_403;
		word64 r8_404;
		word64 r13_405;
		struct Eq_397 * gs_406;
		byte dl_407;
		initterm();
		*&globals->dw400035B0 = 0x02;
	}
	else
		(fp - 0x14)->t0000.u0 = 0x01;
	fn00000001400017B4(bl_38);
	word64 * rax_100 = fn0000000140001964();
	if (*rax_100 != 0x00)
	{
		word64 rax_307 = fn0000000140001718(rax_100);
		byte al_308 = (byte) rax_307;
		if (al_308 != 0x00)
		{
			word64 rbx_313 = *rax_100;
			fn0000000140001BF4();
			Eq_433 ebx_314 = (word32) rbx_313;
			word64 rsp_321;
			byte SCZO_322;
			word64 rbx_323;
			word64 rsi_324;
			word64 rdi_325;
			word32 ecx_326;
			byte al_327;
			byte SZO_328;
			byte C_329;
			byte Z_330;
			byte sil_331;
			byte bl_332;
			word64 rdx_333;
			word64 rcx_334;
			word32 eax_335;
			byte cl_336;
			word64 rax_337;
			word32 r8d_338;
			word32 edx_339;
			word32 ebx_340;
			word64 r8_341;
			word64 r13_342;
			struct Eq_457 * gs_343;
			byte dl_344;
			ebx_314();
		}
	}
	word64 * rax_124 = fn000000014000196C();
	if (*rax_124 != 0x00)
	{
		word64 rax_274 = fn0000000140001718(rax_124);
		byte al_275 = (byte) rax_274;
		if (al_275 != 0x00)
		{
			word64 rsp_281;
			byte SCZO_282;
			word64 rbx_283;
			word64 rsi_284;
			word64 rdi_285;
			word32 ecx_286;
			byte al_287;
			byte SZO_288;
			byte C_289;
			byte Z_290;
			byte sil_291;
			byte bl_292;
			word64 rdx_293;
			word64 rcx_294;
			word32 eax_295;
			byte cl_296;
			word64 rax_297;
			word32 r8d_298;
			word32 edx_299;
			word32 ebx_300;
			word64 r8_301;
			word64 r13_302;
			struct Eq_588 * gs_303;
			byte dl_304;
			register_thread_local_exe_atexit_callback();
		}
	}
	word64 rsp_132;
	byte SCZO_133;
	word64 rbx_134;
	word64 rsi_135;
	word64 rdi_136;
	word32 ecx_137;
	byte al_138;
	byte SZO_139;
	byte C_140;
	byte Z_141;
	byte sil_142;
	byte bl_143;
	word64 rdx_144;
	word64 rcx_145;
	word32 eax_146;
	byte cl_147;
	word64 rax_148;
	word32 r8d_149;
	word32 edx_150;
	word32 ebx_151;
	word64 r8_152;
	word64 r13_153;
	struct Eq_493 * gs_154;
	byte dl_155;
	_p___argv();
	word64 rsp_158;
	byte SCZO_159;
	word64 rbx_160;
	word64 rsi_161;
	word64 rdi_162;
	word32 ecx_163;
	byte al_164;
	byte SZO_165;
	byte C_166;
	byte Z_167;
	byte sil_168;
	byte bl_169;
	word64 rdx_170;
	word64 rcx_171;
	word32 eax_172;
	byte cl_173;
	word64 rax_174;
	word32 r8d_175;
	word32 edx_176;
	word32 ebx_177;
	word64 r8_178;
	word64 r13_179;
	struct Eq_519 * gs_180;
	byte dl_181;
	_p___argc();
	struct Eq_523 * rsp_184;
	byte SCZO_185;
	word64 rbx_186;
	word64 rsi_187;
	word64 rdi_188;
	word32 ecx_189;
	byte al_190;
	byte SZO_191;
	byte C_192;
	byte Z_193;
	byte sil_194;
	byte bl_195;
	word64 rdx_196;
	word64 rcx_197;
	word32 eax_198;
	byte cl_199;
	word64 rax_200;
	word32 r8d_201;
	word32 edx_202;
	word32 ebx_203;
	word64 r8_204;
	word64 r13_205;
	struct Eq_545 * gs_206;
	byte dl_207;
	get_initial_narrow_environment();
	byte sil_212 = fn0000000140001000();
	byte al_215 = fn0000000140001AC0();
	if (al_215 == 0x00)
		exit(rsp_184->dwFFFFFFF8);
	if (sil_212 == 0x00)
	{
		word64 rsp_248;
		byte SCZO_249;
		word64 rbx_250;
		word64 rsi_251;
		word64 rdi_252;
		word32 ecx_253;
		byte al_254;
		byte SZO_255;
		byte C_256;
		byte Z_257;
		byte sil_258;
		byte bl_259;
		word64 rdx_260;
		word64 rcx_261;
		word32 eax_262;
		byte cl_263;
		word64 rax_264;
		word32 r8d_265;
		word32 edx_266;
		word32 ebx_267;
		word64 r8_268;
		word64 r13_269;
		struct Eq_628 * gs_270;
		byte dl_271;
		cexit();
	}
	eax_245 = fn00000001400017D8(0x00);
	return eax_245;
}

void fn0000000140001448(word64 qwArg0C)
{
	SetUnhandledExceptionFilter(tLoc20);
	UnhandledExceptionFilter(ptrLoc18);
	word64 rsp_26;
	word64 rbx_27;
	byte SCZO_28;
	word64 rcx_29;
	word32 ecx_30;
	byte SZO_31;
	byte C_32;
	word32 eax_33;
	word64 rax_34;
	word32 edx_35;
	(*&globals->ptr40002058)();
	return;
}

byte fn0000000140001550(ptr64 rcx)
{
	RtlCaptureContext(tLoc48);
	ptr64 rbx_13 = rcx;
	struct Eq_663 * rsp_15 = fp - 0x44;
l000000014000156A:
	Eq_711 rax_42 = RtlLookupFunctionEntry(rsp_15->t0004, rsp_15->t000C, rsp_15->t0014);
	rsp_15 = &rsp_15->t0014;
	if (rax_42 != null)
	{
		rsp_15->qw0038 = rsp_15->qw0038 & 0x00;
		rsp_15->ptr0030 = rsp_15->qw0048 + 0x04;
		rsp_15->ptr0028 = rsp_15->qw0048 + 0x05;
		rsp_15->ptr0020 = rbx_13;
		word64 rsi_85;
		word64 rdi_86;
		byte SCZO_87;
		word64 rcx_88;
		int32 edi_89;
		byte SZO_90;
		byte C_91;
		word32 r8d_92;
		word64 rdx_93;
		word64 rax_94;
		byte Z_95;
		word64 r9_96;
		word64 r8_97;
		word32 ecx_98;
		byte SO_99;
		byte sil_100;
		KERNEL32.dll!RtlVirtualUnwind();
		if (edi_89 < ~0x00)
			goto l000000014000156A;
	}
	return (byte) rsp_15->qw0048;
}

word32 fn00000001400015C4(Eq_297 * gs)
{
	word32 eax_15;
	word32 eax_26 = fn0000000140001DC4();
	if (eax_26 != 0x00)
	{
		struct Eq_741 * rax_38 = gs->ptr0030;
		struct Eq_741 * rcx_39 = rax_38->ptr0008;
		do
		{
			__lock();
			__lock();
			eax_26 = 0x00;
			rax_38 = DPB(rax_38, 0x00, 0);
			if (!__cmpxchg(*&globals->qw400035B8, rcx_39, Mem44, out Mem51))
				goto l00000001400015F2;
		} while (rcx_39 == rax_38);
		eax_15 = 0x01;
	}
	else
	{
l00000001400015F2:
		eax_15 = DPB(eax_26, 0x00, 0);
	}
	return eax_15;
	return eax_15;
	return eax_15;
}

byte fn0000000140001600(word32 ecx, word32 edx, word32 * r13)
{
	byte al_16 = (byte) (word32) *&globals->b400035F0;
	word64 rbx_14 = DPB(rbx, 0x01, 0);
	if (ecx == 0x00)
		al_16 = 0x01;
	byte al_34;
	*&globals->b400035F0 = al_16;
	byte bl_26 = fn0000000140001BFC(edx, rbx_14, r13, qwLoc20, qwLoc1C, qwLoc18, qwLoc14, qwLoc10);
	fn0000000140001938();
	if (true)
	{
		fn0000000140001938();
		if (true)
		{
			al_34 = bl_26;
			return al_34;
		}
		fn0000000140001938();
	}
	al_34 = 0x00;
	return al_34;
}

Eq_821 fn0000000140001718(word64 * rcx)
{
	Eq_821 rax_103;
	if (*(word16 *) 0x140000000 == 23117)
	{
		rax = (int64) *(word32 *) 0x14000003C;
		word64 rdx_50 = 0x0000000140000000;
		word64 rcx_52 = rax + rdx_50;
		if (rcx_52->dw0000 == 0x4550 && rcx_52->w0018 == 0x020B)
		{
			Eq_850 rax_115 = DPB(rax, (word32) rcx_52->w0006, 0);
			word64 rdx_117 = rcx_52 + 0x18 + DPB(rax, (word32) rcx_52->w0014, 0);
			Eq_850 r8_60 = rcx - rdx_50;
			Eq_850 rcx_111 = rax_115 * 0x05;
			struct Eq_856 * r9_70 = rdx_117 + ((rax_115 * 0x05) * 0x08) / 0x0028;
			while (rdx_117 != r9_70)
			{
				word32 ecx_110 = rdx_117->dw000C;
				rcx_111 = DPB(rcx_111, ecx_110, 0);
				if (r8_60 >= rcx_111)
				{
					rax_115 = DPB(rax_115, rdx_117->dw0008 + ecx_110, 0);
					if (r8_60 < rax_115)
						goto l000000014000178F;
				}
				rdx_117 = rdx_117 + 0x01;
			}
			rdx_117 = DPB(rdx_117, 0x00, 0);
l000000014000178F:
			if (rdx_117 == null)
				rax_103 = DPB(rax_115, 0x00, 0);
			else if (rdx_117->dw0024 < 0x00)
				rax_103 = DPB(rax_115, 0x00, 0);
			else
				rax_103 = DPB(rax_115, 0x01, 0);
			return rax_103;
		}
	}
	rax_103 = DPB(rax, 0x00, 0);
	return rax_103;
}

void fn00000001400017B4(byte cl)
{
	word64 rdx_13 = DPB(rdx, 0x00, 0);
	if (fn0000000140001DC4() != 0x00 && cl == 0x00)
		*&globals->qw400035B8 = rdx_13;
	return;
}

word32 fn00000001400017D8(byte dl)
{
	if (*&globals->b400035F0 == 0x00 || dl == 0x00)
	{
		fn0000000140001938();
		fn0000000140001938();
	}
	return (word32) qwLoc04;
}

Eq_252 fn000000014000186C(Eq_252 rbx, word64 qwArg0C, word64 qwArg14, word64 qwArg1C, word64 qwArg20)
{
	struct Eq_934 * rsp_29 = fp - 0x24;
	Eq_252 rax_15 = *&globals->qw40003000;
	if (rax_15 == rbx)
	{
		GetSystemTimeAsFileTime(tLoc20);
		ui64 v15_50 = qwArg14 & 0x00 ^ DPB(qwArg14 & 0x00, GetCurrentThreadId(), 0) ^ DPB(qwArg14 & 0x00, GetCurrentProcessId(), 0);
		QueryPerformanceCounter(ptrLoc18);
		rsp_29 = fp - 0x14;
		rax_15 = (DPB(qwArg14 & 0x00, dwArg1C, 0) << 0x20 ^ qwArg1C ^ v15_50 ^ fp) & fp;
		if (rax_15 == rbx)
			rax_15 = fp;
		*&globals->qw40003000 = (union Eq_252 *) rax_15;
	}
	Eq_252 rbx_30 = rsp_29->t0048;
	*&globals->qw40003008 = ~rax_15;
	return rbx_30;
}

void fn0000000140001938()
{
	return;
}

ptr64 fn0000000140001964()
{
	return 0x140003638;
}

ptr64 fn000000014000196C()
{
	return 0x140003630;
}

LONG fn0000000140001974(word64 qwArg04, word64 qwArg08, word64 qwArg14, word64 qwArg30, word64 qwArg40, Eq_317 & ecxOut, Eq_318 & blOut)
{
	byte bl_12 = (byte) ecx;
	*blOut = bl_12;
	if (IsProcessorFeaturePresent(tLoc05C4) == 0x00)
	{
		*&globals->dw40003610 = *&globals->dw40003610 & 0x00;
		Eq_1025 eax_81 = memset(ptrLoc05C0, dwLoc05B8, tLoc05B4);
		RtlCaptureContext(tLoc05BC);
		Eq_711 rax_91 = RtlLookupFunctionEntry(tLoc05B4, tLoc05AC, tLoc05A4);
		if (rax_91 != null)
		{
			word64 rsp_185;
			word64 rbx_186;
			word64 rbp_187;
			byte SCZO_188;
			word32 ebx_189;
			word32 ecx_190;
			word32 eax_191;
			byte SZO_192;
			byte C_193;
			byte Z_194;
			word64 rcx_195;
			word32 edx_196;
			word64 rdx_197;
			word32 r8d_198;
			word64 rax_199;
			word64 r9_200;
			word64 r8_201;
			byte bl_202;
			KERNEL32.dll!RtlVirtualUnwind();
		}
		memset(ptrLoc05A0, dwLoc0598, tLoc0594);
		Eq_153 eax_125 = IsDebuggerPresent();
		SetUnhandledExceptionFilter(tLoc059C);
		word32 ecx_140;
		*ecxOut = (word32) (fp - 0x0558);
		Eq_641 eax_142 = UnhandledExceptionFilter(ptrLoc0594);
		if (eax_142 == 0x00)
		{
			eax_142 = 0x00 - (-(eax_125 == 0x01) == 0x00);
			*&globals->dw40003610 = *&globals->dw40003610 & eax_142;
		}
		byte bl_155;
		*blOut = (byte) qwArg40;
		return eax_142;
	}
	else
	{
		word32 ecx_55;
		*ecxOut = (word32) __fastfail();
	}
}

bool fn0000000140001AC0()
{
	bool al_22;
	struct Eq_1116 * rax_7 = DPB(rax, GetModuleHandleW(tLoc24), 0);
	if (rax_7 != null && rax_7->w0000 == 23117)
	{
		word64 rax_50 = (int64) rax_7->dw003C + rax_7;
		if (rax_50->dw0000 == 0x4550 && (rax_50->w0018 == 0x020B && rax_50->dw0084 > 0x0E))
		{
			al_22 = rax_50->dw00F8 != 0x00;
			return al_22;
		}
	}
	al_22 = 0x00;
	return al_22;
}

void fn0000000140001BF4()
{
	word64 rsp_3;
	(*&globals->ptr40002190)();
	return;
}

byte fn0000000140001BFC(word32 edx, word64 rbx, word32 * r13, word64 qwArg0C, word64 qwArg10, word64 qwArg14, word64 qwArg18, word64 qwArg1C)
{
	*&globals->dw4000301C = 0x02;
	int32 eax_18;
	word32 ebx_19;
	word32 ecx_20;
	word32 edx_21;
	__cpuid(0x00, 0x00, &eax_18, &ebx_19, &ecx_20, &edx_21);
	*&globals->dw40003018 = 0x01;
	ui32 r8d_174 = *&globals->dw40003614;
	ui32 eax_51;
	word32 ebx_52;
	word32 ecx_53;
	word32 edx_54;
	__cpuid(0x01, 0x00, &eax_51, &ebx_52, &ecx_53, &edx_54);
	*(r13 - 0x08) = ecx_53;
	ui32 r11d_191 = ebx_19 ^ 1752462657 | edx_21 ^ 0x69746E65 | ecx_20 ^ 0x444D4163;
	if ((edx_21 ^ 0x49656E69 | ecx_20 ^ 1818588270 | ebx_19 ^ 1970169159) == 0x00)
	{
		*&globals->qw40003020 = *&globals->qw40003020 | ~0x00;
		*&globals->dw40003614 = r8d_174 | 0x04;
		r8d_174 = r8d_174 | 0x04;
		if ((eax_51 & 0x0FFF3FF0) == 0x000106C0 || ((eax_51 & 0x0FFF3FF0) == 0x00020660 || (eax_51 & 0x0FFF3FF0) == 0x00020670))
		{
l0000000140001CDE:
			r8d_174 = r8d_174 | 0x04 | 0x01;
			*&globals->dw40003614 = r8d_174;
			goto l0000000140001CE9;
		}
		uint32 eax_206 = (eax_51 & 0x0FFF3FF0) + ~0x0003064F;
		word64 rax_207 = DPB(rax, eax_206, 0);
		if (eax_206 <= 0x20)
		{
			r11d_191 = 0x00010001;
			if (!__bt(rbx, rax_207))
				goto l0000000140001CDE;
		}
	}
l0000000140001CE9:
	if (r11d_191 == 0x00 && (eax_51 & 0x0FF00F00) >= 0x00600F00)
	{
		r8d_174 = r8d_174 | 0x04;
		*&globals->dw40003614 = r8d_174;
	}
	*(r13 - 0x1C) = ecx_53;
	if (eax_18 >= 0x07)
	{
		word32 eax_157;
		word32 ebx_158;
		word32 ecx_159;
		word32 edx_160;
		__cpuid(0x07, 0x00, &eax_157, &ebx_158, &ecx_159, &edx_160);
		if (!__bt(ebx_158, 0x09))
			*&globals->dw40003614 = r8d_174 | 0x02;
	}
	if (!__bt(ecx_53, 0x14))
	{
		*&globals->dw40003018 = 0x02;
		*&globals->dw4000301C = 0x06;
		if (!__bt(ecx_53, 0x1B) && !__bt(ecx_53, 0x1C))
		{
			ui64 edx_eax_128 = __xgetbv(0x00);
			if (((byte) (edx_eax_128 << 0x20 | edx_eax_128) & 0x06) == 0x06)
			{
				ui32 eax_139 = *&globals->dw4000301C;
				*&globals->dw40003018 = 0x03;
				*&globals->dw4000301C = eax_139 | 0x08;
				if ((bLoc1C & 0x20) != 0x00)
				{
					*&globals->dw40003018 = 0x05;
					*&globals->dw4000301C = eax_139 | 0x08 | 0x20;
				}
			}
		}
	}
	return (byte) qwArg14;
}

word32 fn0000000140001DC4()
{
	return (word32) (*&globals->dw40003030 != 0x00);
}

