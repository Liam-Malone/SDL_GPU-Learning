pub const __builtin_bswap16 = @import("std").zig.c_builtins.__builtin_bswap16;
pub const __builtin_bswap32 = @import("std").zig.c_builtins.__builtin_bswap32;
pub const __builtin_bswap64 = @import("std").zig.c_builtins.__builtin_bswap64;
pub const __builtin_signbit = @import("std").zig.c_builtins.__builtin_signbit;
pub const __builtin_signbitf = @import("std").zig.c_builtins.__builtin_signbitf;
pub const __builtin_popcount = @import("std").zig.c_builtins.__builtin_popcount;
pub const __builtin_ctz = @import("std").zig.c_builtins.__builtin_ctz;
pub const __builtin_clz = @import("std").zig.c_builtins.__builtin_clz;
pub const __builtin_sqrt = @import("std").zig.c_builtins.__builtin_sqrt;
pub const __builtin_sqrtf = @import("std").zig.c_builtins.__builtin_sqrtf;
pub const __builtin_sin = @import("std").zig.c_builtins.__builtin_sin;
pub const __builtin_sinf = @import("std").zig.c_builtins.__builtin_sinf;
pub const __builtin_cos = @import("std").zig.c_builtins.__builtin_cos;
pub const __builtin_cosf = @import("std").zig.c_builtins.__builtin_cosf;
pub const __builtin_exp = @import("std").zig.c_builtins.__builtin_exp;
pub const __builtin_expf = @import("std").zig.c_builtins.__builtin_expf;
pub const __builtin_exp2 = @import("std").zig.c_builtins.__builtin_exp2;
pub const __builtin_exp2f = @import("std").zig.c_builtins.__builtin_exp2f;
pub const __builtin_log = @import("std").zig.c_builtins.__builtin_log;
pub const __builtin_logf = @import("std").zig.c_builtins.__builtin_logf;
pub const __builtin_log2 = @import("std").zig.c_builtins.__builtin_log2;
pub const __builtin_log2f = @import("std").zig.c_builtins.__builtin_log2f;
pub const __builtin_log10 = @import("std").zig.c_builtins.__builtin_log10;
pub const __builtin_log10f = @import("std").zig.c_builtins.__builtin_log10f;
pub const __builtin_abs = @import("std").zig.c_builtins.__builtin_abs;
pub const __builtin_labs = @import("std").zig.c_builtins.__builtin_labs;
pub const __builtin_llabs = @import("std").zig.c_builtins.__builtin_llabs;
pub const __builtin_fabs = @import("std").zig.c_builtins.__builtin_fabs;
pub const __builtin_fabsf = @import("std").zig.c_builtins.__builtin_fabsf;
pub const __builtin_floor = @import("std").zig.c_builtins.__builtin_floor;
pub const __builtin_floorf = @import("std").zig.c_builtins.__builtin_floorf;
pub const __builtin_ceil = @import("std").zig.c_builtins.__builtin_ceil;
pub const __builtin_ceilf = @import("std").zig.c_builtins.__builtin_ceilf;
pub const __builtin_trunc = @import("std").zig.c_builtins.__builtin_trunc;
pub const __builtin_truncf = @import("std").zig.c_builtins.__builtin_truncf;
pub const __builtin_round = @import("std").zig.c_builtins.__builtin_round;
pub const __builtin_roundf = @import("std").zig.c_builtins.__builtin_roundf;
pub const __builtin_strlen = @import("std").zig.c_builtins.__builtin_strlen;
pub const __builtin_strcmp = @import("std").zig.c_builtins.__builtin_strcmp;
pub const __builtin_object_size = @import("std").zig.c_builtins.__builtin_object_size;
pub const __builtin___memset_chk = @import("std").zig.c_builtins.__builtin___memset_chk;
pub const __builtin_memset = @import("std").zig.c_builtins.__builtin_memset;
pub const __builtin___memcpy_chk = @import("std").zig.c_builtins.__builtin___memcpy_chk;
pub const __builtin_memcpy = @import("std").zig.c_builtins.__builtin_memcpy;
pub const __builtin_expect = @import("std").zig.c_builtins.__builtin_expect;
pub const __builtin_nanf = @import("std").zig.c_builtins.__builtin_nanf;
pub const __builtin_huge_valf = @import("std").zig.c_builtins.__builtin_huge_valf;
pub const __builtin_inff = @import("std").zig.c_builtins.__builtin_inff;
pub const __builtin_isnan = @import("std").zig.c_builtins.__builtin_isnan;
pub const __builtin_isinf = @import("std").zig.c_builtins.__builtin_isinf;
pub const __builtin_isinf_sign = @import("std").zig.c_builtins.__builtin_isinf_sign;
pub const __has_builtin = @import("std").zig.c_builtins.__has_builtin;
pub const __builtin_assume = @import("std").zig.c_builtins.__builtin_assume;
pub const __builtin_unreachable = @import("std").zig.c_builtins.__builtin_unreachable;
pub const __builtin_constant_p = @import("std").zig.c_builtins.__builtin_constant_p;
pub const __builtin_mul_overflow = @import("std").zig.c_builtins.__builtin_mul_overflow;
pub const __builtin_va_list = [*c]u8;
pub const __gnuc_va_list = __builtin_va_list;
pub const va_list = __gnuc_va_list;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/_mingw.h:604:3: warning: TODO implement translation of stmt class GCCAsmStmtClass

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/_mingw.h:599:36: warning: unable to translate function, demoted to extern
pub extern fn __debugbreak() void;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/_mingw.h:626:3: warning: TODO implement translation of stmt class GCCAsmStmtClass

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/_mingw.h:620:60: warning: unable to translate function, demoted to extern
pub extern fn __fastfail(arg_code: c_uint) noreturn;
pub extern fn __mingw_get_crt_info() [*c]const u8;
pub const rsize_t = usize;
pub const ptrdiff_t = c_longlong;
pub const wchar_t = c_ushort;
pub const wint_t = c_ushort;
pub const wctype_t = c_ushort;
pub const errno_t = c_int;
pub const __time32_t = c_long;
pub const __time64_t = c_longlong;
pub const time_t = __time64_t;
pub const struct_threadlocaleinfostruct = extern struct {
    _locale_pctype: [*c]const c_ushort = @import("std").mem.zeroes([*c]const c_ushort),
    _locale_mb_cur_max: c_int = @import("std").mem.zeroes(c_int),
    _locale_lc_codepage: c_uint = @import("std").mem.zeroes(c_uint),
};
pub const struct_threadmbcinfostruct = opaque {};
pub const pthreadlocinfo = [*c]struct_threadlocaleinfostruct;
pub const pthreadmbcinfo = ?*struct_threadmbcinfostruct;
pub const struct___lc_time_data = opaque {};
pub const struct_localeinfo_struct = extern struct {
    locinfo: pthreadlocinfo = @import("std").mem.zeroes(pthreadlocinfo),
    mbcinfo: pthreadmbcinfo = @import("std").mem.zeroes(pthreadmbcinfo),
};
pub const _locale_tstruct = struct_localeinfo_struct;
pub const _locale_t = [*c]struct_localeinfo_struct;
pub const struct_tagLC_ID = extern struct {
    wLanguage: c_ushort = @import("std").mem.zeroes(c_ushort),
    wCountry: c_ushort = @import("std").mem.zeroes(c_ushort),
    wCodePage: c_ushort = @import("std").mem.zeroes(c_ushort),
};
pub const LC_ID = struct_tagLC_ID;
pub const LPLC_ID = [*c]struct_tagLC_ID;
pub const threadlocinfo = struct_threadlocaleinfostruct;
pub const struct__iobuf = extern struct {
    _Placeholder: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const FILE = struct__iobuf;
pub const _off_t = c_long;
pub const off32_t = c_long;
pub const _off64_t = c_longlong;
pub const off64_t = c_longlong;
pub const off_t = off32_t;
pub extern fn __acrt_iob_func(index: c_uint) [*c]FILE;
pub extern fn __iob_func() [*c]FILE;
pub const fpos_t = c_longlong;
pub extern fn __mingw_sscanf(noalias _Src: [*c]const u8, noalias _Format: [*c]const u8, ...) c_int;
pub extern fn __mingw_vsscanf(noalias _Str: [*c]const u8, noalias Format: [*c]const u8, argp: va_list) c_int;
pub extern fn __mingw_scanf(noalias _Format: [*c]const u8, ...) c_int;
pub extern fn __mingw_vscanf(noalias Format: [*c]const u8, argp: va_list) c_int;
pub extern fn __mingw_fscanf(noalias _File: [*c]FILE, noalias _Format: [*c]const u8, ...) c_int;
pub extern fn __mingw_vfscanf(noalias fp: [*c]FILE, noalias Format: [*c]const u8, argp: va_list) c_int;
pub extern fn __mingw_vsnprintf(noalias _DstBuf: [*c]u8, _MaxCount: usize, noalias _Format: [*c]const u8, _ArgList: va_list) c_int;
pub extern fn __mingw_snprintf(noalias s: [*c]u8, n: usize, noalias format: [*c]const u8, ...) c_int;
pub const __mingw_printf = @compileError("unable to resolve function type clang.TypeClass.MacroQualified");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/stdio.h:184:15
pub const __mingw_vprintf = @compileError("unable to resolve function type clang.TypeClass.MacroQualified");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/stdio.h:187:15
pub const __mingw_fprintf = @compileError("unable to resolve function type clang.TypeClass.MacroQualified");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/stdio.h:190:15
pub const __mingw_vfprintf = @compileError("unable to resolve function type clang.TypeClass.MacroQualified");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/stdio.h:193:15
pub const __mingw_sprintf = @compileError("unable to resolve function type clang.TypeClass.MacroQualified");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/stdio.h:196:15
pub const __mingw_vsprintf = @compileError("unable to resolve function type clang.TypeClass.MacroQualified");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/stdio.h:199:15
pub const __mingw_asprintf = @compileError("unable to resolve function type clang.TypeClass.MacroQualified");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/stdio.h:202:15
pub const __mingw_vasprintf = @compileError("unable to resolve function type clang.TypeClass.MacroQualified");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/stdio.h:205:15
pub extern fn __ms_sscanf(noalias _Src: [*c]const u8, noalias _Format: [*c]const u8, ...) c_int;
pub extern fn __ms_scanf(noalias _Format: [*c]const u8, ...) c_int;
pub extern fn __ms_fscanf(noalias _File: [*c]FILE, noalias _Format: [*c]const u8, ...) c_int;
pub const __ms_printf = @compileError("unable to resolve function type clang.TypeClass.MacroQualified");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/stdio.h:219:15
pub const __ms_vprintf = @compileError("unable to resolve function type clang.TypeClass.MacroQualified");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/stdio.h:222:15
pub const __ms_fprintf = @compileError("unable to resolve function type clang.TypeClass.MacroQualified");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/stdio.h:225:15
pub const __ms_vfprintf = @compileError("unable to resolve function type clang.TypeClass.MacroQualified");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/stdio.h:228:15
pub const __ms_sprintf = @compileError("unable to resolve function type clang.TypeClass.MacroQualified");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/stdio.h:231:15
pub const __ms_vsprintf = @compileError("unable to resolve function type clang.TypeClass.MacroQualified");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/stdio.h:234:15
pub extern fn __stdio_common_vsprintf(options: c_ulonglong, str: [*c]u8, len: usize, format: [*c]const u8, locale: _locale_t, valist: va_list) c_int;
pub extern fn __stdio_common_vfprintf(options: c_ulonglong, file: [*c]FILE, format: [*c]const u8, locale: _locale_t, valist: va_list) c_int;
pub extern fn __stdio_common_vsscanf(options: c_ulonglong, input: [*c]const u8, length: usize, format: [*c]const u8, locale: _locale_t, valist: va_list) c_int;
pub extern fn __stdio_common_vfscanf(options: c_ulonglong, file: [*c]FILE, format: [*c]const u8, locale: _locale_t, valist: va_list) c_int;
pub extern fn fprintf(noalias _File: [*c]FILE, noalias _Format: [*c]const u8, ...) c_int;
pub extern fn printf(_Format: [*c]const u8, ...) c_int;
pub extern fn sprintf(noalias _Dest: [*c]u8, noalias _Format: [*c]const u8, ...) c_int;
pub extern fn vfprintf(noalias _File: [*c]FILE, noalias _Format: [*c]const u8, _ArgList: __builtin_va_list) c_int;
pub extern fn vprintf(noalias _Format: [*c]const u8, _ArgList: __builtin_va_list) c_int;
pub extern fn vsprintf(noalias _Dest: [*c]u8, noalias _Format: [*c]const u8, _Args: __builtin_va_list) c_int;
pub extern fn fscanf(noalias _File: [*c]FILE, noalias _Format: [*c]const u8, ...) c_int;
pub extern fn scanf(noalias _Format: [*c]const u8, ...) c_int;
pub extern fn sscanf(noalias _Src: [*c]const u8, noalias _Format: [*c]const u8, ...) c_int;
pub extern fn vfscanf(noalias __stream: [*c]FILE, noalias __format: [*c]const u8, __local_argv: __builtin_va_list) c_int;
pub extern fn vsscanf(noalias __source: [*c]const u8, noalias __format: [*c]const u8, __local_argv: __builtin_va_list) c_int;
pub extern fn vscanf(noalias __format: [*c]const u8, __local_argv: __builtin_va_list) c_int;
pub extern fn _filbuf(_File: [*c]FILE) c_int;
pub extern fn _flsbuf(_Ch: c_int, _File: [*c]FILE) c_int;
pub extern fn _fsopen(_Filename: [*c]const u8, _Mode: [*c]const u8, _ShFlag: c_int) [*c]FILE;
pub extern fn clearerr(_File: [*c]FILE) void;
pub extern fn fclose(_File: [*c]FILE) c_int;
pub extern fn _fcloseall() c_int;
pub extern fn _fdopen(_FileHandle: c_int, _Mode: [*c]const u8) [*c]FILE;
pub extern fn feof(_File: [*c]FILE) c_int;
pub extern fn ferror(_File: [*c]FILE) c_int;
pub extern fn fflush(_File: [*c]FILE) c_int;
pub extern fn fgetc(_File: [*c]FILE) c_int;
pub extern fn _fgetchar() c_int;
pub extern fn fgetpos(noalias _File: [*c]FILE, noalias _Pos: [*c]fpos_t) c_int;
pub extern fn fgetpos64(noalias _File: [*c]FILE, noalias _Pos: [*c]fpos_t) c_int;
pub extern fn fgets(noalias _Buf: [*c]u8, _MaxCount: c_int, noalias _File: [*c]FILE) [*c]u8;
pub extern fn _fileno(_File: [*c]FILE) c_int;
pub extern fn _tempnam(_DirName: [*c]const u8, _FilePrefix: [*c]const u8) [*c]u8;
pub extern fn _flushall() c_int;
pub extern fn fopen(_Filename: [*c]const u8, _Mode: [*c]const u8) [*c]FILE;
pub extern fn fopen64(noalias filename: [*c]const u8, noalias mode: [*c]const u8) [*c]FILE;
pub extern fn fputc(_Ch: c_int, _File: [*c]FILE) c_int;
pub extern fn _fputchar(_Ch: c_int) c_int;
pub extern fn fputs(noalias _Str: [*c]const u8, noalias _File: [*c]FILE) c_int;
pub extern fn fread(_DstBuf: ?*anyopaque, _ElementSize: c_ulonglong, _Count: c_ulonglong, _File: [*c]FILE) c_ulonglong;
pub extern fn freopen(noalias _Filename: [*c]const u8, noalias _Mode: [*c]const u8, noalias _File: [*c]FILE) [*c]FILE;
pub extern fn fsetpos(_File: [*c]FILE, _Pos: [*c]const fpos_t) c_int;
pub extern fn fsetpos64(_File: [*c]FILE, _Pos: [*c]const fpos_t) c_int;
pub extern fn fseek(_File: [*c]FILE, _Offset: c_long, _Origin: c_int) c_int;
pub extern fn ftell(_File: [*c]FILE) c_long;
pub extern fn _fseeki64(_File: [*c]FILE, _Offset: c_longlong, _Origin: c_int) c_int;
pub extern fn _ftelli64(_File: [*c]FILE) c_longlong;
pub fn fseeko(arg__File: [*c]FILE, arg__Offset: _off_t, arg__Origin: c_int) callconv(.c) c_int {
    var _File = arg__File;
    _ = &_File;
    var _Offset = arg__Offset;
    _ = &_Offset;
    var _Origin = arg__Origin;
    _ = &_Origin;
    return fseek(_File, _Offset, _Origin);
}
pub fn fseeko64(arg__File: [*c]FILE, arg__Offset: _off64_t, arg__Origin: c_int) callconv(.c) c_int {
    var _File = arg__File;
    _ = &_File;
    var _Offset = arg__Offset;
    _ = &_Offset;
    var _Origin = arg__Origin;
    _ = &_Origin;
    return _fseeki64(_File, _Offset, _Origin);
}
pub fn ftello(arg__File: [*c]FILE) callconv(.c) _off_t {
    var _File = arg__File;
    _ = &_File;
    return ftell(_File);
}
pub fn ftello64(arg__File: [*c]FILE) callconv(.c) _off64_t {
    var _File = arg__File;
    _ = &_File;
    return _ftelli64(_File);
}
pub extern fn fwrite(_Str: ?*const anyopaque, _Size: c_ulonglong, _Count: c_ulonglong, _File: [*c]FILE) c_ulonglong;
pub extern fn getc(_File: [*c]FILE) c_int;
pub extern fn getchar() c_int;
pub extern fn _getmaxstdio() c_int;
pub extern fn gets(_Buffer: [*c]u8) [*c]u8;
pub extern fn _getw(_File: [*c]FILE) c_int;
pub extern fn perror(_ErrMsg: [*c]const u8) void;
pub extern fn _pclose(_File: [*c]FILE) c_int;
pub extern fn _popen(_Command: [*c]const u8, _Mode: [*c]const u8) [*c]FILE;
pub extern fn putc(_Ch: c_int, _File: [*c]FILE) c_int;
pub extern fn putchar(_Ch: c_int) c_int;
pub extern fn puts(_Str: [*c]const u8) c_int;
pub extern fn _putw(_Word: c_int, _File: [*c]FILE) c_int;
pub extern fn remove(_Filename: [*c]const u8) c_int;
pub extern fn rename(_OldFilename: [*c]const u8, _NewFilename: [*c]const u8) c_int;
pub extern fn _unlink(_Filename: [*c]const u8) c_int;
pub extern fn unlink(_Filename: [*c]const u8) c_int;
pub extern fn rewind(_File: [*c]FILE) void;
pub extern fn _rmtmp() c_int;
pub extern fn setbuf(noalias _File: [*c]FILE, noalias _Buffer: [*c]u8) void;
pub extern fn _setmaxstdio(_Max: c_int) c_int;
pub extern fn _set_output_format(_Format: c_uint) c_uint;
pub extern fn _get_output_format() c_uint;
pub extern fn setvbuf(noalias _File: [*c]FILE, noalias _Buf: [*c]u8, _Mode: c_int, _Size: usize) c_int;
pub extern fn _scprintf(noalias _Format: [*c]const u8, ...) c_int;
pub extern fn _snscanf(noalias _Src: [*c]const u8, _MaxCount: usize, noalias _Format: [*c]const u8, ...) c_int;
pub extern fn _vscprintf(noalias _Format: [*c]const u8, _ArgList: va_list) c_int;
pub extern fn tmpfile() [*c]FILE;
pub extern fn tmpnam(_Buffer: [*c]u8) [*c]u8;
pub extern fn ungetc(_Ch: c_int, _File: [*c]FILE) c_int;
pub extern fn _vsnprintf(noalias _Dest: [*c]u8, _Count: usize, noalias _Format: [*c]const u8, _Args: va_list) c_int;
pub extern fn _snprintf(noalias _Dest: [*c]u8, _Count: usize, noalias _Format: [*c]const u8, ...) c_int;
pub extern fn vsnprintf(noalias __stream: [*c]u8, __n: c_ulonglong, noalias __format: [*c]const u8, __local_argv: __builtin_va_list) c_int;
pub extern fn snprintf(noalias __stream: [*c]u8, __n: c_ulonglong, noalias __format: [*c]const u8, ...) c_int;
pub extern fn _set_printf_count_output(_Value: c_int) c_int;
pub extern fn _get_printf_count_output() c_int;
pub extern fn __mingw_swscanf(noalias _Src: [*c]const wchar_t, noalias _Format: [*c]const wchar_t, ...) c_int;
pub extern fn __mingw_vswscanf(noalias _Str: [*c]const wchar_t, noalias Format: [*c]const wchar_t, argp: va_list) c_int;
pub extern fn __mingw_wscanf(noalias _Format: [*c]const wchar_t, ...) c_int;
pub extern fn __mingw_vwscanf(noalias Format: [*c]const wchar_t, argp: va_list) c_int;
pub extern fn __mingw_fwscanf(noalias _File: [*c]FILE, noalias _Format: [*c]const wchar_t, ...) c_int;
pub extern fn __mingw_vfwscanf(noalias fp: [*c]FILE, noalias Format: [*c]const wchar_t, argp: va_list) c_int;
pub extern fn __mingw_fwprintf(noalias _File: [*c]FILE, noalias _Format: [*c]const wchar_t, ...) c_int;
pub extern fn __mingw_wprintf(noalias _Format: [*c]const wchar_t, ...) c_int;
pub extern fn __mingw_vfwprintf(noalias _File: [*c]FILE, noalias _Format: [*c]const wchar_t, _ArgList: va_list) c_int;
pub extern fn __mingw_vwprintf(noalias _Format: [*c]const wchar_t, _ArgList: va_list) c_int;
pub extern fn __mingw_snwprintf(noalias s: [*c]wchar_t, n: usize, noalias format: [*c]const wchar_t, ...) c_int;
pub extern fn __mingw_vsnwprintf(noalias [*c]wchar_t, usize, noalias [*c]const wchar_t, va_list) c_int;
pub extern fn __mingw_swprintf(noalias [*c]wchar_t, usize, noalias [*c]const wchar_t, ...) c_int;
pub extern fn __mingw_vswprintf(noalias [*c]wchar_t, usize, noalias [*c]const wchar_t, va_list) c_int;
pub extern fn __ms_swscanf(noalias _Src: [*c]const wchar_t, noalias _Format: [*c]const wchar_t, ...) c_int;
pub extern fn __ms_wscanf(noalias _Format: [*c]const wchar_t, ...) c_int;
pub extern fn __ms_fwscanf(noalias _File: [*c]FILE, noalias _Format: [*c]const wchar_t, ...) c_int;
pub extern fn __ms_fwprintf(noalias _File: [*c]FILE, noalias _Format: [*c]const wchar_t, ...) c_int;
pub extern fn __ms_wprintf(noalias _Format: [*c]const wchar_t, ...) c_int;
pub extern fn __ms_vfwprintf(noalias _File: [*c]FILE, noalias _Format: [*c]const wchar_t, _ArgList: va_list) c_int;
pub extern fn __ms_vwprintf(noalias _Format: [*c]const wchar_t, _ArgList: va_list) c_int;
pub extern fn __ms_swprintf(noalias [*c]wchar_t, usize, noalias [*c]const wchar_t, ...) c_int;
pub extern fn __ms_vswprintf(noalias [*c]wchar_t, usize, noalias [*c]const wchar_t, va_list) c_int;
pub extern fn __stdio_common_vswprintf(options: c_ulonglong, str: [*c]wchar_t, len: usize, format: [*c]const wchar_t, locale: _locale_t, valist: va_list) c_int;
pub extern fn __stdio_common_vfwprintf(options: c_ulonglong, file: [*c]FILE, format: [*c]const wchar_t, locale: _locale_t, valist: va_list) c_int;
pub extern fn __stdio_common_vswscanf(options: c_ulonglong, input: [*c]const wchar_t, length: usize, format: [*c]const wchar_t, locale: _locale_t, valist: va_list) c_int;
pub extern fn __stdio_common_vfwscanf(options: c_ulonglong, file: [*c]FILE, format: [*c]const wchar_t, locale: _locale_t, valist: va_list) c_int;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/stdio.h:1066:15: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn fwscanf(noalias _File: [*c]FILE, noalias _Format: [*c]const wchar_t, ...) c_int;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/stdio.h:1076:15: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn swscanf(noalias _Src: [*c]const wchar_t, noalias _Format: [*c]const wchar_t, ...) c_int;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/stdio.h:1086:15: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn wscanf(noalias _Format: [*c]const wchar_t, ...) c_int;
pub fn vfwscanf(arg___stream: [*c]FILE, arg___format: [*c]const wchar_t, arg___local_argv: va_list) callconv(.c) c_int {
    var __stream = arg___stream;
    _ = &__stream;
    var __format = arg___format;
    _ = &__format;
    var __local_argv = arg___local_argv;
    _ = &__local_argv;
    return __stdio_common_vfwscanf(@as(c_ulonglong, 2), __stream, __format, null, __local_argv);
}
pub fn vswscanf(noalias arg___source: [*c]const wchar_t, noalias arg___format: [*c]const wchar_t, arg___local_argv: va_list) callconv(.c) c_int {
    var __source = arg___source;
    _ = &__source;
    var __format = arg___format;
    _ = &__format;
    var __local_argv = arg___local_argv;
    _ = &__local_argv;
    return __stdio_common_vswscanf(@as(c_ulonglong, 2), __source, @as(usize, @bitCast(@as(c_longlong, -@as(c_int, 1)))), __format, null, __local_argv);
}
pub fn vwscanf(arg___format: [*c]const wchar_t, arg___local_argv: va_list) callconv(.c) c_int {
    var __format = arg___format;
    _ = &__format;
    var __local_argv = arg___local_argv;
    _ = &__local_argv;
    return __stdio_common_vfwscanf(@as(c_ulonglong, 2), __acrt_iob_func(@as(c_uint, @bitCast(@as(c_int, 0)))), __format, null, __local_argv);
}
pub extern fn fwprintf(noalias _File: [*c]FILE, noalias _Format: [*c]const wchar_t, ...) c_int;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/stdio.h:1117:15: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn wprintf(noalias _Format: [*c]const wchar_t, ...) c_int;
pub fn vfwprintf(noalias arg__File: [*c]FILE, noalias arg__Format: [*c]const wchar_t, arg__ArgList: va_list) callconv(.c) c_int {
    var _File = arg__File;
    _ = &_File;
    var _Format = arg__Format;
    _ = &_Format;
    var _ArgList = arg__ArgList;
    _ = &_ArgList;
    return __stdio_common_vfwprintf(@as(c_ulonglong, 4) | @as(c_ulonglong, 32), _File, _Format, null, _ArgList);
}
pub fn vwprintf(noalias arg__Format: [*c]const wchar_t, arg__ArgList: va_list) callconv(.c) c_int {
    var _Format = arg__Format;
    _ = &_Format;
    var _ArgList = arg__ArgList;
    _ = &_ArgList;
    return __stdio_common_vfwprintf(@as(c_ulonglong, 4) | @as(c_ulonglong, 32), __acrt_iob_func(@as(c_uint, @bitCast(@as(c_int, 1)))), _Format, null, _ArgList);
}
pub extern fn _wfsopen(_Filename: [*c]const wchar_t, _Mode: [*c]const wchar_t, _ShFlag: c_int) [*c]FILE;
pub extern fn fgetwc(_File: [*c]FILE) wint_t;
pub extern fn _fgetwchar() wint_t;
pub extern fn fputwc(_Ch: wchar_t, _File: [*c]FILE) wint_t;
pub extern fn _fputwchar(_Ch: wchar_t) wint_t;
pub extern fn getwc(_File: [*c]FILE) wint_t;
pub extern fn getwchar() wint_t;
pub extern fn putwc(_Ch: wchar_t, _File: [*c]FILE) wint_t;
pub extern fn putwchar(_Ch: wchar_t) wint_t;
pub extern fn ungetwc(_Ch: wint_t, _File: [*c]FILE) wint_t;
pub extern fn fgetws(noalias _Dst: [*c]wchar_t, _SizeInWords: c_int, noalias _File: [*c]FILE) [*c]wchar_t;
pub extern fn fputws(noalias _Str: [*c]const wchar_t, noalias _File: [*c]FILE) c_int;
pub extern fn _getws(_String: [*c]wchar_t) [*c]wchar_t;
pub extern fn _putws(_Str: [*c]const wchar_t) c_int;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/stdio.h:1193:15: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn _scwprintf(noalias _Format: [*c]const wchar_t, ...) c_int;
pub extern fn _snwprintf(noalias _Dest: [*c]wchar_t, _Count: usize, noalias _Format: [*c]const wchar_t, ...) c_int;
pub extern fn _vsnwprintf(noalias _Dest: [*c]wchar_t, _Count: usize, noalias _Format: [*c]const wchar_t, _Args: va_list) c_int;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/stdio.h:1207:15: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn swprintf(noalias _Dest: [*c]wchar_t, _Count: usize, noalias _Format: [*c]const wchar_t, ...) c_int;
pub fn vswprintf(noalias arg__Dest: [*c]wchar_t, arg__Count: usize, noalias arg__Format: [*c]const wchar_t, arg__Args: va_list) callconv(.c) c_int {
    var _Dest = arg__Dest;
    _ = &_Dest;
    var _Count = arg__Count;
    _ = &_Count;
    var _Format = arg__Format;
    _ = &_Format;
    var _Args = arg__Args;
    _ = &_Args;
    var __ret: c_int = undefined;
    _ = &__ret;
    if ((_Dest == @as([*c]wchar_t, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) and (_Count == @as(usize, @bitCast(@as(c_longlong, @as(c_int, 0)))))) return -@as(c_int, 1);
    __ret = __stdio_common_vswprintf(@as(c_ulonglong, 4) | @as(c_ulonglong, 32), _Dest, _Count, _Format, null, _Args);
    return if (__ret < @as(c_int, 0)) -@as(c_int, 1) else __ret;
}
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/stdio.h:1245:15: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn snwprintf(noalias s: [*c]wchar_t, n: usize, noalias format: [*c]const wchar_t, ...) c_int;
pub fn vsnwprintf(noalias arg_s: [*c]wchar_t, arg_n: usize, noalias arg_format: [*c]const wchar_t, arg_arg: va_list) callconv(.c) c_int {
    var s = arg_s;
    _ = &s;
    var n = arg_n;
    _ = &n;
    var format = arg_format;
    _ = &format;
    var arg = arg_arg;
    _ = &arg;
    return __stdio_common_vswprintf((@as(c_ulonglong, 4) | @as(c_ulonglong, 32)) | @as(c_ulonglong, 2), s, n, format, null, arg);
}
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/stdio.h:1262:15: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn _swprintf(noalias _Dest: [*c]wchar_t, noalias _Format: [*c]const wchar_t, ...) c_int;
pub fn _vswprintf(noalias arg__Dest: [*c]wchar_t, noalias arg__Format: [*c]const wchar_t, arg__Args: va_list) callconv(.c) c_int {
    var _Dest = arg__Dest;
    _ = &_Dest;
    var _Format = arg__Format;
    _ = &_Format;
    var _Args = arg__Args;
    _ = &_Args;
    return __stdio_common_vswprintf(@as(c_ulonglong, 4) | @as(c_ulonglong, 32), _Dest, @as(usize, @bitCast(@as(c_longlong, -@as(c_int, 1)))), _Format, null, _Args);
}
pub fn _vscwprintf(noalias arg__Format: [*c]const wchar_t, arg__ArgList: va_list) callconv(.c) c_int {
    var _Format = arg__Format;
    _ = &_Format;
    var _ArgList = arg__ArgList;
    _ = &_ArgList;
    var _Result: c_int = __stdio_common_vswprintf((@as(c_ulonglong, 4) | @as(c_ulonglong, 32)) | @as(c_ulonglong, 2), null, @as(usize, @bitCast(@as(c_longlong, @as(c_int, 0)))), _Format, null, _ArgList);
    _ = &_Result;
    return if (_Result < @as(c_int, 0)) -@as(c_int, 1) else _Result;
}
pub extern fn _wtempnam(_Directory: [*c]const wchar_t, _FilePrefix: [*c]const wchar_t) [*c]wchar_t;
pub extern fn _snwscanf(noalias _Src: [*c]const wchar_t, _MaxCount: usize, noalias _Format: [*c]const wchar_t, ...) c_int;
pub extern fn _wfdopen(_FileHandle: c_int, _Mode: [*c]const wchar_t) [*c]FILE;
pub extern fn _wfopen(noalias _Filename: [*c]const wchar_t, noalias _Mode: [*c]const wchar_t) [*c]FILE;
pub extern fn _wfreopen(noalias _Filename: [*c]const wchar_t, noalias _Mode: [*c]const wchar_t, noalias _OldFile: [*c]FILE) [*c]FILE;
pub extern fn _wperror(_ErrMsg: [*c]const wchar_t) void;
pub extern fn _wpopen(_Command: [*c]const wchar_t, _Mode: [*c]const wchar_t) [*c]FILE;
pub extern fn _wremove(_Filename: [*c]const wchar_t) c_int;
pub extern fn _wtmpnam(_Buffer: [*c]wchar_t) [*c]wchar_t;
pub extern fn _fgetwc_nolock(_File: [*c]FILE) wint_t;
pub extern fn _fputwc_nolock(_Ch: wchar_t, _File: [*c]FILE) wint_t;
pub extern fn _ungetwc_nolock(_Ch: wint_t, _File: [*c]FILE) wint_t;
pub extern fn _fgetc_nolock(_File: [*c]FILE) c_int;
pub extern fn _fputc_nolock(_Char: c_int, _File: [*c]FILE) c_int;
pub extern fn _getc_nolock(_File: [*c]FILE) c_int;
pub extern fn _putc_nolock(_Char: c_int, _File: [*c]FILE) c_int;
pub extern fn _lock_file(_File: [*c]FILE) void;
pub extern fn _unlock_file(_File: [*c]FILE) void;
pub extern fn _fclose_nolock(_File: [*c]FILE) c_int;
pub extern fn _fflush_nolock(_File: [*c]FILE) c_int;
pub extern fn _fread_nolock(noalias _DstBuf: ?*anyopaque, _ElementSize: usize, _Count: usize, noalias _File: [*c]FILE) usize;
pub extern fn _fseek_nolock(_File: [*c]FILE, _Offset: c_long, _Origin: c_int) c_int;
pub extern fn _ftell_nolock(_File: [*c]FILE) c_long;
pub extern fn _fseeki64_nolock(_File: [*c]FILE, _Offset: c_longlong, _Origin: c_int) c_int;
pub extern fn _ftelli64_nolock(_File: [*c]FILE) c_longlong;
pub extern fn _fwrite_nolock(noalias _DstBuf: ?*const anyopaque, _Size: usize, _Count: usize, noalias _File: [*c]FILE) usize;
pub extern fn _ungetc_nolock(_Ch: c_int, _File: [*c]FILE) c_int;
pub extern fn tempnam(_Directory: [*c]const u8, _FilePrefix: [*c]const u8) [*c]u8;
pub extern fn fcloseall() c_int;
pub extern fn fdopen(_FileHandle: c_int, _Format: [*c]const u8) [*c]FILE;
pub extern fn fgetchar() c_int;
pub extern fn fileno(_File: [*c]FILE) c_int;
pub extern fn flushall() c_int;
pub extern fn fputchar(_Ch: c_int) c_int;
pub extern fn getw(_File: [*c]FILE) c_int;
pub extern fn putw(_Ch: c_int, _File: [*c]FILE) c_int;
pub extern fn rmtmp() c_int;
pub extern fn __mingw_str_wide_utf8(wptr: [*c]const wchar_t, mbptr: [*c][*c]u8, buflen: [*c]usize) c_int;
pub extern fn __mingw_str_utf8_wide(mbptr: [*c]const u8, wptr: [*c][*c]wchar_t, buflen: [*c]usize) c_int;
pub extern fn __mingw_str_free(ptr: ?*anyopaque) void;
pub extern fn _wspawnl(_Mode: c_int, _Filename: [*c]const wchar_t, _ArgList: [*c]const wchar_t, ...) isize;
pub extern fn _wspawnle(_Mode: c_int, _Filename: [*c]const wchar_t, _ArgList: [*c]const wchar_t, ...) isize;
pub extern fn _wspawnlp(_Mode: c_int, _Filename: [*c]const wchar_t, _ArgList: [*c]const wchar_t, ...) isize;
pub extern fn _wspawnlpe(_Mode: c_int, _Filename: [*c]const wchar_t, _ArgList: [*c]const wchar_t, ...) isize;
pub extern fn _wspawnv(_Mode: c_int, _Filename: [*c]const wchar_t, _ArgList: [*c]const [*c]const wchar_t) isize;
pub extern fn _wspawnve(_Mode: c_int, _Filename: [*c]const wchar_t, _ArgList: [*c]const [*c]const wchar_t, _Env: [*c]const [*c]const wchar_t) isize;
pub extern fn _wspawnvp(_Mode: c_int, _Filename: [*c]const wchar_t, _ArgList: [*c]const [*c]const wchar_t) isize;
pub extern fn _wspawnvpe(_Mode: c_int, _Filename: [*c]const wchar_t, _ArgList: [*c]const [*c]const wchar_t, _Env: [*c]const [*c]const wchar_t) isize;
pub extern fn _spawnv(_Mode: c_int, _Filename: [*c]const u8, _ArgList: [*c]const [*c]const u8) isize;
pub extern fn _spawnve(_Mode: c_int, _Filename: [*c]const u8, _ArgList: [*c]const [*c]const u8, _Env: [*c]const [*c]const u8) isize;
pub extern fn _spawnvp(_Mode: c_int, _Filename: [*c]const u8, _ArgList: [*c]const [*c]const u8) isize;
pub extern fn _spawnvpe(_Mode: c_int, _Filename: [*c]const u8, _ArgList: [*c]const [*c]const u8, _Env: [*c]const [*c]const u8) isize;
pub extern fn clearerr_s(_File: [*c]FILE) errno_t;
pub extern fn fread_s(_DstBuf: ?*anyopaque, _DstSize: usize, _ElementSize: usize, _Count: usize, _File: [*c]FILE) usize;
pub extern fn __stdio_common_vsprintf_s(_Options: c_ulonglong, _Str: [*c]u8, _Len: usize, _Format: [*c]const u8, _Locale: _locale_t, _ArgList: va_list) c_int;
pub extern fn __stdio_common_vsprintf_p(_Options: c_ulonglong, _Str: [*c]u8, _Len: usize, _Format: [*c]const u8, _Locale: _locale_t, _ArgList: va_list) c_int;
pub extern fn __stdio_common_vsnprintf_s(_Options: c_ulonglong, _Str: [*c]u8, _Len: usize, _MaxCount: usize, _Format: [*c]const u8, _Locale: _locale_t, _ArgList: va_list) c_int;
pub extern fn __stdio_common_vfprintf_s(_Options: c_ulonglong, _File: [*c]FILE, _Format: [*c]const u8, _Locale: _locale_t, _ArgList: va_list) c_int;
pub extern fn __stdio_common_vfprintf_p(_Options: c_ulonglong, _File: [*c]FILE, _Format: [*c]const u8, _Locale: _locale_t, _ArgList: va_list) c_int;
pub fn _vfscanf_s_l(arg__File: [*c]FILE, arg__Format: [*c]const u8, arg__Locale: _locale_t, arg__ArgList: va_list) callconv(.c) c_int {
    var _File = arg__File;
    _ = &_File;
    var _Format = arg__Format;
    _ = &_Format;
    var _Locale = arg__Locale;
    _ = &_Locale;
    var _ArgList = arg__ArgList;
    _ = &_ArgList;
    return __stdio_common_vfscanf(@as(c_ulonglong, 1), _File, _Format, _Locale, _ArgList);
}
pub fn vfscanf_s(arg__File: [*c]FILE, arg__Format: [*c]const u8, arg__ArgList: va_list) callconv(.c) c_int {
    var _File = arg__File;
    _ = &_File;
    var _Format = arg__Format;
    _ = &_Format;
    var _ArgList = arg__ArgList;
    _ = &_ArgList;
    return _vfscanf_s_l(_File, _Format, null, _ArgList);
}
pub fn _vscanf_s_l(arg__Format: [*c]const u8, arg__Locale: _locale_t, arg__ArgList: va_list) callconv(.c) c_int {
    var _Format = arg__Format;
    _ = &_Format;
    var _Locale = arg__Locale;
    _ = &_Locale;
    var _ArgList = arg__ArgList;
    _ = &_ArgList;
    return _vfscanf_s_l(__acrt_iob_func(@as(c_uint, @bitCast(@as(c_int, 0)))), _Format, _Locale, _ArgList);
}
pub fn vscanf_s(arg__Format: [*c]const u8, arg__ArgList: va_list) callconv(.c) c_int {
    var _Format = arg__Format;
    _ = &_Format;
    var _ArgList = arg__ArgList;
    _ = &_ArgList;
    return _vfscanf_s_l(__acrt_iob_func(@as(c_uint, @bitCast(@as(c_int, 0)))), _Format, null, _ArgList);
}
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/sec_api/stdio_s.h:60:27: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn _fscanf_s_l(_File: [*c]FILE, _Format: [*c]const u8, _Locale: _locale_t, ...) c_int;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/sec_api/stdio_s.h:70:27: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn fscanf_s(_File: [*c]FILE, _Format: [*c]const u8, ...) c_int;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/sec_api/stdio_s.h:80:27: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn _scanf_s_l(_Format: [*c]const u8, _Locale: _locale_t, ...) c_int;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/sec_api/stdio_s.h:90:27: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn scanf_s(_Format: [*c]const u8, ...) c_int;
pub fn _vfscanf_l(arg__File: [*c]FILE, arg__Format: [*c]const u8, arg__Locale: _locale_t, arg__ArgList: va_list) callconv(.c) c_int {
    var _File = arg__File;
    _ = &_File;
    var _Format = arg__Format;
    _ = &_Format;
    var _Locale = arg__Locale;
    _ = &_Locale;
    var _ArgList = arg__ArgList;
    _ = &_ArgList;
    return __stdio_common_vfscanf(@as(c_ulonglong, @bitCast(@as(c_longlong, @as(c_int, 0)))), _File, _Format, _Locale, _ArgList);
}
pub fn _vscanf_l(arg__Format: [*c]const u8, arg__Locale: _locale_t, arg__ArgList: va_list) callconv(.c) c_int {
    var _Format = arg__Format;
    _ = &_Format;
    var _Locale = arg__Locale;
    _ = &_Locale;
    var _ArgList = arg__ArgList;
    _ = &_ArgList;
    return _vfscanf_l(__acrt_iob_func(@as(c_uint, @bitCast(@as(c_int, 0)))), _Format, _Locale, _ArgList);
}
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/sec_api/stdio_s.h:110:27: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn _fscanf_l(_File: [*c]FILE, _Format: [*c]const u8, _Locale: _locale_t, ...) c_int;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/sec_api/stdio_s.h:119:27: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn _scanf_l(_Format: [*c]const u8, _Locale: _locale_t, ...) c_int;
pub fn _vsscanf_s_l(arg__Src: [*c]const u8, arg__Format: [*c]const u8, arg__Locale: _locale_t, arg__ArgList: va_list) callconv(.c) c_int {
    var _Src = arg__Src;
    _ = &_Src;
    var _Format = arg__Format;
    _ = &_Format;
    var _Locale = arg__Locale;
    _ = &_Locale;
    var _ArgList = arg__ArgList;
    _ = &_ArgList;
    return __stdio_common_vsscanf(@as(c_ulonglong, 1), _Src, @as(usize, @bitCast(@as(c_longlong, -@as(c_int, 1)))), _Format, _Locale, _ArgList);
}
pub fn vsscanf_s(arg__Src: [*c]const u8, arg__Format: [*c]const u8, arg__ArgList: va_list) callconv(.c) c_int {
    var _Src = arg__Src;
    _ = &_Src;
    var _Format = arg__Format;
    _ = &_Format;
    var _ArgList = arg__ArgList;
    _ = &_ArgList;
    return _vsscanf_s_l(_Src, _Format, null, _ArgList);
}
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/sec_api/stdio_s.h:137:27: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn _sscanf_s_l(_Src: [*c]const u8, _Format: [*c]const u8, _Locale: _locale_t, ...) c_int;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/sec_api/stdio_s.h:146:27: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn sscanf_s(_Src: [*c]const u8, _Format: [*c]const u8, ...) c_int;
pub fn _vsscanf_l(arg__Src: [*c]const u8, arg__Format: [*c]const u8, arg__Locale: _locale_t, arg__ArgList: va_list) callconv(.c) c_int {
    var _Src = arg__Src;
    _ = &_Src;
    var _Format = arg__Format;
    _ = &_Format;
    var _Locale = arg__Locale;
    _ = &_Locale;
    var _ArgList = arg__ArgList;
    _ = &_ArgList;
    return __stdio_common_vsscanf(@as(c_ulonglong, @bitCast(@as(c_longlong, @as(c_int, 0)))), _Src, @as(usize, @bitCast(@as(c_longlong, -@as(c_int, 1)))), _Format, _Locale, _ArgList);
}
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/sec_api/stdio_s.h:160:27: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn _sscanf_l(_Src: [*c]const u8, _Format: [*c]const u8, _Locale: _locale_t, ...) c_int;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/sec_api/stdio_s.h:171:27: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn _snscanf_s_l(_Src: [*c]const u8, _MaxCount: usize, _Format: [*c]const u8, _Locale: _locale_t, ...) c_int;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/sec_api/stdio_s.h:180:27: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn _snscanf_s(_Src: [*c]const u8, _MaxCount: usize, _Format: [*c]const u8, ...) c_int;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/sec_api/stdio_s.h:191:27: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn _snscanf_l(_Src: [*c]const u8, _MaxCount: usize, _Format: [*c]const u8, _Locale: _locale_t, ...) c_int;
pub fn _vfprintf_s_l(arg__File: [*c]FILE, arg__Format: [*c]const u8, arg__Locale: _locale_t, arg__ArgList: va_list) callconv(.c) c_int {
    var _File = arg__File;
    _ = &_File;
    var _Format = arg__Format;
    _ = &_Format;
    var _Locale = arg__Locale;
    _ = &_Locale;
    var _ArgList = arg__ArgList;
    _ = &_ArgList;
    return __stdio_common_vfprintf_s(@as(c_ulonglong, 4) | @as(c_ulonglong, 32), _File, _Format, _Locale, _ArgList);
}
pub fn vfprintf_s(arg__File: [*c]FILE, arg__Format: [*c]const u8, arg__ArgList: va_list) callconv(.c) c_int {
    var _File = arg__File;
    _ = &_File;
    var _Format = arg__Format;
    _ = &_Format;
    var _ArgList = arg__ArgList;
    _ = &_ArgList;
    return _vfprintf_s_l(_File, _Format, null, _ArgList);
}
pub fn _vprintf_s_l(arg__Format: [*c]const u8, arg__Locale: _locale_t, arg__ArgList: va_list) callconv(.c) c_int {
    var _Format = arg__Format;
    _ = &_Format;
    var _Locale = arg__Locale;
    _ = &_Locale;
    var _ArgList = arg__ArgList;
    _ = &_ArgList;
    return _vfprintf_s_l(__acrt_iob_func(@as(c_uint, @bitCast(@as(c_int, 1)))), _Format, _Locale, _ArgList);
}
pub fn vprintf_s(arg__Format: [*c]const u8, arg__ArgList: va_list) callconv(.c) c_int {
    var _Format = arg__Format;
    _ = &_Format;
    var _ArgList = arg__ArgList;
    _ = &_ArgList;
    return _vfprintf_s_l(__acrt_iob_func(@as(c_uint, @bitCast(@as(c_int, 1)))), _Format, null, _ArgList);
}
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/sec_api/stdio_s.h:218:27: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn _fprintf_s_l(_File: [*c]FILE, _Format: [*c]const u8, _Locale: _locale_t, ...) c_int;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/sec_api/stdio_s.h:227:27: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn _printf_s_l(_Format: [*c]const u8, _Locale: _locale_t, ...) c_int;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/sec_api/stdio_s.h:236:27: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn fprintf_s(_File: [*c]FILE, _Format: [*c]const u8, ...) c_int;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/sec_api/stdio_s.h:245:27: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn printf_s(_Format: [*c]const u8, ...) c_int;
pub fn _vsnprintf_c_l(arg__DstBuf: [*c]u8, arg__MaxCount: usize, arg__Format: [*c]const u8, arg__Locale: _locale_t, arg__ArgList: va_list) callconv(.c) c_int {
    var _DstBuf = arg__DstBuf;
    _ = &_DstBuf;
    var _MaxCount = arg__MaxCount;
    _ = &_MaxCount;
    var _Format = arg__Format;
    _ = &_Format;
    var _Locale = arg__Locale;
    _ = &_Locale;
    var _ArgList = arg__ArgList;
    _ = &_ArgList;
    return __stdio_common_vsprintf(@as(c_ulonglong, 4) | @as(c_ulonglong, 32), _DstBuf, _MaxCount, _Format, _Locale, _ArgList);
}
pub fn _vsnprintf_c(arg__DstBuf: [*c]u8, arg__MaxCount: usize, arg__Format: [*c]const u8, arg__ArgList: va_list) callconv(.c) c_int {
    var _DstBuf = arg__DstBuf;
    _ = &_DstBuf;
    var _MaxCount = arg__MaxCount;
    _ = &_MaxCount;
    var _Format = arg__Format;
    _ = &_Format;
    var _ArgList = arg__ArgList;
    _ = &_ArgList;
    return _vsnprintf_c_l(_DstBuf, _MaxCount, _Format, null, _ArgList);
}
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/sec_api/stdio_s.h:263:27: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn _snprintf_c_l(_DstBuf: [*c]u8, _MaxCount: usize, _Format: [*c]const u8, _Locale: _locale_t, ...) c_int;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/sec_api/stdio_s.h:272:27: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn _snprintf_c(_DstBuf: [*c]u8, _MaxCount: usize, _Format: [*c]const u8, ...) c_int;
pub fn _vsnprintf_s_l(arg__DstBuf: [*c]u8, arg__DstSize: usize, arg__MaxCount: usize, arg__Format: [*c]const u8, arg__Locale: _locale_t, arg__ArgList: va_list) callconv(.c) c_int {
    var _DstBuf = arg__DstBuf;
    _ = &_DstBuf;
    var _DstSize = arg__DstSize;
    _ = &_DstSize;
    var _MaxCount = arg__MaxCount;
    _ = &_MaxCount;
    var _Format = arg__Format;
    _ = &_Format;
    var _Locale = arg__Locale;
    _ = &_Locale;
    var _ArgList = arg__ArgList;
    _ = &_ArgList;
    return __stdio_common_vsnprintf_s(@as(c_ulonglong, 4) | @as(c_ulonglong, 32), _DstBuf, _DstSize, _MaxCount, _Format, _Locale, _ArgList);
}
pub fn vsnprintf_s(arg__DstBuf: [*c]u8, arg__DstSize: usize, arg__MaxCount: usize, arg__Format: [*c]const u8, arg__ArgList: va_list) callconv(.c) c_int {
    var _DstBuf = arg__DstBuf;
    _ = &_DstBuf;
    var _DstSize = arg__DstSize;
    _ = &_DstSize;
    var _MaxCount = arg__MaxCount;
    _ = &_MaxCount;
    var _Format = arg__Format;
    _ = &_Format;
    var _ArgList = arg__ArgList;
    _ = &_ArgList;
    return _vsnprintf_s_l(_DstBuf, _DstSize, _MaxCount, _Format, null, _ArgList);
}
pub fn _vsnprintf_s(arg__DstBuf: [*c]u8, arg__DstSize: usize, arg__MaxCount: usize, arg__Format: [*c]const u8, arg__ArgList: va_list) callconv(.c) c_int {
    var _DstBuf = arg__DstBuf;
    _ = &_DstBuf;
    var _DstSize = arg__DstSize;
    _ = &_DstSize;
    var _MaxCount = arg__MaxCount;
    _ = &_MaxCount;
    var _Format = arg__Format;
    _ = &_Format;
    var _ArgList = arg__ArgList;
    _ = &_ArgList;
    return _vsnprintf_s_l(_DstBuf, _DstSize, _MaxCount, _Format, null, _ArgList);
}
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/sec_api/stdio_s.h:294:27: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn _snprintf_s_l(_DstBuf: [*c]u8, _DstSize: usize, _MaxCount: usize, _Format: [*c]const u8, _Locale: _locale_t, ...) c_int;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/sec_api/stdio_s.h:303:27: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn _snprintf_s(_DstBuf: [*c]u8, _DstSize: usize, _MaxCount: usize, _Format: [*c]const u8, ...) c_int;
pub fn _vsprintf_s_l(arg__DstBuf: [*c]u8, arg__DstSize: usize, arg__Format: [*c]const u8, arg__Locale: _locale_t, arg__ArgList: va_list) callconv(.c) c_int {
    var _DstBuf = arg__DstBuf;
    _ = &_DstBuf;
    var _DstSize = arg__DstSize;
    _ = &_DstSize;
    var _Format = arg__Format;
    _ = &_Format;
    var _Locale = arg__Locale;
    _ = &_Locale;
    var _ArgList = arg__ArgList;
    _ = &_ArgList;
    return __stdio_common_vsprintf_s(@as(c_ulonglong, 4) | @as(c_ulonglong, 32), _DstBuf, _DstSize, _Format, _Locale, _ArgList);
}
pub fn vsprintf_s(arg__DstBuf: [*c]u8, arg__Size: usize, arg__Format: [*c]const u8, arg__ArgList: va_list) callconv(.c) c_int {
    var _DstBuf = arg__DstBuf;
    _ = &_DstBuf;
    var _Size = arg__Size;
    _ = &_Size;
    var _Format = arg__Format;
    _ = &_Format;
    var _ArgList = arg__ArgList;
    _ = &_ArgList;
    return _vsprintf_s_l(_DstBuf, _Size, _Format, null, _ArgList);
}
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/sec_api/stdio_s.h:321:27: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn _sprintf_s_l(_DstBuf: [*c]u8, _DstSize: usize, _Format: [*c]const u8, _Locale: _locale_t, ...) c_int;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/sec_api/stdio_s.h:330:27: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn sprintf_s(_DstBuf: [*c]u8, _DstSize: usize, _Format: [*c]const u8, ...) c_int;
pub fn _vfprintf_p_l(arg__File: [*c]FILE, arg__Format: [*c]const u8, arg__Locale: _locale_t, arg__ArgList: va_list) callconv(.c) c_int {
    var _File = arg__File;
    _ = &_File;
    var _Format = arg__Format;
    _ = &_Format;
    var _Locale = arg__Locale;
    _ = &_Locale;
    var _ArgList = arg__ArgList;
    _ = &_ArgList;
    return __stdio_common_vfprintf_p(@as(c_ulonglong, 4) | @as(c_ulonglong, 32), _File, _Format, _Locale, _ArgList);
}
pub fn _vfprintf_p(arg__File: [*c]FILE, arg__Format: [*c]const u8, arg__ArgList: va_list) callconv(.c) c_int {
    var _File = arg__File;
    _ = &_File;
    var _Format = arg__Format;
    _ = &_Format;
    var _ArgList = arg__ArgList;
    _ = &_ArgList;
    return _vfprintf_p_l(_File, _Format, null, _ArgList);
}
pub fn _vprintf_p_l(arg__Format: [*c]const u8, arg__Locale: _locale_t, arg__ArgList: va_list) callconv(.c) c_int {
    var _Format = arg__Format;
    _ = &_Format;
    var _Locale = arg__Locale;
    _ = &_Locale;
    var _ArgList = arg__ArgList;
    _ = &_ArgList;
    return _vfprintf_p_l(__acrt_iob_func(@as(c_uint, @bitCast(@as(c_int, 1)))), _Format, _Locale, _ArgList);
}
pub fn _vprintf_p(arg__Format: [*c]const u8, arg__ArgList: va_list) callconv(.c) c_int {
    var _Format = arg__Format;
    _ = &_Format;
    var _ArgList = arg__ArgList;
    _ = &_ArgList;
    return _vfprintf_p_l(__acrt_iob_func(@as(c_uint, @bitCast(@as(c_int, 1)))), _Format, null, _ArgList);
}
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/sec_api/stdio_s.h:356:27: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn _fprintf_p_l(_File: [*c]FILE, _Format: [*c]const u8, _Locale: _locale_t, ...) c_int;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/sec_api/stdio_s.h:365:27: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn _fprintf_p(_File: [*c]FILE, _Format: [*c]const u8, ...) c_int;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/sec_api/stdio_s.h:374:27: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn _printf_p_l(_Format: [*c]const u8, _Locale: _locale_t, ...) c_int;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/sec_api/stdio_s.h:383:27: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn _printf_p(_Format: [*c]const u8, ...) c_int;
pub fn _vsprintf_p_l(arg__DstBuf: [*c]u8, arg__MaxCount: usize, arg__Format: [*c]const u8, arg__Locale: _locale_t, arg__ArgList: va_list) callconv(.c) c_int {
    var _DstBuf = arg__DstBuf;
    _ = &_DstBuf;
    var _MaxCount = arg__MaxCount;
    _ = &_MaxCount;
    var _Format = arg__Format;
    _ = &_Format;
    var _Locale = arg__Locale;
    _ = &_Locale;
    var _ArgList = arg__ArgList;
    _ = &_ArgList;
    return __stdio_common_vsprintf_p(@as(c_ulonglong, 4) | @as(c_ulonglong, 32), _DstBuf, _MaxCount, _Format, _Locale, _ArgList);
}
pub fn _vsprintf_p(arg__Dst: [*c]u8, arg__MaxCount: usize, arg__Format: [*c]const u8, arg__ArgList: va_list) callconv(.c) c_int {
    var _Dst = arg__Dst;
    _ = &_Dst;
    var _MaxCount = arg__MaxCount;
    _ = &_MaxCount;
    var _Format = arg__Format;
    _ = &_Format;
    var _ArgList = arg__ArgList;
    _ = &_ArgList;
    return _vsprintf_p_l(_Dst, _MaxCount, _Format, null, _ArgList);
}
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/sec_api/stdio_s.h:401:27: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn _sprintf_p_l(_DstBuf: [*c]u8, _MaxCount: usize, _Format: [*c]const u8, _Locale: _locale_t, ...) c_int;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/sec_api/stdio_s.h:410:27: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn _sprintf_p(_Dst: [*c]u8, _MaxCount: usize, _Format: [*c]const u8, ...) c_int;
pub fn _vscprintf_p_l(arg__Format: [*c]const u8, arg__Locale: _locale_t, arg__ArgList: va_list) callconv(.c) c_int {
    var _Format = arg__Format;
    _ = &_Format;
    var _Locale = arg__Locale;
    _ = &_Locale;
    var _ArgList = arg__ArgList;
    _ = &_ArgList;
    return __stdio_common_vsprintf_p(@as(c_ulonglong, 2), null, @as(usize, @bitCast(@as(c_longlong, @as(c_int, 0)))), _Format, _Locale, _ArgList);
}
pub fn _vscprintf_p(arg__Format: [*c]const u8, arg__ArgList: va_list) callconv(.c) c_int {
    var _Format = arg__Format;
    _ = &_Format;
    var _ArgList = arg__ArgList;
    _ = &_ArgList;
    return _vscprintf_p_l(_Format, null, _ArgList);
}
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/sec_api/stdio_s.h:428:27: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn _scprintf_p_l(_Format: [*c]const u8, _Locale: _locale_t, ...) c_int;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/sec_api/stdio_s.h:437:27: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn _scprintf_p(_Format: [*c]const u8, ...) c_int;
pub fn _vfprintf_l(arg__File: [*c]FILE, arg__Format: [*c]const u8, arg__Locale: _locale_t, arg__ArgList: va_list) callconv(.c) c_int {
    var _File = arg__File;
    _ = &_File;
    var _Format = arg__Format;
    _ = &_Format;
    var _Locale = arg__Locale;
    _ = &_Locale;
    var _ArgList = arg__ArgList;
    _ = &_ArgList;
    return __stdio_common_vfprintf(@as(c_ulonglong, 4) | @as(c_ulonglong, 32), _File, _Format, _Locale, _ArgList);
}
pub fn _vprintf_l(arg__Format: [*c]const u8, arg__Locale: _locale_t, arg__ArgList: va_list) callconv(.c) c_int {
    var _Format = arg__Format;
    _ = &_Format;
    var _Locale = arg__Locale;
    _ = &_Locale;
    var _ArgList = arg__ArgList;
    _ = &_ArgList;
    return _vfprintf_l(__acrt_iob_func(@as(c_uint, @bitCast(@as(c_int, 1)))), _Format, _Locale, _ArgList);
}
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/sec_api/stdio_s.h:455:27: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn _fprintf_l(_File: [*c]FILE, _Format: [*c]const u8, _Locale: _locale_t, ...) c_int;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/sec_api/stdio_s.h:464:27: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn _printf_l(_Format: [*c]const u8, _Locale: _locale_t, ...) c_int;
pub fn _vsnprintf_l(arg__DstBuf: [*c]u8, arg__MaxCount: usize, arg__Format: [*c]const u8, arg__Locale: _locale_t, arg__ArgList: va_list) callconv(.c) c_int {
    var _DstBuf = arg__DstBuf;
    _ = &_DstBuf;
    var _MaxCount = arg__MaxCount;
    _ = &_MaxCount;
    var _Format = arg__Format;
    _ = &_Format;
    var _Locale = arg__Locale;
    _ = &_Locale;
    var _ArgList = arg__ArgList;
    _ = &_ArgList;
    return __stdio_common_vsprintf(@as(c_ulonglong, 1), _DstBuf, _MaxCount, _Format, _Locale, _ArgList);
}
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/sec_api/stdio_s.h:478:27: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn _snprintf_l(_DstBuf: [*c]u8, _MaxCount: usize, _Format: [*c]const u8, _Locale: _locale_t, ...) c_int;
pub fn _vsprintf_l(arg__DstBuf: [*c]u8, arg__Format: [*c]const u8, arg__Locale: _locale_t, arg__ArgList: va_list) callconv(.c) c_int {
    var _DstBuf = arg__DstBuf;
    _ = &_DstBuf;
    var _Format = arg__Format;
    _ = &_Format;
    var _Locale = arg__Locale;
    _ = &_Locale;
    var _ArgList = arg__ArgList;
    _ = &_ArgList;
    return _vsnprintf_l(_DstBuf, @as(usize, @bitCast(@as(c_longlong, -@as(c_int, 1)))), _Format, _Locale, _ArgList);
}
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/sec_api/stdio_s.h:491:27: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn _sprintf_l(_DstBuf: [*c]u8, _Format: [*c]const u8, _Locale: _locale_t, ...) c_int;
pub fn _vscprintf_l(arg__Format: [*c]const u8, arg__Locale: _locale_t, arg__ArgList: va_list) callconv(.c) c_int {
    var _Format = arg__Format;
    _ = &_Format;
    var _Locale = arg__Locale;
    _ = &_Locale;
    var _ArgList = arg__ArgList;
    _ = &_ArgList;
    return __stdio_common_vsprintf(@as(c_ulonglong, 2), null, @as(usize, @bitCast(@as(c_longlong, @as(c_int, 0)))), _Format, _Locale, _ArgList);
}
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/sec_api/stdio_s.h:505:27: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn _scprintf_l(_Format: [*c]const u8, _Locale: _locale_t, ...) c_int;
pub extern fn fopen_s(_File: [*c][*c]FILE, _Filename: [*c]const u8, _Mode: [*c]const u8) errno_t;
pub extern fn freopen_s(_File: [*c][*c]FILE, _Filename: [*c]const u8, _Mode: [*c]const u8, _Stream: [*c]FILE) errno_t;
pub extern fn gets_s([*c]u8, rsize_t) [*c]u8;
pub extern fn tmpfile_s(_File: [*c][*c]FILE) errno_t;
pub extern fn tmpnam_s([*c]u8, rsize_t) errno_t;
pub extern fn _getws_s(_Str: [*c]wchar_t, _SizeInWords: usize) [*c]wchar_t;
pub extern fn __stdio_common_vswprintf_s(_Options: c_ulonglong, _Str: [*c]wchar_t, _Len: usize, _Format: [*c]const wchar_t, _Locale: _locale_t, _ArgList: va_list) c_int;
pub extern fn __stdio_common_vsnwprintf_s(_Options: c_ulonglong, _Str: [*c]wchar_t, _Len: usize, _MaxCount: usize, _Format: [*c]const wchar_t, _Locale: _locale_t, _ArgList: va_list) c_int;
pub extern fn __stdio_common_vfwprintf_s(_Options: c_ulonglong, _File: [*c]FILE, _Format: [*c]const wchar_t, _Locale: _locale_t, _ArgList: va_list) c_int;
pub fn _vfwscanf_s_l(arg__File: [*c]FILE, arg__Format: [*c]const wchar_t, arg__Locale: _locale_t, arg__ArgList: va_list) callconv(.c) c_int {
    var _File = arg__File;
    _ = &_File;
    var _Format = arg__Format;
    _ = &_Format;
    var _Locale = arg__Locale;
    _ = &_Locale;
    var _ArgList = arg__ArgList;
    _ = &_ArgList;
    return __stdio_common_vfwscanf(@as(c_ulonglong, 2) | @as(c_ulonglong, 1), _File, _Format, _Locale, _ArgList);
}
pub fn vfwscanf_s(arg__File: [*c]FILE, arg__Format: [*c]const wchar_t, arg__ArgList: va_list) callconv(.c) c_int {
    var _File = arg__File;
    _ = &_File;
    var _Format = arg__Format;
    _ = &_Format;
    var _ArgList = arg__ArgList;
    _ = &_ArgList;
    return _vfwscanf_s_l(_File, _Format, null, _ArgList);
}
pub fn _vwscanf_s_l(arg__Format: [*c]const wchar_t, arg__Locale: _locale_t, arg__ArgList: va_list) callconv(.c) c_int {
    var _Format = arg__Format;
    _ = &_Format;
    var _Locale = arg__Locale;
    _ = &_Locale;
    var _ArgList = arg__ArgList;
    _ = &_ArgList;
    return _vfwscanf_s_l(__acrt_iob_func(@as(c_uint, @bitCast(@as(c_int, 0)))), _Format, _Locale, _ArgList);
}
pub fn vwscanf_s(arg__Format: [*c]const wchar_t, arg__ArgList: va_list) callconv(.c) c_int {
    var _Format = arg__Format;
    _ = &_Format;
    var _ArgList = arg__ArgList;
    _ = &_ArgList;
    return _vfwscanf_s_l(__acrt_iob_func(@as(c_uint, @bitCast(@as(c_int, 0)))), _Format, null, _ArgList);
}
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/sec_api/stdio_s.h:631:27: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn _fwscanf_s_l(_File: [*c]FILE, _Format: [*c]const wchar_t, _Locale: _locale_t, ...) c_int;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/sec_api/stdio_s.h:641:27: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn fwscanf_s(_File: [*c]FILE, _Format: [*c]const wchar_t, ...) c_int;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/sec_api/stdio_s.h:651:27: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn _wscanf_s_l(_Format: [*c]const wchar_t, _Locale: _locale_t, ...) c_int;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/sec_api/stdio_s.h:661:27: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn wscanf_s(_Format: [*c]const wchar_t, ...) c_int;
pub fn _vswscanf_s_l(arg__Src: [*c]const wchar_t, arg__Format: [*c]const wchar_t, arg__Locale: _locale_t, arg__ArgList: va_list) callconv(.c) c_int {
    var _Src = arg__Src;
    _ = &_Src;
    var _Format = arg__Format;
    _ = &_Format;
    var _Locale = arg__Locale;
    _ = &_Locale;
    var _ArgList = arg__ArgList;
    _ = &_ArgList;
    return __stdio_common_vswscanf(@as(c_ulonglong, 2) | @as(c_ulonglong, 1), _Src, @as(usize, @bitCast(@as(c_longlong, -@as(c_int, 1)))), _Format, _Locale, _ArgList);
}
pub fn vswscanf_s(arg__Src: [*c]const wchar_t, arg__Format: [*c]const wchar_t, arg__ArgList: va_list) callconv(.c) c_int {
    var _Src = arg__Src;
    _ = &_Src;
    var _Format = arg__Format;
    _ = &_Format;
    var _ArgList = arg__ArgList;
    _ = &_ArgList;
    return _vswscanf_s_l(_Src, _Format, null, _ArgList);
}
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/sec_api/stdio_s.h:681:27: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn _swscanf_s_l(_Src: [*c]const wchar_t, _Format: [*c]const wchar_t, _Locale: _locale_t, ...) c_int;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/sec_api/stdio_s.h:690:27: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn swscanf_s(_Src: [*c]const wchar_t, _Format: [*c]const wchar_t, ...) c_int;
pub fn _vsnwscanf_s_l(arg__Src: [*c]const wchar_t, arg__MaxCount: usize, arg__Format: [*c]const wchar_t, arg__Locale: _locale_t, arg__ArgList: va_list) callconv(.c) c_int {
    var _Src = arg__Src;
    _ = &_Src;
    var _MaxCount = arg__MaxCount;
    _ = &_MaxCount;
    var _Format = arg__Format;
    _ = &_Format;
    var _Locale = arg__Locale;
    _ = &_Locale;
    var _ArgList = arg__ArgList;
    _ = &_ArgList;
    return __stdio_common_vswscanf(@as(c_ulonglong, 2) | @as(c_ulonglong, 1), _Src, _MaxCount, _Format, _Locale, _ArgList);
}
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/sec_api/stdio_s.h:704:27: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn _snwscanf_s_l(_Src: [*c]const wchar_t, _MaxCount: usize, _Format: [*c]const wchar_t, _Locale: _locale_t, ...) c_int;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/sec_api/stdio_s.h:713:27: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn _snwscanf_s(_Src: [*c]const wchar_t, _MaxCount: usize, _Format: [*c]const wchar_t, ...) c_int;
pub fn _vfwprintf_s_l(arg__File: [*c]FILE, arg__Format: [*c]const wchar_t, arg__Locale: _locale_t, arg__ArgList: va_list) callconv(.c) c_int {
    var _File = arg__File;
    _ = &_File;
    var _Format = arg__Format;
    _ = &_Format;
    var _Locale = arg__Locale;
    _ = &_Locale;
    var _ArgList = arg__ArgList;
    _ = &_ArgList;
    return __stdio_common_vfwprintf_s(@as(c_ulonglong, 4) | @as(c_ulonglong, 32), _File, _Format, _Locale, _ArgList);
}
pub fn _vwprintf_s_l(arg__Format: [*c]const wchar_t, arg__Locale: _locale_t, arg__ArgList: va_list) callconv(.c) c_int {
    var _Format = arg__Format;
    _ = &_Format;
    var _Locale = arg__Locale;
    _ = &_Locale;
    var _ArgList = arg__ArgList;
    _ = &_ArgList;
    return _vfwprintf_s_l(__acrt_iob_func(@as(c_uint, @bitCast(@as(c_int, 1)))), _Format, _Locale, _ArgList);
}
pub fn vfwprintf_s(arg__File: [*c]FILE, arg__Format: [*c]const wchar_t, arg__ArgList: va_list) callconv(.c) c_int {
    var _File = arg__File;
    _ = &_File;
    var _Format = arg__Format;
    _ = &_Format;
    var _ArgList = arg__ArgList;
    _ = &_ArgList;
    return _vfwprintf_s_l(_File, _Format, null, _ArgList);
}
pub fn vwprintf_s(arg__Format: [*c]const wchar_t, arg__ArgList: va_list) callconv(.c) c_int {
    var _Format = arg__Format;
    _ = &_Format;
    var _ArgList = arg__ArgList;
    _ = &_ArgList;
    return _vfwprintf_s_l(__acrt_iob_func(@as(c_uint, @bitCast(@as(c_int, 1)))), _Format, null, _ArgList);
}
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/sec_api/stdio_s.h:739:27: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn _fwprintf_s_l(_File: [*c]FILE, _Format: [*c]const wchar_t, _Locale: _locale_t, ...) c_int;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/sec_api/stdio_s.h:748:27: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn _wprintf_s_l(_Format: [*c]const wchar_t, _Locale: _locale_t, ...) c_int;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/sec_api/stdio_s.h:757:27: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn fwprintf_s(_File: [*c]FILE, _Format: [*c]const wchar_t, ...) c_int;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/sec_api/stdio_s.h:766:27: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn wprintf_s(_Format: [*c]const wchar_t, ...) c_int;
pub fn _vswprintf_s_l(arg__DstBuf: [*c]wchar_t, arg__DstSize: usize, arg__Format: [*c]const wchar_t, arg__Locale: _locale_t, arg__ArgList: va_list) callconv(.c) c_int {
    var _DstBuf = arg__DstBuf;
    _ = &_DstBuf;
    var _DstSize = arg__DstSize;
    _ = &_DstSize;
    var _Format = arg__Format;
    _ = &_Format;
    var _Locale = arg__Locale;
    _ = &_Locale;
    var _ArgList = arg__ArgList;
    _ = &_ArgList;
    return __stdio_common_vswprintf_s(@as(c_ulonglong, 4) | @as(c_ulonglong, 32), _DstBuf, _DstSize, _Format, _Locale, _ArgList);
}
pub fn vswprintf_s(arg__DstBuf: [*c]wchar_t, arg__DstSize: usize, arg__Format: [*c]const wchar_t, arg__ArgList: va_list) callconv(.c) c_int {
    var _DstBuf = arg__DstBuf;
    _ = &_DstBuf;
    var _DstSize = arg__DstSize;
    _ = &_DstSize;
    var _Format = arg__Format;
    _ = &_Format;
    var _ArgList = arg__ArgList;
    _ = &_ArgList;
    return _vswprintf_s_l(_DstBuf, _DstSize, _Format, null, _ArgList);
}
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/sec_api/stdio_s.h:784:27: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn _swprintf_s_l(_DstBuf: [*c]wchar_t, _DstSize: usize, _Format: [*c]const wchar_t, _Locale: _locale_t, ...) c_int;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/sec_api/stdio_s.h:793:27: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn swprintf_s(_DstBuf: [*c]wchar_t, _DstSize: usize, _Format: [*c]const wchar_t, ...) c_int;
pub fn _vsnwprintf_s_l(arg__DstBuf: [*c]wchar_t, arg__DstSize: usize, arg__MaxCount: usize, arg__Format: [*c]const wchar_t, arg__Locale: _locale_t, arg__ArgList: va_list) callconv(.c) c_int {
    var _DstBuf = arg__DstBuf;
    _ = &_DstBuf;
    var _DstSize = arg__DstSize;
    _ = &_DstSize;
    var _MaxCount = arg__MaxCount;
    _ = &_MaxCount;
    var _Format = arg__Format;
    _ = &_Format;
    var _Locale = arg__Locale;
    _ = &_Locale;
    var _ArgList = arg__ArgList;
    _ = &_ArgList;
    return __stdio_common_vsnwprintf_s(@as(c_ulonglong, 4) | @as(c_ulonglong, 32), _DstBuf, _DstSize, _MaxCount, _Format, _Locale, _ArgList);
}
pub fn _vsnwprintf_s(arg__DstBuf: [*c]wchar_t, arg__DstSize: usize, arg__MaxCount: usize, arg__Format: [*c]const wchar_t, arg__ArgList: va_list) callconv(.c) c_int {
    var _DstBuf = arg__DstBuf;
    _ = &_DstBuf;
    var _DstSize = arg__DstSize;
    _ = &_DstSize;
    var _MaxCount = arg__MaxCount;
    _ = &_MaxCount;
    var _Format = arg__Format;
    _ = &_Format;
    var _ArgList = arg__ArgList;
    _ = &_ArgList;
    return _vsnwprintf_s_l(_DstBuf, _DstSize, _MaxCount, _Format, null, _ArgList);
}
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/sec_api/stdio_s.h:811:27: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn _snwprintf_s_l(_DstBuf: [*c]wchar_t, _DstSize: usize, _MaxCount: usize, _Format: [*c]const wchar_t, _Locale: _locale_t, ...) c_int;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/sec_api/stdio_s.h:820:27: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn _snwprintf_s(_DstBuf: [*c]wchar_t, _DstSize: usize, _MaxCount: usize, _Format: [*c]const wchar_t, ...) c_int;
pub extern fn _wfopen_s(_File: [*c][*c]FILE, _Filename: [*c]const wchar_t, _Mode: [*c]const wchar_t) errno_t;
pub extern fn _wfreopen_s(_File: [*c][*c]FILE, _Filename: [*c]const wchar_t, _Mode: [*c]const wchar_t, _OldFile: [*c]FILE) errno_t;
pub extern fn _wtmpnam_s(_DstBuf: [*c]wchar_t, _SizeInWords: usize) errno_t;
pub extern fn _fread_nolock_s(_DstBuf: ?*anyopaque, _DstSize: usize, _ElementSize: usize, _Count: usize, _File: [*c]FILE) usize;
pub const STBI_default: c_int = 0;
pub const STBI_grey: c_int = 1;
pub const STBI_grey_alpha: c_int = 2;
pub const STBI_rgb: c_int = 3;
pub const STBI_rgb_alpha: c_int = 4;
const enum_unnamed_1 = c_uint;
pub extern fn _wdupenv_s(_Buffer: [*c][*c]wchar_t, _BufferSizeInWords: [*c]usize, _VarName: [*c]const wchar_t) errno_t;
pub extern fn _itow_s(_Val: c_int, _DstBuf: [*c]wchar_t, _SizeInWords: usize, _Radix: c_int) errno_t;
pub extern fn _ltow_s(_Val: c_long, _DstBuf: [*c]wchar_t, _SizeInWords: usize, _Radix: c_int) errno_t;
pub extern fn _ultow_s(_Val: c_ulong, _DstBuf: [*c]wchar_t, _SizeInWords: usize, _Radix: c_int) errno_t;
pub extern fn _wgetenv_s(_ReturnSize: [*c]usize, _DstBuf: [*c]wchar_t, _DstSizeInWords: usize, _VarName: [*c]const wchar_t) errno_t;
pub extern fn _i64tow_s(_Val: c_longlong, _DstBuf: [*c]wchar_t, _SizeInWords: usize, _Radix: c_int) errno_t;
pub extern fn _ui64tow_s(_Val: c_ulonglong, _DstBuf: [*c]wchar_t, _SizeInWords: usize, _Radix: c_int) errno_t;
pub extern fn _wmakepath_s(_PathResult: [*c]wchar_t, _SizeInWords: usize, _Drive: [*c]const wchar_t, _Dir: [*c]const wchar_t, _Filename: [*c]const wchar_t, _Ext: [*c]const wchar_t) errno_t;
pub extern fn _wputenv_s(_Name: [*c]const wchar_t, _Value: [*c]const wchar_t) errno_t;
pub extern fn _wsearchenv_s(_Filename: [*c]const wchar_t, _EnvVar: [*c]const wchar_t, _ResultPath: [*c]wchar_t, _SizeInWords: usize) errno_t;
pub extern fn _wsplitpath_s(_FullPath: [*c]const wchar_t, _Drive: [*c]wchar_t, _DriveSizeInWords: usize, _Dir: [*c]wchar_t, _DirSizeInWords: usize, _Filename: [*c]wchar_t, _FilenameSizeInWords: usize, _Ext: [*c]wchar_t, _ExtSizeInWords: usize) errno_t;
pub const _onexit_t = ?*const fn () callconv(.c) c_int;
pub const struct__div_t = extern struct {
    quot: c_int = @import("std").mem.zeroes(c_int),
    rem: c_int = @import("std").mem.zeroes(c_int),
};
pub const div_t = struct__div_t;
pub const struct__ldiv_t = extern struct {
    quot: c_long = @import("std").mem.zeroes(c_long),
    rem: c_long = @import("std").mem.zeroes(c_long),
};
pub const ldiv_t = struct__ldiv_t;
pub const _LDOUBLE = extern struct {
    ld: [10]u8 = @import("std").mem.zeroes([10]u8),
};
pub const _CRT_DOUBLE = extern struct {
    x: f64 = @import("std").mem.zeroes(f64),
};
pub const _CRT_FLOAT = extern struct {
    f: f32 = @import("std").mem.zeroes(f32),
};
pub const _LONGDOUBLE = extern struct {
    x: c_longdouble = @import("std").mem.zeroes(c_longdouble),
};
pub const _LDBL12 = extern struct {
    ld12: [12]u8 = @import("std").mem.zeroes([12]u8),
};
pub extern fn ___mb_cur_max_func() c_int;
pub const _purecall_handler = ?*const fn () callconv(.c) void;
pub extern fn _set_purecall_handler(_Handler: _purecall_handler) _purecall_handler;
pub extern fn _get_purecall_handler() _purecall_handler;
pub const _invalid_parameter_handler = ?*const fn ([*c]const wchar_t, [*c]const wchar_t, [*c]const wchar_t, c_uint, usize) callconv(.c) void;
pub extern fn _set_invalid_parameter_handler(_Handler: _invalid_parameter_handler) _invalid_parameter_handler;
pub extern fn _get_invalid_parameter_handler() _invalid_parameter_handler;
pub extern fn _errno() [*c]c_int;
pub extern fn _set_errno(_Value: c_int) errno_t;
pub extern fn _get_errno(_Value: [*c]c_int) errno_t;
pub extern fn __doserrno() [*c]c_ulong;
pub extern fn _set_doserrno(_Value: c_ulong) errno_t;
pub extern fn _get_doserrno(_Value: [*c]c_ulong) errno_t;
pub extern fn __sys_errlist() [*c][*c]u8;
pub extern fn __sys_nerr() [*c]c_int;
pub extern fn __p___argv() [*c][*c][*c]u8;
pub extern fn __p__fmode() [*c]c_int;
pub extern fn __p___argc() [*c]c_int;
pub extern fn __p___wargv() [*c][*c][*c]wchar_t;
pub extern fn __p__pgmptr() [*c][*c]u8;
pub extern fn __p__wpgmptr() [*c][*c]wchar_t;
pub extern fn _get_pgmptr(_Value: [*c][*c]u8) errno_t;
pub extern fn _get_wpgmptr(_Value: [*c][*c]wchar_t) errno_t;
pub extern fn _set_fmode(_Mode: c_int) errno_t;
pub extern fn _get_fmode(_PMode: [*c]c_int) errno_t;
pub extern fn __p__environ() [*c][*c][*c]u8;
pub extern fn __p__wenviron() [*c][*c][*c]wchar_t;
pub extern fn __p__osplatform() [*c]c_uint;
pub extern fn __p__osver() [*c]c_uint;
pub extern fn __p__winver() [*c]c_uint;
pub extern fn __p__winmajor() [*c]c_uint;
pub extern fn __p__winminor() [*c]c_uint;
pub extern fn _get_osplatform(_Value: [*c]c_uint) errno_t;
pub extern fn _get_osver(_Value: [*c]c_uint) errno_t;
pub extern fn _get_winver(_Value: [*c]c_uint) errno_t;
pub extern fn _get_winmajor(_Value: [*c]c_uint) errno_t;
pub extern fn _get_winminor(_Value: [*c]c_uint) errno_t;
pub extern fn exit(_Code: c_int) noreturn;
pub extern fn _exit(_Code: c_int) noreturn;
pub extern fn quick_exit(_Code: c_int) noreturn;
pub extern fn _Exit(c_int) noreturn;
pub extern fn abort() noreturn;
pub extern fn _set_abort_behavior(_Flags: c_uint, _Mask: c_uint) c_uint;
pub extern fn abs(_X: c_int) c_int;
pub extern fn labs(_X: c_long) c_long;
pub inline fn _abs64(arg_x: c_longlong) c_longlong {
    var x = arg_x;
    _ = &x;
    return __builtin_llabs(x);
}
pub extern fn atexit(?*const fn () callconv(.c) void) c_int;
pub extern fn at_quick_exit(?*const fn () callconv(.c) void) c_int;
pub extern fn atof(_String: [*c]const u8) f64;
pub extern fn _atof_l(_String: [*c]const u8, _Locale: _locale_t) f64;
pub extern fn atoi(_Str: [*c]const u8) c_int;
pub extern fn _atoi_l(_Str: [*c]const u8, _Locale: _locale_t) c_int;
pub extern fn atol(_Str: [*c]const u8) c_long;
pub extern fn _atol_l(_Str: [*c]const u8, _Locale: _locale_t) c_long;
pub extern fn bsearch(_Key: ?*const anyopaque, _Base: ?*const anyopaque, _NumOfElements: usize, _SizeOfElements: usize, _PtFuncCompare: ?*const fn (?*const anyopaque, ?*const anyopaque) callconv(.c) c_int) ?*anyopaque;
pub extern fn qsort(_Base: ?*anyopaque, _NumOfElements: usize, _SizeOfElements: usize, _PtFuncCompare: ?*const fn (?*const anyopaque, ?*const anyopaque) callconv(.c) c_int) void;
pub extern fn _byteswap_ushort(_Short: c_ushort) c_ushort;
pub extern fn _byteswap_ulong(_Long: c_ulong) c_ulong;
pub extern fn _byteswap_uint64(_Int64: c_ulonglong) c_ulonglong;
pub extern fn div(_Numerator: c_int, _Denominator: c_int) div_t;
pub extern fn getenv(_VarName: [*c]const u8) [*c]u8;
pub extern fn _itoa(_Value: c_int, _Dest: [*c]u8, _Radix: c_int) [*c]u8;
pub extern fn _i64toa(_Val: c_longlong, _DstBuf: [*c]u8, _Radix: c_int) [*c]u8;
pub extern fn _ui64toa(_Val: c_ulonglong, _DstBuf: [*c]u8, _Radix: c_int) [*c]u8;
pub extern fn _atoi64(_String: [*c]const u8) c_longlong;
pub extern fn _atoi64_l(_String: [*c]const u8, _Locale: _locale_t) c_longlong;
pub extern fn _strtoi64(_String: [*c]const u8, _EndPtr: [*c][*c]u8, _Radix: c_int) c_longlong;
pub extern fn _strtoi64_l(_String: [*c]const u8, _EndPtr: [*c][*c]u8, _Radix: c_int, _Locale: _locale_t) c_longlong;
pub extern fn _strtoui64(_String: [*c]const u8, _EndPtr: [*c][*c]u8, _Radix: c_int) c_ulonglong;
pub extern fn _strtoui64_l(_String: [*c]const u8, _EndPtr: [*c][*c]u8, _Radix: c_int, _Locale: _locale_t) c_ulonglong;
pub extern fn ldiv(_Numerator: c_long, _Denominator: c_long) ldiv_t;
pub extern fn _ltoa(_Value: c_long, _Dest: [*c]u8, _Radix: c_int) [*c]u8;
pub extern fn mblen(_Ch: [*c]const u8, _MaxCount: usize) c_int;
pub extern fn _mblen_l(_Ch: [*c]const u8, _MaxCount: usize, _Locale: _locale_t) c_int;
pub extern fn _mbstrlen(_Str: [*c]const u8) usize;
pub extern fn _mbstrlen_l(_Str: [*c]const u8, _Locale: _locale_t) usize;
pub extern fn _mbstrnlen(_Str: [*c]const u8, _MaxCount: usize) usize;
pub extern fn _mbstrnlen_l(_Str: [*c]const u8, _MaxCount: usize, _Locale: _locale_t) usize;
pub extern fn mbtowc(noalias _DstCh: [*c]wchar_t, noalias _SrcCh: [*c]const u8, _SrcSizeInBytes: usize) c_int;
pub extern fn _mbtowc_l(noalias _DstCh: [*c]wchar_t, noalias _SrcCh: [*c]const u8, _SrcSizeInBytes: usize, _Locale: _locale_t) c_int;
pub extern fn mbstowcs(noalias _Dest: [*c]wchar_t, noalias _Source: [*c]const u8, _MaxCount: usize) usize;
pub extern fn _mbstowcs_l(noalias _Dest: [*c]wchar_t, noalias _Source: [*c]const u8, _MaxCount: usize, _Locale: _locale_t) usize;
pub extern fn mkstemp(template_name: [*c]u8) c_int;
pub extern fn rand() c_int;
pub extern fn _set_error_mode(_Mode: c_int) c_int;
pub extern fn srand(_Seed: c_uint) void;
pub extern fn strtod(_Str: [*c]const u8, _EndPtr: [*c][*c]u8) f64;
pub extern fn strtof(nptr: [*c]const u8, endptr: [*c][*c]u8) f32;
pub extern fn strtold([*c]const u8, [*c][*c]u8) c_longdouble;
pub extern fn __strtod(noalias [*c]const u8, noalias [*c][*c]u8) f64;
pub extern fn __mingw_strtof(noalias [*c]const u8, noalias [*c][*c]u8) f32;
pub extern fn __mingw_strtod(noalias [*c]const u8, noalias [*c][*c]u8) f64;
pub extern fn __mingw_strtold(noalias [*c]const u8, noalias [*c][*c]u8) c_longdouble;
pub extern fn _strtof_l(noalias _Str: [*c]const u8, noalias _EndPtr: [*c][*c]u8, _Locale: _locale_t) f32;
pub extern fn _strtod_l(noalias _Str: [*c]const u8, noalias _EndPtr: [*c][*c]u8, _Locale: _locale_t) f64;
pub extern fn strtol(_Str: [*c]const u8, _EndPtr: [*c][*c]u8, _Radix: c_int) c_long;
pub extern fn _strtol_l(noalias _Str: [*c]const u8, noalias _EndPtr: [*c][*c]u8, _Radix: c_int, _Locale: _locale_t) c_long;
pub extern fn strtoul(_Str: [*c]const u8, _EndPtr: [*c][*c]u8, _Radix: c_int) c_ulong;
pub extern fn _strtoul_l(noalias _Str: [*c]const u8, noalias _EndPtr: [*c][*c]u8, _Radix: c_int, _Locale: _locale_t) c_ulong;
pub extern fn system(_Command: [*c]const u8) c_int;
pub extern fn _ultoa(_Value: c_ulong, _Dest: [*c]u8, _Radix: c_int) [*c]u8;
pub extern fn wctomb(_MbCh: [*c]u8, _WCh: wchar_t) c_int;
pub extern fn _wctomb_l(_MbCh: [*c]u8, _WCh: wchar_t, _Locale: _locale_t) c_int;
pub extern fn wcstombs(noalias _Dest: [*c]u8, noalias _Source: [*c]const wchar_t, _MaxCount: usize) usize;
pub extern fn _wcstombs_l(noalias _Dest: [*c]u8, noalias _Source: [*c]const wchar_t, _MaxCount: usize, _Locale: _locale_t) usize;
pub extern fn calloc(_NumOfElements: c_ulonglong, _SizeOfElements: c_ulonglong) ?*anyopaque;
pub extern fn free(_Memory: ?*anyopaque) void;
pub extern fn malloc(_Size: c_ulonglong) ?*anyopaque;
pub extern fn realloc(_Memory: ?*anyopaque, _NewSize: c_ulonglong) ?*anyopaque;
pub extern fn _aligned_free(_Memory: ?*anyopaque) void;
pub extern fn _aligned_malloc(_Size: usize, _Alignment: usize) ?*anyopaque;
pub extern fn _aligned_offset_malloc(_Size: usize, _Alignment: usize, _Offset: usize) ?*anyopaque;
pub extern fn _aligned_realloc(_Memory: ?*anyopaque, _Size: usize, _Alignment: usize) ?*anyopaque;
pub extern fn _aligned_offset_realloc(_Memory: ?*anyopaque, _Size: usize, _Alignment: usize, _Offset: usize) ?*anyopaque;
pub extern fn _recalloc(_Memory: ?*anyopaque, _Count: usize, _Size: usize) ?*anyopaque;
pub extern fn _aligned_recalloc(_Memory: ?*anyopaque, _Count: usize, _Size: usize, _Alignment: usize) ?*anyopaque;
pub extern fn _aligned_offset_recalloc(_Memory: ?*anyopaque, _Count: usize, _Size: usize, _Alignment: usize, _Offset: usize) ?*anyopaque;
pub extern fn _aligned_msize(_Memory: ?*anyopaque, _Alignment: usize, _Offset: usize) usize;
pub extern fn _itow(_Value: c_int, _Dest: [*c]wchar_t, _Radix: c_int) [*c]wchar_t;
pub extern fn _ltow(_Value: c_long, _Dest: [*c]wchar_t, _Radix: c_int) [*c]wchar_t;
pub extern fn _ultow(_Value: c_ulong, _Dest: [*c]wchar_t, _Radix: c_int) [*c]wchar_t;
pub extern fn __mingw_wcstod(noalias _Str: [*c]const wchar_t, noalias _EndPtr: [*c][*c]wchar_t) f64;
pub extern fn __mingw_wcstof(noalias nptr: [*c]const wchar_t, noalias endptr: [*c][*c]wchar_t) f32;
pub extern fn __mingw_wcstold(noalias [*c]const wchar_t, noalias [*c][*c]wchar_t) c_longdouble;
pub extern fn wcstod(noalias _Str: [*c]const wchar_t, noalias _EndPtr: [*c][*c]wchar_t) f64;
pub extern fn wcstof(noalias nptr: [*c]const wchar_t, noalias endptr: [*c][*c]wchar_t) f32;
pub extern fn wcstold(noalias [*c]const wchar_t, noalias [*c][*c]wchar_t) c_longdouble;
pub extern fn _wcstod_l(noalias _Str: [*c]const wchar_t, noalias _EndPtr: [*c][*c]wchar_t, _Locale: _locale_t) f64;
pub extern fn _wcstof_l(noalias _Str: [*c]const wchar_t, noalias _EndPtr: [*c][*c]wchar_t, _Locale: _locale_t) f32;
pub extern fn wcstol(noalias _Str: [*c]const wchar_t, noalias _EndPtr: [*c][*c]wchar_t, _Radix: c_int) c_long;
pub extern fn _wcstol_l(noalias _Str: [*c]const wchar_t, noalias _EndPtr: [*c][*c]wchar_t, _Radix: c_int, _Locale: _locale_t) c_long;
pub extern fn wcstoul(noalias _Str: [*c]const wchar_t, noalias _EndPtr: [*c][*c]wchar_t, _Radix: c_int) c_ulong;
pub extern fn _wcstoul_l(noalias _Str: [*c]const wchar_t, noalias _EndPtr: [*c][*c]wchar_t, _Radix: c_int, _Locale: _locale_t) c_ulong;
pub extern fn _wgetenv(_VarName: [*c]const wchar_t) [*c]wchar_t;
pub extern fn _wsystem(_Command: [*c]const wchar_t) c_int;
pub extern fn _wtof(_Str: [*c]const wchar_t) f64;
pub extern fn _wtof_l(_Str: [*c]const wchar_t, _Locale: _locale_t) f64;
pub extern fn _wtoi(_Str: [*c]const wchar_t) c_int;
pub extern fn _wtoi_l(_Str: [*c]const wchar_t, _Locale: _locale_t) c_int;
pub extern fn _wtol(_Str: [*c]const wchar_t) c_long;
pub extern fn _wtol_l(_Str: [*c]const wchar_t, _Locale: _locale_t) c_long;
pub extern fn _i64tow(_Val: c_longlong, _DstBuf: [*c]wchar_t, _Radix: c_int) [*c]wchar_t;
pub extern fn _ui64tow(_Val: c_ulonglong, _DstBuf: [*c]wchar_t, _Radix: c_int) [*c]wchar_t;
pub extern fn _wtoi64(_Str: [*c]const wchar_t) c_longlong;
pub extern fn _wtoi64_l(_Str: [*c]const wchar_t, _Locale: _locale_t) c_longlong;
pub extern fn _wcstoi64(_Str: [*c]const wchar_t, _EndPtr: [*c][*c]wchar_t, _Radix: c_int) c_longlong;
pub extern fn _wcstoi64_l(_Str: [*c]const wchar_t, _EndPtr: [*c][*c]wchar_t, _Radix: c_int, _Locale: _locale_t) c_longlong;
pub extern fn _wcstoui64(_Str: [*c]const wchar_t, _EndPtr: [*c][*c]wchar_t, _Radix: c_int) c_ulonglong;
pub extern fn _wcstoui64_l(_Str: [*c]const wchar_t, _EndPtr: [*c][*c]wchar_t, _Radix: c_int, _Locale: _locale_t) c_ulonglong;
pub extern fn _putenv(_EnvString: [*c]const u8) c_int;
pub extern fn _wputenv(_EnvString: [*c]const wchar_t) c_int;
pub extern fn _fullpath(_FullPath: [*c]u8, _Path: [*c]const u8, _SizeInBytes: usize) [*c]u8;
pub extern fn _ecvt(_Val: f64, _NumOfDigits: c_int, _PtDec: [*c]c_int, _PtSign: [*c]c_int) [*c]u8;
pub extern fn _fcvt(_Val: f64, _NumOfDec: c_int, _PtDec: [*c]c_int, _PtSign: [*c]c_int) [*c]u8;
pub extern fn _gcvt(_Val: f64, _NumOfDigits: c_int, _DstBuf: [*c]u8) [*c]u8;
pub extern fn _atodbl(_Result: [*c]_CRT_DOUBLE, _Str: [*c]u8) c_int;
pub extern fn _atoldbl(_Result: [*c]_LDOUBLE, _Str: [*c]u8) c_int;
pub extern fn _atoflt(_Result: [*c]_CRT_FLOAT, _Str: [*c]u8) c_int;
pub extern fn _atodbl_l(_Result: [*c]_CRT_DOUBLE, _Str: [*c]u8, _Locale: _locale_t) c_int;
pub extern fn _atoldbl_l(_Result: [*c]_LDOUBLE, _Str: [*c]u8, _Locale: _locale_t) c_int;
pub extern fn _atoflt_l(_Result: [*c]_CRT_FLOAT, _Str: [*c]u8, _Locale: _locale_t) c_int;
pub extern fn _lrotl(c_ulong, c_int) c_ulong;
pub extern fn _lrotr(c_ulong, c_int) c_ulong;
pub extern fn _makepath(_Path: [*c]u8, _Drive: [*c]const u8, _Dir: [*c]const u8, _Filename: [*c]const u8, _Ext: [*c]const u8) void;
pub extern fn _onexit(_Func: _onexit_t) _onexit_t;
pub extern fn _rotl64(_Val: c_ulonglong, _Shift: c_int) c_ulonglong;
pub extern fn _rotr64(Value: c_ulonglong, Shift: c_int) c_ulonglong;
pub extern fn _rotr(_Val: c_uint, _Shift: c_int) c_uint;
pub extern fn _rotl(_Val: c_uint, _Shift: c_int) c_uint;
pub extern fn _searchenv(_Filename: [*c]const u8, _EnvVar: [*c]const u8, _ResultPath: [*c]u8) void;
pub extern fn _splitpath(_FullPath: [*c]const u8, _Drive: [*c]u8, _Dir: [*c]u8, _Filename: [*c]u8, _Ext: [*c]u8) void;
pub extern fn _swab(_Buf1: [*c]u8, _Buf2: [*c]u8, _SizeInBytes: c_int) void;
pub extern fn _wfullpath(_FullPath: [*c]wchar_t, _Path: [*c]const wchar_t, _SizeInWords: usize) [*c]wchar_t;
pub extern fn _wmakepath(_ResultPath: [*c]wchar_t, _Drive: [*c]const wchar_t, _Dir: [*c]const wchar_t, _Filename: [*c]const wchar_t, _Ext: [*c]const wchar_t) void;
pub extern fn _wsearchenv(_Filename: [*c]const wchar_t, _EnvVar: [*c]const wchar_t, _ResultPath: [*c]wchar_t) void;
pub extern fn _wsplitpath(_FullPath: [*c]const wchar_t, _Drive: [*c]wchar_t, _Dir: [*c]wchar_t, _Filename: [*c]wchar_t, _Ext: [*c]wchar_t) void;
pub const _beep = @compileError("unable to resolve function type clang.TypeClass.MacroQualified");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/stdlib.h:635:24
pub const _seterrormode = @compileError("unable to resolve function type clang.TypeClass.MacroQualified");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/stdlib.h:637:24
pub const _sleep = @compileError("unable to resolve function type clang.TypeClass.MacroQualified");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/stdlib.h:638:24
pub extern fn ecvt(_Val: f64, _NumOfDigits: c_int, _PtDec: [*c]c_int, _PtSign: [*c]c_int) [*c]u8;
pub extern fn fcvt(_Val: f64, _NumOfDec: c_int, _PtDec: [*c]c_int, _PtSign: [*c]c_int) [*c]u8;
pub extern fn gcvt(_Val: f64, _NumOfDigits: c_int, _DstBuf: [*c]u8) [*c]u8;
pub extern fn itoa(_Val: c_int, _DstBuf: [*c]u8, _Radix: c_int) [*c]u8;
pub extern fn ltoa(_Val: c_long, _DstBuf: [*c]u8, _Radix: c_int) [*c]u8;
pub extern fn putenv(_EnvString: [*c]const u8) c_int;
pub extern fn swab(_Buf1: [*c]u8, _Buf2: [*c]u8, _SizeInBytes: c_int) void;
pub extern fn ultoa(_Val: c_ulong, _Dstbuf: [*c]u8, _Radix: c_int) [*c]u8;
pub extern fn onexit(_Func: _onexit_t) _onexit_t;
pub const lldiv_t = extern struct {
    quot: c_longlong = @import("std").mem.zeroes(c_longlong),
    rem: c_longlong = @import("std").mem.zeroes(c_longlong),
};
pub extern fn lldiv(c_longlong, c_longlong) lldiv_t;
pub extern fn llabs(c_longlong) c_longlong;
pub extern fn strtoll([*c]const u8, [*c][*c]u8, c_int) c_longlong;
pub extern fn strtoull([*c]const u8, [*c][*c]u8, c_int) c_ulonglong;
pub extern fn atoll([*c]const u8) c_longlong;
pub extern fn wtoll([*c]const wchar_t) c_longlong;
pub extern fn lltoa(c_longlong, [*c]u8, c_int) [*c]u8;
pub extern fn ulltoa(c_ulonglong, [*c]u8, c_int) [*c]u8;
pub extern fn lltow(c_longlong, [*c]wchar_t, c_int) [*c]wchar_t;
pub extern fn ulltow(c_ulonglong, [*c]wchar_t, c_int) [*c]wchar_t;
pub extern fn _dupenv_s(_PBuffer: [*c][*c]u8, _PBufferSizeInBytes: [*c]usize, _VarName: [*c]const u8) errno_t;
pub extern fn bsearch_s(_Key: ?*const anyopaque, _Base: ?*const anyopaque, _NumOfElements: rsize_t, _SizeOfElements: rsize_t, _PtFuncCompare: ?*const fn (?*anyopaque, ?*const anyopaque, ?*const anyopaque) callconv(.c) c_int, _Context: ?*anyopaque) ?*anyopaque;
pub extern fn getenv_s(_ReturnSize: [*c]usize, _DstBuf: [*c]u8, _DstSize: rsize_t, _VarName: [*c]const u8) errno_t;
pub extern fn _itoa_s(_Value: c_int, _DstBuf: [*c]u8, _Size: usize, _Radix: c_int) errno_t;
pub extern fn _i64toa_s(_Val: c_longlong, _DstBuf: [*c]u8, _Size: usize, _Radix: c_int) errno_t;
pub extern fn _ui64toa_s(_Val: c_ulonglong, _DstBuf: [*c]u8, _Size: usize, _Radix: c_int) errno_t;
pub extern fn _ltoa_s(_Val: c_long, _DstBuf: [*c]u8, _Size: usize, _Radix: c_int) errno_t;
pub extern fn mbstowcs_s(_PtNumOfCharConverted: [*c]usize, _DstBuf: [*c]wchar_t, _SizeInWords: usize, _SrcBuf: [*c]const u8, _MaxCount: usize) errno_t;
pub extern fn _mbstowcs_s_l(_PtNumOfCharConverted: [*c]usize, _DstBuf: [*c]wchar_t, _SizeInWords: usize, _SrcBuf: [*c]const u8, _MaxCount: usize, _Locale: _locale_t) errno_t;
pub extern fn _ultoa_s(_Val: c_ulong, _DstBuf: [*c]u8, _Size: usize, _Radix: c_int) errno_t;
pub extern fn wctomb_s(_SizeConverted: [*c]c_int, _MbCh: [*c]u8, _SizeInBytes: rsize_t, _WCh: wchar_t) errno_t;
pub extern fn _wctomb_s_l(_SizeConverted: [*c]c_int, _MbCh: [*c]u8, _SizeInBytes: usize, _WCh: wchar_t, _Locale: _locale_t) errno_t;
pub extern fn wcstombs_s(_PtNumOfCharConverted: [*c]usize, _Dst: [*c]u8, _DstSizeInBytes: usize, _Src: [*c]const wchar_t, _MaxCountInBytes: usize) errno_t;
pub extern fn _wcstombs_s_l(_PtNumOfCharConverted: [*c]usize, _Dst: [*c]u8, _DstSizeInBytes: usize, _Src: [*c]const wchar_t, _MaxCountInBytes: usize, _Locale: _locale_t) errno_t;
pub extern fn _ecvt_s(_DstBuf: [*c]u8, _Size: usize, _Val: f64, _NumOfDights: c_int, _PtDec: [*c]c_int, _PtSign: [*c]c_int) errno_t;
pub extern fn _fcvt_s(_DstBuf: [*c]u8, _Size: usize, _Val: f64, _NumOfDec: c_int, _PtDec: [*c]c_int, _PtSign: [*c]c_int) errno_t;
pub extern fn _gcvt_s(_DstBuf: [*c]u8, _Size: usize, _Val: f64, _NumOfDigits: c_int) errno_t;
pub extern fn _makepath_s(_PathResult: [*c]u8, _Size: usize, _Drive: [*c]const u8, _Dir: [*c]const u8, _Filename: [*c]const u8, _Ext: [*c]const u8) errno_t;
pub extern fn _putenv_s(_Name: [*c]const u8, _Value: [*c]const u8) errno_t;
pub extern fn _searchenv_s(_Filename: [*c]const u8, _EnvVar: [*c]const u8, _ResultPath: [*c]u8, _SizeInBytes: usize) errno_t;
pub extern fn _splitpath_s(_FullPath: [*c]const u8, _Drive: [*c]u8, _DriveSize: usize, _Dir: [*c]u8, _DirSize: usize, _Filename: [*c]u8, _FilenameSize: usize, _Ext: [*c]u8, _ExtSize: usize) errno_t;
pub extern fn qsort_s(_Base: ?*anyopaque, _NumOfElements: usize, _SizeOfElements: usize, _PtFuncCompare: ?*const fn (?*anyopaque, ?*const anyopaque, ?*const anyopaque) callconv(.c) c_int, _Context: ?*anyopaque) void;
pub const struct__heapinfo = extern struct {
    _pentry: [*c]c_int = @import("std").mem.zeroes([*c]c_int),
    _size: usize = @import("std").mem.zeroes(usize),
    _useflag: c_int = @import("std").mem.zeroes(c_int),
};
pub const _HEAPINFO = struct__heapinfo;
pub extern fn __p__amblksiz() [*c]c_uint;
pub extern fn __mingw_aligned_malloc(_Size: usize, _Alignment: usize) ?*anyopaque;
pub extern fn __mingw_aligned_free(_Memory: ?*anyopaque) void;
pub extern fn __mingw_aligned_offset_realloc(_Memory: ?*anyopaque, _Size: usize, _Alignment: usize, _Offset: usize) ?*anyopaque;
pub extern fn __mingw_aligned_realloc(_Memory: ?*anyopaque, _Size: usize, _Offset: usize) ?*anyopaque;
pub inline fn _mm_malloc(arg___size: usize, arg___align: usize) ?*anyopaque {
    var __size = arg___size;
    _ = &__size;
    var __align = arg___align;
    _ = &__align;
    if (__align == @as(usize, @bitCast(@as(c_longlong, @as(c_int, 1))))) {
        return malloc(__size);
    }
    if (!((__align & (__align -% @as(usize, @bitCast(@as(c_longlong, @as(c_int, 1)))))) != 0) and (__align < @sizeOf(?*anyopaque))) {
        __align = @sizeOf(?*anyopaque);
    }
    var __mallocedMemory: ?*anyopaque = undefined;
    _ = &__mallocedMemory;
    __mallocedMemory = __mingw_aligned_malloc(__size, __align);
    return __mallocedMemory;
}
pub inline fn _mm_free(arg___p: ?*anyopaque) void {
    var __p = arg___p;
    _ = &__p;
    __mingw_aligned_free(__p);
}
pub extern fn _resetstkoflw() c_int;
pub extern fn _set_malloc_crt_max_wait(_NewValue: c_ulong) c_ulong;
pub extern fn _expand(_Memory: ?*anyopaque, _NewSize: usize) ?*anyopaque;
pub extern fn _msize(_Memory: ?*anyopaque) usize;
pub extern fn _get_sbh_threshold() usize;
pub extern fn _set_sbh_threshold(_NewValue: usize) c_int;
pub extern fn _set_amblksiz(_Value: usize) errno_t;
pub extern fn _get_amblksiz(_Value: [*c]usize) errno_t;
pub extern fn _heapadd(_Memory: ?*anyopaque, _Size: usize) c_int;
pub extern fn _heapchk() c_int;
pub extern fn _heapmin() c_int;
pub extern fn _heapset(_Fill: c_uint) c_int;
pub extern fn _heapwalk(_EntryInfo: [*c]_HEAPINFO) c_int;
pub extern fn _heapused(_Used: [*c]usize, _Commit: [*c]usize) usize;
pub extern fn _get_heap_handle() isize;
pub fn _MarkAllocaS(arg__Ptr: ?*anyopaque, arg__Marker: c_uint) callconv(.c) ?*anyopaque {
    var _Ptr = arg__Ptr;
    _ = &_Ptr;
    var _Marker = arg__Marker;
    _ = &_Marker;
    if (_Ptr != null) {
        @as([*c]c_uint, @ptrCast(@alignCast(_Ptr))).* = _Marker;
        _Ptr = @as(?*anyopaque, @ptrCast(@as([*c]u8, @ptrCast(@alignCast(_Ptr))) + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 16)))))));
    }
    return _Ptr;
}
pub fn _freea(arg__Memory: ?*anyopaque) callconv(.c) void {
    var _Memory = arg__Memory;
    _ = &_Memory;
    var _Marker: c_uint = undefined;
    _ = &_Marker;
    if (_Memory != null) {
        _Memory = @as(?*anyopaque, @ptrCast(@as([*c]u8, @ptrCast(@alignCast(_Memory))) - @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 16)))))));
        _Marker = @as([*c]c_uint, @ptrCast(@alignCast(_Memory))).*;
        if (_Marker == @as(c_uint, @bitCast(@as(c_int, 56797)))) {
            free(_Memory);
        }
    }
}
pub const stbi_uc = u8;
pub const stbi_us = c_ushort;
pub const stbi_io_callbacks = extern struct {
    read: ?*const fn (?*anyopaque, [*c]u8, c_int) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, [*c]u8, c_int) callconv(.c) c_int),
    skip: ?*const fn (?*anyopaque, c_int) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, c_int) callconv(.c) void),
    eof: ?*const fn (?*anyopaque) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque) callconv(.c) c_int),
};
pub fn stbi_load_from_memory(arg_buffer: [*c]const stbi_uc, arg_len: c_int, arg_x: [*c]c_int, arg_y: [*c]c_int, arg_comp: [*c]c_int, arg_req_comp: c_int) callconv(.c) [*c]stbi_uc {
    var buffer = arg_buffer;
    _ = &buffer;
    var len = arg_len;
    _ = &len;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var comp = arg_comp;
    _ = &comp;
    var req_comp = arg_req_comp;
    _ = &req_comp;
    var s: stbi__context = undefined;
    _ = &s;
    stbi__start_mem(&s, buffer, len);
    return stbi__load_and_postprocess_8bit(&s, x, y, comp, req_comp);
}
pub fn stbi_load_from_callbacks(arg_clbk: [*c]const stbi_io_callbacks, arg_user: ?*anyopaque, arg_x: [*c]c_int, arg_y: [*c]c_int, arg_comp: [*c]c_int, arg_req_comp: c_int) callconv(.c) [*c]stbi_uc {
    var clbk = arg_clbk;
    _ = &clbk;
    var user = arg_user;
    _ = &user;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var comp = arg_comp;
    _ = &comp;
    var req_comp = arg_req_comp;
    _ = &req_comp;
    var s: stbi__context = undefined;
    _ = &s;
    stbi__start_callbacks(&s, @as([*c]stbi_io_callbacks, @ptrCast(@volatileCast(@constCast(clbk)))), user);
    return stbi__load_and_postprocess_8bit(&s, x, y, comp, req_comp);
}
pub fn stbi_load(arg_filename: [*c]const u8, arg_x: [*c]c_int, arg_y: [*c]c_int, arg_comp: [*c]c_int, arg_req_comp: c_int) callconv(.c) [*c]stbi_uc {
    var filename = arg_filename;
    _ = &filename;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var comp = arg_comp;
    _ = &comp;
    var req_comp = arg_req_comp;
    _ = &req_comp;
    var f: [*c]FILE = stbi__fopen(filename, "rb");
    _ = &f;
    var result: [*c]u8 = undefined;
    _ = &result;
    if (!(f != null)) return @as([*c]u8, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("can't fopen") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))));
    result = stbi_load_from_file(f, x, y, comp, req_comp);
    _ = fclose(f);
    return result;
}
pub fn stbi_load_from_file(arg_f: [*c]FILE, arg_x: [*c]c_int, arg_y: [*c]c_int, arg_comp: [*c]c_int, arg_req_comp: c_int) callconv(.c) [*c]stbi_uc {
    var f = arg_f;
    _ = &f;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var comp = arg_comp;
    _ = &comp;
    var req_comp = arg_req_comp;
    _ = &req_comp;
    var result: [*c]u8 = undefined;
    _ = &result;
    var s: stbi__context = undefined;
    _ = &s;
    stbi__start_file(&s, f);
    result = stbi__load_and_postprocess_8bit(&s, x, y, comp, req_comp);
    if (result != null) {
        _ = fseek(f, @as(c_long, @bitCast(@as(c_long, -@as(c_int, @bitCast(@as(c_int, @truncate(@divExact(@as(c_longlong, @bitCast(@intFromPtr(s.img_buffer_end) -% @intFromPtr(s.img_buffer))), @sizeOf(stbi_uc))))))))), @as(c_int, 1));
    }
    return result;
}
pub extern fn stbi_load_gif_from_memory(buffer: [*c]const stbi_uc, len: c_int, delays: [*c][*c]c_int, x: [*c]c_int, y: [*c]c_int, z: [*c]c_int, comp: [*c]c_int, req_comp: c_int) [*c]stbi_uc;
pub fn stbi_load_16_from_memory(arg_buffer: [*c]const stbi_uc, arg_len: c_int, arg_x: [*c]c_int, arg_y: [*c]c_int, arg_channels_in_file: [*c]c_int, arg_desired_channels: c_int) callconv(.c) [*c]stbi_us {
    var buffer = arg_buffer;
    _ = &buffer;
    var len = arg_len;
    _ = &len;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var channels_in_file = arg_channels_in_file;
    _ = &channels_in_file;
    var desired_channels = arg_desired_channels;
    _ = &desired_channels;
    var s: stbi__context = undefined;
    _ = &s;
    stbi__start_mem(&s, buffer, len);
    return stbi__load_and_postprocess_16bit(&s, x, y, channels_in_file, desired_channels);
}
pub fn stbi_load_16_from_callbacks(arg_clbk: [*c]const stbi_io_callbacks, arg_user: ?*anyopaque, arg_x: [*c]c_int, arg_y: [*c]c_int, arg_channels_in_file: [*c]c_int, arg_desired_channels: c_int) callconv(.c) [*c]stbi_us {
    var clbk = arg_clbk;
    _ = &clbk;
    var user = arg_user;
    _ = &user;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var channels_in_file = arg_channels_in_file;
    _ = &channels_in_file;
    var desired_channels = arg_desired_channels;
    _ = &desired_channels;
    var s: stbi__context = undefined;
    _ = &s;
    stbi__start_callbacks(&s, @as([*c]stbi_io_callbacks, @ptrCast(@volatileCast(@constCast(clbk)))), user);
    return stbi__load_and_postprocess_16bit(&s, x, y, channels_in_file, desired_channels);
}
pub const stbi__uint16 = u16;
pub fn stbi_load_16(arg_filename: [*c]const u8, arg_x: [*c]c_int, arg_y: [*c]c_int, arg_comp: [*c]c_int, arg_req_comp: c_int) callconv(.c) [*c]stbi_us {
    var filename = arg_filename;
    _ = &filename;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var comp = arg_comp;
    _ = &comp;
    var req_comp = arg_req_comp;
    _ = &req_comp;
    var f: [*c]FILE = stbi__fopen(filename, "rb");
    _ = &f;
    var result: [*c]stbi__uint16 = undefined;
    _ = &result;
    if (!(f != null)) return @as([*c]stbi_us, @ptrCast(@alignCast(@as([*c]u8, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("can't fopen") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0)))))))))));
    result = stbi_load_from_file_16(f, x, y, comp, req_comp);
    _ = fclose(f);
    return result;
}
pub fn stbi_load_from_file_16(arg_f: [*c]FILE, arg_x: [*c]c_int, arg_y: [*c]c_int, arg_comp: [*c]c_int, arg_req_comp: c_int) callconv(.c) [*c]stbi_us {
    var f = arg_f;
    _ = &f;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var comp = arg_comp;
    _ = &comp;
    var req_comp = arg_req_comp;
    _ = &req_comp;
    var result: [*c]stbi__uint16 = undefined;
    _ = &result;
    var s: stbi__context = undefined;
    _ = &s;
    stbi__start_file(&s, f);
    result = stbi__load_and_postprocess_16bit(&s, x, y, comp, req_comp);
    if (result != null) {
        _ = fseek(f, @as(c_long, @bitCast(@as(c_long, -@as(c_int, @bitCast(@as(c_int, @truncate(@divExact(@as(c_longlong, @bitCast(@intFromPtr(s.img_buffer_end) -% @intFromPtr(s.img_buffer))), @sizeOf(stbi_uc))))))))), @as(c_int, 1));
    }
    return result;
}
pub fn stbi_loadf_from_memory(arg_buffer: [*c]const stbi_uc, arg_len: c_int, arg_x: [*c]c_int, arg_y: [*c]c_int, arg_comp: [*c]c_int, arg_req_comp: c_int) callconv(.c) [*c]f32 {
    var buffer = arg_buffer;
    _ = &buffer;
    var len = arg_len;
    _ = &len;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var comp = arg_comp;
    _ = &comp;
    var req_comp = arg_req_comp;
    _ = &req_comp;
    var s: stbi__context = undefined;
    _ = &s;
    stbi__start_mem(&s, buffer, len);
    return stbi__loadf_main(&s, x, y, comp, req_comp);
}
pub fn stbi_loadf_from_callbacks(arg_clbk: [*c]const stbi_io_callbacks, arg_user: ?*anyopaque, arg_x: [*c]c_int, arg_y: [*c]c_int, arg_comp: [*c]c_int, arg_req_comp: c_int) callconv(.c) [*c]f32 {
    var clbk = arg_clbk;
    _ = &clbk;
    var user = arg_user;
    _ = &user;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var comp = arg_comp;
    _ = &comp;
    var req_comp = arg_req_comp;
    _ = &req_comp;
    var s: stbi__context = undefined;
    _ = &s;
    stbi__start_callbacks(&s, @as([*c]stbi_io_callbacks, @ptrCast(@volatileCast(@constCast(clbk)))), user);
    return stbi__loadf_main(&s, x, y, comp, req_comp);
}
pub fn stbi_loadf(arg_filename: [*c]const u8, arg_x: [*c]c_int, arg_y: [*c]c_int, arg_comp: [*c]c_int, arg_req_comp: c_int) callconv(.c) [*c]f32 {
    var filename = arg_filename;
    _ = &filename;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var comp = arg_comp;
    _ = &comp;
    var req_comp = arg_req_comp;
    _ = &req_comp;
    var result: [*c]f32 = undefined;
    _ = &result;
    var f: [*c]FILE = stbi__fopen(filename, "rb");
    _ = &f;
    if (!(f != null)) return @as([*c]f32, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("can't fopen") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))));
    result = stbi_loadf_from_file(f, x, y, comp, req_comp);
    _ = fclose(f);
    return result;
}
pub fn stbi_loadf_from_file(arg_f: [*c]FILE, arg_x: [*c]c_int, arg_y: [*c]c_int, arg_comp: [*c]c_int, arg_req_comp: c_int) callconv(.c) [*c]f32 {
    var f = arg_f;
    _ = &f;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var comp = arg_comp;
    _ = &comp;
    var req_comp = arg_req_comp;
    _ = &req_comp;
    var s: stbi__context = undefined;
    _ = &s;
    stbi__start_file(&s, f);
    return stbi__loadf_main(&s, x, y, comp, req_comp);
}
pub fn stbi_hdr_to_ldr_gamma(arg_gamma: f32) callconv(.c) void {
    var gamma = arg_gamma;
    _ = &gamma;
    stbi__h2l_gamma_i = @as(f32, @floatFromInt(@as(c_int, 1))) / gamma;
}
pub fn stbi_hdr_to_ldr_scale(arg_scale: f32) callconv(.c) void {
    var scale = arg_scale;
    _ = &scale;
    stbi__h2l_scale_i = @as(f32, @floatFromInt(@as(c_int, 1))) / scale;
}
pub fn stbi_ldr_to_hdr_gamma(arg_gamma: f32) callconv(.c) void {
    var gamma = arg_gamma;
    _ = &gamma;
    stbi__l2h_gamma = gamma;
}
pub fn stbi_ldr_to_hdr_scale(arg_scale: f32) callconv(.c) void {
    var scale = arg_scale;
    _ = &scale;
    stbi__l2h_scale = scale;
}
pub fn stbi_is_hdr_from_callbacks(arg_clbk: [*c]const stbi_io_callbacks, arg_user: ?*anyopaque) callconv(.c) c_int {
    var clbk = arg_clbk;
    _ = &clbk;
    var user = arg_user;
    _ = &user;
    _ = @sizeOf([*c]const stbi_io_callbacks);
    _ = @sizeOf(?*anyopaque);
    return 0;
}
pub fn stbi_is_hdr_from_memory(arg_buffer: [*c]const stbi_uc, arg_len: c_int) callconv(.c) c_int {
    var buffer = arg_buffer;
    _ = &buffer;
    var len = arg_len;
    _ = &len;
    _ = @sizeOf([*c]const stbi_uc);
    _ = @sizeOf(c_int);
    return 0;
}
pub fn stbi_is_hdr(arg_filename: [*c]const u8) callconv(.c) c_int {
    var filename = arg_filename;
    _ = &filename;
    var f: [*c]FILE = stbi__fopen(filename, "rb");
    _ = &f;
    var result: c_int = 0;
    _ = &result;
    if (f != null) {
        result = stbi_is_hdr_from_file(f);
        _ = fclose(f);
    }
    return result;
}
pub fn stbi_is_hdr_from_file(arg_f: [*c]FILE) callconv(.c) c_int {
    var f = arg_f;
    _ = &f;
    _ = @sizeOf([*c]FILE);
    return 0;
}
pub fn stbi_failure_reason() callconv(.c) [*c]const u8 {
    return stbi__g_failure_reason;
}
pub fn stbi_image_free(arg_retval_from_stbi_load: ?*anyopaque) callconv(.c) void {
    var retval_from_stbi_load = arg_retval_from_stbi_load;
    _ = &retval_from_stbi_load;
    free(retval_from_stbi_load);
}
pub fn stbi_info_from_memory(arg_buffer: [*c]const stbi_uc, arg_len: c_int, arg_x: [*c]c_int, arg_y: [*c]c_int, arg_comp: [*c]c_int) callconv(.c) c_int {
    var buffer = arg_buffer;
    _ = &buffer;
    var len = arg_len;
    _ = &len;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var comp = arg_comp;
    _ = &comp;
    var s: stbi__context = undefined;
    _ = &s;
    stbi__start_mem(&s, buffer, len);
    return stbi__info_main(&s, x, y, comp);
}
pub fn stbi_info_from_callbacks(arg_c: [*c]const stbi_io_callbacks, arg_user: ?*anyopaque, arg_x: [*c]c_int, arg_y: [*c]c_int, arg_comp: [*c]c_int) callconv(.c) c_int {
    var c = arg_c;
    _ = &c;
    var user = arg_user;
    _ = &user;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var comp = arg_comp;
    _ = &comp;
    var s: stbi__context = undefined;
    _ = &s;
    stbi__start_callbacks(&s, @as([*c]stbi_io_callbacks, @ptrCast(@volatileCast(@constCast(c)))), user);
    return stbi__info_main(&s, x, y, comp);
}
pub fn stbi_is_16_bit_from_memory(arg_buffer: [*c]const stbi_uc, arg_len: c_int) callconv(.c) c_int {
    var buffer = arg_buffer;
    _ = &buffer;
    var len = arg_len;
    _ = &len;
    var s: stbi__context = undefined;
    _ = &s;
    stbi__start_mem(&s, buffer, len);
    return stbi__is_16_main(&s);
}
pub fn stbi_is_16_bit_from_callbacks(arg_c: [*c]const stbi_io_callbacks, arg_user: ?*anyopaque) callconv(.c) c_int {
    var c = arg_c;
    _ = &c;
    var user = arg_user;
    _ = &user;
    var s: stbi__context = undefined;
    _ = &s;
    stbi__start_callbacks(&s, @as([*c]stbi_io_callbacks, @ptrCast(@volatileCast(@constCast(c)))), user);
    return stbi__is_16_main(&s);
}
pub fn stbi_info(arg_filename: [*c]const u8, arg_x: [*c]c_int, arg_y: [*c]c_int, arg_comp: [*c]c_int) callconv(.c) c_int {
    var filename = arg_filename;
    _ = &filename;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var comp = arg_comp;
    _ = &comp;
    var f: [*c]FILE = stbi__fopen(filename, "rb");
    _ = &f;
    var result: c_int = undefined;
    _ = &result;
    if (!(f != null)) return stbi__err("can't fopen");
    result = stbi_info_from_file(f, x, y, comp);
    _ = fclose(f);
    return result;
}
pub fn stbi_info_from_file(arg_f: [*c]FILE, arg_x: [*c]c_int, arg_y: [*c]c_int, arg_comp: [*c]c_int) callconv(.c) c_int {
    var f = arg_f;
    _ = &f;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var comp = arg_comp;
    _ = &comp;
    var r: c_int = undefined;
    _ = &r;
    var s: stbi__context = undefined;
    _ = &s;
    var pos: c_long = ftell(f);
    _ = &pos;
    stbi__start_file(&s, f);
    r = stbi__info_main(&s, x, y, comp);
    _ = fseek(f, pos, @as(c_int, 0));
    return r;
}
pub fn stbi_is_16_bit(arg_filename: [*c]const u8) callconv(.c) c_int {
    var filename = arg_filename;
    _ = &filename;
    var f: [*c]FILE = stbi__fopen(filename, "rb");
    _ = &f;
    var result: c_int = undefined;
    _ = &result;
    if (!(f != null)) return stbi__err("can't fopen");
    result = stbi_is_16_bit_from_file(f);
    _ = fclose(f);
    return result;
}
pub fn stbi_is_16_bit_from_file(arg_f: [*c]FILE) callconv(.c) c_int {
    var f = arg_f;
    _ = &f;
    var r: c_int = undefined;
    _ = &r;
    var s: stbi__context = undefined;
    _ = &s;
    var pos: c_long = ftell(f);
    _ = &pos;
    stbi__start_file(&s, f);
    r = stbi__is_16_main(&s);
    _ = fseek(f, pos, @as(c_int, 0));
    return r;
}
pub fn stbi_set_unpremultiply_on_load(arg_flag_true_if_should_unpremultiply: c_int) callconv(.c) void {
    var flag_true_if_should_unpremultiply = arg_flag_true_if_should_unpremultiply;
    _ = &flag_true_if_should_unpremultiply;
    stbi__unpremultiply_on_load_global = flag_true_if_should_unpremultiply;
}
pub fn stbi_convert_iphone_png_to_rgb(arg_flag_true_if_should_convert: c_int) callconv(.c) void {
    var flag_true_if_should_convert = arg_flag_true_if_should_convert;
    _ = &flag_true_if_should_convert;
    stbi__de_iphone_flag_global = flag_true_if_should_convert;
}
pub fn stbi_set_flip_vertically_on_load(arg_flag_true_if_should_flip: c_int) callconv(.c) void {
    var flag_true_if_should_flip = arg_flag_true_if_should_flip;
    _ = &flag_true_if_should_flip;
    stbi__vertically_flip_on_load_global = flag_true_if_should_flip;
}
pub fn stbi_set_unpremultiply_on_load_thread(arg_flag_true_if_should_unpremultiply: c_int) callconv(.c) void {
    var flag_true_if_should_unpremultiply = arg_flag_true_if_should_unpremultiply;
    _ = &flag_true_if_should_unpremultiply;
    stbi__unpremultiply_on_load_local = flag_true_if_should_unpremultiply;
    stbi__unpremultiply_on_load_set = 1;
}
pub fn stbi_convert_iphone_png_to_rgb_thread(arg_flag_true_if_should_convert: c_int) callconv(.c) void {
    var flag_true_if_should_convert = arg_flag_true_if_should_convert;
    _ = &flag_true_if_should_convert;
    stbi__de_iphone_flag_local = flag_true_if_should_convert;
    stbi__de_iphone_flag_set = 1;
}
pub fn stbi_set_flip_vertically_on_load_thread(arg_flag_true_if_should_flip: c_int) callconv(.c) void {
    var flag_true_if_should_flip = arg_flag_true_if_should_flip;
    _ = &flag_true_if_should_flip;
    stbi__vertically_flip_on_load_local = flag_true_if_should_flip;
    stbi__vertically_flip_on_load_set = 1;
}
pub fn stbi_zlib_decode_malloc_guesssize(arg_buffer: [*c]const u8, arg_len: c_int, arg_initial_size: c_int, arg_outlen: [*c]c_int) callconv(.c) [*c]u8 {
    var buffer = arg_buffer;
    _ = &buffer;
    var len = arg_len;
    _ = &len;
    var initial_size = arg_initial_size;
    _ = &initial_size;
    var outlen = arg_outlen;
    _ = &outlen;
    var a: stbi__zbuf = undefined;
    _ = &a;
    var p: [*c]u8 = @as([*c]u8, @ptrCast(@alignCast(stbi__malloc(@as(usize, @bitCast(@as(c_longlong, initial_size)))))));
    _ = &p;
    if (p == @as([*c]u8, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) return null;
    a.zbuffer = @as([*c]stbi_uc, @ptrCast(@volatileCast(@constCast(buffer))));
    a.zbuffer_end = @as([*c]stbi_uc, @ptrCast(@volatileCast(@constCast(buffer)))) + @as(usize, @bitCast(@as(isize, @intCast(len))));
    if (stbi__do_zlib(&a, p, initial_size, @as(c_int, 1), @as(c_int, 1)) != 0) {
        if (outlen != null) {
            outlen.* = @as(c_int, @bitCast(@as(c_int, @truncate(@divExact(@as(c_longlong, @bitCast(@intFromPtr(a.zout) -% @intFromPtr(a.zout_start))), @sizeOf(u8))))));
        }
        return a.zout_start;
    } else {
        free(@as(?*anyopaque, @ptrCast(a.zout_start)));
        return null;
    }
    return null;
}
pub fn stbi_zlib_decode_malloc_guesssize_headerflag(arg_buffer: [*c]const u8, arg_len: c_int, arg_initial_size: c_int, arg_outlen: [*c]c_int, arg_parse_header: c_int) callconv(.c) [*c]u8 {
    var buffer = arg_buffer;
    _ = &buffer;
    var len = arg_len;
    _ = &len;
    var initial_size = arg_initial_size;
    _ = &initial_size;
    var outlen = arg_outlen;
    _ = &outlen;
    var parse_header = arg_parse_header;
    _ = &parse_header;
    var a: stbi__zbuf = undefined;
    _ = &a;
    var p: [*c]u8 = @as([*c]u8, @ptrCast(@alignCast(stbi__malloc(@as(usize, @bitCast(@as(c_longlong, initial_size)))))));
    _ = &p;
    if (p == @as([*c]u8, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) return null;
    a.zbuffer = @as([*c]stbi_uc, @ptrCast(@volatileCast(@constCast(buffer))));
    a.zbuffer_end = @as([*c]stbi_uc, @ptrCast(@volatileCast(@constCast(buffer)))) + @as(usize, @bitCast(@as(isize, @intCast(len))));
    if (stbi__do_zlib(&a, p, initial_size, @as(c_int, 1), parse_header) != 0) {
        if (outlen != null) {
            outlen.* = @as(c_int, @bitCast(@as(c_int, @truncate(@divExact(@as(c_longlong, @bitCast(@intFromPtr(a.zout) -% @intFromPtr(a.zout_start))), @sizeOf(u8))))));
        }
        return a.zout_start;
    } else {
        free(@as(?*anyopaque, @ptrCast(a.zout_start)));
        return null;
    }
    return null;
}
pub fn stbi_zlib_decode_malloc(arg_buffer: [*c]const u8, arg_len: c_int, arg_outlen: [*c]c_int) callconv(.c) [*c]u8 {
    var buffer = arg_buffer;
    _ = &buffer;
    var len = arg_len;
    _ = &len;
    var outlen = arg_outlen;
    _ = &outlen;
    return stbi_zlib_decode_malloc_guesssize(buffer, len, @as(c_int, 16384), outlen);
}
pub fn stbi_zlib_decode_buffer(arg_obuffer: [*c]u8, arg_olen: c_int, arg_ibuffer: [*c]const u8, arg_ilen: c_int) callconv(.c) c_int {
    var obuffer = arg_obuffer;
    _ = &obuffer;
    var olen = arg_olen;
    _ = &olen;
    var ibuffer = arg_ibuffer;
    _ = &ibuffer;
    var ilen = arg_ilen;
    _ = &ilen;
    var a: stbi__zbuf = undefined;
    _ = &a;
    a.zbuffer = @as([*c]stbi_uc, @ptrCast(@volatileCast(@constCast(ibuffer))));
    a.zbuffer_end = @as([*c]stbi_uc, @ptrCast(@volatileCast(@constCast(ibuffer)))) + @as(usize, @bitCast(@as(isize, @intCast(ilen))));
    if (stbi__do_zlib(&a, obuffer, olen, @as(c_int, 0), @as(c_int, 1)) != 0) return @as(c_int, @bitCast(@as(c_int, @truncate(@divExact(@as(c_longlong, @bitCast(@intFromPtr(a.zout) -% @intFromPtr(a.zout_start))), @sizeOf(u8)))))) else return -@as(c_int, 1);
    return 0;
}
pub fn stbi_zlib_decode_noheader_malloc(arg_buffer: [*c]const u8, arg_len: c_int, arg_outlen: [*c]c_int) callconv(.c) [*c]u8 {
    var buffer = arg_buffer;
    _ = &buffer;
    var len = arg_len;
    _ = &len;
    var outlen = arg_outlen;
    _ = &outlen;
    var a: stbi__zbuf = undefined;
    _ = &a;
    var p: [*c]u8 = @as([*c]u8, @ptrCast(@alignCast(stbi__malloc(@as(usize, @bitCast(@as(c_longlong, @as(c_int, 16384))))))));
    _ = &p;
    if (p == @as([*c]u8, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) return null;
    a.zbuffer = @as([*c]stbi_uc, @ptrCast(@volatileCast(@constCast(buffer))));
    a.zbuffer_end = @as([*c]stbi_uc, @ptrCast(@volatileCast(@constCast(buffer)))) + @as(usize, @bitCast(@as(isize, @intCast(len))));
    if (stbi__do_zlib(&a, p, @as(c_int, 16384), @as(c_int, 1), @as(c_int, 0)) != 0) {
        if (outlen != null) {
            outlen.* = @as(c_int, @bitCast(@as(c_int, @truncate(@divExact(@as(c_longlong, @bitCast(@intFromPtr(a.zout) -% @intFromPtr(a.zout_start))), @sizeOf(u8))))));
        }
        return a.zout_start;
    } else {
        free(@as(?*anyopaque, @ptrCast(a.zout_start)));
        return null;
    }
    return null;
}
pub fn stbi_zlib_decode_noheader_buffer(arg_obuffer: [*c]u8, arg_olen: c_int, arg_ibuffer: [*c]const u8, arg_ilen: c_int) callconv(.c) c_int {
    var obuffer = arg_obuffer;
    _ = &obuffer;
    var olen = arg_olen;
    _ = &olen;
    var ibuffer = arg_ibuffer;
    _ = &ibuffer;
    var ilen = arg_ilen;
    _ = &ilen;
    var a: stbi__zbuf = undefined;
    _ = &a;
    a.zbuffer = @as([*c]stbi_uc, @ptrCast(@volatileCast(@constCast(ibuffer))));
    a.zbuffer_end = @as([*c]stbi_uc, @ptrCast(@volatileCast(@constCast(ibuffer)))) + @as(usize, @bitCast(@as(isize, @intCast(ilen))));
    if (stbi__do_zlib(&a, obuffer, olen, @as(c_int, 0), @as(c_int, 0)) != 0) return @as(c_int, @bitCast(@as(c_int, @truncate(@divExact(@as(c_longlong, @bitCast(@intFromPtr(a.zout) -% @intFromPtr(a.zout_start))), @sizeOf(u8)))))) else return -@as(c_int, 1);
    return 0;
}
pub const max_align_t = extern struct {
    __clang_max_align_nonce1: c_longlong align(8) = @import("std").mem.zeroes(c_longlong),
    __clang_max_align_nonce2: c_longdouble align(16) = @import("std").mem.zeroes(c_longdouble),
};
pub extern fn _memccpy(_Dst: ?*anyopaque, _Src: ?*const anyopaque, _Val: c_int, _MaxCount: usize) ?*anyopaque;
pub extern fn memchr(_Buf: ?*const anyopaque, _Val: c_int, _MaxCount: c_ulonglong) ?*anyopaque;
pub extern fn _memicmp(_Buf1: ?*const anyopaque, _Buf2: ?*const anyopaque, _Size: usize) c_int;
pub extern fn _memicmp_l(_Buf1: ?*const anyopaque, _Buf2: ?*const anyopaque, _Size: usize, _Locale: _locale_t) c_int;
pub extern fn memcmp(_Buf1: ?*const anyopaque, _Buf2: ?*const anyopaque, _Size: c_ulonglong) c_int;
pub extern fn memcpy(_Dst: ?*anyopaque, _Src: ?*const anyopaque, _Size: c_ulonglong) ?*anyopaque;
pub extern fn memcpy_s(_dest: ?*anyopaque, _numberOfElements: usize, _src: ?*const anyopaque, _count: usize) errno_t;
pub extern fn mempcpy(_Dst: ?*anyopaque, _Src: ?*const anyopaque, _Size: c_ulonglong) ?*anyopaque;
pub extern fn memset(_Dst: ?*anyopaque, _Val: c_int, _Size: c_ulonglong) ?*anyopaque;
pub extern fn memccpy(_Dst: ?*anyopaque, _Src: ?*const anyopaque, _Val: c_int, _Size: c_ulonglong) ?*anyopaque;
pub extern fn memicmp(_Buf1: ?*const anyopaque, _Buf2: ?*const anyopaque, _Size: usize) c_int;
pub extern fn _strset(_Str: [*c]u8, _Val: c_int) [*c]u8;
pub extern fn _strset_l(_Str: [*c]u8, _Val: c_int, _Locale: _locale_t) [*c]u8;
pub extern fn strcpy(_Dest: [*c]u8, _Source: [*c]const u8) [*c]u8;
pub extern fn strcat(_Dest: [*c]u8, _Source: [*c]const u8) [*c]u8;
pub extern fn strcmp(_Str1: [*c]const u8, _Str2: [*c]const u8) c_int;
pub extern fn strlen(_Str: [*c]const u8) c_ulonglong;
pub extern fn strnlen(_Str: [*c]const u8, _MaxCount: usize) usize;
pub extern fn memmove(_Dst: ?*anyopaque, _Src: ?*const anyopaque, _Size: c_ulonglong) ?*anyopaque;
pub extern fn _strdup(_Src: [*c]const u8) [*c]u8;
pub extern fn strchr(_Str: [*c]const u8, _Val: c_int) [*c]u8;
pub extern fn _stricmp(_Str1: [*c]const u8, _Str2: [*c]const u8) c_int;
pub extern fn _strcmpi(_Str1: [*c]const u8, _Str2: [*c]const u8) c_int;
pub extern fn _stricmp_l(_Str1: [*c]const u8, _Str2: [*c]const u8, _Locale: _locale_t) c_int;
pub extern fn strcoll(_Str1: [*c]const u8, _Str2: [*c]const u8) c_int;
pub extern fn _strcoll_l(_Str1: [*c]const u8, _Str2: [*c]const u8, _Locale: _locale_t) c_int;
pub extern fn _stricoll(_Str1: [*c]const u8, _Str2: [*c]const u8) c_int;
pub extern fn _stricoll_l(_Str1: [*c]const u8, _Str2: [*c]const u8, _Locale: _locale_t) c_int;
pub extern fn _strncoll(_Str1: [*c]const u8, _Str2: [*c]const u8, _MaxCount: usize) c_int;
pub extern fn _strncoll_l(_Str1: [*c]const u8, _Str2: [*c]const u8, _MaxCount: usize, _Locale: _locale_t) c_int;
pub extern fn _strnicoll(_Str1: [*c]const u8, _Str2: [*c]const u8, _MaxCount: usize) c_int;
pub extern fn _strnicoll_l(_Str1: [*c]const u8, _Str2: [*c]const u8, _MaxCount: usize, _Locale: _locale_t) c_int;
pub extern fn strcspn(_Str: [*c]const u8, _Control: [*c]const u8) c_ulonglong;
pub extern fn _strerror(_ErrMsg: [*c]const u8) [*c]u8;
pub extern fn strerror(c_int) [*c]u8;
pub extern fn _strlwr(_String: [*c]u8) [*c]u8;
pub extern fn strlwr_l(_String: [*c]u8, _Locale: _locale_t) [*c]u8;
pub extern fn strncat(_Dest: [*c]u8, _Source: [*c]const u8, _Count: c_ulonglong) [*c]u8;
pub extern fn strncmp(_Str1: [*c]const u8, _Str2: [*c]const u8, _MaxCount: c_ulonglong) c_int;
pub extern fn _strnicmp(_Str1: [*c]const u8, _Str2: [*c]const u8, _MaxCount: usize) c_int;
pub extern fn _strnicmp_l(_Str1: [*c]const u8, _Str2: [*c]const u8, _MaxCount: usize, _Locale: _locale_t) c_int;
pub extern fn strncpy(_Dest: [*c]u8, _Source: [*c]const u8, _Count: c_ulonglong) [*c]u8;
pub extern fn _strnset(_Str: [*c]u8, _Val: c_int, _MaxCount: usize) [*c]u8;
pub extern fn _strnset_l(str: [*c]u8, c: c_int, count: usize, _Locale: _locale_t) [*c]u8;
pub extern fn strpbrk(_Str: [*c]const u8, _Control: [*c]const u8) [*c]u8;
pub extern fn strrchr(_Str: [*c]const u8, _Ch: c_int) [*c]u8;
pub extern fn _strrev(_Str: [*c]u8) [*c]u8;
pub extern fn strspn(_Str: [*c]const u8, _Control: [*c]const u8) c_ulonglong;
pub extern fn strstr(_Str: [*c]const u8, _SubStr: [*c]const u8) [*c]u8;
pub extern fn strtok(_Str: [*c]u8, _Delim: [*c]const u8) [*c]u8;
pub extern fn strtok_r(noalias _Str: [*c]u8, noalias _Delim: [*c]const u8, noalias __last: [*c][*c]u8) [*c]u8;
pub extern fn _strupr(_String: [*c]u8) [*c]u8;
pub extern fn _strupr_l(_String: [*c]u8, _Locale: _locale_t) [*c]u8;
pub extern fn strxfrm(_Dst: [*c]u8, _Src: [*c]const u8, _MaxCount: c_ulonglong) c_ulonglong;
pub extern fn _strxfrm_l(noalias _Dst: [*c]u8, noalias _Src: [*c]const u8, _MaxCount: usize, _Locale: _locale_t) usize;
pub extern fn strdup(_Src: [*c]const u8) [*c]u8;
pub extern fn strcmpi(_Str1: [*c]const u8, _Str2: [*c]const u8) c_int;
pub extern fn stricmp(_Str1: [*c]const u8, _Str2: [*c]const u8) c_int;
pub extern fn strlwr(_Str: [*c]u8) [*c]u8;
pub extern fn strnicmp(_Str1: [*c]const u8, _Str: [*c]const u8, _MaxCount: usize) c_int;
pub extern fn strncasecmp([*c]const u8, [*c]const u8, c_ulonglong) c_int;
pub extern fn strcasecmp([*c]const u8, [*c]const u8) c_int;
pub extern fn strnset(_Str: [*c]u8, _Val: c_int, _MaxCount: usize) [*c]u8;
pub extern fn strrev(_Str: [*c]u8) [*c]u8;
pub extern fn strset(_Str: [*c]u8, _Val: c_int) [*c]u8;
pub extern fn strupr(_Str: [*c]u8) [*c]u8;
pub extern fn _wcsdup(_Str: [*c]const wchar_t) [*c]wchar_t;
pub extern fn wcscat(noalias _Dest: [*c]wchar_t, noalias _Source: [*c]const wchar_t) [*c]wchar_t;
pub extern fn wcschr(_Str: [*c]const c_ushort, _Ch: c_ushort) [*c]c_ushort;
pub extern fn wcscmp(_Str1: [*c]const c_ushort, _Str2: [*c]const c_ushort) c_int;
pub extern fn wcscpy(noalias _Dest: [*c]wchar_t, noalias _Source: [*c]const wchar_t) [*c]wchar_t;
pub extern fn wcscspn(_Str: [*c]const wchar_t, _Control: [*c]const wchar_t) usize;
pub extern fn wcslen(_Str: [*c]const c_ushort) c_ulonglong;
pub extern fn wcsnlen(_Src: [*c]const wchar_t, _MaxCount: usize) usize;
pub extern fn wcsncat(noalias _Dest: [*c]wchar_t, noalias _Source: [*c]const wchar_t, _Count: usize) [*c]wchar_t;
pub extern fn wcsncmp(_Str1: [*c]const c_ushort, _Str2: [*c]const c_ushort, _MaxCount: c_ulonglong) c_int;
pub extern fn wcsncpy(noalias _Dest: [*c]wchar_t, noalias _Source: [*c]const wchar_t, _Count: usize) [*c]wchar_t;
pub extern fn _wcsncpy_l(noalias _Dest: [*c]wchar_t, noalias _Source: [*c]const wchar_t, _Count: usize, _Locale: _locale_t) [*c]wchar_t;
pub extern fn wcspbrk(_Str: [*c]const wchar_t, _Control: [*c]const wchar_t) [*c]wchar_t;
pub extern fn wcsrchr(_Str: [*c]const wchar_t, _Ch: wchar_t) [*c]wchar_t;
pub extern fn wcsspn(_Str: [*c]const wchar_t, _Control: [*c]const wchar_t) usize;
pub extern fn wcsstr(_Str: [*c]const wchar_t, _SubStr: [*c]const wchar_t) [*c]wchar_t;
pub extern fn wcstok(noalias _Str: [*c]wchar_t, noalias _Delim: [*c]const wchar_t, noalias _Ptr: [*c][*c]wchar_t) [*c]wchar_t;
pub extern fn _wcstok(noalias _Str: [*c]wchar_t, noalias _Delim: [*c]const wchar_t) [*c]wchar_t;
pub extern fn _wcserror(_ErrNum: c_int) [*c]wchar_t;
pub extern fn __wcserror(_Str: [*c]const wchar_t) [*c]wchar_t;
pub extern fn _wcsicmp(_Str1: [*c]const wchar_t, _Str2: [*c]const wchar_t) c_int;
pub extern fn _wcsicmp_l(_Str1: [*c]const wchar_t, _Str2: [*c]const wchar_t, _Locale: _locale_t) c_int;
pub extern fn _wcsnicmp(_Str1: [*c]const wchar_t, _Str2: [*c]const wchar_t, _MaxCount: usize) c_int;
pub extern fn _wcsnicmp_l(_Str1: [*c]const wchar_t, _Str2: [*c]const wchar_t, _MaxCount: usize, _Locale: _locale_t) c_int;
pub extern fn _wcsnset(_Str: [*c]wchar_t, _Val: wchar_t, _MaxCount: usize) [*c]wchar_t;
pub extern fn _wcsrev(_Str: [*c]wchar_t) [*c]wchar_t;
pub extern fn _wcsset(_Str: [*c]wchar_t, _Val: wchar_t) [*c]wchar_t;
pub extern fn _wcslwr(_String: [*c]wchar_t) [*c]wchar_t;
pub extern fn _wcslwr_l(_String: [*c]wchar_t, _Locale: _locale_t) [*c]wchar_t;
pub extern fn _wcsupr(_String: [*c]wchar_t) [*c]wchar_t;
pub extern fn _wcsupr_l(_String: [*c]wchar_t, _Locale: _locale_t) [*c]wchar_t;
pub extern fn wcsxfrm(noalias _Dst: [*c]wchar_t, noalias _Src: [*c]const wchar_t, _MaxCount: usize) usize;
pub extern fn _wcsxfrm_l(noalias _Dst: [*c]wchar_t, noalias _Src: [*c]const wchar_t, _MaxCount: usize, _Locale: _locale_t) usize;
pub extern fn wcscoll(_Str1: [*c]const wchar_t, _Str2: [*c]const wchar_t) c_int;
pub extern fn _wcscoll_l(_Str1: [*c]const wchar_t, _Str2: [*c]const wchar_t, _Locale: _locale_t) c_int;
pub extern fn _wcsicoll(_Str1: [*c]const wchar_t, _Str2: [*c]const wchar_t) c_int;
pub extern fn _wcsicoll_l(_Str1: [*c]const wchar_t, _Str2: [*c]const wchar_t, _Locale: _locale_t) c_int;
pub extern fn _wcsncoll(_Str1: [*c]const wchar_t, _Str2: [*c]const wchar_t, _MaxCount: usize) c_int;
pub extern fn _wcsncoll_l(_Str1: [*c]const wchar_t, _Str2: [*c]const wchar_t, _MaxCount: usize, _Locale: _locale_t) c_int;
pub extern fn _wcsnicoll(_Str1: [*c]const wchar_t, _Str2: [*c]const wchar_t, _MaxCount: usize) c_int;
pub extern fn _wcsnicoll_l(_Str1: [*c]const wchar_t, _Str2: [*c]const wchar_t, _MaxCount: usize, _Locale: _locale_t) c_int;
pub extern fn wcsdup(_Str: [*c]const wchar_t) [*c]wchar_t;
pub extern fn wcsicmp(_Str1: [*c]const wchar_t, _Str2: [*c]const wchar_t) c_int;
pub extern fn wcsnicmp(_Str1: [*c]const wchar_t, _Str2: [*c]const wchar_t, _MaxCount: usize) c_int;
pub extern fn wcsnset(_Str: [*c]wchar_t, _Val: wchar_t, _MaxCount: usize) [*c]wchar_t;
pub extern fn wcsrev(_Str: [*c]wchar_t) [*c]wchar_t;
pub extern fn wcsset(_Str: [*c]wchar_t, _Val: wchar_t) [*c]wchar_t;
pub extern fn wcslwr(_Str: [*c]wchar_t) [*c]wchar_t;
pub extern fn wcsupr(_Str: [*c]wchar_t) [*c]wchar_t;
pub extern fn wcsicoll(_Str1: [*c]const wchar_t, _Str2: [*c]const wchar_t) c_int;
pub extern fn _strset_s(_Dst: [*c]u8, _DstSize: usize, _Value: c_int) errno_t;
pub extern fn _strerror_s(_Buf: [*c]u8, _SizeInBytes: usize, _ErrMsg: [*c]const u8) errno_t;
pub extern fn strerror_s(_Buf: [*c]u8, _SizeInBytes: usize, _ErrNum: c_int) errno_t;
pub extern fn _strlwr_s(_Str: [*c]u8, _Size: usize) errno_t;
pub extern fn _strlwr_s_l(_Str: [*c]u8, _Size: usize, _Locale: _locale_t) errno_t;
pub extern fn _strnset_s(_Str: [*c]u8, _Size: usize, _Val: c_int, _MaxCount: usize) errno_t;
pub extern fn _strupr_s(_Str: [*c]u8, _Size: usize) errno_t;
pub extern fn _strupr_s_l(_Str: [*c]u8, _Size: usize, _Locale: _locale_t) errno_t;
pub extern fn strncat_s(_Dst: [*c]u8, _DstSizeInChars: usize, _Src: [*c]const u8, _MaxCount: usize) errno_t;
pub extern fn _strncat_s_l(_Dst: [*c]u8, _DstSizeInChars: usize, _Src: [*c]const u8, _MaxCount: usize, _Locale: _locale_t) errno_t;
pub extern fn strcpy_s(_Dst: [*c]u8, _SizeInBytes: rsize_t, _Src: [*c]const u8) errno_t;
pub extern fn strncpy_s(_Dst: [*c]u8, _DstSizeInChars: usize, _Src: [*c]const u8, _MaxCount: usize) errno_t;
pub extern fn _strncpy_s_l(_Dst: [*c]u8, _DstSizeInChars: usize, _Src: [*c]const u8, _MaxCount: usize, _Locale: _locale_t) errno_t;
pub extern fn strtok_s(_Str: [*c]u8, _Delim: [*c]const u8, _Context: [*c][*c]u8) [*c]u8;
pub extern fn _strtok_s_l(_Str: [*c]u8, _Delim: [*c]const u8, _Context: [*c][*c]u8, _Locale: _locale_t) [*c]u8;
pub extern fn strcat_s(_Dst: [*c]u8, _SizeInBytes: rsize_t, _Src: [*c]const u8) errno_t;
pub inline fn strnlen_s(arg__src: [*c]const u8, arg__count: usize) usize {
    var _src = arg__src;
    _ = &_src;
    var _count = arg__count;
    _ = &_count;
    return if (_src != null) strnlen(_src, _count) else @as(usize, @bitCast(@as(c_longlong, @as(c_int, 0))));
}
pub extern fn memmove_s(_dest: ?*anyopaque, _numberOfElements: usize, _src: ?*const anyopaque, _count: usize) errno_t;
pub extern fn wcstok_s(_Str: [*c]wchar_t, _Delim: [*c]const wchar_t, _Context: [*c][*c]wchar_t) [*c]wchar_t;
pub extern fn _wcserror_s(_Buf: [*c]wchar_t, _SizeInWords: usize, _ErrNum: c_int) errno_t;
pub extern fn __wcserror_s(_Buffer: [*c]wchar_t, _SizeInWords: usize, _ErrMsg: [*c]const wchar_t) errno_t;
pub extern fn _wcsnset_s(_Dst: [*c]wchar_t, _DstSizeInWords: usize, _Val: wchar_t, _MaxCount: usize) errno_t;
pub extern fn _wcsset_s(_Str: [*c]wchar_t, _SizeInWords: usize, _Val: wchar_t) errno_t;
pub extern fn _wcslwr_s(_Str: [*c]wchar_t, _SizeInWords: usize) errno_t;
pub extern fn _wcslwr_s_l(_Str: [*c]wchar_t, _SizeInWords: usize, _Locale: _locale_t) errno_t;
pub extern fn _wcsupr_s(_Str: [*c]wchar_t, _Size: usize) errno_t;
pub extern fn _wcsupr_s_l(_Str: [*c]wchar_t, _Size: usize, _Locale: _locale_t) errno_t;
pub extern fn wcscpy_s(_Dst: [*c]wchar_t, _SizeInWords: rsize_t, _Src: [*c]const wchar_t) errno_t;
pub extern fn wcscat_s(_Dst: [*c]wchar_t, _SizeInWords: rsize_t, _Src: [*c]const wchar_t) errno_t;
pub extern fn wcsncat_s(_Dst: [*c]wchar_t, _DstSizeInChars: usize, _Src: [*c]const wchar_t, _MaxCount: usize) errno_t;
pub extern fn _wcsncat_s_l(_Dst: [*c]wchar_t, _DstSizeInChars: usize, _Src: [*c]const wchar_t, _MaxCount: usize, _Locale: _locale_t) errno_t;
pub extern fn wcsncpy_s(_Dst: [*c]wchar_t, _DstSizeInChars: usize, _Src: [*c]const wchar_t, _MaxCount: usize) errno_t;
pub extern fn _wcsncpy_s_l(_Dst: [*c]wchar_t, _DstSizeInChars: usize, _Src: [*c]const wchar_t, _MaxCount: usize, _Locale: _locale_t) errno_t;
pub extern fn _wcstok_s_l(_Str: [*c]wchar_t, _Delim: [*c]const wchar_t, _Context: [*c][*c]wchar_t, _Locale: _locale_t) [*c]wchar_t;
pub extern fn _wcsset_s_l(_Str: [*c]wchar_t, _SizeInChars: usize, _Val: wchar_t, _Locale: _locale_t) errno_t;
pub extern fn _wcsnset_s_l(_Str: [*c]wchar_t, _SizeInChars: usize, _Val: wchar_t, _Count: usize, _Locale: _locale_t) errno_t;
pub inline fn wcsnlen_s(arg__src: [*c]const wchar_t, arg__count: usize) usize {
    var _src = arg__src;
    _ = &_src;
    var _count = arg__count;
    _ = &_count;
    return if (_src != null) wcsnlen(_src, _count) else @as(usize, @bitCast(@as(c_longlong, @as(c_int, 0))));
}
pub const struct__exception = extern struct {
    type: c_int = @import("std").mem.zeroes(c_int),
    name: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    arg1: f64 = @import("std").mem.zeroes(f64),
    arg2: f64 = @import("std").mem.zeroes(f64),
    retval: f64 = @import("std").mem.zeroes(f64),
};
const struct_unnamed_2 = extern struct {
    low: c_uint = @import("std").mem.zeroes(c_uint),
    high: c_uint = @import("std").mem.zeroes(c_uint),
};
pub const union___mingw_dbl_type_t = extern union {
    x: f64,
    val: c_ulonglong,
    lh: struct_unnamed_2,
};
pub const __mingw_dbl_type_t = union___mingw_dbl_type_t;
pub const union___mingw_flt_type_t = extern union {
    x: f32,
    val: c_uint,
};
pub const __mingw_flt_type_t = union___mingw_flt_type_t;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/math.h:135:11: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_3 = opaque {};
pub const union___mingw_ldbl_type_t = extern union {
    x: c_longdouble,
    lh: struct_unnamed_3,
};
pub const __mingw_ldbl_type_t = union___mingw_ldbl_type_t;
pub extern var __imp__HUGE: [*c]f64;
pub extern fn __mingw_raise_matherr(typ: c_int, name: [*c]const u8, a1: f64, a2: f64, rslt: f64) void;
pub extern fn __mingw_setusermatherr(?*const fn ([*c]struct__exception) callconv(.c) c_int) void;
pub extern fn __setusermatherr(?*const fn ([*c]struct__exception) callconv(.c) c_int) void;
pub extern fn sin(_X: f64) f64;
pub extern fn cos(_X: f64) f64;
pub extern fn tan(_X: f64) f64;
pub extern fn sinh(_X: f64) f64;
pub extern fn cosh(_X: f64) f64;
pub extern fn tanh(_X: f64) f64;
pub extern fn asin(_X: f64) f64;
pub extern fn acos(_X: f64) f64;
pub extern fn atan(_X: f64) f64;
pub extern fn atan2(_Y: f64, _X: f64) f64;
pub extern fn exp(_X: f64) f64;
pub extern fn log(_X: f64) f64;
pub extern fn log10(_X: f64) f64;
pub extern fn pow(_X: f64, _Y: f64) f64;
pub extern fn sqrt(_X: f64) f64;
pub extern fn ceil(_X: f64) f64;
pub extern fn floor(_X: f64) f64;
pub extern fn fabsf(x: f32) f32;
pub extern fn fabsl(c_longdouble) c_longdouble;
pub extern fn fabs(_X: f64) f64;
pub extern fn ldexp(_X: f64, _Y: c_int) f64;
pub extern fn frexp(_X: f64, _Y: [*c]c_int) f64;
pub extern fn modf(_X: f64, _Y: [*c]f64) f64;
pub extern fn fmod(_X: f64, _Y: f64) f64;
pub extern fn sincos(__x: f64, p_sin: [*c]f64, p_cos: [*c]f64) void;
pub extern fn sincosl(__x: c_longdouble, p_sin: [*c]c_longdouble, p_cos: [*c]c_longdouble) void;
pub extern fn sincosf(__x: f32, p_sin: [*c]f32, p_cos: [*c]f32) void;
pub const struct__complex = extern struct {
    x: f64 = @import("std").mem.zeroes(f64),
    y: f64 = @import("std").mem.zeroes(f64),
};
pub extern fn _cabs(_ComplexA: struct__complex) f64;
pub extern fn _hypot(_X: f64, _Y: f64) f64;
pub extern fn _j0(_X: f64) f64;
pub extern fn _j1(_X: f64) f64;
pub extern fn _jn(_X: c_int, _Y: f64) f64;
pub extern fn _y0(_X: f64) f64;
pub extern fn _y1(_X: f64) f64;
pub extern fn _yn(_X: c_int, _Y: f64) f64;
pub extern fn _matherr([*c]struct__exception) c_int;
pub extern fn _chgsign(_X: f64) f64;
pub extern fn _copysign(_Number: f64, _Sign: f64) f64;
pub extern fn _logb(f64) f64;
pub extern fn _nextafter(f64, f64) f64;
pub extern fn _scalb(f64, c_long) f64;
pub extern fn _finite(f64) c_int;
pub extern fn _fpclass(f64) c_int;
pub extern fn _isnan(f64) c_int;
pub extern fn j0(f64) f64;
pub extern fn j1(f64) f64;
pub extern fn jn(c_int, f64) f64;
pub extern fn y0(f64) f64;
pub extern fn y1(f64) f64;
pub extern fn yn(c_int, f64) f64;
pub extern fn chgsign(f64) f64;
pub extern fn finite(f64) c_int;
pub extern fn fpclass(f64) c_int;
pub const float_t = f32;
pub const double_t = f64;
pub extern fn __fpclassifyl(c_longdouble) c_int;
pub extern fn __fpclassifyf(f32) c_int;
pub extern fn __fpclassify(f64) c_int;
pub extern fn __isnan(f64) c_int;
pub extern fn __isnanf(f32) c_int;
pub extern fn __isnanl(c_longdouble) c_int;
pub extern fn __signbit(f64) c_int;
pub extern fn __signbitf(f32) c_int;
pub extern fn __signbitl(c_longdouble) c_int;
pub extern fn sinf(_X: f32) f32;
pub extern fn sinl(c_longdouble) c_longdouble;
pub extern fn cosf(_X: f32) f32;
pub extern fn cosl(c_longdouble) c_longdouble;
pub extern fn tanf(_X: f32) f32;
pub extern fn tanl(c_longdouble) c_longdouble;
pub extern fn asinf(_X: f32) f32;
pub extern fn asinl(c_longdouble) c_longdouble;
pub extern fn acosf(f32) f32;
pub extern fn acosl(c_longdouble) c_longdouble;
pub extern fn atanf(f32) f32;
pub extern fn atanl(c_longdouble) c_longdouble;
pub extern fn atan2f(f32, f32) f32;
pub extern fn atan2l(c_longdouble, c_longdouble) c_longdouble;
pub extern fn sinhf(_X: f32) f32;
pub extern fn sinhl(c_longdouble) c_longdouble;
pub extern fn coshf(_X: f32) f32;
pub extern fn coshl(c_longdouble) c_longdouble;
pub extern fn tanhf(_X: f32) f32;
pub extern fn tanhl(c_longdouble) c_longdouble;
pub extern fn acosh(f64) f64;
pub extern fn acoshf(f32) f32;
pub extern fn acoshl(c_longdouble) c_longdouble;
pub extern fn asinh(f64) f64;
pub extern fn asinhf(f32) f32;
pub extern fn asinhl(c_longdouble) c_longdouble;
pub extern fn atanh(f64) f64;
pub extern fn atanhf(f32) f32;
pub extern fn atanhl(c_longdouble) c_longdouble;
pub extern fn expf(_X: f32) f32;
pub extern fn expl(c_longdouble) c_longdouble;
pub extern fn exp2(f64) f64;
pub extern fn exp2f(f32) f32;
pub extern fn exp2l(c_longdouble) c_longdouble;
pub extern fn expm1(f64) f64;
pub extern fn expm1f(f32) f32;
pub extern fn expm1l(c_longdouble) c_longdouble;
pub extern fn frexpf(_X: f32, _Y: [*c]c_int) f32;
pub extern fn frexpl(c_longdouble, [*c]c_int) c_longdouble;
pub extern fn ilogb(f64) c_int;
pub extern fn ilogbf(f32) c_int;
pub extern fn ilogbl(c_longdouble) c_int;
pub extern fn ldexpf(_X: f32, _Y: c_int) f32;
pub extern fn ldexpl(c_longdouble, c_int) c_longdouble;
pub extern fn logf(f32) f32;
pub extern fn logl(c_longdouble) c_longdouble;
pub extern fn log10f(f32) f32;
pub extern fn log10l(c_longdouble) c_longdouble;
pub extern fn log1p(f64) f64;
pub extern fn log1pf(f32) f32;
pub extern fn log1pl(c_longdouble) c_longdouble;
pub extern fn log2(f64) f64;
pub extern fn log2f(f32) f32;
pub extern fn log2l(c_longdouble) c_longdouble;
pub extern fn logb(f64) f64;
pub extern fn logbf(f32) f32;
pub extern fn logbl(c_longdouble) c_longdouble;
pub extern fn modff(f32, [*c]f32) f32;
pub extern fn modfl(c_longdouble, [*c]c_longdouble) c_longdouble;
pub extern fn scalbn(f64, c_int) f64;
pub extern fn scalbnf(f32, c_int) f32;
pub extern fn scalbnl(c_longdouble, c_int) c_longdouble;
pub extern fn scalbln(f64, c_long) f64;
pub extern fn scalblnf(f32, c_long) f32;
pub extern fn scalblnl(c_longdouble, c_long) c_longdouble;
pub extern fn cbrt(f64) f64;
pub extern fn cbrtf(f32) f32;
pub extern fn cbrtl(c_longdouble) c_longdouble;
pub extern fn hypot(f64, f64) f64;
pub extern fn hypotf(x: f32, y: f32) f32;
pub extern fn hypotl(c_longdouble, c_longdouble) c_longdouble;
pub extern fn powf(_X: f32, _Y: f32) f32;
pub extern fn powl(c_longdouble, c_longdouble) c_longdouble;
pub extern fn sqrtf(f32) f32;
pub extern fn sqrtl(c_longdouble) c_longdouble;
pub extern fn erf(f64) f64;
pub extern fn erff(f32) f32;
pub extern fn erfl(c_longdouble) c_longdouble;
pub extern fn erfc(f64) f64;
pub extern fn erfcf(f32) f32;
pub extern fn erfcl(c_longdouble) c_longdouble;
pub extern fn lgamma(f64) f64;
pub extern fn lgammaf(f32) f32;
pub extern fn lgammal(c_longdouble) c_longdouble;
pub extern var signgam: c_int;
pub extern fn tgamma(f64) f64;
pub extern fn tgammaf(f32) f32;
pub extern fn tgammal(c_longdouble) c_longdouble;
pub extern fn ceilf(f32) f32;
pub extern fn ceill(c_longdouble) c_longdouble;
pub extern fn floorf(f32) f32;
pub extern fn floorl(c_longdouble) c_longdouble;
pub extern fn nearbyint(f64) f64;
pub extern fn nearbyintf(f32) f32;
pub extern fn nearbyintl(c_longdouble) c_longdouble;
pub extern fn rint(f64) f64;
pub extern fn rintf(f32) f32;
pub extern fn rintl(c_longdouble) c_longdouble;
pub extern fn lrint(f64) c_long;
pub extern fn lrintf(f32) c_long;
pub extern fn lrintl(c_longdouble) c_long;
pub extern fn llrint(f64) c_longlong;
pub extern fn llrintf(f32) c_longlong;
pub extern fn llrintl(c_longdouble) c_longlong;
pub extern fn round(f64) f64;
pub extern fn roundf(f32) f32;
pub extern fn roundl(c_longdouble) c_longdouble;
pub extern fn lround(f64) c_long;
pub extern fn lroundf(f32) c_long;
pub extern fn lroundl(c_longdouble) c_long;
pub extern fn llround(f64) c_longlong;
pub extern fn llroundf(f32) c_longlong;
pub extern fn llroundl(c_longdouble) c_longlong;
pub extern fn trunc(f64) f64;
pub extern fn truncf(f32) f32;
pub extern fn truncl(c_longdouble) c_longdouble;
pub extern fn fmodf(f32, f32) f32;
pub extern fn fmodl(c_longdouble, c_longdouble) c_longdouble;
pub extern fn remainder(f64, f64) f64;
pub extern fn remainderf(f32, f32) f32;
pub extern fn remainderl(c_longdouble, c_longdouble) c_longdouble;
pub extern fn remquo(f64, f64, [*c]c_int) f64;
pub extern fn remquof(f32, f32, [*c]c_int) f32;
pub extern fn remquol(c_longdouble, c_longdouble, [*c]c_int) c_longdouble;
pub extern fn copysign(f64, f64) f64;
pub extern fn copysignf(f32, f32) f32;
pub extern fn copysignl(c_longdouble, c_longdouble) c_longdouble;
pub extern fn nan(tagp: [*c]const u8) f64;
pub extern fn nanf(tagp: [*c]const u8) f32;
pub extern fn nanl(tagp: [*c]const u8) c_longdouble;
pub extern fn nextafter(f64, f64) f64;
pub extern fn nextafterf(f32, f32) f32;
pub extern fn nextafterl(c_longdouble, c_longdouble) c_longdouble;
pub extern fn nexttoward(f64, c_longdouble) f64;
pub extern fn nexttowardf(f32, c_longdouble) f32;
pub extern fn nexttowardl(c_longdouble, c_longdouble) c_longdouble;
pub extern fn fdim(x: f64, y: f64) f64;
pub extern fn fdimf(x: f32, y: f32) f32;
pub extern fn fdiml(x: c_longdouble, y: c_longdouble) c_longdouble;
pub extern fn fmax(f64, f64) f64;
pub extern fn fmaxf(f32, f32) f32;
pub extern fn fmaxl(c_longdouble, c_longdouble) c_longdouble;
pub extern fn fmin(f64, f64) f64;
pub extern fn fminf(f32, f32) f32;
pub extern fn fminl(c_longdouble, c_longdouble) c_longdouble;
pub extern fn fma(f64, f64, f64) f64;
pub extern fn fmaf(f32, f32, f32) f32;
pub extern fn fmal(c_longdouble, c_longdouble, c_longdouble) c_longdouble;
pub extern fn _copysignf(_Number: f32, _Sign: f32) f32;
pub extern fn _chgsignf(_X: f32) f32;
pub extern fn _logbf(_X: f32) f32;
pub extern fn _nextafterf(_X: f32, _Y: f32) f32;
pub extern fn _finitef(_X: f32) c_int;
pub extern fn _isnanf(_X: f32) c_int;
pub extern fn _fpclassf(_X: f32) c_int;
pub extern fn _chgsignl(c_longdouble) c_longdouble;
pub extern fn _wassert(_Message: [*c]const wchar_t, _File: [*c]const wchar_t, _Line: c_uint) noreturn;
pub extern fn _assert(_Message: [*c]const u8, _File: [*c]const u8, _Line: c_uint) noreturn;
pub const int_least8_t = i8;
pub const uint_least8_t = u8;
pub const int_least16_t = c_short;
pub const uint_least16_t = c_ushort;
pub const int_least32_t = c_int;
pub const uint_least32_t = c_uint;
pub const int_least64_t = c_longlong;
pub const uint_least64_t = c_ulonglong;
pub const int_fast8_t = i8;
pub const uint_fast8_t = u8;
pub const int_fast16_t = c_short;
pub const uint_fast16_t = c_ushort;
pub const int_fast32_t = c_int;
pub const uint_fast32_t = c_uint;
pub const int_fast64_t = c_longlong;
pub const uint_fast64_t = c_ulonglong;
pub const intmax_t = c_longlong;
pub const uintmax_t = c_ulonglong;
pub const stbi__int16 = i16;
pub const stbi__uint32 = u32;
pub const stbi__int32 = i32;
pub const validate_uint32 = [1]u8;
pub const __m64 = @Vector(1, c_longlong);
pub const __v1di = @Vector(1, c_longlong);
pub const __v2si = @Vector(2, c_int);
pub const __v4hi = @Vector(4, c_short);
pub const __v8qi = @Vector(8, u8);
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:39:3: warning: TODO implement function '__builtin_ia32_emms' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:38:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_empty() void;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:56:19: warning: TODO implement function '__builtin_ia32_vec_init_v2si' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:54:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cvtsi32_si64(arg___i: c_int) __m64;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:73:12: warning: TODO implement function '__builtin_ia32_vec_ext_v2si' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:71:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cvtsi64_si32(arg___m: __m64) c_int;
pub inline fn _mm_cvtsi64_m64(arg___i: c_longlong) __m64 {
    var __i = arg___i;
    _ = &__i;
    return @as(__m64, @bitCast(__i));
}
pub inline fn _mm_cvtm64_si64(arg___m: __m64) c_longlong {
    var __m = arg___m;
    _ = &__m;
    return @as(c_longlong, @bitCast(__m));
}
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:130:19: warning: TODO implement function '__builtin_ia32_packsswb' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:128:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_packs_pi16(arg___m1: __m64, arg___m2: __m64) __m64;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:155:19: warning: TODO implement function '__builtin_ia32_packssdw' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:153:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_packs_pi32(arg___m1: __m64, arg___m2: __m64) __m64;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:180:19: warning: TODO implement function '__builtin_ia32_packuswb' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:178:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_packs_pu16(arg___m1: __m64, arg___m2: __m64) __m64;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:207:19: warning: TODO implement function '__builtin_ia32_punpckhbw' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:205:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_unpackhi_pi8(arg___m1: __m64, arg___m2: __m64) __m64;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:230:19: warning: TODO implement function '__builtin_ia32_punpckhwd' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:228:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_unpackhi_pi16(arg___m1: __m64, arg___m2: __m64) __m64;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:251:19: warning: TODO implement function '__builtin_ia32_punpckhdq' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:249:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_unpackhi_pi32(arg___m1: __m64, arg___m2: __m64) __m64;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:278:19: warning: TODO implement function '__builtin_ia32_punpcklbw' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:276:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_unpacklo_pi8(arg___m1: __m64, arg___m2: __m64) __m64;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:301:19: warning: TODO implement function '__builtin_ia32_punpcklwd' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:299:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_unpacklo_pi16(arg___m1: __m64, arg___m2: __m64) __m64;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:322:19: warning: TODO implement function '__builtin_ia32_punpckldq' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:320:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_unpacklo_pi32(arg___m1: __m64, arg___m2: __m64) __m64;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:343:19: warning: TODO implement function '__builtin_ia32_paddb' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:341:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_add_pi8(arg___m1: __m64, arg___m2: __m64) __m64;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:364:19: warning: TODO implement function '__builtin_ia32_paddw' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:362:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_add_pi16(arg___m1: __m64, arg___m2: __m64) __m64;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:385:19: warning: TODO implement function '__builtin_ia32_paddd' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:383:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_add_pi32(arg___m1: __m64, arg___m2: __m64) __m64;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:409:19: warning: TODO implement function '__builtin_ia32_paddsb' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:407:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_adds_pi8(arg___m1: __m64, arg___m2: __m64) __m64;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:433:19: warning: TODO implement function '__builtin_ia32_paddsw' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:431:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_adds_pi16(arg___m1: __m64, arg___m2: __m64) __m64;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:456:19: warning: TODO implement function '__builtin_ia32_paddusb' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:454:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_adds_pu8(arg___m1: __m64, arg___m2: __m64) __m64;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:479:19: warning: TODO implement function '__builtin_ia32_paddusw' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:477:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_adds_pu16(arg___m1: __m64, arg___m2: __m64) __m64;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:500:19: warning: TODO implement function '__builtin_ia32_psubb' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:498:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_sub_pi8(arg___m1: __m64, arg___m2: __m64) __m64;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:521:19: warning: TODO implement function '__builtin_ia32_psubw' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:519:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_sub_pi16(arg___m1: __m64, arg___m2: __m64) __m64;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:542:19: warning: TODO implement function '__builtin_ia32_psubd' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:540:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_sub_pi32(arg___m1: __m64, arg___m2: __m64) __m64;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:566:19: warning: TODO implement function '__builtin_ia32_psubsb' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:564:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_subs_pi8(arg___m1: __m64, arg___m2: __m64) __m64;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:590:19: warning: TODO implement function '__builtin_ia32_psubsw' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:588:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_subs_pi16(arg___m1: __m64, arg___m2: __m64) __m64;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:614:19: warning: TODO implement function '__builtin_ia32_psubusb' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:612:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_subs_pu8(arg___m1: __m64, arg___m2: __m64) __m64;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:638:19: warning: TODO implement function '__builtin_ia32_psubusw' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:636:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_subs_pu16(arg___m1: __m64, arg___m2: __m64) __m64;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:665:19: warning: TODO implement function '__builtin_ia32_pmaddwd' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:663:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_madd_pi16(arg___m1: __m64, arg___m2: __m64) __m64;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:686:19: warning: TODO implement function '__builtin_ia32_pmulhw' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:684:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_mulhi_pi16(arg___m1: __m64, arg___m2: __m64) __m64;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:707:19: warning: TODO implement function '__builtin_ia32_pmullw' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:705:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_mullo_pi16(arg___m1: __m64, arg___m2: __m64) __m64;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:730:19: warning: TODO implement function '__builtin_ia32_psllw' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:728:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_sll_pi16(arg___m: __m64, arg___count: __m64) __m64;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:752:19: warning: TODO implement function '__builtin_ia32_psllwi' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:750:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_slli_pi16(arg___m: __m64, arg___count: c_int) __m64;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:775:19: warning: TODO implement function '__builtin_ia32_pslld' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:773:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_sll_pi32(arg___m: __m64, arg___count: __m64) __m64;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:797:19: warning: TODO implement function '__builtin_ia32_pslldi' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:795:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_slli_pi32(arg___m: __m64, arg___count: c_int) __m64;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:817:19: warning: TODO implement function '__builtin_ia32_psllq' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:815:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_sll_si64(arg___m: __m64, arg___count: __m64) __m64;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:837:19: warning: TODO implement function '__builtin_ia32_psllqi' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:835:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_slli_si64(arg___m: __m64, arg___count: c_int) __m64;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:861:19: warning: TODO implement function '__builtin_ia32_psraw' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:859:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_sra_pi16(arg___m: __m64, arg___count: __m64) __m64;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:884:19: warning: TODO implement function '__builtin_ia32_psrawi' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:882:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_srai_pi16(arg___m: __m64, arg___count: c_int) __m64;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:908:19: warning: TODO implement function '__builtin_ia32_psrad' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:906:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_sra_pi32(arg___m: __m64, arg___count: __m64) __m64;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:931:19: warning: TODO implement function '__builtin_ia32_psradi' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:929:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_srai_pi32(arg___m: __m64, arg___count: c_int) __m64;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:954:19: warning: TODO implement function '__builtin_ia32_psrlw' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:952:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_srl_pi16(arg___m: __m64, arg___count: __m64) __m64;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:976:19: warning: TODO implement function '__builtin_ia32_psrlwi' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:974:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_srli_pi16(arg___m: __m64, arg___count: c_int) __m64;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:999:19: warning: TODO implement function '__builtin_ia32_psrld' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:997:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_srl_pi32(arg___m: __m64, arg___count: __m64) __m64;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:1021:19: warning: TODO implement function '__builtin_ia32_psrldi' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:1019:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_srli_pi32(arg___m: __m64, arg___count: c_int) __m64;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:1041:19: warning: TODO implement function '__builtin_ia32_psrlq' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:1039:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_srl_si64(arg___m: __m64, arg___count: __m64) __m64;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:1062:19: warning: TODO implement function '__builtin_ia32_psrlqi' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:1060:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_srli_si64(arg___m: __m64, arg___count: c_int) __m64;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:1080:12: warning: TODO implement function '__builtin_ia32_pand' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:1078:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_and_si64(arg___m1: __m64, arg___m2: __m64) __m64;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:1101:12: warning: TODO implement function '__builtin_ia32_pandn' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:1099:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_andnot_si64(arg___m1: __m64, arg___m2: __m64) __m64;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:1119:12: warning: TODO implement function '__builtin_ia32_por' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:1117:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_or_si64(arg___m1: __m64, arg___m2: __m64) __m64;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:1137:12: warning: TODO implement function '__builtin_ia32_pxor' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:1135:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_xor_si64(arg___m1: __m64, arg___m2: __m64) __m64;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:1159:19: warning: TODO implement function '__builtin_ia32_pcmpeqb' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:1157:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpeq_pi8(arg___m1: __m64, arg___m2: __m64) __m64;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:1181:19: warning: TODO implement function '__builtin_ia32_pcmpeqw' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:1179:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpeq_pi16(arg___m1: __m64, arg___m2: __m64) __m64;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:1203:19: warning: TODO implement function '__builtin_ia32_pcmpeqd' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:1201:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpeq_pi32(arg___m1: __m64, arg___m2: __m64) __m64;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:1225:19: warning: TODO implement function '__builtin_ia32_pcmpgtb' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:1223:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpgt_pi8(arg___m1: __m64, arg___m2: __m64) __m64;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:1247:19: warning: TODO implement function '__builtin_ia32_pcmpgtw' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:1245:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpgt_pi16(arg___m1: __m64, arg___m2: __m64) __m64;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:1269:19: warning: TODO implement function '__builtin_ia32_pcmpgtd' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:1267:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpgt_pi32(arg___m1: __m64, arg___m2: __m64) __m64;
pub inline fn _mm_setzero_si64() __m64 {
    return blk: {
        const tmp = @as(c_longlong, 0);
        break :blk __m64{
            tmp,
        };
    };
}
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:1303:19: warning: TODO implement function '__builtin_ia32_vec_init_v2si' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:1301:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_set_pi32(arg___i1: c_int, arg___i0: c_int) __m64;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:1326:19: warning: TODO implement function '__builtin_ia32_vec_init_v4hi' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:1324:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_set_pi16(arg___s3: c_short, arg___s2: c_short, arg___s1: c_short, arg___s0: c_short) __m64;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:1358:19: warning: TODO implement function '__builtin_ia32_vec_init_v8qi' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:1355:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_set_pi8(arg___b7: u8, arg___b6: u8, arg___b5: u8, arg___b4: u8, arg___b3: u8, arg___b2: u8, arg___b1: u8, arg___b0: u8) __m64;
pub inline fn _mm_set1_pi32(arg___i: c_int) __m64 {
    var __i = arg___i;
    _ = &__i;
    return _mm_set_pi32(__i, __i);
}
pub inline fn _mm_set1_pi16(arg___w: c_short) __m64 {
    var __w = arg___w;
    _ = &__w;
    return _mm_set_pi16(__w, __w, __w, __w);
}
pub inline fn _mm_set1_pi8(arg___b: u8) __m64 {
    var __b = arg___b;
    _ = &__b;
    return _mm_set_pi8(__b, __b, __b, __b, __b, __b, __b, __b);
}
pub inline fn _mm_setr_pi32(arg___i0: c_int, arg___i1: c_int) __m64 {
    var __i0 = arg___i0;
    _ = &__i0;
    var __i1 = arg___i1;
    _ = &__i1;
    return _mm_set_pi32(__i1, __i0);
}
pub inline fn _mm_setr_pi16(arg___w0: c_short, arg___w1: c_short, arg___w2: c_short, arg___w3: c_short) __m64 {
    var __w0 = arg___w0;
    _ = &__w0;
    var __w1 = arg___w1;
    _ = &__w1;
    var __w2 = arg___w2;
    _ = &__w2;
    var __w3 = arg___w3;
    _ = &__w3;
    return _mm_set_pi16(__w3, __w2, __w1, __w0);
}
pub inline fn _mm_setr_pi8(arg___b0: u8, arg___b1: u8, arg___b2: u8, arg___b3: u8, arg___b4: u8, arg___b5: u8, arg___b6: u8, arg___b7: u8) __m64 {
    var __b0 = arg___b0;
    _ = &__b0;
    var __b1 = arg___b1;
    _ = &__b1;
    var __b2 = arg___b2;
    _ = &__b2;
    var __b3 = arg___b3;
    _ = &__b3;
    var __b4 = arg___b4;
    _ = &__b4;
    var __b5 = arg___b5;
    _ = &__b5;
    var __b6 = arg___b6;
    _ = &__b6;
    var __b7 = arg___b7;
    _ = &__b7;
    return _mm_set_pi8(__b7, __b6, __b5, __b4, __b3, __b2, __b1, __b0);
}
pub const __v4si = @Vector(4, c_int);
pub const __v4sf = @Vector(4, f32);
pub const __m128 = @Vector(4, f32);
pub const __m128_u = @Vector(4, f32);
pub const __v4su = @Vector(4, c_uint);
pub inline fn _mm_add_ss(arg___a: __m128, arg___b: __m128) __m128 {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    __a[@as(c_uint, @intCast(@as(c_int, 0)))] += __b[@as(c_uint, @intCast(@as(c_int, 0)))];
    return __a;
}
pub inline fn _mm_add_ps(arg___a: __m128, arg___b: __m128) __m128 {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return @as(__m128, @bitCast(@as(__v4sf, @bitCast(__a)) + @as(__v4sf, @bitCast(__b))));
}
pub inline fn _mm_sub_ss(arg___a: __m128, arg___b: __m128) __m128 {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    __a[@as(c_uint, @intCast(@as(c_int, 0)))] -= __b[@as(c_uint, @intCast(@as(c_int, 0)))];
    return __a;
}
pub inline fn _mm_sub_ps(arg___a: __m128, arg___b: __m128) __m128 {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return @as(__m128, @bitCast(@as(__v4sf, @bitCast(__a)) - @as(__v4sf, @bitCast(__b))));
}
pub inline fn _mm_mul_ss(arg___a: __m128, arg___b: __m128) __m128 {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    __a[@as(c_uint, @intCast(@as(c_int, 0)))] *= __b[@as(c_uint, @intCast(@as(c_int, 0)))];
    return __a;
}
pub inline fn _mm_mul_ps(arg___a: __m128, arg___b: __m128) __m128 {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return @as(__m128, @bitCast(@as(__v4sf, @bitCast(__a)) * @as(__v4sf, @bitCast(__b))));
}
pub inline fn _mm_div_ss(arg___a: __m128, arg___b: __m128) __m128 {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    __a[@as(c_uint, @intCast(@as(c_int, 0)))] /= __b[@as(c_uint, @intCast(@as(c_int, 0)))];
    return __a;
}
pub inline fn _mm_div_ps(arg___a: __m128, arg___b: __m128) __m128 {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return @as(__m128, @bitCast(@as(__v4sf, @bitCast(__a)) / @as(__v4sf, @bitCast(__b))));
}
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:224:18: warning: TODO implement function '__builtin_ia32_sqrtss' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:222:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_sqrt_ss(arg___a: __m128) __m128;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:241:10: warning: TODO implement function '__builtin_ia32_sqrtps' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:239:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_sqrt_ps(arg___a: __m128) __m128;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:259:18: warning: TODO implement function '__builtin_ia32_rcpss' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:257:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_rcp_ss(arg___a: __m128) __m128;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:276:18: warning: TODO implement function '__builtin_ia32_rcpps' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:274:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_rcp_ps(arg___a: __m128) __m128;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:295:10: warning: TODO implement function '__builtin_ia32_rsqrtss' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:293:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_rsqrt_ss(arg___a: __m128) __m128;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:312:10: warning: TODO implement function '__builtin_ia32_rsqrtps' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:310:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_rsqrt_ps(arg___a: __m128) __m128;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:337:10: warning: TODO implement function '__builtin_ia32_minss' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:335:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_min_ss(arg___a: __m128, arg___b: __m128) __m128;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:358:10: warning: TODO implement function '__builtin_ia32_minps' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:356:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_min_ps(arg___a: __m128, arg___b: __m128) __m128;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:383:10: warning: TODO implement function '__builtin_ia32_maxss' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:381:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_max_ss(arg___a: __m128, arg___b: __m128) __m128;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:404:10: warning: TODO implement function '__builtin_ia32_maxps' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:402:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_max_ps(arg___a: __m128, arg___b: __m128) __m128;
pub inline fn _mm_and_ps(arg___a: __m128, arg___b: __m128) __m128 {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return @as(__m128, @bitCast(@as(__v4su, @bitCast(__a)) & @as(__v4su, @bitCast(__b))));
}
pub inline fn _mm_andnot_ps(arg___a: __m128, arg___b: __m128) __m128 {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return @as(__m128, @bitCast(~@as(__v4su, @bitCast(__a)) & @as(__v4su, @bitCast(__b))));
}
pub inline fn _mm_or_ps(arg___a: __m128, arg___b: __m128) __m128 {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return @as(__m128, @bitCast(@as(__v4su, @bitCast(__a)) | @as(__v4su, @bitCast(__b))));
}
pub inline fn _mm_xor_ps(arg___a: __m128, arg___b: __m128) __m128 {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return @as(__m128, @bitCast(@as(__v4su, @bitCast(__a)) ^ @as(__v4su, @bitCast(__b))));
}
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:506:18: warning: TODO implement function '__builtin_ia32_cmpeqss' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:504:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpeq_ss(arg___a: __m128, arg___b: __m128) __m128;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:527:18: warning: TODO implement function '__builtin_ia32_cmpeqps' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:525:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpeq_ps(arg___a: __m128, arg___b: __m128) __m128;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:553:18: warning: TODO implement function '__builtin_ia32_cmpltss' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:551:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmplt_ss(arg___a: __m128, arg___b: __m128) __m128;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:575:18: warning: TODO implement function '__builtin_ia32_cmpltps' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:573:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmplt_ps(arg___a: __m128, arg___b: __m128) __m128;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:601:18: warning: TODO implement function '__builtin_ia32_cmpless' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:599:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmple_ss(arg___a: __m128, arg___b: __m128) __m128;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:623:18: warning: TODO implement function '__builtin_ia32_cmpleps' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:621:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmple_ps(arg___a: __m128, arg___b: __m128) __m128;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:650:50: warning: TODO implement function '__builtin_ia32_cmpltss' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:647:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpgt_ss(arg___a: __m128, arg___b: __m128) __m128;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:673:18: warning: TODO implement function '__builtin_ia32_cmpltps' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:671:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpgt_ps(arg___a: __m128, arg___b: __m128) __m128;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:700:50: warning: TODO implement function '__builtin_ia32_cmpless' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:697:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpge_ss(arg___a: __m128, arg___b: __m128) __m128;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:723:18: warning: TODO implement function '__builtin_ia32_cmpleps' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:721:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpge_ps(arg___a: __m128, arg___b: __m128) __m128;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:749:18: warning: TODO implement function '__builtin_ia32_cmpneqss' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:747:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpneq_ss(arg___a: __m128, arg___b: __m128) __m128;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:771:18: warning: TODO implement function '__builtin_ia32_cmpneqps' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:769:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpneq_ps(arg___a: __m128, arg___b: __m128) __m128;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:798:18: warning: TODO implement function '__builtin_ia32_cmpnltss' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:796:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpnlt_ss(arg___a: __m128, arg___b: __m128) __m128;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:821:18: warning: TODO implement function '__builtin_ia32_cmpnltps' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:819:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpnlt_ps(arg___a: __m128, arg___b: __m128) __m128;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:848:18: warning: TODO implement function '__builtin_ia32_cmpnless' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:846:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpnle_ss(arg___a: __m128, arg___b: __m128) __m128;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:871:18: warning: TODO implement function '__builtin_ia32_cmpnleps' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:869:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpnle_ps(arg___a: __m128, arg___b: __m128) __m128;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:899:50: warning: TODO implement function '__builtin_ia32_cmpnltss' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:896:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpngt_ss(arg___a: __m128, arg___b: __m128) __m128;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:923:18: warning: TODO implement function '__builtin_ia32_cmpnltps' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:921:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpngt_ps(arg___a: __m128, arg___b: __m128) __m128;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:951:50: warning: TODO implement function '__builtin_ia32_cmpnless' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:948:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpnge_ss(arg___a: __m128, arg___b: __m128) __m128;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:975:18: warning: TODO implement function '__builtin_ia32_cmpnleps' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:973:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpnge_ps(arg___a: __m128, arg___b: __m128) __m128;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:1002:18: warning: TODO implement function '__builtin_ia32_cmpordss' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:1000:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpord_ss(arg___a: __m128, arg___b: __m128) __m128;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:1026:18: warning: TODO implement function '__builtin_ia32_cmpordps' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:1024:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpord_ps(arg___a: __m128, arg___b: __m128) __m128;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:1053:18: warning: TODO implement function '__builtin_ia32_cmpunordss' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:1051:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpunord_ss(arg___a: __m128, arg___b: __m128) __m128;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:1077:18: warning: TODO implement function '__builtin_ia32_cmpunordps' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:1075:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpunord_ps(arg___a: __m128, arg___b: __m128) __m128;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:1101:10: warning: TODO implement function '__builtin_ia32_comieq' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:1099:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_comieq_ss(arg___a: __m128, arg___b: __m128) c_int;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:1126:10: warning: TODO implement function '__builtin_ia32_comilt' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:1124:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_comilt_ss(arg___a: __m128, arg___b: __m128) c_int;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:1150:10: warning: TODO implement function '__builtin_ia32_comile' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:1148:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_comile_ss(arg___a: __m128, arg___b: __m128) c_int;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:1174:10: warning: TODO implement function '__builtin_ia32_comigt' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:1172:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_comigt_ss(arg___a: __m128, arg___b: __m128) c_int;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:1198:10: warning: TODO implement function '__builtin_ia32_comige' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:1196:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_comige_ss(arg___a: __m128, arg___b: __m128) c_int;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:1222:10: warning: TODO implement function '__builtin_ia32_comineq' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:1220:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_comineq_ss(arg___a: __m128, arg___b: __m128) c_int;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:1245:10: warning: TODO implement function '__builtin_ia32_ucomieq' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:1243:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_ucomieq_ss(arg___a: __m128, arg___b: __m128) c_int;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:1269:10: warning: TODO implement function '__builtin_ia32_ucomilt' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:1267:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_ucomilt_ss(arg___a: __m128, arg___b: __m128) c_int;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:1293:10: warning: TODO implement function '__builtin_ia32_ucomile' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:1291:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_ucomile_ss(arg___a: __m128, arg___b: __m128) c_int;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:1317:10: warning: TODO implement function '__builtin_ia32_ucomigt' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:1315:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_ucomigt_ss(arg___a: __m128, arg___b: __m128) c_int;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:1341:10: warning: TODO implement function '__builtin_ia32_ucomige' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:1339:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_ucomige_ss(arg___a: __m128, arg___b: __m128) c_int;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:1364:10: warning: TODO implement function '__builtin_ia32_ucomineq' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:1362:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_ucomineq_ss(arg___a: __m128, arg___b: __m128) c_int;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:1386:10: warning: TODO implement function '__builtin_ia32_cvtss2si' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:1384:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cvtss_si32(arg___a: __m128) c_int;
pub inline fn _mm_cvt_ss2si(arg___a: __m128) c_int {
    var __a = arg___a;
    _ = &__a;
    return _mm_cvtss_si32(__a);
}
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:1432:10: warning: TODO implement function '__builtin_ia32_cvtss2si64' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:1430:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cvtss_si64(arg___a: __m128) c_longlong;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:1454:17: warning: TODO implement function '__builtin_ia32_cvtps2pi' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:1452:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cvtps_pi32(arg___a: __m128) __m64;
pub inline fn _mm_cvt_ps2pi(arg___a: __m128) __m64 {
    var __a = arg___a;
    _ = &__a;
    return _mm_cvtps_pi32(__a);
}
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:1496:10: warning: TODO implement function '__builtin_ia32_cvttss2si' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:1494:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cvttss_si32(arg___a: __m128) c_int;
pub inline fn _mm_cvtt_ss2si(arg___a: __m128) c_int {
    var __a = arg___a;
    _ = &__a;
    return _mm_cvttss_si32(__a);
}
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:1541:10: warning: TODO implement function '__builtin_ia32_cvttss2si64' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:1539:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cvttss_si64(arg___a: __m128) c_longlong;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:1564:17: warning: TODO implement function '__builtin_ia32_cvttps2pi' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:1562:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cvttps_pi32(arg___a: __m128) __m64;
pub inline fn _mm_cvtt_ps2pi(arg___a: __m128) __m64 {
    var __a = arg___a;
    _ = &__a;
    return _mm_cvttps_pi32(__a);
}
pub inline fn _mm_cvtsi32_ss(arg___a: __m128, arg___b: c_int) __m128 {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    __a[@as(c_uint, @intCast(@as(c_int, 0)))] = @as(f32, @floatFromInt(__b));
    return __a;
}
pub inline fn _mm_cvt_si2ss(arg___a: __m128, arg___b: c_int) __m128 {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return _mm_cvtsi32_ss(__a, __b);
}
pub inline fn _mm_cvtsi64_ss(arg___a: __m128, arg___b: c_longlong) __m128 {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    __a[@as(c_uint, @intCast(@as(c_int, 0)))] = @as(f32, @floatFromInt(__b));
    return __a;
}
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:1680:10: warning: TODO implement function '__builtin_ia32_cvtpi2ps' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:1678:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_cvtpi32_ps(arg___a: __m128, arg___b: __m64) __m128;
pub inline fn _mm_cvt_pi2ps(arg___a: __m128, arg___b: __m64) __m128 {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return _mm_cvtpi32_ps(__a, __b);
}
pub inline fn _mm_cvtss_f32(arg___a: __m128) f32 {
    var __a = arg___a;
    _ = &__a;
    return __a[@as(c_uint, @intCast(@as(c_int, 0)))];
}
pub inline fn _mm_loadh_pi(arg___a: __m128, arg___p: [*c]const __m64) __m128 {
    var __a = arg___a;
    _ = &__a;
    var __p = arg___p;
    _ = &__p;
    const __mm_loadh_pi_v2f32 = @Vector(2, f32);
    _ = &__mm_loadh_pi_v2f32;
    const struct___mm_loadh_pi_struct = extern struct {
        __u: __mm_loadh_pi_v2f32 align(1) = @import("std").mem.zeroes(__mm_loadh_pi_v2f32),
    };
    _ = &struct___mm_loadh_pi_struct;
    var __b: __mm_loadh_pi_v2f32 = @as([*c]const struct___mm_loadh_pi_struct, @ptrCast(@alignCast(__p))).*.__u;
    _ = &__b;
    var __bb: __m128 = @shuffle(@typeInfo(@TypeOf(__b)).vector.child, __b, __b, @Vector(4, i32){
        @import("std").zig.c_translation.shuffleVectorIndex(0, @typeInfo(@TypeOf(__b)).vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(1, @typeInfo(@TypeOf(__b)).vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(0, @typeInfo(@TypeOf(__b)).vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(1, @typeInfo(@TypeOf(__b)).vector.len),
    });
    _ = &__bb;
    return @shuffle(@typeInfo(@TypeOf(__a)).vector.child, __a, __bb, @Vector(4, i32){
        @import("std").zig.c_translation.shuffleVectorIndex(0, @typeInfo(@TypeOf(__a)).vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(1, @typeInfo(@TypeOf(__a)).vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(4, @typeInfo(@TypeOf(__a)).vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(5, @typeInfo(@TypeOf(__a)).vector.len),
    });
}
pub inline fn _mm_loadl_pi(arg___a: __m128, arg___p: [*c]const __m64) __m128 {
    var __a = arg___a;
    _ = &__a;
    var __p = arg___p;
    _ = &__p;
    const __mm_loadl_pi_v2f32 = @Vector(2, f32);
    _ = &__mm_loadl_pi_v2f32;
    const struct___mm_loadl_pi_struct = extern struct {
        __u: __mm_loadl_pi_v2f32 align(1) = @import("std").mem.zeroes(__mm_loadl_pi_v2f32),
    };
    _ = &struct___mm_loadl_pi_struct;
    var __b: __mm_loadl_pi_v2f32 = @as([*c]const struct___mm_loadl_pi_struct, @ptrCast(@alignCast(__p))).*.__u;
    _ = &__b;
    var __bb: __m128 = @shuffle(@typeInfo(@TypeOf(__b)).vector.child, __b, __b, @Vector(4, i32){
        @import("std").zig.c_translation.shuffleVectorIndex(0, @typeInfo(@TypeOf(__b)).vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(1, @typeInfo(@TypeOf(__b)).vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(0, @typeInfo(@TypeOf(__b)).vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(1, @typeInfo(@TypeOf(__b)).vector.len),
    });
    _ = &__bb;
    return @shuffle(@typeInfo(@TypeOf(__a)).vector.child, __a, __bb, @Vector(4, i32){
        @import("std").zig.c_translation.shuffleVectorIndex(4, @typeInfo(@TypeOf(__a)).vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(5, @typeInfo(@TypeOf(__a)).vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(2, @typeInfo(@TypeOf(__a)).vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(3, @typeInfo(@TypeOf(__a)).vector.len),
    });
}
pub inline fn _mm_load_ss(arg___p: [*c]const f32) __m128 {
    var __p = arg___p;
    _ = &__p;
    const struct___mm_load_ss_struct = extern struct {
        __u: f32 align(1) = @import("std").mem.zeroes(f32),
    };
    _ = &struct___mm_load_ss_struct;
    var __u: f32 = @as([*c]const struct___mm_load_ss_struct, @ptrCast(@alignCast(__p))).*.__u;
    _ = &__u;
    return blk: {
        const tmp = __u;
        const tmp_1 = @as(f32, @floatFromInt(@as(c_int, 0)));
        const tmp_2 = @as(f32, @floatFromInt(@as(c_int, 0)));
        const tmp_3 = @as(f32, @floatFromInt(@as(c_int, 0)));
        break :blk __m128{
            tmp,
            tmp_1,
            tmp_2,
            tmp_3,
        };
    };
}
pub inline fn _mm_load1_ps(arg___p: [*c]const f32) __m128 {
    var __p = arg___p;
    _ = &__p;
    const struct___mm_load1_ps_struct = extern struct {
        __u: f32 align(1) = @import("std").mem.zeroes(f32),
    };
    _ = &struct___mm_load1_ps_struct;
    var __u: f32 = @as([*c]const struct___mm_load1_ps_struct, @ptrCast(@alignCast(__p))).*.__u;
    _ = &__u;
    return blk: {
        const tmp = __u;
        const tmp_1 = __u;
        const tmp_2 = __u;
        const tmp_3 = __u;
        break :blk __m128{
            tmp,
            tmp_1,
            tmp_2,
            tmp_3,
        };
    };
}
pub inline fn _mm_load_ps(arg___p: [*c]const f32) __m128 {
    var __p = arg___p;
    _ = &__p;
    return @as([*c]const __m128, @ptrCast(@alignCast(__p))).*;
}
pub inline fn _mm_loadu_ps(arg___p: [*c]const f32) __m128 {
    var __p = arg___p;
    _ = &__p;
    const struct___loadu_ps = extern struct {
        __v: __m128_u align(1) = @import("std").mem.zeroes(__m128_u),
    };
    _ = &struct___loadu_ps;
    return @as([*c]const struct___loadu_ps, @ptrCast(@alignCast(__p))).*.__v;
}
pub inline fn _mm_loadr_ps(arg___p: [*c]const f32) __m128 {
    var __p = arg___p;
    _ = &__p;
    var __a: __m128 = _mm_load_ps(__p);
    _ = &__a;
    return @shuffle(@typeInfo(@TypeOf(@as(__v4sf, @bitCast(__a)))).vector.child, @as(__v4sf, @bitCast(__a)), @as(__v4sf, @bitCast(__a)), @Vector(4, i32){
        @import("std").zig.c_translation.shuffleVectorIndex(3, @typeInfo(@TypeOf(@as(__v4sf, @bitCast(__a)))).vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(2, @typeInfo(@TypeOf(@as(__v4sf, @bitCast(__a)))).vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(1, @typeInfo(@TypeOf(@as(__v4sf, @bitCast(__a)))).vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(0, @typeInfo(@TypeOf(@as(__v4sf, @bitCast(__a)))).vector.len),
    });
}
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:1893:18: warning: TODO implement function '__builtin_ia32_undef128' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:1891:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_undefined_ps() __m128;
pub inline fn _mm_set_ss(arg___w: f32) __m128 {
    var __w = arg___w;
    _ = &__w;
    return blk: {
        const tmp = __w;
        const tmp_1 = 0.0;
        const tmp_2 = 0.0;
        const tmp_3 = 0.0;
        break :blk __m128{
            tmp,
            tmp_1,
            tmp_2,
            tmp_3,
        };
    };
}
pub inline fn _mm_set1_ps(arg___w: f32) __m128 {
    var __w = arg___w;
    _ = &__w;
    return blk: {
        const tmp = __w;
        const tmp_1 = __w;
        const tmp_2 = __w;
        const tmp_3 = __w;
        break :blk __m128{
            tmp,
            tmp_1,
            tmp_2,
            tmp_3,
        };
    };
}
pub inline fn _mm_set_ps1(arg___w: f32) __m128 {
    var __w = arg___w;
    _ = &__w;
    return _mm_set1_ps(__w);
}
pub inline fn _mm_set_ps(arg___z: f32, arg___y: f32, arg___x: f32, arg___w: f32) __m128 {
    var __z = arg___z;
    _ = &__z;
    var __y = arg___y;
    _ = &__y;
    var __x = arg___x;
    _ = &__x;
    var __w = arg___w;
    _ = &__w;
    return blk: {
        const tmp = __w;
        const tmp_1 = __x;
        const tmp_2 = __y;
        const tmp_3 = __z;
        break :blk __m128{
            tmp,
            tmp_1,
            tmp_2,
            tmp_3,
        };
    };
}
pub inline fn _mm_setr_ps(arg___z: f32, arg___y: f32, arg___x: f32, arg___w: f32) __m128 {
    var __z = arg___z;
    _ = &__z;
    var __y = arg___y;
    _ = &__y;
    var __x = arg___x;
    _ = &__x;
    var __w = arg___w;
    _ = &__w;
    return blk: {
        const tmp = __z;
        const tmp_1 = __y;
        const tmp_2 = __x;
        const tmp_3 = __w;
        break :blk __m128{
            tmp,
            tmp_1,
            tmp_2,
            tmp_3,
        };
    };
}
pub inline fn _mm_setzero_ps() __m128 {
    return blk: {
        const tmp = 0.0;
        const tmp_1 = 0.0;
        const tmp_2 = 0.0;
        const tmp_3 = 0.0;
        break :blk __m128{
            tmp,
            tmp_1,
            tmp_2,
            tmp_3,
        };
    };
}
pub inline fn _mm_storeh_pi(arg___p: [*c]__m64, arg___a: __m128) void {
    var __p = arg___p;
    _ = &__p;
    var __a = arg___a;
    _ = &__a;
    const __mm_storeh_pi_v2f32 = @Vector(2, f32);
    _ = &__mm_storeh_pi_v2f32;
    const struct___mm_storeh_pi_struct = extern struct {
        __u: __mm_storeh_pi_v2f32 align(1) = @import("std").mem.zeroes(__mm_storeh_pi_v2f32),
    };
    _ = &struct___mm_storeh_pi_struct;
    @as([*c]struct___mm_storeh_pi_struct, @ptrCast(@alignCast(__p))).*.__u = @shuffle(@typeInfo(@TypeOf(__a)).vector.child, __a, __a, @Vector(2, i32){
        @import("std").zig.c_translation.shuffleVectorIndex(2, @typeInfo(@TypeOf(__a)).vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(3, @typeInfo(@TypeOf(__a)).vector.len),
    });
}
pub inline fn _mm_storel_pi(arg___p: [*c]__m64, arg___a: __m128) void {
    var __p = arg___p;
    _ = &__p;
    var __a = arg___a;
    _ = &__a;
    const __mm_storeh_pi_v2f32 = @Vector(2, f32);
    _ = &__mm_storeh_pi_v2f32;
    const struct___mm_storeh_pi_struct = extern struct {
        __u: __mm_storeh_pi_v2f32 align(1) = @import("std").mem.zeroes(__mm_storeh_pi_v2f32),
    };
    _ = &struct___mm_storeh_pi_struct;
    @as([*c]struct___mm_storeh_pi_struct, @ptrCast(@alignCast(__p))).*.__u = @shuffle(@typeInfo(@TypeOf(__a)).vector.child, __a, __a, @Vector(2, i32){
        @import("std").zig.c_translation.shuffleVectorIndex(0, @typeInfo(@TypeOf(__a)).vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(1, @typeInfo(@TypeOf(__a)).vector.len),
    });
}
pub inline fn _mm_store_ss(arg___p: [*c]f32, arg___a: __m128) void {
    var __p = arg___p;
    _ = &__p;
    var __a = arg___a;
    _ = &__a;
    const struct___mm_store_ss_struct = extern struct {
        __u: f32 align(1) = @import("std").mem.zeroes(f32),
    };
    _ = &struct___mm_store_ss_struct;
    @as([*c]struct___mm_store_ss_struct, @ptrCast(@alignCast(__p))).*.__u = __a[@as(c_uint, @intCast(@as(c_int, 0)))];
}
pub inline fn _mm_storeu_ps(arg___p: [*c]f32, arg___a: __m128) void {
    var __p = arg___p;
    _ = &__p;
    var __a = arg___a;
    _ = &__a;
    const struct___storeu_ps = extern struct {
        __v: __m128_u align(1) = @import("std").mem.zeroes(__m128_u),
    };
    _ = &struct___storeu_ps;
    @as([*c]struct___storeu_ps, @ptrCast(@alignCast(__p))).*.__v = __a;
}
pub inline fn _mm_store_ps(arg___p: [*c]f32, arg___a: __m128) void {
    var __p = arg___p;
    _ = &__p;
    var __a = arg___a;
    _ = &__a;
    @as([*c]__m128, @ptrCast(@alignCast(__p))).* = __a;
}
pub inline fn _mm_store1_ps(arg___p: [*c]f32, arg___a: __m128) void {
    var __p = arg___p;
    _ = &__p;
    var __a = arg___a;
    _ = &__a;
    __a = @shuffle(@typeInfo(@TypeOf(@as(__v4sf, @bitCast(__a)))).vector.child, @as(__v4sf, @bitCast(__a)), @as(__v4sf, @bitCast(__a)), @Vector(4, i32){
        @import("std").zig.c_translation.shuffleVectorIndex(0, @typeInfo(@TypeOf(@as(__v4sf, @bitCast(__a)))).vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(0, @typeInfo(@TypeOf(@as(__v4sf, @bitCast(__a)))).vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(0, @typeInfo(@TypeOf(@as(__v4sf, @bitCast(__a)))).vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(0, @typeInfo(@TypeOf(@as(__v4sf, @bitCast(__a)))).vector.len),
    });
    _mm_store_ps(__p, __a);
}
pub inline fn _mm_store_ps1(arg___p: [*c]f32, arg___a: __m128) void {
    var __p = arg___p;
    _ = &__p;
    var __a = arg___a;
    _ = &__a;
    _mm_store1_ps(__p, __a);
}
pub inline fn _mm_storer_ps(arg___p: [*c]f32, arg___a: __m128) void {
    var __p = arg___p;
    _ = &__p;
    var __a = arg___a;
    _ = &__a;
    __a = @shuffle(@typeInfo(@TypeOf(@as(__v4sf, @bitCast(__a)))).vector.child, @as(__v4sf, @bitCast(__a)), @as(__v4sf, @bitCast(__a)), @Vector(4, i32){
        @import("std").zig.c_translation.shuffleVectorIndex(3, @typeInfo(@TypeOf(@as(__v4sf, @bitCast(__a)))).vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(2, @typeInfo(@TypeOf(@as(__v4sf, @bitCast(__a)))).vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(1, @typeInfo(@TypeOf(@as(__v4sf, @bitCast(__a)))).vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(0, @typeInfo(@TypeOf(@as(__v4sf, @bitCast(__a)))).vector.len),
    });
    _mm_store_ps(__p, __a);
}
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:2237:3: warning: TODO implement function '__builtin_ia32_movntq' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:2235:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_stream_pi(arg___p: ?*anyopaque, arg___a: __m64) void;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:2256:3: warning: TODO implement function '__builtin_nontemporal_store' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:2254:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_stream_ps(arg___p: ?*anyopaque, arg___a: __m128) void;
pub extern fn _mm_sfence() void;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:2348:17: warning: TODO implement function '__builtin_ia32_pmaxsw' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:2346:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_max_pi16(arg___a: __m64, arg___b: __m64) __m64;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:2367:17: warning: TODO implement function '__builtin_ia32_pmaxub' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:2365:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_max_pu8(arg___a: __m64, arg___b: __m64) __m64;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:2386:17: warning: TODO implement function '__builtin_ia32_pminsw' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:2384:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_min_pi16(arg___a: __m64, arg___b: __m64) __m64;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:2405:17: warning: TODO implement function '__builtin_ia32_pminub' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:2403:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_min_pu8(arg___a: __m64, arg___b: __m64) __m64;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:2423:10: warning: TODO implement function '__builtin_ia32_pmovmskb' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:2421:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_movemask_pi8(arg___a: __m64) c_int;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:2442:17: warning: TODO implement function '__builtin_ia32_pmulhuw' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:2440:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_mulhi_pu16(arg___a: __m64, arg___b: __m64) __m64;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:2508:3: warning: TODO implement function '__builtin_ia32_maskmovq' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:2506:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_maskmove_si64(arg___d: __m64, arg___n: __m64, arg___p: [*c]u8) void;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:2527:17: warning: TODO implement function '__builtin_ia32_pavgb' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:2525:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_avg_pu8(arg___a: __m64, arg___b: __m64) __m64;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:2546:17: warning: TODO implement function '__builtin_ia32_pavgw' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:2544:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_avg_pu16(arg___a: __m64, arg___b: __m64) __m64;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:2568:17: warning: TODO implement function '__builtin_ia32_psadbw' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:2566:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_sad_pu8(arg___a: __m64, arg___b: __m64) __m64;
pub extern fn _mm_getcsr() c_uint;
pub extern fn _mm_setcsr(__i: c_uint) void;
pub inline fn _mm_unpackhi_ps(arg___a: __m128, arg___b: __m128) __m128 {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return @shuffle(@typeInfo(@TypeOf(@as(__v4sf, @bitCast(__a)))).vector.child, @as(__v4sf, @bitCast(__a)), @as(__v4sf, @bitCast(__b)), @Vector(4, i32){
        @import("std").zig.c_translation.shuffleVectorIndex(2, @typeInfo(@TypeOf(@as(__v4sf, @bitCast(__a)))).vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(6, @typeInfo(@TypeOf(@as(__v4sf, @bitCast(__a)))).vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(3, @typeInfo(@TypeOf(@as(__v4sf, @bitCast(__a)))).vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(7, @typeInfo(@TypeOf(@as(__v4sf, @bitCast(__a)))).vector.len),
    });
}
pub inline fn _mm_unpacklo_ps(arg___a: __m128, arg___b: __m128) __m128 {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return @shuffle(@typeInfo(@TypeOf(@as(__v4sf, @bitCast(__a)))).vector.child, @as(__v4sf, @bitCast(__a)), @as(__v4sf, @bitCast(__b)), @Vector(4, i32){
        @import("std").zig.c_translation.shuffleVectorIndex(0, @typeInfo(@TypeOf(@as(__v4sf, @bitCast(__a)))).vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(4, @typeInfo(@TypeOf(@as(__v4sf, @bitCast(__a)))).vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(1, @typeInfo(@TypeOf(@as(__v4sf, @bitCast(__a)))).vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(5, @typeInfo(@TypeOf(@as(__v4sf, @bitCast(__a)))).vector.len),
    });
}
pub inline fn _mm_move_ss(arg___a: __m128, arg___b: __m128) __m128 {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    __a[@as(c_uint, @intCast(@as(c_int, 0)))] = __b[@as(c_uint, @intCast(@as(c_int, 0)))];
    return __a;
}
pub inline fn _mm_movehl_ps(arg___a: __m128, arg___b: __m128) __m128 {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return @shuffle(@typeInfo(@TypeOf(@as(__v4sf, @bitCast(__a)))).vector.child, @as(__v4sf, @bitCast(__a)), @as(__v4sf, @bitCast(__b)), @Vector(4, i32){
        @import("std").zig.c_translation.shuffleVectorIndex(6, @typeInfo(@TypeOf(@as(__v4sf, @bitCast(__a)))).vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(7, @typeInfo(@TypeOf(@as(__v4sf, @bitCast(__a)))).vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(2, @typeInfo(@TypeOf(@as(__v4sf, @bitCast(__a)))).vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(3, @typeInfo(@TypeOf(@as(__v4sf, @bitCast(__a)))).vector.len),
    });
}
pub inline fn _mm_movelh_ps(arg___a: __m128, arg___b: __m128) __m128 {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return @shuffle(@typeInfo(@TypeOf(@as(__v4sf, @bitCast(__a)))).vector.child, @as(__v4sf, @bitCast(__a)), @as(__v4sf, @bitCast(__b)), @Vector(4, i32){
        @import("std").zig.c_translation.shuffleVectorIndex(0, @typeInfo(@TypeOf(@as(__v4sf, @bitCast(__a)))).vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(1, @typeInfo(@TypeOf(@as(__v4sf, @bitCast(__a)))).vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(4, @typeInfo(@TypeOf(@as(__v4sf, @bitCast(__a)))).vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(5, @typeInfo(@TypeOf(@as(__v4sf, @bitCast(__a)))).vector.len),
    });
}
pub inline fn _mm_cvtpi16_ps(arg___a: __m64) __m128 {
    var __a = arg___a;
    _ = &__a;
    var __b: __m64 = undefined;
    _ = &__b;
    var __c: __m64 = undefined;
    _ = &__c;
    var __r: __m128 = undefined;
    _ = &__r;
    __b = _mm_setzero_si64();
    __b = _mm_cmpgt_pi16(__b, __a);
    __c = _mm_unpackhi_pi16(__a, __b);
    __r = _mm_setzero_ps();
    __r = _mm_cvtpi32_ps(__r, __c);
    __r = _mm_movelh_ps(__r, __r);
    __c = _mm_unpacklo_pi16(__a, __b);
    __r = _mm_cvtpi32_ps(__r, __c);
    return __r;
}
pub inline fn _mm_cvtpu16_ps(arg___a: __m64) __m128 {
    var __a = arg___a;
    _ = &__a;
    var __b: __m64 = undefined;
    _ = &__b;
    var __c: __m64 = undefined;
    _ = &__c;
    var __r: __m128 = undefined;
    _ = &__r;
    __b = _mm_setzero_si64();
    __c = _mm_unpackhi_pi16(__a, __b);
    __r = _mm_setzero_ps();
    __r = _mm_cvtpi32_ps(__r, __c);
    __r = _mm_movelh_ps(__r, __r);
    __c = _mm_unpacklo_pi16(__a, __b);
    __r = _mm_cvtpi32_ps(__r, __c);
    return __r;
}
pub inline fn _mm_cvtpi8_ps(arg___a: __m64) __m128 {
    var __a = arg___a;
    _ = &__a;
    var __b: __m64 = undefined;
    _ = &__b;
    __b = _mm_setzero_si64();
    __b = _mm_cmpgt_pi8(__b, __a);
    __b = _mm_unpacklo_pi8(__a, __b);
    return _mm_cvtpi16_ps(__b);
}
pub inline fn _mm_cvtpu8_ps(arg___a: __m64) __m128 {
    var __a = arg___a;
    _ = &__a;
    var __b: __m64 = undefined;
    _ = &__b;
    __b = _mm_setzero_si64();
    __b = _mm_unpacklo_pi8(__a, __b);
    return _mm_cvtpi16_ps(__b);
}
pub inline fn _mm_cvtpi32x2_ps(arg___a: __m64, arg___b: __m64) __m128 {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    var __c: __m128 = undefined;
    _ = &__c;
    __c = _mm_setzero_ps();
    __c = _mm_cvtpi32_ps(__c, __b);
    __c = _mm_movelh_ps(__c, __c);
    return _mm_cvtpi32_ps(__c, __a);
}
pub inline fn _mm_cvtps_pi16(arg___a: __m128) __m64 {
    var __a = arg___a;
    _ = &__a;
    var __b: __m64 = undefined;
    _ = &__b;
    var __c: __m64 = undefined;
    _ = &__c;
    __b = _mm_cvtps_pi32(__a);
    __a = _mm_movehl_ps(__a, __a);
    __c = _mm_cvtps_pi32(__a);
    return _mm_packs_pi32(__b, __c);
}
pub inline fn _mm_cvtps_pi8(arg___a: __m128) __m64 {
    var __a = arg___a;
    _ = &__a;
    var __b: __m64 = undefined;
    _ = &__b;
    var __c: __m64 = undefined;
    _ = &__c;
    __b = _mm_cvtps_pi16(__a);
    __c = _mm_setzero_si64();
    return _mm_packs_pi16(__b, __c);
}
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:3047:10: warning: TODO implement function '__builtin_ia32_movmskps' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:3045:1: warning: unable to translate function, demoted to extern
pub extern fn _mm_movemask_ps(arg___a: __m128) c_int;
pub const __m128d = @Vector(2, f64);
pub const __m128i = @Vector(2, c_longlong);
pub const __m128d_u = @Vector(2, f64);
pub const __m128i_u = @Vector(2, c_longlong);
pub const __v2df = @Vector(2, f64);
pub const __v2di = @Vector(2, c_longlong);
pub const __v8hi = @Vector(8, c_short);
pub const __v16qi = @Vector(16, u8);
pub const __v2du = @Vector(2, c_ulonglong);
pub const __v8hu = @Vector(8, c_ushort);
pub const __v16qu = @Vector(16, u8);
pub const __v16qs = @Vector(16, i8);
pub const __v8hf = @Vector(8, f16);
pub const __m128h = @Vector(8, f16);
pub const __m128h_u = @Vector(8, f16);
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:47:16: warning: unsupported builtin type
pub const __v8bf = @compileError("unable to resolve typedef child type");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:47:16

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:48:16: warning: unsupported builtin type
pub const __m128bh = @compileError("unable to resolve typedef child type");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:48:16
pub inline fn _mm_add_sd(arg___a: __m128d, arg___b: __m128d) __m128d {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    __a[@as(c_uint, @intCast(@as(c_int, 0)))] += __b[@as(c_uint, @intCast(@as(c_int, 0)))];
    return __a;
}
pub inline fn _mm_add_pd(arg___a: __m128d, arg___b: __m128d) __m128d {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return @as(__m128d, @bitCast(@as(__v2df, @bitCast(__a)) + @as(__v2df, @bitCast(__b))));
}
pub inline fn _mm_sub_sd(arg___a: __m128d, arg___b: __m128d) __m128d {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    __a[@as(c_uint, @intCast(@as(c_int, 0)))] -= __b[@as(c_uint, @intCast(@as(c_int, 0)))];
    return __a;
}
pub inline fn _mm_sub_pd(arg___a: __m128d, arg___b: __m128d) __m128d {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return @as(__m128d, @bitCast(@as(__v2df, @bitCast(__a)) - @as(__v2df, @bitCast(__b))));
}
pub inline fn _mm_mul_sd(arg___a: __m128d, arg___b: __m128d) __m128d {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    __a[@as(c_uint, @intCast(@as(c_int, 0)))] *= __b[@as(c_uint, @intCast(@as(c_int, 0)))];
    return __a;
}
pub inline fn _mm_mul_pd(arg___a: __m128d, arg___b: __m128d) __m128d {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return @as(__m128d, @bitCast(@as(__v2df, @bitCast(__a)) * @as(__v2df, @bitCast(__b))));
}
pub inline fn _mm_div_sd(arg___a: __m128d, arg___b: __m128d) __m128d {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    __a[@as(c_uint, @intCast(@as(c_int, 0)))] /= __b[@as(c_uint, @intCast(@as(c_int, 0)))];
    return __a;
}
pub inline fn _mm_div_pd(arg___a: __m128d, arg___b: __m128d) __m128d {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return @as(__m128d, @bitCast(@as(__v2df, @bitCast(__a)) / @as(__v2df, @bitCast(__b))));
}
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:238:17: warning: TODO implement function '__builtin_ia32_sqrtsd' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:236:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_sqrt_sd(arg___a: __m128d, arg___b: __m128d) __m128d;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:254:10: warning: TODO implement function '__builtin_ia32_sqrtpd' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:253:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_sqrt_pd(arg___a: __m128d) __m128d;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:279:10: warning: TODO implement function '__builtin_ia32_minsd' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:277:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_min_sd(arg___a: __m128d, arg___b: __m128d) __m128d;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:300:10: warning: TODO implement function '__builtin_ia32_minpd' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:298:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_min_pd(arg___a: __m128d, arg___b: __m128d) __m128d;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:325:10: warning: TODO implement function '__builtin_ia32_maxsd' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:323:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_max_sd(arg___a: __m128d, arg___b: __m128d) __m128d;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:346:10: warning: TODO implement function '__builtin_ia32_maxpd' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:344:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_max_pd(arg___a: __m128d, arg___b: __m128d) __m128d;
pub inline fn _mm_and_pd(arg___a: __m128d, arg___b: __m128d) __m128d {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return @as(__m128d, @bitCast(@as(__v2du, @bitCast(__a)) & @as(__v2du, @bitCast(__b))));
}
pub inline fn _mm_andnot_pd(arg___a: __m128d, arg___b: __m128d) __m128d {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return @as(__m128d, @bitCast(~@as(__v2du, @bitCast(__a)) & @as(__v2du, @bitCast(__b))));
}
pub inline fn _mm_or_pd(arg___a: __m128d, arg___b: __m128d) __m128d {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return @as(__m128d, @bitCast(@as(__v2du, @bitCast(__a)) | @as(__v2du, @bitCast(__b))));
}
pub inline fn _mm_xor_pd(arg___a: __m128d, arg___b: __m128d) __m128d {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return @as(__m128d, @bitCast(@as(__v2du, @bitCast(__a)) ^ @as(__v2du, @bitCast(__b))));
}
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:437:19: warning: TODO implement function '__builtin_ia32_cmpeqpd' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:435:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpeq_pd(arg___a: __m128d, arg___b: __m128d) __m128d;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:458:19: warning: TODO implement function '__builtin_ia32_cmpltpd' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:456:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmplt_pd(arg___a: __m128d, arg___b: __m128d) __m128d;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:479:19: warning: TODO implement function '__builtin_ia32_cmplepd' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:477:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmple_pd(arg___a: __m128d, arg___b: __m128d) __m128d;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:500:19: warning: TODO implement function '__builtin_ia32_cmpltpd' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:498:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpgt_pd(arg___a: __m128d, arg___b: __m128d) __m128d;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:521:19: warning: TODO implement function '__builtin_ia32_cmplepd' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:519:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpge_pd(arg___a: __m128d, arg___b: __m128d) __m128d;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:543:19: warning: TODO implement function '__builtin_ia32_cmpordpd' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:541:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpord_pd(arg___a: __m128d, arg___b: __m128d) __m128d;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:566:19: warning: TODO implement function '__builtin_ia32_cmpunordpd' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:564:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpunord_pd(arg___a: __m128d, arg___b: __m128d) __m128d;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:587:19: warning: TODO implement function '__builtin_ia32_cmpneqpd' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:585:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpneq_pd(arg___a: __m128d, arg___b: __m128d) __m128d;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:608:19: warning: TODO implement function '__builtin_ia32_cmpnltpd' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:606:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpnlt_pd(arg___a: __m128d, arg___b: __m128d) __m128d;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:629:19: warning: TODO implement function '__builtin_ia32_cmpnlepd' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:627:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpnle_pd(arg___a: __m128d, arg___b: __m128d) __m128d;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:650:19: warning: TODO implement function '__builtin_ia32_cmpnltpd' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:648:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpngt_pd(arg___a: __m128d, arg___b: __m128d) __m128d;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:671:19: warning: TODO implement function '__builtin_ia32_cmpnlepd' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:669:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpnge_pd(arg___a: __m128d, arg___b: __m128d) __m128d;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:694:19: warning: TODO implement function '__builtin_ia32_cmpeqsd' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:692:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpeq_sd(arg___a: __m128d, arg___b: __m128d) __m128d;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:719:19: warning: TODO implement function '__builtin_ia32_cmpltsd' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:717:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmplt_sd(arg___a: __m128d, arg___b: __m128d) __m128d;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:744:19: warning: TODO implement function '__builtin_ia32_cmplesd' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:742:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmple_sd(arg___a: __m128d, arg___b: __m128d) __m128d;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:769:17: warning: TODO implement function '__builtin_ia32_cmpltsd' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:767:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpgt_sd(arg___a: __m128d, arg___b: __m128d) __m128d;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:795:17: warning: TODO implement function '__builtin_ia32_cmplesd' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:793:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpge_sd(arg___a: __m128d, arg___b: __m128d) __m128d;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:822:19: warning: TODO implement function '__builtin_ia32_cmpordsd' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:820:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpord_sd(arg___a: __m128d, arg___b: __m128d) __m128d;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:849:19: warning: TODO implement function '__builtin_ia32_cmpunordsd' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:847:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpunord_sd(arg___a: __m128d, arg___b: __m128d) __m128d;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:874:19: warning: TODO implement function '__builtin_ia32_cmpneqsd' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:872:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpneq_sd(arg___a: __m128d, arg___b: __m128d) __m128d;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:899:19: warning: TODO implement function '__builtin_ia32_cmpnltsd' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:897:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpnlt_sd(arg___a: __m128d, arg___b: __m128d) __m128d;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:924:19: warning: TODO implement function '__builtin_ia32_cmpnlesd' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:922:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpnle_sd(arg___a: __m128d, arg___b: __m128d) __m128d;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:949:17: warning: TODO implement function '__builtin_ia32_cmpnltsd' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:947:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpngt_sd(arg___a: __m128d, arg___b: __m128d) __m128d;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:975:17: warning: TODO implement function '__builtin_ia32_cmpnlesd' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:973:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_cmpnge_sd(arg___a: __m128d, arg___b: __m128d) __m128d;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:998:10: warning: TODO implement function '__builtin_ia32_comisdeq' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:996:42: warning: unable to translate function, demoted to extern
pub extern fn _mm_comieq_sd(arg___a: __m128d, arg___b: __m128d) c_int;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:1022:10: warning: TODO implement function '__builtin_ia32_comisdlt' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:1020:42: warning: unable to translate function, demoted to extern
pub extern fn _mm_comilt_sd(arg___a: __m128d, arg___b: __m128d) c_int;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:1046:10: warning: TODO implement function '__builtin_ia32_comisdle' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:1044:42: warning: unable to translate function, demoted to extern
pub extern fn _mm_comile_sd(arg___a: __m128d, arg___b: __m128d) c_int;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:1070:10: warning: TODO implement function '__builtin_ia32_comisdgt' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:1068:42: warning: unable to translate function, demoted to extern
pub extern fn _mm_comigt_sd(arg___a: __m128d, arg___b: __m128d) c_int;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:1094:10: warning: TODO implement function '__builtin_ia32_comisdge' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:1092:42: warning: unable to translate function, demoted to extern
pub extern fn _mm_comige_sd(arg___a: __m128d, arg___b: __m128d) c_int;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:1118:10: warning: TODO implement function '__builtin_ia32_comisdneq' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:1116:42: warning: unable to translate function, demoted to extern
pub extern fn _mm_comineq_sd(arg___a: __m128d, arg___b: __m128d) c_int;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:1140:10: warning: TODO implement function '__builtin_ia32_ucomisdeq' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:1138:42: warning: unable to translate function, demoted to extern
pub extern fn _mm_ucomieq_sd(arg___a: __m128d, arg___b: __m128d) c_int;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:1164:10: warning: TODO implement function '__builtin_ia32_ucomisdlt' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:1162:42: warning: unable to translate function, demoted to extern
pub extern fn _mm_ucomilt_sd(arg___a: __m128d, arg___b: __m128d) c_int;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:1188:10: warning: TODO implement function '__builtin_ia32_ucomisdle' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:1186:42: warning: unable to translate function, demoted to extern
pub extern fn _mm_ucomile_sd(arg___a: __m128d, arg___b: __m128d) c_int;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:1212:10: warning: TODO implement function '__builtin_ia32_ucomisdgt' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:1210:42: warning: unable to translate function, demoted to extern
pub extern fn _mm_ucomigt_sd(arg___a: __m128d, arg___b: __m128d) c_int;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:1236:10: warning: TODO implement function '__builtin_ia32_ucomisdge' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:1234:42: warning: unable to translate function, demoted to extern
pub extern fn _mm_ucomige_sd(arg___a: __m128d, arg___b: __m128d) c_int;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:1260:10: warning: TODO implement function '__builtin_ia32_ucomisdneq' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:1258:42: warning: unable to translate function, demoted to extern
pub extern fn _mm_ucomineq_sd(arg___a: __m128d, arg___b: __m128d) c_int;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:1277:10: warning: TODO implement function '__builtin_ia32_cvtpd2ps' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:1276:45: warning: unable to translate function, demoted to extern
pub extern fn _mm_cvtpd_ps(arg___a: __m128d) __m128;
pub inline fn _mm_cvtps_pd(arg___a: __m128) __m128d {
    var __a = arg___a;
    _ = &__a;
    return @as(__m128d, @bitCast(blk: {
        const tmp = @as(f64, @floatCast(@shuffle(@typeInfo(@TypeOf(@as(__v4sf, @bitCast(__a)))).vector.child, @as(__v4sf, @bitCast(__a)), @as(__v4sf, @bitCast(__a)), @Vector(2, i32){
            @import("std").zig.c_translation.shuffleVectorIndex(0, @typeInfo(@TypeOf(@as(__v4sf, @bitCast(__a)))).vector.len),
            @import("std").zig.c_translation.shuffleVectorIndex(1, @typeInfo(@TypeOf(@as(__v4sf, @bitCast(__a)))).vector.len),
        })[0]));
        const tmp_1 = @as(f64, @floatCast(@shuffle(@typeInfo(@TypeOf(@as(__v4sf, @bitCast(__a)))).vector.child, @as(__v4sf, @bitCast(__a)), @as(__v4sf, @bitCast(__a)), @Vector(2, i32){
            @import("std").zig.c_translation.shuffleVectorIndex(0, @typeInfo(@TypeOf(@as(__v4sf, @bitCast(__a)))).vector.len),
            @import("std").zig.c_translation.shuffleVectorIndex(1, @typeInfo(@TypeOf(@as(__v4sf, @bitCast(__a)))).vector.len),
        })[1]));
        break :blk __v2df{
            tmp,
            tmp_1,
        };
    }));
}
pub inline fn _mm_cvtepi32_pd(arg___a: __m128i) __m128d {
    var __a = arg___a;
    _ = &__a;
    return @as(__m128d, @bitCast(blk: {
        const tmp = @as(f64, @floatFromInt(@shuffle(@typeInfo(@TypeOf(@as(__v4si, @bitCast(__a)))).vector.child, @as(__v4si, @bitCast(__a)), @as(__v4si, @bitCast(__a)), @Vector(2, i32){
            @import("std").zig.c_translation.shuffleVectorIndex(0, @typeInfo(@TypeOf(@as(__v4si, @bitCast(__a)))).vector.len),
            @import("std").zig.c_translation.shuffleVectorIndex(1, @typeInfo(@TypeOf(@as(__v4si, @bitCast(__a)))).vector.len),
        })[0]));
        const tmp_1 = @as(f64, @floatFromInt(@shuffle(@typeInfo(@TypeOf(@as(__v4si, @bitCast(__a)))).vector.child, @as(__v4si, @bitCast(__a)), @as(__v4si, @bitCast(__a)), @Vector(2, i32){
            @import("std").zig.c_translation.shuffleVectorIndex(0, @typeInfo(@TypeOf(@as(__v4si, @bitCast(__a)))).vector.len),
            @import("std").zig.c_translation.shuffleVectorIndex(1, @typeInfo(@TypeOf(@as(__v4si, @bitCast(__a)))).vector.len),
        })[1]));
        break :blk __v2df{
            tmp,
            tmp_1,
        };
    }));
}
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:1338:10: warning: TODO implement function '__builtin_ia32_cvtpd2dq' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:1337:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_cvtpd_epi32(arg___a: __m128d) __m128i;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:1357:10: warning: TODO implement function '__builtin_ia32_cvtsd2si' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:1356:42: warning: unable to translate function, demoted to extern
pub extern fn _mm_cvtsd_si32(arg___a: __m128d) c_int;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:1381:18: warning: TODO implement function '__builtin_ia32_cvtsd2ss' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:1379:45: warning: unable to translate function, demoted to extern
pub extern fn _mm_cvtsd_ss(arg___a: __m128, arg___b: __m128d) __m128;
pub inline fn _mm_cvtsi32_sd(arg___a: __m128d, arg___b: c_int) __m128d {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    __a[@as(c_uint, @intCast(@as(c_int, 0)))] = @as(f64, @floatFromInt(__b));
    return __a;
}
pub inline fn _mm_cvtss_sd(arg___a: __m128d, arg___b: __m128) __m128d {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    __a[@as(c_uint, @intCast(@as(c_int, 0)))] = @as(f64, @floatCast(__b[@as(c_uint, @intCast(@as(c_int, 0)))]));
    return __a;
}
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:1451:19: warning: TODO implement function '__builtin_ia32_cvttpd2dq' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:1450:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_cvttpd_epi32(arg___a: __m128d) __m128i;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:1471:10: warning: TODO implement function '__builtin_ia32_cvttsd2si' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:1470:42: warning: unable to translate function, demoted to extern
pub extern fn _mm_cvttsd_si32(arg___a: __m128d) c_int;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:1490:17: warning: TODO implement function '__builtin_ia32_cvtpd2pi' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:1489:48: warning: unable to translate function, demoted to extern
pub extern fn _mm_cvtpd_pi32(arg___a: __m128d) __m64;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:1509:17: warning: TODO implement function '__builtin_ia32_cvttpd2pi' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:1508:48: warning: unable to translate function, demoted to extern
pub extern fn _mm_cvttpd_pi32(arg___a: __m128d) __m64;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:1524:10: warning: TODO implement function '__builtin_ia32_cvtpi2pd' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:1523:50: warning: unable to translate function, demoted to extern
pub extern fn _mm_cvtpi32_pd(arg___a: __m64) __m128d;
pub inline fn _mm_cvtsd_f64(arg___a: __m128d) f64 {
    var __a = arg___a;
    _ = &__a;
    return __a[@as(c_uint, @intCast(@as(c_int, 0)))];
}
pub inline fn _mm_load_pd(arg___dp: [*c]const f64) __m128d {
    var __dp = arg___dp;
    _ = &__dp;
    return @as([*c]const __m128d, @ptrCast(@alignCast(__dp))).*;
}
pub inline fn _mm_load1_pd(arg___dp: [*c]const f64) __m128d {
    var __dp = arg___dp;
    _ = &__dp;
    const struct___mm_load1_pd_struct = extern struct {
        __u: f64 align(1) = @import("std").mem.zeroes(f64),
    };
    _ = &struct___mm_load1_pd_struct;
    var __u: f64 = @as([*c]const struct___mm_load1_pd_struct, @ptrCast(@alignCast(__dp))).*.__u;
    _ = &__u;
    return blk: {
        const tmp = __u;
        const tmp_1 = __u;
        break :blk __m128d{
            tmp,
            tmp_1,
        };
    };
}
pub inline fn _mm_loadr_pd(arg___dp: [*c]const f64) __m128d {
    var __dp = arg___dp;
    _ = &__dp;
    var __u: __m128d = @as([*c]const __m128d, @ptrCast(@alignCast(__dp))).*;
    _ = &__u;
    return @shuffle(@typeInfo(@TypeOf(@as(__v2df, @bitCast(__u)))).vector.child, @as(__v2df, @bitCast(__u)), @as(__v2df, @bitCast(__u)), @Vector(2, i32){
        @import("std").zig.c_translation.shuffleVectorIndex(1, @typeInfo(@TypeOf(@as(__v2df, @bitCast(__u)))).vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(0, @typeInfo(@TypeOf(@as(__v2df, @bitCast(__u)))).vector.len),
    });
}
pub inline fn _mm_loadu_pd(arg___dp: [*c]const f64) __m128d {
    var __dp = arg___dp;
    _ = &__dp;
    const struct___loadu_pd = extern struct {
        __v: __m128d_u align(1) = @import("std").mem.zeroes(__m128d_u),
    };
    _ = &struct___loadu_pd;
    return @as([*c]const struct___loadu_pd, @ptrCast(@alignCast(__dp))).*.__v;
}
pub inline fn _mm_loadu_si64(arg___a: ?*const anyopaque) __m128i {
    var __a = arg___a;
    _ = &__a;
    const struct___loadu_si64 = extern struct {
        __v: c_longlong align(1) = @import("std").mem.zeroes(c_longlong),
    };
    _ = &struct___loadu_si64;
    var __u: c_longlong = @as([*c]const struct___loadu_si64, @ptrCast(@alignCast(__a))).*.__v;
    _ = &__u;
    return @as(__m128i, @bitCast(blk: {
        const tmp = __u;
        const tmp_1 = @as(c_longlong, 0);
        break :blk __v2di{
            tmp,
            tmp_1,
        };
    }));
}
pub inline fn _mm_loadu_si32(arg___a: ?*const anyopaque) __m128i {
    var __a = arg___a;
    _ = &__a;
    const struct___loadu_si32 = extern struct {
        __v: c_int align(1) = @import("std").mem.zeroes(c_int),
    };
    _ = &struct___loadu_si32;
    var __u: c_int = @as([*c]const struct___loadu_si32, @ptrCast(@alignCast(__a))).*.__v;
    _ = &__u;
    return @as(__m128i, @bitCast(blk: {
        const tmp = __u;
        const tmp_1 = @as(c_int, 0);
        const tmp_2 = @as(c_int, 0);
        const tmp_3 = @as(c_int, 0);
        break :blk __v4si{
            tmp,
            tmp_1,
            tmp_2,
            tmp_3,
        };
    }));
}
pub inline fn _mm_loadu_si16(arg___a: ?*const anyopaque) __m128i {
    var __a = arg___a;
    _ = &__a;
    const struct___loadu_si16 = extern struct {
        __v: c_short align(1) = @import("std").mem.zeroes(c_short),
    };
    _ = &struct___loadu_si16;
    var __u: c_short = @as([*c]const struct___loadu_si16, @ptrCast(@alignCast(__a))).*.__v;
    _ = &__u;
    return @as(__m128i, @bitCast(blk: {
        const tmp = __u;
        const tmp_1 = @as(c_short, @bitCast(@as(c_short, @truncate(@as(c_int, 0)))));
        const tmp_2 = @as(c_short, @bitCast(@as(c_short, @truncate(@as(c_int, 0)))));
        const tmp_3 = @as(c_short, @bitCast(@as(c_short, @truncate(@as(c_int, 0)))));
        const tmp_4 = @as(c_short, @bitCast(@as(c_short, @truncate(@as(c_int, 0)))));
        const tmp_5 = @as(c_short, @bitCast(@as(c_short, @truncate(@as(c_int, 0)))));
        const tmp_6 = @as(c_short, @bitCast(@as(c_short, @truncate(@as(c_int, 0)))));
        const tmp_7 = @as(c_short, @bitCast(@as(c_short, @truncate(@as(c_int, 0)))));
        break :blk __v8hi{
            tmp,
            tmp_1,
            tmp_2,
            tmp_3,
            tmp_4,
            tmp_5,
            tmp_6,
            tmp_7,
        };
    }));
}
pub inline fn _mm_load_sd(arg___dp: [*c]const f64) __m128d {
    var __dp = arg___dp;
    _ = &__dp;
    const struct___mm_load_sd_struct = extern struct {
        __u: f64 align(1) = @import("std").mem.zeroes(f64),
    };
    _ = &struct___mm_load_sd_struct;
    var __u: f64 = @as([*c]const struct___mm_load_sd_struct, @ptrCast(@alignCast(__dp))).*.__u;
    _ = &__u;
    return blk: {
        const tmp = __u;
        const tmp_1 = @as(f64, @floatFromInt(@as(c_int, 0)));
        break :blk __m128d{
            tmp,
            tmp_1,
        };
    };
}
pub inline fn _mm_loadh_pd(arg___a: __m128d, arg___dp: [*c]const f64) __m128d {
    var __a = arg___a;
    _ = &__a;
    var __dp = arg___dp;
    _ = &__dp;
    const struct___mm_loadh_pd_struct = extern struct {
        __u: f64 align(1) = @import("std").mem.zeroes(f64),
    };
    _ = &struct___mm_loadh_pd_struct;
    var __u: f64 = @as([*c]const struct___mm_loadh_pd_struct, @ptrCast(@alignCast(__dp))).*.__u;
    _ = &__u;
    return blk: {
        const tmp = __a[@as(c_uint, @intCast(@as(c_int, 0)))];
        const tmp_1 = __u;
        break :blk __m128d{
            tmp,
            tmp_1,
        };
    };
}
pub inline fn _mm_loadl_pd(arg___a: __m128d, arg___dp: [*c]const f64) __m128d {
    var __a = arg___a;
    _ = &__a;
    var __dp = arg___dp;
    _ = &__dp;
    const struct___mm_loadl_pd_struct = extern struct {
        __u: f64 align(1) = @import("std").mem.zeroes(f64),
    };
    _ = &struct___mm_loadl_pd_struct;
    var __u: f64 = @as([*c]const struct___mm_loadl_pd_struct, @ptrCast(@alignCast(__dp))).*.__u;
    _ = &__u;
    return blk: {
        const tmp = __u;
        const tmp_1 = __a[@as(c_uint, @intCast(@as(c_int, 1)))];
        break :blk __m128d{
            tmp,
            tmp_1,
        };
    };
}
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:1756:19: warning: TODO implement function '__builtin_ia32_undef128' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:1755:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_undefined_pd() __m128d;
pub inline fn _mm_set_sd(arg___w: f64) __m128d {
    var __w = arg___w;
    _ = &__w;
    return blk: {
        const tmp = __w;
        const tmp_1 = 0.0;
        break :blk __m128d{
            tmp,
            tmp_1,
        };
    };
}
pub inline fn _mm_set1_pd(arg___w: f64) __m128d {
    var __w = arg___w;
    _ = &__w;
    return blk: {
        const tmp = __w;
        const tmp_1 = __w;
        break :blk __m128d{
            tmp,
            tmp_1,
        };
    };
}
pub inline fn _mm_set_pd1(arg___w: f64) __m128d {
    var __w = arg___w;
    _ = &__w;
    return _mm_set1_pd(__w);
}
pub inline fn _mm_set_pd(arg___w: f64, arg___x: f64) __m128d {
    var __w = arg___w;
    _ = &__w;
    var __x = arg___x;
    _ = &__x;
    return blk: {
        const tmp = __x;
        const tmp_1 = __w;
        break :blk __m128d{
            tmp,
            tmp_1,
        };
    };
}
pub inline fn _mm_setr_pd(arg___w: f64, arg___x: f64) __m128d {
    var __w = arg___w;
    _ = &__w;
    var __x = arg___x;
    _ = &__x;
    return blk: {
        const tmp = __w;
        const tmp_1 = __x;
        break :blk __m128d{
            tmp,
            tmp_1,
        };
    };
}
pub inline fn _mm_setzero_pd() __m128d {
    return blk: {
        const tmp = 0.0;
        const tmp_1 = 0.0;
        break :blk __m128d{
            tmp,
            tmp_1,
        };
    };
}
pub inline fn _mm_move_sd(arg___a: __m128d, arg___b: __m128d) __m128d {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    __a[@as(c_uint, @intCast(@as(c_int, 0)))] = __b[@as(c_uint, @intCast(@as(c_int, 0)))];
    return __a;
}
pub inline fn _mm_store_sd(arg___dp: [*c]f64, arg___a: __m128d) void {
    var __dp = arg___dp;
    _ = &__dp;
    var __a = arg___a;
    _ = &__a;
    const struct___mm_store_sd_struct = extern struct {
        __u: f64 align(1) = @import("std").mem.zeroes(f64),
    };
    _ = &struct___mm_store_sd_struct;
    @as([*c]struct___mm_store_sd_struct, @ptrCast(@alignCast(__dp))).*.__u = __a[@as(c_uint, @intCast(@as(c_int, 0)))];
}
pub inline fn _mm_store_pd(arg___dp: [*c]f64, arg___a: __m128d) void {
    var __dp = arg___dp;
    _ = &__dp;
    var __a = arg___a;
    _ = &__a;
    @as([*c]__m128d, @ptrCast(@alignCast(__dp))).* = __a;
}
pub inline fn _mm_store1_pd(arg___dp: [*c]f64, arg___a: __m128d) void {
    var __dp = arg___dp;
    _ = &__dp;
    var __a = arg___a;
    _ = &__a;
    __a = @shuffle(@typeInfo(@TypeOf(@as(__v2df, @bitCast(__a)))).vector.child, @as(__v2df, @bitCast(__a)), @as(__v2df, @bitCast(__a)), @Vector(2, i32){
        @import("std").zig.c_translation.shuffleVectorIndex(0, @typeInfo(@TypeOf(@as(__v2df, @bitCast(__a)))).vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(0, @typeInfo(@TypeOf(@as(__v2df, @bitCast(__a)))).vector.len),
    });
    _mm_store_pd(__dp, __a);
}
pub inline fn _mm_store_pd1(arg___dp: [*c]f64, arg___a: __m128d) void {
    var __dp = arg___dp;
    _ = &__dp;
    var __a = arg___a;
    _ = &__a;
    _mm_store1_pd(__dp, __a);
}
pub inline fn _mm_storeu_pd(arg___dp: [*c]f64, arg___a: __m128d) void {
    var __dp = arg___dp;
    _ = &__dp;
    var __a = arg___a;
    _ = &__a;
    const struct___storeu_pd = extern struct {
        __v: __m128d_u align(1) = @import("std").mem.zeroes(__m128d_u),
    };
    _ = &struct___storeu_pd;
    @as([*c]struct___storeu_pd, @ptrCast(@alignCast(__dp))).*.__v = __a;
}
pub inline fn _mm_storer_pd(arg___dp: [*c]f64, arg___a: __m128d) void {
    var __dp = arg___dp;
    _ = &__dp;
    var __a = arg___a;
    _ = &__a;
    __a = @shuffle(@typeInfo(@TypeOf(@as(__v2df, @bitCast(__a)))).vector.child, @as(__v2df, @bitCast(__a)), @as(__v2df, @bitCast(__a)), @Vector(2, i32){
        @import("std").zig.c_translation.shuffleVectorIndex(1, @typeInfo(@TypeOf(@as(__v2df, @bitCast(__a)))).vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(0, @typeInfo(@TypeOf(@as(__v2df, @bitCast(__a)))).vector.len),
    });
    @as([*c]__m128d, @ptrCast(@alignCast(__dp))).* = __a;
}
pub inline fn _mm_storeh_pd(arg___dp: [*c]f64, arg___a: __m128d) void {
    var __dp = arg___dp;
    _ = &__dp;
    var __a = arg___a;
    _ = &__a;
    const struct___mm_storeh_pd_struct = extern struct {
        __u: f64 align(1) = @import("std").mem.zeroes(f64),
    };
    _ = &struct___mm_storeh_pd_struct;
    @as([*c]struct___mm_storeh_pd_struct, @ptrCast(@alignCast(__dp))).*.__u = __a[@as(c_uint, @intCast(@as(c_int, 1)))];
}
pub inline fn _mm_storel_pd(arg___dp: [*c]f64, arg___a: __m128d) void {
    var __dp = arg___dp;
    _ = &__dp;
    var __a = arg___a;
    _ = &__a;
    const struct___mm_storeh_pd_struct = extern struct {
        __u: f64 align(1) = @import("std").mem.zeroes(f64),
    };
    _ = &struct___mm_storeh_pd_struct;
    @as([*c]struct___mm_storeh_pd_struct, @ptrCast(@alignCast(__dp))).*.__u = __a[@as(c_uint, @intCast(@as(c_int, 0)))];
}
pub inline fn _mm_add_epi8(arg___a: __m128i, arg___b: __m128i) __m128i {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return @as(__m128i, @bitCast(@as(__v16qu, @bitCast(__a)) + @as(__v16qu, @bitCast(__b))));
}
pub inline fn _mm_add_epi16(arg___a: __m128i, arg___b: __m128i) __m128i {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return @as(__m128i, @bitCast(@as(__v8hu, @bitCast(__a)) + @as(__v8hu, @bitCast(__b))));
}
pub inline fn _mm_add_epi32(arg___a: __m128i, arg___b: __m128i) __m128i {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return @as(__m128i, @bitCast(@as(__v4su, @bitCast(__a)) + @as(__v4su, @bitCast(__b))));
}
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:2113:17: warning: TODO implement function '__builtin_ia32_paddq' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:2111:48: warning: unable to translate function, demoted to extern
pub extern fn _mm_add_si64(arg___a: __m64, arg___b: __m64) __m64;
pub inline fn _mm_add_epi64(arg___a: __m128i, arg___b: __m128i) __m128i {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return @as(__m128i, @bitCast(@as(__v2du, @bitCast(__a)) + @as(__v2du, @bitCast(__b))));
}
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:2156:19: warning: TODO implement function '__builtin_elementwise_add_sat' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:2154:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_adds_epi8(arg___a: __m128i, arg___b: __m128i) __m128i;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:2178:19: warning: TODO implement function '__builtin_elementwise_add_sat' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:2176:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_adds_epi16(arg___a: __m128i, arg___b: __m128i) __m128i;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:2200:19: warning: TODO implement function '__builtin_elementwise_add_sat' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:2198:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_adds_epu8(arg___a: __m128i, arg___b: __m128i) __m128i;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:2222:19: warning: TODO implement function '__builtin_elementwise_add_sat' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:2220:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_adds_epu16(arg___a: __m128i, arg___b: __m128i) __m128i;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:2241:19: warning: TODO implement function '__builtin_ia32_pavgb128' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:2239:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_avg_epu8(arg___a: __m128i, arg___b: __m128i) __m128i;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:2260:19: warning: TODO implement function '__builtin_ia32_pavgw128' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:2258:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_avg_epu16(arg___a: __m128i, arg___b: __m128i) __m128i;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:2285:19: warning: TODO implement function '__builtin_ia32_pmaddwd128' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:2283:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_madd_epi16(arg___a: __m128i, arg___b: __m128i) __m128i;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:2304:19: warning: TODO implement function '__builtin_elementwise_max' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:2302:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_max_epi16(arg___a: __m128i, arg___b: __m128i) __m128i;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:2323:19: warning: TODO implement function '__builtin_elementwise_max' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:2321:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_max_epu8(arg___a: __m128i, arg___b: __m128i) __m128i;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:2342:19: warning: TODO implement function '__builtin_elementwise_min' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:2340:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_min_epi16(arg___a: __m128i, arg___b: __m128i) __m128i;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:2361:19: warning: TODO implement function '__builtin_elementwise_min' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:2359:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_min_epu8(arg___a: __m128i, arg___b: __m128i) __m128i;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:2380:19: warning: TODO implement function '__builtin_ia32_pmulhw128' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:2378:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_mulhi_epi16(arg___a: __m128i, arg___b: __m128i) __m128i;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:2399:19: warning: TODO implement function '__builtin_ia32_pmulhuw128' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:2397:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_mulhi_epu16(arg___a: __m128i, arg___b: __m128i) __m128i;
pub inline fn _mm_mullo_epi16(arg___a: __m128i, arg___b: __m128i) __m128i {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return @as(__m128i, @bitCast(@as(__v8hu, @bitCast(__a)) * @as(__v8hu, @bitCast(__b))));
}
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:2436:10: warning: TODO implement function '__builtin_ia32_pmuludq' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:2434:48: warning: unable to translate function, demoted to extern
pub extern fn _mm_mul_su32(arg___a: __m64, arg___b: __m64) __m64;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:2454:10: warning: TODO implement function '__builtin_ia32_pmuludq128' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:2452:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_mul_epu32(arg___a: __m128i, arg___b: __m128i) __m128i;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:2475:10: warning: TODO implement function '__builtin_ia32_psadbw128' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:2473:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_sad_epu8(arg___a: __m128i, arg___b: __m128i) __m128i;
pub inline fn _mm_sub_epi8(arg___a: __m128i, arg___b: __m128i) __m128i {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return @as(__m128i, @bitCast(@as(__v16qu, @bitCast(__a)) - @as(__v16qu, @bitCast(__b))));
}
pub inline fn _mm_sub_epi16(arg___a: __m128i, arg___b: __m128i) __m128i {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return @as(__m128i, @bitCast(@as(__v8hu, @bitCast(__a)) - @as(__v8hu, @bitCast(__b))));
}
pub inline fn _mm_sub_epi32(arg___a: __m128i, arg___b: __m128i) __m128i {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return @as(__m128i, @bitCast(@as(__v4su, @bitCast(__a)) - @as(__v4su, @bitCast(__b))));
}
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:2544:17: warning: TODO implement function '__builtin_ia32_psubq' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:2542:48: warning: unable to translate function, demoted to extern
pub extern fn _mm_sub_si64(arg___a: __m64, arg___b: __m64) __m64;
pub inline fn _mm_sub_epi64(arg___a: __m128i, arg___b: __m128i) __m128i {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return @as(__m128i, @bitCast(@as(__v2du, @bitCast(__a)) - @as(__v2du, @bitCast(__b))));
}
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:2583:19: warning: TODO implement function '__builtin_elementwise_sub_sat' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:2581:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_subs_epi8(arg___a: __m128i, arg___b: __m128i) __m128i;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:2605:19: warning: TODO implement function '__builtin_elementwise_sub_sat' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:2603:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_subs_epi16(arg___a: __m128i, arg___b: __m128i) __m128i;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:2626:19: warning: TODO implement function '__builtin_elementwise_sub_sat' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:2624:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_subs_epu8(arg___a: __m128i, arg___b: __m128i) __m128i;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:2647:19: warning: TODO implement function '__builtin_elementwise_sub_sat' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:2645:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_subs_epu16(arg___a: __m128i, arg___b: __m128i) __m128i;
pub inline fn _mm_and_si128(arg___a: __m128i, arg___b: __m128i) __m128i {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return @as(__m128i, @bitCast(@as(__v2du, @bitCast(__a)) & @as(__v2du, @bitCast(__b))));
}
pub inline fn _mm_andnot_si128(arg___a: __m128i, arg___b: __m128i) __m128i {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return @as(__m128i, @bitCast(~@as(__v2du, @bitCast(__a)) & @as(__v2du, @bitCast(__b))));
}
pub inline fn _mm_or_si128(arg___a: __m128i, arg___b: __m128i) __m128i {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return @as(__m128i, @bitCast(@as(__v2du, @bitCast(__a)) | @as(__v2du, @bitCast(__b))));
}
pub inline fn _mm_xor_si128(arg___a: __m128i, arg___b: __m128i) __m128i {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return @as(__m128i, @bitCast(@as(__v2du, @bitCast(__a)) ^ @as(__v2du, @bitCast(__b))));
}
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:2759:19: warning: TODO implement function '__builtin_ia32_psllwi128' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:2757:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_slli_epi16(arg___a: __m128i, arg___count: c_int) __m128i;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:2777:19: warning: TODO implement function '__builtin_ia32_psllw128' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:2775:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_sll_epi16(arg___a: __m128i, arg___count: __m128i) __m128i;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:2795:19: warning: TODO implement function '__builtin_ia32_pslldi128' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:2793:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_slli_epi32(arg___a: __m128i, arg___count: c_int) __m128i;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:2813:19: warning: TODO implement function '__builtin_ia32_pslld128' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:2811:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_sll_epi32(arg___a: __m128i, arg___count: __m128i) __m128i;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:2831:10: warning: TODO implement function '__builtin_ia32_psllqi128' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:2829:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_slli_epi64(arg___a: __m128i, arg___count: c_int) __m128i;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:2849:10: warning: TODO implement function '__builtin_ia32_psllq128' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:2847:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_sll_epi64(arg___a: __m128i, arg___count: __m128i) __m128i;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:2868:19: warning: TODO implement function '__builtin_ia32_psrawi128' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:2866:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_srai_epi16(arg___a: __m128i, arg___count: c_int) __m128i;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:2887:19: warning: TODO implement function '__builtin_ia32_psraw128' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:2885:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_sra_epi16(arg___a: __m128i, arg___count: __m128i) __m128i;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:2906:19: warning: TODO implement function '__builtin_ia32_psradi128' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:2904:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_srai_epi32(arg___a: __m128i, arg___count: c_int) __m128i;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:2925:19: warning: TODO implement function '__builtin_ia32_psrad128' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:2923:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_sra_epi32(arg___a: __m128i, arg___count: __m128i) __m128i;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:2968:19: warning: TODO implement function '__builtin_ia32_psrlwi128' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:2966:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_srli_epi16(arg___a: __m128i, arg___count: c_int) __m128i;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:2986:19: warning: TODO implement function '__builtin_ia32_psrlw128' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:2984:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_srl_epi16(arg___a: __m128i, arg___count: __m128i) __m128i;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:3004:19: warning: TODO implement function '__builtin_ia32_psrldi128' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:3002:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_srli_epi32(arg___a: __m128i, arg___count: c_int) __m128i;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:3022:19: warning: TODO implement function '__builtin_ia32_psrld128' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:3020:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_srl_epi32(arg___a: __m128i, arg___count: __m128i) __m128i;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:3040:10: warning: TODO implement function '__builtin_ia32_psrlqi128' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:3038:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_srli_epi64(arg___a: __m128i, arg___count: c_int) __m128i;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:3058:10: warning: TODO implement function '__builtin_ia32_psrlq128' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:3056:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_srl_epi64(arg___a: __m128i, arg___count: __m128i) __m128i;
pub inline fn _mm_cmpeq_epi8(arg___a: __m128i, arg___b: __m128i) __m128i {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return @as(__m128i, @bitCast(@as(__v16qi, @bitCast(__a)) == @as(__v16qi, @bitCast(__b))));
}
pub inline fn _mm_cmpeq_epi16(arg___a: __m128i, arg___b: __m128i) __m128i {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return @as(__m128i, @bitCast(@as(__v8hi, @bitCast(__a)) == @as(__v8hi, @bitCast(__b))));
}
pub inline fn _mm_cmpeq_epi32(arg___a: __m128i, arg___b: __m128i) __m128i {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return @as(__m128i, @bitCast(@as(__v4si, @bitCast(__a)) == @as(__v4si, @bitCast(__b))));
}
pub inline fn _mm_cmpgt_epi8(arg___a: __m128i, arg___b: __m128i) __m128i {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return @as(__m128i, @bitCast(@as(__v16qs, @bitCast(__a)) > @as(__v16qs, @bitCast(__b))));
}
pub inline fn _mm_cmpgt_epi16(arg___a: __m128i, arg___b: __m128i) __m128i {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return @as(__m128i, @bitCast(@as(__v8hi, @bitCast(__a)) > @as(__v8hi, @bitCast(__b))));
}
pub inline fn _mm_cmpgt_epi32(arg___a: __m128i, arg___b: __m128i) __m128i {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return @as(__m128i, @bitCast(@as(__v4si, @bitCast(__a)) > @as(__v4si, @bitCast(__b))));
}
pub inline fn _mm_cmplt_epi8(arg___a: __m128i, arg___b: __m128i) __m128i {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return _mm_cmpgt_epi8(__b, __a);
}
pub inline fn _mm_cmplt_epi16(arg___a: __m128i, arg___b: __m128i) __m128i {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return _mm_cmpgt_epi16(__b, __a);
}
pub inline fn _mm_cmplt_epi32(arg___a: __m128i, arg___b: __m128i) __m128i {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return _mm_cmpgt_epi32(__b, __a);
}
pub inline fn _mm_cvtsi64_sd(arg___a: __m128d, arg___b: c_longlong) __m128d {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    __a[@as(c_uint, @intCast(@as(c_int, 0)))] = @as(f64, @floatFromInt(__b));
    return __a;
}
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:3280:10: warning: TODO implement function '__builtin_ia32_cvtsd2si64' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:3279:48: warning: unable to translate function, demoted to extern
pub extern fn _mm_cvtsd_si64(arg___a: __m128d) c_longlong;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:3300:10: warning: TODO implement function '__builtin_ia32_cvttsd2si64' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:3299:48: warning: unable to translate function, demoted to extern
pub extern fn _mm_cvttsd_si64(arg___a: __m128d) c_longlong;
pub inline fn _mm_cvtepi32_ps(arg___a: __m128i) __m128 {
    var __a = arg___a;
    _ = &__a;
    return @as(__m128, @bitCast(blk: {
        const tmp = @as(f32, @floatFromInt(@as(__v4si, @bitCast(__a))[0]));
        const tmp_1 = @as(f32, @floatFromInt(@as(__v4si, @bitCast(__a))[1]));
        const tmp_2 = @as(f32, @floatFromInt(@as(__v4si, @bitCast(__a))[2]));
        const tmp_3 = @as(f32, @floatFromInt(@as(__v4si, @bitCast(__a))[3]));
        break :blk __v4sf{
            tmp,
            tmp_1,
            tmp_2,
            tmp_3,
        };
    }));
}
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:3332:19: warning: TODO implement function '__builtin_ia32_cvtps2dq' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:3331:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_cvtps_epi32(arg___a: __m128) __m128i;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:3351:19: warning: TODO implement function '__builtin_ia32_cvttps2dq' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:3350:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_cvttps_epi32(arg___a: __m128) __m128i;
pub inline fn _mm_cvtsi32_si128(arg___a: c_int) __m128i {
    var __a = arg___a;
    _ = &__a;
    return @as(__m128i, @bitCast(blk: {
        const tmp = __a;
        const tmp_1 = @as(c_int, 0);
        const tmp_2 = @as(c_int, 0);
        const tmp_3 = @as(c_int, 0);
        break :blk __v4si{
            tmp,
            tmp_1,
            tmp_2,
            tmp_3,
        };
    }));
}
pub inline fn _mm_cvtsi64_si128(arg___a: c_longlong) __m128i {
    var __a = arg___a;
    _ = &__a;
    return @as(__m128i, @bitCast(blk: {
        const tmp = __a;
        const tmp_1 = @as(c_longlong, @bitCast(@as(c_longlong, @as(c_int, 0))));
        break :blk __v2di{
            tmp,
            tmp_1,
        };
    }));
}
pub inline fn _mm_cvtsi128_si32(arg___a: __m128i) c_int {
    var __a = arg___a;
    _ = &__a;
    var __b: __v4si = @as(__v4si, @bitCast(__a));
    _ = &__b;
    return __b[@as(c_uint, @intCast(@as(c_int, 0)))];
}
pub inline fn _mm_cvtsi128_si64(arg___a: __m128i) c_longlong {
    var __a = arg___a;
    _ = &__a;
    return __a[@as(c_uint, @intCast(@as(c_int, 0)))];
}
pub inline fn _mm_load_si128(arg___p: [*c]const __m128i) __m128i {
    var __p = arg___p;
    _ = &__p;
    return __p.*;
}
pub inline fn _mm_loadu_si128(arg___p: [*c]const __m128i_u) __m128i {
    var __p = arg___p;
    _ = &__p;
    const struct___loadu_si128 = extern struct {
        __v: __m128i_u align(1) = @import("std").mem.zeroes(__m128i_u),
    };
    _ = &struct___loadu_si128;
    return @as([*c]const struct___loadu_si128, @ptrCast(@alignCast(__p))).*.__v;
}
pub inline fn _mm_loadl_epi64(arg___p: [*c]const __m128i_u) __m128i {
    var __p = arg___p;
    _ = &__p;
    const struct___mm_loadl_epi64_struct = extern struct {
        __u: c_longlong align(1) = @import("std").mem.zeroes(c_longlong),
    };
    _ = &struct___mm_loadl_epi64_struct;
    return blk: {
        const tmp = @as([*c]const struct___mm_loadl_epi64_struct, @ptrCast(@alignCast(__p))).*.__u;
        const tmp_1 = @as(c_longlong, @bitCast(@as(c_longlong, @as(c_int, 0))));
        break :blk __m128i{
            tmp,
            tmp_1,
        };
    };
}
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:3478:19: warning: TODO implement function '__builtin_ia32_undef128' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:3477:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_undefined_si128() __m128i;
pub inline fn _mm_set_epi64x(arg___q1: c_longlong, arg___q0: c_longlong) __m128i {
    var __q1 = arg___q1;
    _ = &__q1;
    var __q0 = arg___q0;
    _ = &__q0;
    return @as(__m128i, @bitCast(blk: {
        const tmp = __q0;
        const tmp_1 = __q1;
        break :blk __v2di{
            tmp,
            tmp_1,
        };
    }));
}
pub inline fn _mm_set_epi64(arg___q1: __m64, arg___q0: __m64) __m128i {
    var __q1 = arg___q1;
    _ = &__q1;
    var __q0 = arg___q0;
    _ = &__q0;
    return _mm_set_epi64x(@as(c_longlong, @bitCast(__q1)), @as(c_longlong, @bitCast(__q0)));
}
pub inline fn _mm_set_epi32(arg___i3: c_int, arg___i2: c_int, arg___i1: c_int, arg___i0: c_int) __m128i {
    var __i3 = arg___i3;
    _ = &__i3;
    var __i2 = arg___i2;
    _ = &__i2;
    var __i1 = arg___i1;
    _ = &__i1;
    var __i0 = arg___i0;
    _ = &__i0;
    return @as(__m128i, @bitCast(blk: {
        const tmp = __i0;
        const tmp_1 = __i1;
        const tmp_2 = __i2;
        const tmp_3 = __i3;
        break :blk __v4si{
            tmp,
            tmp_1,
            tmp_2,
            tmp_3,
        };
    }));
}
pub inline fn _mm_set_epi16(arg___w7: c_short, arg___w6: c_short, arg___w5: c_short, arg___w4: c_short, arg___w3: c_short, arg___w2: c_short, arg___w1: c_short, arg___w0: c_short) __m128i {
    var __w7 = arg___w7;
    _ = &__w7;
    var __w6 = arg___w6;
    _ = &__w6;
    var __w5 = arg___w5;
    _ = &__w5;
    var __w4 = arg___w4;
    _ = &__w4;
    var __w3 = arg___w3;
    _ = &__w3;
    var __w2 = arg___w2;
    _ = &__w2;
    var __w1 = arg___w1;
    _ = &__w1;
    var __w0 = arg___w0;
    _ = &__w0;
    return @as(__m128i, @bitCast(blk: {
        const tmp = __w0;
        const tmp_1 = __w1;
        const tmp_2 = __w2;
        const tmp_3 = __w3;
        const tmp_4 = __w4;
        const tmp_5 = __w5;
        const tmp_6 = __w6;
        const tmp_7 = __w7;
        break :blk __v8hi{
            tmp,
            tmp_1,
            tmp_2,
            tmp_3,
            tmp_4,
            tmp_5,
            tmp_6,
            tmp_7,
        };
    }));
}
pub inline fn _mm_set_epi8(arg___b15: u8, arg___b14: u8, arg___b13: u8, arg___b12: u8, arg___b11: u8, arg___b10: u8, arg___b9: u8, arg___b8: u8, arg___b7: u8, arg___b6: u8, arg___b5: u8, arg___b4: u8, arg___b3: u8, arg___b2: u8, arg___b1: u8, arg___b0: u8) __m128i {
    var __b15 = arg___b15;
    _ = &__b15;
    var __b14 = arg___b14;
    _ = &__b14;
    var __b13 = arg___b13;
    _ = &__b13;
    var __b12 = arg___b12;
    _ = &__b12;
    var __b11 = arg___b11;
    _ = &__b11;
    var __b10 = arg___b10;
    _ = &__b10;
    var __b9 = arg___b9;
    _ = &__b9;
    var __b8 = arg___b8;
    _ = &__b8;
    var __b7 = arg___b7;
    _ = &__b7;
    var __b6 = arg___b6;
    _ = &__b6;
    var __b5 = arg___b5;
    _ = &__b5;
    var __b4 = arg___b4;
    _ = &__b4;
    var __b3 = arg___b3;
    _ = &__b3;
    var __b2 = arg___b2;
    _ = &__b2;
    var __b1 = arg___b1;
    _ = &__b1;
    var __b0 = arg___b0;
    _ = &__b0;
    return @as(__m128i, @bitCast(blk: {
        const tmp = __b0;
        const tmp_1 = __b1;
        const tmp_2 = __b2;
        const tmp_3 = __b3;
        const tmp_4 = __b4;
        const tmp_5 = __b5;
        const tmp_6 = __b6;
        const tmp_7 = __b7;
        const tmp_8 = __b8;
        const tmp_9 = __b9;
        const tmp_10 = __b10;
        const tmp_11 = __b11;
        const tmp_12 = __b12;
        const tmp_13 = __b13;
        const tmp_14 = __b14;
        const tmp_15 = __b15;
        break :blk __v16qi{
            tmp,
            tmp_1,
            tmp_2,
            tmp_3,
            tmp_4,
            tmp_5,
            tmp_6,
            tmp_7,
            tmp_8,
            tmp_9,
            tmp_10,
            tmp_11,
            tmp_12,
            tmp_13,
            tmp_14,
            tmp_15,
        };
    }));
}
pub inline fn _mm_set1_epi64x(arg___q: c_longlong) __m128i {
    var __q = arg___q;
    _ = &__q;
    return _mm_set_epi64x(__q, __q);
}
pub inline fn _mm_set1_epi64(arg___q: __m64) __m128i {
    var __q = arg___q;
    _ = &__q;
    return _mm_set_epi64(__q, __q);
}
pub inline fn _mm_set1_epi32(arg___i: c_int) __m128i {
    var __i = arg___i;
    _ = &__i;
    return _mm_set_epi32(__i, __i, __i, __i);
}
pub inline fn _mm_set1_epi16(arg___w: c_short) __m128i {
    var __w = arg___w;
    _ = &__w;
    return _mm_set_epi16(__w, __w, __w, __w, __w, __w, __w, __w);
}
pub inline fn _mm_set1_epi8(arg___b: u8) __m128i {
    var __b = arg___b;
    _ = &__b;
    return _mm_set_epi8(__b, __b, __b, __b, __b, __b, __b, __b, __b, __b, __b, __b, __b, __b, __b, __b);
}
pub inline fn _mm_setr_epi64(arg___q0: __m64, arg___q1: __m64) __m128i {
    var __q0 = arg___q0;
    _ = &__q0;
    var __q1 = arg___q1;
    _ = &__q1;
    return _mm_set_epi64(__q1, __q0);
}
pub inline fn _mm_setr_epi32(arg___i0: c_int, arg___i1: c_int, arg___i2: c_int, arg___i3: c_int) __m128i {
    var __i0 = arg___i0;
    _ = &__i0;
    var __i1 = arg___i1;
    _ = &__i1;
    var __i2 = arg___i2;
    _ = &__i2;
    var __i3 = arg___i3;
    _ = &__i3;
    return _mm_set_epi32(__i3, __i2, __i1, __i0);
}
pub inline fn _mm_setr_epi16(arg___w0: c_short, arg___w1: c_short, arg___w2: c_short, arg___w3: c_short, arg___w4: c_short, arg___w5: c_short, arg___w6: c_short, arg___w7: c_short) __m128i {
    var __w0 = arg___w0;
    _ = &__w0;
    var __w1 = arg___w1;
    _ = &__w1;
    var __w2 = arg___w2;
    _ = &__w2;
    var __w3 = arg___w3;
    _ = &__w3;
    var __w4 = arg___w4;
    _ = &__w4;
    var __w5 = arg___w5;
    _ = &__w5;
    var __w6 = arg___w6;
    _ = &__w6;
    var __w7 = arg___w7;
    _ = &__w7;
    return _mm_set_epi16(__w7, __w6, __w5, __w4, __w3, __w2, __w1, __w0);
}
pub inline fn _mm_setr_epi8(arg___b0: u8, arg___b1: u8, arg___b2: u8, arg___b3: u8, arg___b4: u8, arg___b5: u8, arg___b6: u8, arg___b7: u8, arg___b8: u8, arg___b9: u8, arg___b10: u8, arg___b11: u8, arg___b12: u8, arg___b13: u8, arg___b14: u8, arg___b15: u8) __m128i {
    var __b0 = arg___b0;
    _ = &__b0;
    var __b1 = arg___b1;
    _ = &__b1;
    var __b2 = arg___b2;
    _ = &__b2;
    var __b3 = arg___b3;
    _ = &__b3;
    var __b4 = arg___b4;
    _ = &__b4;
    var __b5 = arg___b5;
    _ = &__b5;
    var __b6 = arg___b6;
    _ = &__b6;
    var __b7 = arg___b7;
    _ = &__b7;
    var __b8 = arg___b8;
    _ = &__b8;
    var __b9 = arg___b9;
    _ = &__b9;
    var __b10 = arg___b10;
    _ = &__b10;
    var __b11 = arg___b11;
    _ = &__b11;
    var __b12 = arg___b12;
    _ = &__b12;
    var __b13 = arg___b13;
    _ = &__b13;
    var __b14 = arg___b14;
    _ = &__b14;
    var __b15 = arg___b15;
    _ = &__b15;
    return _mm_set_epi8(__b15, __b14, __b13, __b12, __b11, __b10, __b9, __b8, __b7, __b6, __b5, __b4, __b3, __b2, __b1, __b0);
}
pub inline fn _mm_setzero_si128() __m128i {
    return @as(__m128i, @bitCast(blk: {
        const tmp = @as(c_longlong, 0);
        const tmp_1 = @as(c_longlong, 0);
        break :blk __v2di{
            tmp,
            tmp_1,
        };
    }));
}
pub inline fn _mm_store_si128(arg___p: [*c]__m128i, arg___b: __m128i) void {
    var __p = arg___p;
    _ = &__p;
    var __b = arg___b;
    _ = &__b;
    __p.* = __b;
}
pub inline fn _mm_storeu_si128(arg___p: [*c]__m128i_u, arg___b: __m128i) void {
    var __p = arg___p;
    _ = &__p;
    var __b = arg___b;
    _ = &__b;
    const struct___storeu_si128 = extern struct {
        __v: __m128i_u align(1) = @import("std").mem.zeroes(__m128i_u),
    };
    _ = &struct___storeu_si128;
    @as([*c]struct___storeu_si128, @ptrCast(@alignCast(__p))).*.__v = __b;
}
pub inline fn _mm_storeu_si64(arg___p: ?*anyopaque, arg___b: __m128i) void {
    var __p = arg___p;
    _ = &__p;
    var __b = arg___b;
    _ = &__b;
    const struct___storeu_si64 = extern struct {
        __v: c_longlong align(1) = @import("std").mem.zeroes(c_longlong),
    };
    _ = &struct___storeu_si64;
    @as([*c]struct___storeu_si64, @ptrCast(@alignCast(__p))).*.__v = @as(__v2di, @bitCast(__b))[@as(c_uint, @intCast(@as(c_int, 0)))];
}
pub inline fn _mm_storeu_si32(arg___p: ?*anyopaque, arg___b: __m128i) void {
    var __p = arg___p;
    _ = &__p;
    var __b = arg___b;
    _ = &__b;
    const struct___storeu_si32 = extern struct {
        __v: c_int align(1) = @import("std").mem.zeroes(c_int),
    };
    _ = &struct___storeu_si32;
    @as([*c]struct___storeu_si32, @ptrCast(@alignCast(__p))).*.__v = @as(__v4si, @bitCast(__b))[@as(c_uint, @intCast(@as(c_int, 0)))];
}
pub inline fn _mm_storeu_si16(arg___p: ?*anyopaque, arg___b: __m128i) void {
    var __p = arg___p;
    _ = &__p;
    var __b = arg___b;
    _ = &__b;
    const struct___storeu_si16 = extern struct {
        __v: c_short align(1) = @import("std").mem.zeroes(c_short),
    };
    _ = &struct___storeu_si16;
    @as([*c]struct___storeu_si16, @ptrCast(@alignCast(__p))).*.__v = @as(__v8hi, @bitCast(__b))[@as(c_uint, @intCast(@as(c_int, 0)))];
}
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:3981:3: warning: TODO implement function '__builtin_ia32_maskmovdqu' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:3978:43: warning: unable to translate function, demoted to extern
pub extern fn _mm_maskmoveu_si128(arg___d: __m128i, arg___n: __m128i, arg___p: [*c]u8) void;
pub inline fn _mm_storel_epi64(arg___p: [*c]__m128i_u, arg___a: __m128i) void {
    var __p = arg___p;
    _ = &__p;
    var __a = arg___a;
    _ = &__a;
    const struct___mm_storel_epi64_struct = extern struct {
        __u: c_longlong align(1) = @import("std").mem.zeroes(c_longlong),
    };
    _ = &struct___mm_storel_epi64_struct;
    @as([*c]struct___mm_storel_epi64_struct, @ptrCast(@alignCast(__p))).*.__u = __a[@as(c_uint, @intCast(@as(c_int, 0)))];
}
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:4021:3: warning: TODO implement function '__builtin_nontemporal_store' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:4019:43: warning: unable to translate function, demoted to extern
pub extern fn _mm_stream_pd(arg___p: ?*anyopaque, arg___a: __m128d) void;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:4039:3: warning: TODO implement function '__builtin_nontemporal_store' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:4037:43: warning: unable to translate function, demoted to extern
pub extern fn _mm_stream_si128(arg___p: ?*anyopaque, arg___a: __m128i) void;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:4058:3: warning: TODO implement function '__builtin_ia32_movnti' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:4057:5: warning: unable to translate function, demoted to extern
pub extern fn _mm_stream_si32(arg___p: ?*anyopaque, arg___a: c_int) void;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:4078:3: warning: TODO implement function '__builtin_ia32_movnti64' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:4077:5: warning: unable to translate function, demoted to extern
pub extern fn _mm_stream_si64(arg___p: ?*anyopaque, arg___a: c_longlong) void;
pub extern fn _mm_clflush(__p: ?*const anyopaque) void;
pub extern fn _mm_lfence() void;
pub extern fn _mm_mfence() void;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:4144:19: warning: TODO implement function '__builtin_ia32_packsswb128' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:4142:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_packs_epi16(arg___a: __m128i, arg___b: __m128i) __m128i;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:4167:19: warning: TODO implement function '__builtin_ia32_packssdw128' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:4165:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_packs_epi32(arg___a: __m128i, arg___b: __m128i) __m128i;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:4190:19: warning: TODO implement function '__builtin_ia32_packuswb128' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:4188:46: warning: unable to translate function, demoted to extern
pub extern fn _mm_packus_epi16(arg___a: __m128i, arg___b: __m128i) __m128i;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:4264:10: warning: TODO implement function '__builtin_ia32_pmovmskb128' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:4263:42: warning: unable to translate function, demoted to extern
pub extern fn _mm_movemask_epi8(arg___a: __m128i) c_int;
pub inline fn _mm_unpackhi_epi8(arg___a: __m128i, arg___b: __m128i) __m128i {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return @as(__m128i, @bitCast(@shuffle(@typeInfo(@TypeOf(@as(__v16qi, @bitCast(__a)))).vector.child, @as(__v16qi, @bitCast(__a)), @as(__v16qi, @bitCast(__b)), @Vector(16, i32){
        @import("std").zig.c_translation.shuffleVectorIndex(8, @typeInfo(@TypeOf(@as(__v16qi, @bitCast(__a)))).vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(@as(c_int, 16) + @as(c_int, 8), @typeInfo(@TypeOf(@as(__v16qi, @bitCast(__a)))).vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(9, @typeInfo(@TypeOf(@as(__v16qi, @bitCast(__a)))).vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(@as(c_int, 16) + @as(c_int, 9), @typeInfo(@TypeOf(@as(__v16qi, @bitCast(__a)))).vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(10, @typeInfo(@TypeOf(@as(__v16qi, @bitCast(__a)))).vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(@as(c_int, 16) + @as(c_int, 10), @typeInfo(@TypeOf(@as(__v16qi, @bitCast(__a)))).vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(11, @typeInfo(@TypeOf(@as(__v16qi, @bitCast(__a)))).vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(@as(c_int, 16) + @as(c_int, 11), @typeInfo(@TypeOf(@as(__v16qi, @bitCast(__a)))).vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(12, @typeInfo(@TypeOf(@as(__v16qi, @bitCast(__a)))).vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(@as(c_int, 16) + @as(c_int, 12), @typeInfo(@TypeOf(@as(__v16qi, @bitCast(__a)))).vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(13, @typeInfo(@TypeOf(@as(__v16qi, @bitCast(__a)))).vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(@as(c_int, 16) + @as(c_int, 13), @typeInfo(@TypeOf(@as(__v16qi, @bitCast(__a)))).vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(14, @typeInfo(@TypeOf(@as(__v16qi, @bitCast(__a)))).vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(@as(c_int, 16) + @as(c_int, 14), @typeInfo(@TypeOf(@as(__v16qi, @bitCast(__a)))).vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(15, @typeInfo(@TypeOf(@as(__v16qi, @bitCast(__a)))).vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(@as(c_int, 16) + @as(c_int, 15), @typeInfo(@TypeOf(@as(__v16qi, @bitCast(__a)))).vector.len),
    })));
}
pub inline fn _mm_unpackhi_epi16(arg___a: __m128i, arg___b: __m128i) __m128i {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return @as(__m128i, @bitCast(@shuffle(@typeInfo(@TypeOf(@as(__v8hi, @bitCast(__a)))).vector.child, @as(__v8hi, @bitCast(__a)), @as(__v8hi, @bitCast(__b)), @Vector(8, i32){
        @import("std").zig.c_translation.shuffleVectorIndex(4, @typeInfo(@TypeOf(@as(__v8hi, @bitCast(__a)))).vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(@as(c_int, 8) + @as(c_int, 4), @typeInfo(@TypeOf(@as(__v8hi, @bitCast(__a)))).vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(5, @typeInfo(@TypeOf(@as(__v8hi, @bitCast(__a)))).vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(@as(c_int, 8) + @as(c_int, 5), @typeInfo(@TypeOf(@as(__v8hi, @bitCast(__a)))).vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(6, @typeInfo(@TypeOf(@as(__v8hi, @bitCast(__a)))).vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(@as(c_int, 8) + @as(c_int, 6), @typeInfo(@TypeOf(@as(__v8hi, @bitCast(__a)))).vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(7, @typeInfo(@TypeOf(@as(__v8hi, @bitCast(__a)))).vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(@as(c_int, 8) + @as(c_int, 7), @typeInfo(@TypeOf(@as(__v8hi, @bitCast(__a)))).vector.len),
    })));
}
pub inline fn _mm_unpackhi_epi32(arg___a: __m128i, arg___b: __m128i) __m128i {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return @as(__m128i, @bitCast(@shuffle(@typeInfo(@TypeOf(@as(__v4si, @bitCast(__a)))).vector.child, @as(__v4si, @bitCast(__a)), @as(__v4si, @bitCast(__b)), @Vector(4, i32){
        @import("std").zig.c_translation.shuffleVectorIndex(2, @typeInfo(@TypeOf(@as(__v4si, @bitCast(__a)))).vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(@as(c_int, 4) + @as(c_int, 2), @typeInfo(@TypeOf(@as(__v4si, @bitCast(__a)))).vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(3, @typeInfo(@TypeOf(@as(__v4si, @bitCast(__a)))).vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(@as(c_int, 4) + @as(c_int, 3), @typeInfo(@TypeOf(@as(__v4si, @bitCast(__a)))).vector.len),
    })));
}
pub inline fn _mm_unpackhi_epi64(arg___a: __m128i, arg___b: __m128i) __m128i {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return @as(__m128i, @bitCast(@shuffle(@typeInfo(@TypeOf(@as(__v2di, @bitCast(__a)))).vector.child, @as(__v2di, @bitCast(__a)), @as(__v2di, @bitCast(__b)), @Vector(2, i32){
        @import("std").zig.c_translation.shuffleVectorIndex(1, @typeInfo(@TypeOf(@as(__v2di, @bitCast(__a)))).vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(@as(c_int, 2) + @as(c_int, 1), @typeInfo(@TypeOf(@as(__v2di, @bitCast(__a)))).vector.len),
    })));
}
pub inline fn _mm_unpacklo_epi8(arg___a: __m128i, arg___b: __m128i) __m128i {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return @as(__m128i, @bitCast(@shuffle(@typeInfo(@TypeOf(@as(__v16qi, @bitCast(__a)))).vector.child, @as(__v16qi, @bitCast(__a)), @as(__v16qi, @bitCast(__b)), @Vector(16, i32){
        @import("std").zig.c_translation.shuffleVectorIndex(0, @typeInfo(@TypeOf(@as(__v16qi, @bitCast(__a)))).vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(@as(c_int, 16) + @as(c_int, 0), @typeInfo(@TypeOf(@as(__v16qi, @bitCast(__a)))).vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(1, @typeInfo(@TypeOf(@as(__v16qi, @bitCast(__a)))).vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(@as(c_int, 16) + @as(c_int, 1), @typeInfo(@TypeOf(@as(__v16qi, @bitCast(__a)))).vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(2, @typeInfo(@TypeOf(@as(__v16qi, @bitCast(__a)))).vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(@as(c_int, 16) + @as(c_int, 2), @typeInfo(@TypeOf(@as(__v16qi, @bitCast(__a)))).vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(3, @typeInfo(@TypeOf(@as(__v16qi, @bitCast(__a)))).vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(@as(c_int, 16) + @as(c_int, 3), @typeInfo(@TypeOf(@as(__v16qi, @bitCast(__a)))).vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(4, @typeInfo(@TypeOf(@as(__v16qi, @bitCast(__a)))).vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(@as(c_int, 16) + @as(c_int, 4), @typeInfo(@TypeOf(@as(__v16qi, @bitCast(__a)))).vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(5, @typeInfo(@TypeOf(@as(__v16qi, @bitCast(__a)))).vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(@as(c_int, 16) + @as(c_int, 5), @typeInfo(@TypeOf(@as(__v16qi, @bitCast(__a)))).vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(6, @typeInfo(@TypeOf(@as(__v16qi, @bitCast(__a)))).vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(@as(c_int, 16) + @as(c_int, 6), @typeInfo(@TypeOf(@as(__v16qi, @bitCast(__a)))).vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(7, @typeInfo(@TypeOf(@as(__v16qi, @bitCast(__a)))).vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(@as(c_int, 16) + @as(c_int, 7), @typeInfo(@TypeOf(@as(__v16qi, @bitCast(__a)))).vector.len),
    })));
}
pub inline fn _mm_unpacklo_epi16(arg___a: __m128i, arg___b: __m128i) __m128i {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return @as(__m128i, @bitCast(@shuffle(@typeInfo(@TypeOf(@as(__v8hi, @bitCast(__a)))).vector.child, @as(__v8hi, @bitCast(__a)), @as(__v8hi, @bitCast(__b)), @Vector(8, i32){
        @import("std").zig.c_translation.shuffleVectorIndex(0, @typeInfo(@TypeOf(@as(__v8hi, @bitCast(__a)))).vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(@as(c_int, 8) + @as(c_int, 0), @typeInfo(@TypeOf(@as(__v8hi, @bitCast(__a)))).vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(1, @typeInfo(@TypeOf(@as(__v8hi, @bitCast(__a)))).vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(@as(c_int, 8) + @as(c_int, 1), @typeInfo(@TypeOf(@as(__v8hi, @bitCast(__a)))).vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(2, @typeInfo(@TypeOf(@as(__v8hi, @bitCast(__a)))).vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(@as(c_int, 8) + @as(c_int, 2), @typeInfo(@TypeOf(@as(__v8hi, @bitCast(__a)))).vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(3, @typeInfo(@TypeOf(@as(__v8hi, @bitCast(__a)))).vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(@as(c_int, 8) + @as(c_int, 3), @typeInfo(@TypeOf(@as(__v8hi, @bitCast(__a)))).vector.len),
    })));
}
pub inline fn _mm_unpacklo_epi32(arg___a: __m128i, arg___b: __m128i) __m128i {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return @as(__m128i, @bitCast(@shuffle(@typeInfo(@TypeOf(@as(__v4si, @bitCast(__a)))).vector.child, @as(__v4si, @bitCast(__a)), @as(__v4si, @bitCast(__b)), @Vector(4, i32){
        @import("std").zig.c_translation.shuffleVectorIndex(0, @typeInfo(@TypeOf(@as(__v4si, @bitCast(__a)))).vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(@as(c_int, 4) + @as(c_int, 0), @typeInfo(@TypeOf(@as(__v4si, @bitCast(__a)))).vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(1, @typeInfo(@TypeOf(@as(__v4si, @bitCast(__a)))).vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(@as(c_int, 4) + @as(c_int, 1), @typeInfo(@TypeOf(@as(__v4si, @bitCast(__a)))).vector.len),
    })));
}
pub inline fn _mm_unpacklo_epi64(arg___a: __m128i, arg___b: __m128i) __m128i {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return @as(__m128i, @bitCast(@shuffle(@typeInfo(@TypeOf(@as(__v2di, @bitCast(__a)))).vector.child, @as(__v2di, @bitCast(__a)), @as(__v2di, @bitCast(__b)), @Vector(2, i32){
        @import("std").zig.c_translation.shuffleVectorIndex(0, @typeInfo(@TypeOf(@as(__v2di, @bitCast(__a)))).vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(@as(c_int, 2) + @as(c_int, 0), @typeInfo(@TypeOf(@as(__v2di, @bitCast(__a)))).vector.len),
    })));
}
pub inline fn _mm_movepi64_pi64(arg___a: __m128i) __m64 {
    var __a = arg___a;
    _ = &__a;
    return @as(__m64, @bitCast(__a[@as(c_uint, @intCast(@as(c_int, 0)))]));
}
pub inline fn _mm_movpi64_epi64(arg___a: __m64) __m128i {
    var __a = arg___a;
    _ = &__a;
    return @as(__m128i, @bitCast(blk: {
        const tmp = @as(c_longlong, @bitCast(__a));
        const tmp_1 = @as(c_longlong, @bitCast(@as(c_longlong, @as(c_int, 0))));
        break :blk __v2di{
            tmp,
            tmp_1,
        };
    }));
}
pub inline fn _mm_move_epi64(arg___a: __m128i) __m128i {
    var __a = arg___a;
    _ = &__a;
    return @shuffle(@typeInfo(@TypeOf(@as(__v2di, @bitCast(__a)))).vector.child, @as(__v2di, @bitCast(__a)), _mm_setzero_si128(), @Vector(2, i32){
        @import("std").zig.c_translation.shuffleVectorIndex(0, @typeInfo(@TypeOf(@as(__v2di, @bitCast(__a)))).vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(2, @typeInfo(@TypeOf(@as(__v2di, @bitCast(__a)))).vector.len),
    });
}
pub inline fn _mm_unpackhi_pd(arg___a: __m128d, arg___b: __m128d) __m128d {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return @shuffle(@typeInfo(@TypeOf(@as(__v2df, @bitCast(__a)))).vector.child, @as(__v2df, @bitCast(__a)), @as(__v2df, @bitCast(__b)), @Vector(2, i32){
        @import("std").zig.c_translation.shuffleVectorIndex(1, @typeInfo(@TypeOf(@as(__v2df, @bitCast(__a)))).vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(@as(c_int, 2) + @as(c_int, 1), @typeInfo(@TypeOf(@as(__v2df, @bitCast(__a)))).vector.len),
    });
}
pub inline fn _mm_unpacklo_pd(arg___a: __m128d, arg___b: __m128d) __m128d {
    var __a = arg___a;
    _ = &__a;
    var __b = arg___b;
    _ = &__b;
    return @shuffle(@typeInfo(@TypeOf(@as(__v2df, @bitCast(__a)))).vector.child, @as(__v2df, @bitCast(__a)), @as(__v2df, @bitCast(__b)), @Vector(2, i32){
        @import("std").zig.c_translation.shuffleVectorIndex(0, @typeInfo(@TypeOf(@as(__v2df, @bitCast(__a)))).vector.len),
        @import("std").zig.c_translation.shuffleVectorIndex(@as(c_int, 2) + @as(c_int, 0), @typeInfo(@TypeOf(@as(__v2df, @bitCast(__a)))).vector.len),
    });
}
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:4680:10: warning: TODO implement function '__builtin_ia32_movmskpd' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:4679:42: warning: unable to translate function, demoted to extern
pub extern fn _mm_movemask_pd(arg___a: __m128d) c_int;
pub inline fn _mm_castpd_ps(arg___a: __m128d) __m128 {
    var __a = arg___a;
    _ = &__a;
    return @as(__m128, @bitCast(__a));
}
pub inline fn _mm_castpd_si128(arg___a: __m128d) __m128i {
    var __a = arg___a;
    _ = &__a;
    return @as(__m128i, @bitCast(__a));
}
pub inline fn _mm_castps_pd(arg___a: __m128) __m128d {
    var __a = arg___a;
    _ = &__a;
    return @as(__m128d, @bitCast(__a));
}
pub inline fn _mm_castps_si128(arg___a: __m128) __m128i {
    var __a = arg___a;
    _ = &__a;
    return @as(__m128i, @bitCast(__a));
}
pub inline fn _mm_castsi128_ps(arg___a: __m128i) __m128 {
    var __a = arg___a;
    _ = &__a;
    return @as(__m128, @bitCast(__a));
}
pub inline fn _mm_castsi128_pd(arg___a: __m128i) __m128d {
    var __a = arg___a;
    _ = &__a;
    return @as(__m128d, @bitCast(__a));
}
pub extern fn _mm_pause() void;
pub const stbi__context = extern struct {
    img_x: stbi__uint32 = @import("std").mem.zeroes(stbi__uint32),
    img_y: stbi__uint32 = @import("std").mem.zeroes(stbi__uint32),
    img_n: c_int = @import("std").mem.zeroes(c_int),
    img_out_n: c_int = @import("std").mem.zeroes(c_int),
    io: stbi_io_callbacks = @import("std").mem.zeroes(stbi_io_callbacks),
    io_user_data: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    read_from_callbacks: c_int = @import("std").mem.zeroes(c_int),
    buflen: c_int = @import("std").mem.zeroes(c_int),
    buffer_start: [128]stbi_uc = @import("std").mem.zeroes([128]stbi_uc),
    callback_already_read: c_int = @import("std").mem.zeroes(c_int),
    img_buffer: [*c]stbi_uc = @import("std").mem.zeroes([*c]stbi_uc),
    img_buffer_end: [*c]stbi_uc = @import("std").mem.zeroes([*c]stbi_uc),
    img_buffer_original: [*c]stbi_uc = @import("std").mem.zeroes([*c]stbi_uc),
    img_buffer_original_end: [*c]stbi_uc = @import("std").mem.zeroes([*c]stbi_uc),
};
pub fn stbi__refill_buffer(arg_s: [*c]stbi__context) callconv(.c) void {
    var s = arg_s;
    _ = &s;
    var n: c_int = s.*.io.read.?(s.*.io_user_data, @as([*c]u8, @ptrCast(@alignCast(@as([*c]stbi_uc, @ptrCast(@alignCast(&s.*.buffer_start)))))), s.*.buflen);
    _ = &n;
    s.*.callback_already_read += @as(c_int, @bitCast(@as(c_int, @truncate(@divExact(@as(c_longlong, @bitCast(@intFromPtr(s.*.img_buffer) -% @intFromPtr(s.*.img_buffer_original))), @sizeOf(stbi_uc))))));
    if (n == @as(c_int, 0)) {
        s.*.read_from_callbacks = 0;
        s.*.img_buffer = @as([*c]stbi_uc, @ptrCast(@alignCast(&s.*.buffer_start)));
        s.*.img_buffer_end = @as([*c]stbi_uc, @ptrCast(@alignCast(&s.*.buffer_start))) + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 1)))));
        s.*.img_buffer.* = 0;
    } else {
        s.*.img_buffer = @as([*c]stbi_uc, @ptrCast(@alignCast(&s.*.buffer_start)));
        s.*.img_buffer_end = @as([*c]stbi_uc, @ptrCast(@alignCast(&s.*.buffer_start))) + @as(usize, @bitCast(@as(isize, @intCast(n))));
    }
}
pub fn stbi__start_mem(arg_s: [*c]stbi__context, arg_buffer: [*c]const stbi_uc, arg_len: c_int) callconv(.c) void {
    var s = arg_s;
    _ = &s;
    var buffer = arg_buffer;
    _ = &buffer;
    var len = arg_len;
    _ = &len;
    s.*.io.read = null;
    s.*.read_from_callbacks = 0;
    s.*.callback_already_read = 0;
    s.*.img_buffer = blk: {
        const tmp = @as([*c]stbi_uc, @ptrCast(@volatileCast(@constCast(buffer))));
        s.*.img_buffer_original = tmp;
        break :blk tmp;
    };
    s.*.img_buffer_end = blk: {
        const tmp = @as([*c]stbi_uc, @ptrCast(@volatileCast(@constCast(buffer)))) + @as(usize, @bitCast(@as(isize, @intCast(len))));
        s.*.img_buffer_original_end = tmp;
        break :blk tmp;
    };
}
pub fn stbi__start_callbacks(arg_s: [*c]stbi__context, arg_c: [*c]stbi_io_callbacks, arg_user: ?*anyopaque) callconv(.c) void {
    var s = arg_s;
    _ = &s;
    var c = arg_c;
    _ = &c;
    var user = arg_user;
    _ = &user;
    s.*.io = c.*;
    s.*.io_user_data = user;
    s.*.buflen = @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf([128]stbi_uc)))));
    s.*.read_from_callbacks = 1;
    s.*.callback_already_read = 0;
    s.*.img_buffer = blk: {
        const tmp = @as([*c]stbi_uc, @ptrCast(@alignCast(&s.*.buffer_start)));
        s.*.img_buffer_original = tmp;
        break :blk tmp;
    };
    stbi__refill_buffer(s);
    s.*.img_buffer_original_end = s.*.img_buffer_end;
}
pub fn stbi__stdio_read(arg_user: ?*anyopaque, arg_data: [*c]u8, arg_size: c_int) callconv(.c) c_int {
    var user = arg_user;
    _ = &user;
    var data = arg_data;
    _ = &data;
    var size = arg_size;
    _ = &size;
    return @as(c_int, @bitCast(@as(c_uint, @truncate(fread(@as(?*anyopaque, @ptrCast(data)), @as(c_ulonglong, @bitCast(@as(c_longlong, @as(c_int, 1)))), @as(c_ulonglong, @bitCast(@as(c_longlong, size))), @as([*c]FILE, @ptrCast(@alignCast(user))))))));
}
pub fn stbi__stdio_skip(arg_user: ?*anyopaque, arg_n: c_int) callconv(.c) void {
    var user = arg_user;
    _ = &user;
    var n = arg_n;
    _ = &n;
    var ch: c_int = undefined;
    _ = &ch;
    _ = fseek(@as([*c]FILE, @ptrCast(@alignCast(user))), @as(c_long, @bitCast(@as(c_long, n))), @as(c_int, 1));
    ch = fgetc(@as([*c]FILE, @ptrCast(@alignCast(user))));
    if (ch != -@as(c_int, 1)) {
        _ = ungetc(ch, @as([*c]FILE, @ptrCast(@alignCast(user))));
    }
}
pub fn stbi__stdio_eof(arg_user: ?*anyopaque) callconv(.c) c_int {
    var user = arg_user;
    _ = &user;
    return @intFromBool((feof(@as([*c]FILE, @ptrCast(@alignCast(user)))) != 0) or (ferror(@as([*c]FILE, @ptrCast(@alignCast(user)))) != 0));
}
pub var stbi__stdio_callbacks: stbi_io_callbacks = stbi_io_callbacks{
    .read = &stbi__stdio_read,
    .skip = &stbi__stdio_skip,
    .eof = &stbi__stdio_eof,
};
pub fn stbi__start_file(arg_s: [*c]stbi__context, arg_f: [*c]FILE) callconv(.c) void {
    var s = arg_s;
    _ = &s;
    var f = arg_f;
    _ = &f;
    stbi__start_callbacks(s, &stbi__stdio_callbacks, @as(?*anyopaque, @ptrCast(f)));
}
pub fn stbi__rewind(arg_s: [*c]stbi__context) callconv(.c) void {
    var s = arg_s;
    _ = &s;
    s.*.img_buffer = s.*.img_buffer_original;
    s.*.img_buffer_end = s.*.img_buffer_original_end;
}
pub const STBI_ORDER_RGB: c_int = 0;
pub const STBI_ORDER_BGR: c_int = 1;
const enum_unnamed_4 = c_uint;
pub const stbi__result_info = extern struct {
    bits_per_channel: c_int = @import("std").mem.zeroes(c_int),
    num_channels: c_int = @import("std").mem.zeroes(c_int),
    channel_order: c_int = @import("std").mem.zeroes(c_int),
};
pub fn stbi__png_test(arg_s: [*c]stbi__context) callconv(.c) c_int {
    var s = arg_s;
    _ = &s;
    var r: c_int = undefined;
    _ = &r;
    r = stbi__check_png_header(s);
    stbi__rewind(s);
    return r;
}
pub fn stbi__png_load(arg_s: [*c]stbi__context, arg_x: [*c]c_int, arg_y: [*c]c_int, arg_comp: [*c]c_int, arg_req_comp: c_int, arg_ri: [*c]stbi__result_info) callconv(.c) ?*anyopaque {
    var s = arg_s;
    _ = &s;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var comp = arg_comp;
    _ = &comp;
    var req_comp = arg_req_comp;
    _ = &req_comp;
    var ri = arg_ri;
    _ = &ri;
    var p: stbi__png = undefined;
    _ = &p;
    p.s = s;
    return stbi__do_png(&p, x, y, comp, req_comp, ri);
}
pub fn stbi__png_info(arg_s: [*c]stbi__context, arg_x: [*c]c_int, arg_y: [*c]c_int, arg_comp: [*c]c_int) callconv(.c) c_int {
    var s = arg_s;
    _ = &s;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var comp = arg_comp;
    _ = &comp;
    var p: stbi__png = undefined;
    _ = &p;
    p.s = s;
    return stbi__png_info_raw(&p, x, y, comp);
}
pub fn stbi__png_is16(arg_s: [*c]stbi__context) callconv(.c) c_int {
    var s = arg_s;
    _ = &s;
    var p: stbi__png = undefined;
    _ = &p;
    p.s = s;
    if (!(stbi__png_info_raw(&p, null, null, null) != 0)) return 0;
    if (p.depth != @as(c_int, 16)) {
        stbi__rewind(p.s);
        return 0;
    }
    return 1;
}
pub threadlocal var stbi__g_failure_reason: [*c]const u8 = @import("std").mem.zeroes([*c]const u8);
pub fn stbi__err(arg_str: [*c]const u8) callconv(.c) c_int {
    var str = arg_str;
    _ = &str;
    stbi__g_failure_reason = str;
    return 0;
}
pub fn stbi__malloc(arg_size: usize) callconv(.c) ?*anyopaque {
    var size = arg_size;
    _ = &size;
    return malloc(size);
}
pub fn stbi__addsizes_valid(arg_a: c_int, arg_b: c_int) callconv(.c) c_int {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    if (b < @as(c_int, 0)) return 0;
    return @intFromBool(a <= (@as(c_int, 2147483647) - b));
}
pub fn stbi__mul2sizes_valid(arg_a: c_int, arg_b: c_int) callconv(.c) c_int {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    if ((a < @as(c_int, 0)) or (b < @as(c_int, 0))) return 0;
    if (b == @as(c_int, 0)) return 1;
    return @intFromBool(a <= @divTrunc(@as(c_int, 2147483647), b));
}
pub fn stbi__mad2sizes_valid(arg_a: c_int, arg_b: c_int, arg_add: c_int) callconv(.c) c_int {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    var add = arg_add;
    _ = &add;
    return @intFromBool((stbi__mul2sizes_valid(a, b) != 0) and (stbi__addsizes_valid(a * b, add) != 0));
}
pub fn stbi__mad3sizes_valid(arg_a: c_int, arg_b: c_int, arg_c: c_int, arg_add: c_int) callconv(.c) c_int {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    var c = arg_c;
    _ = &c;
    var add = arg_add;
    _ = &add;
    return @intFromBool(((stbi__mul2sizes_valid(a, b) != 0) and (stbi__mul2sizes_valid(a * b, c) != 0)) and (stbi__addsizes_valid((a * b) * c, add) != 0));
}
pub fn stbi__mad4sizes_valid(arg_a: c_int, arg_b: c_int, arg_c: c_int, arg_d: c_int, arg_add: c_int) callconv(.c) c_int {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    var c = arg_c;
    _ = &c;
    var d = arg_d;
    _ = &d;
    var add = arg_add;
    _ = &add;
    return @intFromBool((((stbi__mul2sizes_valid(a, b) != 0) and (stbi__mul2sizes_valid(a * b, c) != 0)) and (stbi__mul2sizes_valid((a * b) * c, d) != 0)) and (stbi__addsizes_valid(((a * b) * c) * d, add) != 0));
}
pub fn stbi__malloc_mad2(arg_a: c_int, arg_b: c_int, arg_add: c_int) callconv(.c) ?*anyopaque {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    var add = arg_add;
    _ = &add;
    if (!(stbi__mad2sizes_valid(a, b, add) != 0)) return @as(?*anyopaque, @ptrFromInt(@as(c_int, 0)));
    return stbi__malloc(@as(usize, @bitCast(@as(c_longlong, (a * b) + add))));
}
pub fn stbi__malloc_mad3(arg_a: c_int, arg_b: c_int, arg_c: c_int, arg_add: c_int) callconv(.c) ?*anyopaque {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    var c = arg_c;
    _ = &c;
    var add = arg_add;
    _ = &add;
    if (!(stbi__mad3sizes_valid(a, b, c, add) != 0)) return @as(?*anyopaque, @ptrFromInt(@as(c_int, 0)));
    return stbi__malloc(@as(usize, @bitCast(@as(c_longlong, ((a * b) * c) + add))));
}
pub fn stbi__malloc_mad4(arg_a: c_int, arg_b: c_int, arg_c: c_int, arg_d: c_int, arg_add: c_int) callconv(.c) ?*anyopaque {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    var c = arg_c;
    _ = &c;
    var d = arg_d;
    _ = &d;
    var add = arg_add;
    _ = &add;
    if (!(stbi__mad4sizes_valid(a, b, c, d, add) != 0)) return @as(?*anyopaque, @ptrFromInt(@as(c_int, 0)));
    return stbi__malloc(@as(usize, @bitCast(@as(c_longlong, (((a * b) * c) * d) + add))));
}
pub fn stbi__addints_valid(arg_a: c_int, arg_b: c_int) callconv(.c) c_int {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    if (@intFromBool(a >= @as(c_int, 0)) != @intFromBool(b >= @as(c_int, 0))) return 1;
    if ((a < @as(c_int, 0)) and (b < @as(c_int, 0))) return @intFromBool(a >= ((-@as(c_int, 2147483647) - @as(c_int, 1)) - b));
    return @intFromBool(a <= (@as(c_int, 2147483647) - b));
}
pub fn stbi__mul2shorts_valid(arg_a: c_int, arg_b: c_int) callconv(.c) c_int {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    if ((b == @as(c_int, 0)) or (b == -@as(c_int, 1))) return 1;
    if (@intFromBool(a >= @as(c_int, 0)) == @intFromBool(b >= @as(c_int, 0))) return @intFromBool(a <= @divTrunc(@as(c_int, 32767), b));
    if (b < @as(c_int, 0)) return @intFromBool(a <= @divTrunc(-@as(c_int, 32767) - @as(c_int, 1), b));
    return @intFromBool(a >= @divTrunc(-@as(c_int, 32767) - @as(c_int, 1), b));
}
pub fn stbi__ldr_to_hdr(arg_data: [*c]stbi_uc, arg_x: c_int, arg_y: c_int, arg_comp: c_int) callconv(.c) [*c]f32 {
    var data = arg_data;
    _ = &data;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var comp = arg_comp;
    _ = &comp;
    var i: c_int = undefined;
    _ = &i;
    var k: c_int = undefined;
    _ = &k;
    var n: c_int = undefined;
    _ = &n;
    var output: [*c]f32 = undefined;
    _ = &output;
    if (!(data != null)) return null;
    output = @as([*c]f32, @ptrCast(@alignCast(stbi__malloc_mad4(x, y, comp, @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf(f32))))), @as(c_int, 0)))));
    if (output == @as([*c]f32, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) {
        free(@as(?*anyopaque, @ptrCast(data)));
        return @as([*c]f32, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("outofmem") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))));
    }
    if ((comp & @as(c_int, 1)) != 0) {
        n = comp;
    } else {
        n = comp - @as(c_int, 1);
    }
    {
        i = 0;
        while (i < (x * y)) : (i += 1) {
            {
                k = 0;
                while (k < n) : (k += 1) {
                    (blk: {
                        const tmp = (i * comp) + k;
                        if (tmp >= 0) break :blk output + @as(usize, @intCast(tmp)) else break :blk output - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                    }).* = @as(f32, @floatCast(pow(@as(f64, @floatCast(@as(f32, @floatFromInt(@as(c_int, @bitCast(@as(c_uint, (blk: {
                        const tmp = (i * comp) + k;
                        if (tmp >= 0) break :blk data + @as(usize, @intCast(tmp)) else break :blk data - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                    }).*))))) / 255.0)), @as(f64, @floatCast(stbi__l2h_gamma))) * @as(f64, @floatCast(stbi__l2h_scale))));
                }
            }
        }
    }
    if (n < comp) {
        {
            i = 0;
            while (i < (x * y)) : (i += 1) {
                (blk: {
                    const tmp = (i * comp) + n;
                    if (tmp >= 0) break :blk output + @as(usize, @intCast(tmp)) else break :blk output - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                }).* = @as(f32, @floatFromInt(@as(c_int, @bitCast(@as(c_uint, (blk: {
                    const tmp = (i * comp) + n;
                    if (tmp >= 0) break :blk data + @as(usize, @intCast(tmp)) else break :blk data - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                }).*))))) / 255.0;
            }
        }
    }
    free(@as(?*anyopaque, @ptrCast(data)));
    return output;
}
pub var stbi__vertically_flip_on_load_global: c_int = 0;
pub threadlocal var stbi__vertically_flip_on_load_local: c_int = @import("std").mem.zeroes(c_int);
pub threadlocal var stbi__vertically_flip_on_load_set: c_int = @import("std").mem.zeroes(c_int);
pub fn stbi__load_main(arg_s: [*c]stbi__context, arg_x: [*c]c_int, arg_y: [*c]c_int, arg_comp: [*c]c_int, arg_req_comp: c_int, arg_ri: [*c]stbi__result_info, arg_bpc: c_int) callconv(.c) ?*anyopaque {
    var s = arg_s;
    _ = &s;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var comp = arg_comp;
    _ = &comp;
    var req_comp = arg_req_comp;
    _ = &req_comp;
    var ri = arg_ri;
    _ = &ri;
    var bpc = arg_bpc;
    _ = &bpc;
    _ = memset(@as(?*anyopaque, @ptrCast(ri)), @as(c_int, 0), @sizeOf(stbi__result_info));
    ri.*.bits_per_channel = 8;
    ri.*.channel_order = STBI_ORDER_RGB;
    ri.*.num_channels = 0;
    if (stbi__png_test(s) != 0) return stbi__png_load(s, x, y, comp, req_comp, ri);
    _ = @sizeOf(c_int);
    return @as(?*anyopaque, @ptrCast(@as([*c]u8, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("unknown image type") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))))));
}
pub fn stbi__convert_16_to_8(arg_orig: [*c]stbi__uint16, arg_w: c_int, arg_h: c_int, arg_channels: c_int) callconv(.c) [*c]stbi_uc {
    var orig = arg_orig;
    _ = &orig;
    var w = arg_w;
    _ = &w;
    var h = arg_h;
    _ = &h;
    var channels = arg_channels;
    _ = &channels;
    var i: c_int = undefined;
    _ = &i;
    var img_len: c_int = (w * h) * channels;
    _ = &img_len;
    var reduced: [*c]stbi_uc = undefined;
    _ = &reduced;
    reduced = @as([*c]stbi_uc, @ptrCast(@alignCast(stbi__malloc(@as(usize, @bitCast(@as(c_longlong, img_len)))))));
    if (reduced == @as([*c]stbi_uc, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) return @as([*c]u8, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("outofmem") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))));
    {
        i = 0;
        while (i < img_len) : (i += 1) {
            (blk: {
                const tmp = i;
                if (tmp >= 0) break :blk reduced + @as(usize, @intCast(tmp)) else break :blk reduced - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).* = @as(stbi_uc, @bitCast(@as(i8, @truncate((@as(c_int, @bitCast(@as(c_uint, (blk: {
                const tmp = i;
                if (tmp >= 0) break :blk orig + @as(usize, @intCast(tmp)) else break :blk orig - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).*))) >> @intCast(8)) & @as(c_int, 255)))));
        }
    }
    free(@as(?*anyopaque, @ptrCast(orig)));
    return reduced;
}
pub fn stbi__convert_8_to_16(arg_orig: [*c]stbi_uc, arg_w: c_int, arg_h: c_int, arg_channels: c_int) callconv(.c) [*c]stbi__uint16 {
    var orig = arg_orig;
    _ = &orig;
    var w = arg_w;
    _ = &w;
    var h = arg_h;
    _ = &h;
    var channels = arg_channels;
    _ = &channels;
    var i: c_int = undefined;
    _ = &i;
    var img_len: c_int = (w * h) * channels;
    _ = &img_len;
    var enlarged: [*c]stbi__uint16 = undefined;
    _ = &enlarged;
    enlarged = @as([*c]stbi__uint16, @ptrCast(@alignCast(stbi__malloc(@as(usize, @bitCast(@as(c_longlong, img_len * @as(c_int, 2))))))));
    if (enlarged == @as([*c]stbi__uint16, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) return @as([*c]stbi__uint16, @ptrCast(@alignCast(@as([*c]u8, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("outofmem") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0)))))))))));
    {
        i = 0;
        while (i < img_len) : (i += 1) {
            (blk: {
                const tmp = i;
                if (tmp >= 0) break :blk enlarged + @as(usize, @intCast(tmp)) else break :blk enlarged - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).* = @as(stbi__uint16, @bitCast(@as(c_short, @truncate((@as(c_int, @bitCast(@as(c_uint, (blk: {
                const tmp = i;
                if (tmp >= 0) break :blk orig + @as(usize, @intCast(tmp)) else break :blk orig - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).*))) << @intCast(8)) + @as(c_int, @bitCast(@as(c_uint, (blk: {
                const tmp = i;
                if (tmp >= 0) break :blk orig + @as(usize, @intCast(tmp)) else break :blk orig - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).*)))))));
        }
    }
    free(@as(?*anyopaque, @ptrCast(orig)));
    return enlarged;
}
pub fn stbi__vertical_flip(arg_image: ?*anyopaque, arg_w: c_int, arg_h: c_int, arg_bytes_per_pixel: c_int) callconv(.c) void {
    var image = arg_image;
    _ = &image;
    var w = arg_w;
    _ = &w;
    var h = arg_h;
    _ = &h;
    var bytes_per_pixel = arg_bytes_per_pixel;
    _ = &bytes_per_pixel;
    var row: c_int = undefined;
    _ = &row;
    var bytes_per_row: usize = @as(usize, @bitCast(@as(c_longlong, w))) *% @as(usize, @bitCast(@as(c_longlong, bytes_per_pixel)));
    _ = &bytes_per_row;
    var temp: [2048]stbi_uc = undefined;
    _ = &temp;
    var bytes: [*c]stbi_uc = @as([*c]stbi_uc, @ptrCast(@alignCast(image)));
    _ = &bytes;
    {
        row = 0;
        while (row < (h >> @intCast(1))) : (row += 1) {
            var row0: [*c]stbi_uc = bytes + (@as(usize, @bitCast(@as(c_longlong, row))) *% bytes_per_row);
            _ = &row0;
            var row1: [*c]stbi_uc = bytes + (@as(usize, @bitCast(@as(c_longlong, (h - row) - @as(c_int, 1)))) *% bytes_per_row);
            _ = &row1;
            var bytes_left: usize = bytes_per_row;
            _ = &bytes_left;
            while (bytes_left != 0) {
                var bytes_copy: usize = if (bytes_left < @sizeOf([2048]stbi_uc)) bytes_left else @sizeOf([2048]stbi_uc);
                _ = &bytes_copy;
                _ = memcpy(@as(?*anyopaque, @ptrCast(@as([*c]stbi_uc, @ptrCast(@alignCast(&temp))))), @as(?*const anyopaque, @ptrCast(row0)), bytes_copy);
                _ = memcpy(@as(?*anyopaque, @ptrCast(row0)), @as(?*const anyopaque, @ptrCast(row1)), bytes_copy);
                _ = memcpy(@as(?*anyopaque, @ptrCast(row1)), @as(?*const anyopaque, @ptrCast(@as([*c]stbi_uc, @ptrCast(@alignCast(&temp))))), bytes_copy);
                row0 += bytes_copy;
                row1 += bytes_copy;
                bytes_left -%= bytes_copy;
            }
        }
    }
}
pub fn stbi__load_and_postprocess_8bit(arg_s: [*c]stbi__context, arg_x: [*c]c_int, arg_y: [*c]c_int, arg_comp: [*c]c_int, arg_req_comp: c_int) callconv(.c) [*c]u8 {
    var s = arg_s;
    _ = &s;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var comp = arg_comp;
    _ = &comp;
    var req_comp = arg_req_comp;
    _ = &req_comp;
    var ri: stbi__result_info = undefined;
    _ = &ri;
    var result: ?*anyopaque = stbi__load_main(s, x, y, comp, req_comp, &ri, @as(c_int, 8));
    _ = &result;
    if (result == @as(?*anyopaque, @ptrFromInt(@as(c_int, 0)))) return null;
    _ = !!((ri.bits_per_channel == @as(c_int, 8)) or (ri.bits_per_channel == @as(c_int, 16))) or ((blk: {
        _assert("ri.bits_per_channel == 8 || ri.bits_per_channel == 16", "src/stb_image.h", @as(c_uint, @bitCast(@as(c_int, 1269))));
        break :blk @as(c_int, 0);
    }) != 0);
    if (ri.bits_per_channel != @as(c_int, 8)) {
        result = @as(?*anyopaque, @ptrCast(stbi__convert_16_to_8(@as([*c]stbi__uint16, @ptrCast(@alignCast(result))), x.*, y.*, if (req_comp == @as(c_int, 0)) comp.* else req_comp)));
        ri.bits_per_channel = 8;
    }
    if ((if (stbi__vertically_flip_on_load_set != 0) stbi__vertically_flip_on_load_local else stbi__vertically_flip_on_load_global) != 0) {
        var channels: c_int = if (req_comp != 0) req_comp else comp.*;
        _ = &channels;
        stbi__vertical_flip(result, x.*, y.*, @as(c_int, @bitCast(@as(c_uint, @truncate(@as(c_ulonglong, @bitCast(@as(c_longlong, channels))) *% @sizeOf(stbi_uc))))));
    }
    return @as([*c]u8, @ptrCast(@alignCast(result)));
}
pub fn stbi__load_and_postprocess_16bit(arg_s: [*c]stbi__context, arg_x: [*c]c_int, arg_y: [*c]c_int, arg_comp: [*c]c_int, arg_req_comp: c_int) callconv(.c) [*c]stbi__uint16 {
    var s = arg_s;
    _ = &s;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var comp = arg_comp;
    _ = &comp;
    var req_comp = arg_req_comp;
    _ = &req_comp;
    var ri: stbi__result_info = undefined;
    _ = &ri;
    var result: ?*anyopaque = stbi__load_main(s, x, y, comp, req_comp, &ri, @as(c_int, 16));
    _ = &result;
    if (result == @as(?*anyopaque, @ptrFromInt(@as(c_int, 0)))) return null;
    _ = !!((ri.bits_per_channel == @as(c_int, 8)) or (ri.bits_per_channel == @as(c_int, 16))) or ((blk: {
        _assert("ri.bits_per_channel == 8 || ri.bits_per_channel == 16", "src/stb_image.h", @as(c_uint, @bitCast(@as(c_int, 1295))));
        break :blk @as(c_int, 0);
    }) != 0);
    if (ri.bits_per_channel != @as(c_int, 16)) {
        result = @as(?*anyopaque, @ptrCast(stbi__convert_8_to_16(@as([*c]stbi_uc, @ptrCast(@alignCast(result))), x.*, y.*, if (req_comp == @as(c_int, 0)) comp.* else req_comp)));
        ri.bits_per_channel = 16;
    }
    if ((if (stbi__vertically_flip_on_load_set != 0) stbi__vertically_flip_on_load_local else stbi__vertically_flip_on_load_global) != 0) {
        var channels: c_int = if (req_comp != 0) req_comp else comp.*;
        _ = &channels;
        stbi__vertical_flip(result, x.*, y.*, @as(c_int, @bitCast(@as(c_uint, @truncate(@as(c_ulonglong, @bitCast(@as(c_longlong, channels))) *% @sizeOf(stbi__uint16))))));
    }
    return @as([*c]stbi__uint16, @ptrCast(@alignCast(result)));
}
pub fn stbi__fopen(arg_filename: [*c]const u8, arg_mode: [*c]const u8) callconv(.c) [*c]FILE {
    var filename = arg_filename;
    _ = &filename;
    var mode = arg_mode;
    _ = &mode;
    var f: [*c]FILE = undefined;
    _ = &f;
    f = fopen(filename, mode);
    return f;
}
pub fn stbi__loadf_main(arg_s: [*c]stbi__context, arg_x: [*c]c_int, arg_y: [*c]c_int, arg_comp: [*c]c_int, arg_req_comp: c_int) callconv(.c) [*c]f32 {
    var s = arg_s;
    _ = &s;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var comp = arg_comp;
    _ = &comp;
    var req_comp = arg_req_comp;
    _ = &req_comp;
    var data: [*c]u8 = undefined;
    _ = &data;
    data = stbi__load_and_postprocess_8bit(s, x, y, comp, req_comp);
    if (data != null) return stbi__ldr_to_hdr(data, x.*, y.*, if (req_comp != 0) req_comp else comp.*);
    return @as([*c]f32, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("unknown image type") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))));
}
pub var stbi__l2h_gamma: f32 = 2.200000047683716;
pub var stbi__l2h_scale: f32 = 1.0;
pub var stbi__h2l_gamma_i: f32 = 1.0 / 2.200000047683716;
pub var stbi__h2l_scale_i: f32 = 1.0;
pub const STBI__SCAN_load: c_int = 0;
pub const STBI__SCAN_type: c_int = 1;
pub const STBI__SCAN_header: c_int = 2;
const enum_unnamed_5 = c_uint;
pub fn stbi__get8(arg_s: [*c]stbi__context) callconv(.c) stbi_uc {
    var s = arg_s;
    _ = &s;
    if (s.*.img_buffer < s.*.img_buffer_end) return (blk: {
        const ref = &s.*.img_buffer;
        const tmp = ref.*;
        ref.* += 1;
        break :blk tmp;
    }).*;
    if (s.*.read_from_callbacks != 0) {
        stbi__refill_buffer(s);
        return (blk: {
            const ref = &s.*.img_buffer;
            const tmp = ref.*;
            ref.* += 1;
            break :blk tmp;
        }).*;
    }
    return 0;
}
pub fn stbi__skip(arg_s: [*c]stbi__context, arg_n: c_int) callconv(.c) void {
    var s = arg_s;
    _ = &s;
    var n = arg_n;
    _ = &n;
    if (n == @as(c_int, 0)) return;
    if (n < @as(c_int, 0)) {
        s.*.img_buffer = s.*.img_buffer_end;
        return;
    }
    if (s.*.io.read != null) {
        var blen: c_int = @as(c_int, @bitCast(@as(c_int, @truncate(@divExact(@as(c_longlong, @bitCast(@intFromPtr(s.*.img_buffer_end) -% @intFromPtr(s.*.img_buffer))), @sizeOf(stbi_uc))))));
        _ = &blen;
        if (blen < n) {
            s.*.img_buffer = s.*.img_buffer_end;
            s.*.io.skip.?(s.*.io_user_data, n - blen);
            return;
        }
    }
    s.*.img_buffer += @as(usize, @bitCast(@as(isize, @intCast(n))));
}
pub fn stbi__getn(arg_s: [*c]stbi__context, arg_buffer: [*c]stbi_uc, arg_n: c_int) callconv(.c) c_int {
    var s = arg_s;
    _ = &s;
    var buffer = arg_buffer;
    _ = &buffer;
    var n = arg_n;
    _ = &n;
    if (s.*.io.read != null) {
        var blen: c_int = @as(c_int, @bitCast(@as(c_int, @truncate(@divExact(@as(c_longlong, @bitCast(@intFromPtr(s.*.img_buffer_end) -% @intFromPtr(s.*.img_buffer))), @sizeOf(stbi_uc))))));
        _ = &blen;
        if (blen < n) {
            var res: c_int = undefined;
            _ = &res;
            var count: c_int = undefined;
            _ = &count;
            _ = memcpy(@as(?*anyopaque, @ptrCast(buffer)), @as(?*const anyopaque, @ptrCast(s.*.img_buffer)), @as(c_ulonglong, @bitCast(@as(c_longlong, blen))));
            count = s.*.io.read.?(s.*.io_user_data, @as([*c]u8, @ptrCast(@alignCast(buffer))) + @as(usize, @bitCast(@as(isize, @intCast(blen)))), n - blen);
            res = @intFromBool(count == (n - blen));
            s.*.img_buffer = s.*.img_buffer_end;
            return res;
        }
    }
    if ((s.*.img_buffer + @as(usize, @bitCast(@as(isize, @intCast(n))))) <= s.*.img_buffer_end) {
        _ = memcpy(@as(?*anyopaque, @ptrCast(buffer)), @as(?*const anyopaque, @ptrCast(s.*.img_buffer)), @as(c_ulonglong, @bitCast(@as(c_longlong, n))));
        s.*.img_buffer += @as(usize, @bitCast(@as(isize, @intCast(n))));
        return 1;
    } else return 0;
    return 0;
}
pub fn stbi__get16be(arg_s: [*c]stbi__context) callconv(.c) c_int {
    var s = arg_s;
    _ = &s;
    var z: c_int = @as(c_int, @bitCast(@as(c_uint, stbi__get8(s))));
    _ = &z;
    return (z << @intCast(8)) + @as(c_int, @bitCast(@as(c_uint, stbi__get8(s))));
}
pub fn stbi__get32be(arg_s: [*c]stbi__context) callconv(.c) stbi__uint32 {
    var s = arg_s;
    _ = &s;
    var z: stbi__uint32 = @as(stbi__uint32, @bitCast(stbi__get16be(s)));
    _ = &z;
    return (z << @intCast(16)) +% @as(stbi__uint32, @bitCast(stbi__get16be(s)));
}
pub fn stbi__compute_y(arg_r: c_int, arg_g: c_int, arg_b: c_int) callconv(.c) stbi_uc {
    var r = arg_r;
    _ = &r;
    var g = arg_g;
    _ = &g;
    var b = arg_b;
    _ = &b;
    return @as(stbi_uc, @bitCast(@as(i8, @truncate((((r * @as(c_int, 77)) + (g * @as(c_int, 150))) + (@as(c_int, 29) * b)) >> @intCast(8)))));
}
pub fn stbi__convert_format(arg_data: [*c]u8, arg_img_n: c_int, arg_req_comp: c_int, arg_x: c_uint, arg_y: c_uint) callconv(.c) [*c]u8 {
    var data = arg_data;
    _ = &data;
    var img_n = arg_img_n;
    _ = &img_n;
    var req_comp = arg_req_comp;
    _ = &req_comp;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var i: c_int = undefined;
    _ = &i;
    var j: c_int = undefined;
    _ = &j;
    var good: [*c]u8 = undefined;
    _ = &good;
    if (req_comp == img_n) return data;
    _ = !!((req_comp >= @as(c_int, 1)) and (req_comp <= @as(c_int, 4))) or ((blk: {
        _assert("req_comp >= 1 && req_comp <= 4", "src/stb_image.h", @as(c_uint, @bitCast(@as(c_int, 1761))));
        break :blk @as(c_int, 0);
    }) != 0);
    good = @as([*c]u8, @ptrCast(@alignCast(stbi__malloc_mad3(req_comp, @as(c_int, @bitCast(x)), @as(c_int, @bitCast(y)), @as(c_int, 0)))));
    if (good == @as([*c]u8, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) {
        free(@as(?*anyopaque, @ptrCast(data)));
        return @as([*c]u8, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("outofmem") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))));
    }
    {
        j = 0;
        while (j < @as(c_int, @bitCast(y))) : (j += 1) {
            var src: [*c]u8 = data + ((@as(c_uint, @bitCast(j)) *% x) *% @as(c_uint, @bitCast(img_n)));
            _ = &src;
            var dest: [*c]u8 = good + ((@as(c_uint, @bitCast(j)) *% x) *% @as(c_uint, @bitCast(req_comp)));
            _ = &dest;
            while (true) {
                switch ((img_n * @as(c_int, 8)) + req_comp) {
                    @as(c_int, 10) => {
                        {
                            i = @as(c_int, @bitCast(x -% @as(c_uint, @bitCast(@as(c_int, 1)))));
                            while (i >= @as(c_int, 0)) : (_ = blk: {
                                _ = blk_1: {
                                    i -= 1;
                                    break :blk_1 blk_2: {
                                        const ref = &src;
                                        ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 1)))));
                                        break :blk_2 ref.*;
                                    };
                                };
                                break :blk blk_1: {
                                    const ref = &dest;
                                    ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 2)))));
                                    break :blk_1 ref.*;
                                };
                            }) {
                                dest[@as(c_uint, @intCast(@as(c_int, 0)))] = src[@as(c_uint, @intCast(@as(c_int, 0)))];
                                dest[@as(c_uint, @intCast(@as(c_int, 1)))] = 255;
                            }
                        }
                        break;
                    },
                    @as(c_int, 11) => {
                        {
                            i = @as(c_int, @bitCast(x -% @as(c_uint, @bitCast(@as(c_int, 1)))));
                            while (i >= @as(c_int, 0)) : (_ = blk: {
                                _ = blk_1: {
                                    i -= 1;
                                    break :blk_1 blk_2: {
                                        const ref = &src;
                                        ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 1)))));
                                        break :blk_2 ref.*;
                                    };
                                };
                                break :blk blk_1: {
                                    const ref = &dest;
                                    ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 3)))));
                                    break :blk_1 ref.*;
                                };
                            }) {
                                dest[@as(c_uint, @intCast(@as(c_int, 0)))] = blk: {
                                    const tmp = blk_1: {
                                        const tmp_2 = src[@as(c_uint, @intCast(@as(c_int, 0)))];
                                        dest[@as(c_uint, @intCast(@as(c_int, 2)))] = tmp_2;
                                        break :blk_1 tmp_2;
                                    };
                                    dest[@as(c_uint, @intCast(@as(c_int, 1)))] = tmp;
                                    break :blk tmp;
                                };
                            }
                        }
                        break;
                    },
                    @as(c_int, 12) => {
                        {
                            i = @as(c_int, @bitCast(x -% @as(c_uint, @bitCast(@as(c_int, 1)))));
                            while (i >= @as(c_int, 0)) : (_ = blk: {
                                _ = blk_1: {
                                    i -= 1;
                                    break :blk_1 blk_2: {
                                        const ref = &src;
                                        ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 1)))));
                                        break :blk_2 ref.*;
                                    };
                                };
                                break :blk blk_1: {
                                    const ref = &dest;
                                    ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 4)))));
                                    break :blk_1 ref.*;
                                };
                            }) {
                                dest[@as(c_uint, @intCast(@as(c_int, 0)))] = blk: {
                                    const tmp = blk_1: {
                                        const tmp_2 = src[@as(c_uint, @intCast(@as(c_int, 0)))];
                                        dest[@as(c_uint, @intCast(@as(c_int, 2)))] = tmp_2;
                                        break :blk_1 tmp_2;
                                    };
                                    dest[@as(c_uint, @intCast(@as(c_int, 1)))] = tmp;
                                    break :blk tmp;
                                };
                                dest[@as(c_uint, @intCast(@as(c_int, 3)))] = 255;
                            }
                        }
                        break;
                    },
                    @as(c_int, 17) => {
                        {
                            i = @as(c_int, @bitCast(x -% @as(c_uint, @bitCast(@as(c_int, 1)))));
                            while (i >= @as(c_int, 0)) : (_ = blk: {
                                _ = blk_1: {
                                    i -= 1;
                                    break :blk_1 blk_2: {
                                        const ref = &src;
                                        ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 2)))));
                                        break :blk_2 ref.*;
                                    };
                                };
                                break :blk blk_1: {
                                    const ref = &dest;
                                    ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 1)))));
                                    break :blk_1 ref.*;
                                };
                            }) {
                                dest[@as(c_uint, @intCast(@as(c_int, 0)))] = src[@as(c_uint, @intCast(@as(c_int, 0)))];
                            }
                        }
                        break;
                    },
                    @as(c_int, 19) => {
                        {
                            i = @as(c_int, @bitCast(x -% @as(c_uint, @bitCast(@as(c_int, 1)))));
                            while (i >= @as(c_int, 0)) : (_ = blk: {
                                _ = blk_1: {
                                    i -= 1;
                                    break :blk_1 blk_2: {
                                        const ref = &src;
                                        ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 2)))));
                                        break :blk_2 ref.*;
                                    };
                                };
                                break :blk blk_1: {
                                    const ref = &dest;
                                    ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 3)))));
                                    break :blk_1 ref.*;
                                };
                            }) {
                                dest[@as(c_uint, @intCast(@as(c_int, 0)))] = blk: {
                                    const tmp = blk_1: {
                                        const tmp_2 = src[@as(c_uint, @intCast(@as(c_int, 0)))];
                                        dest[@as(c_uint, @intCast(@as(c_int, 2)))] = tmp_2;
                                        break :blk_1 tmp_2;
                                    };
                                    dest[@as(c_uint, @intCast(@as(c_int, 1)))] = tmp;
                                    break :blk tmp;
                                };
                            }
                        }
                        break;
                    },
                    @as(c_int, 20) => {
                        {
                            i = @as(c_int, @bitCast(x -% @as(c_uint, @bitCast(@as(c_int, 1)))));
                            while (i >= @as(c_int, 0)) : (_ = blk: {
                                _ = blk_1: {
                                    i -= 1;
                                    break :blk_1 blk_2: {
                                        const ref = &src;
                                        ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 2)))));
                                        break :blk_2 ref.*;
                                    };
                                };
                                break :blk blk_1: {
                                    const ref = &dest;
                                    ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 4)))));
                                    break :blk_1 ref.*;
                                };
                            }) {
                                dest[@as(c_uint, @intCast(@as(c_int, 0)))] = blk: {
                                    const tmp = blk_1: {
                                        const tmp_2 = src[@as(c_uint, @intCast(@as(c_int, 0)))];
                                        dest[@as(c_uint, @intCast(@as(c_int, 2)))] = tmp_2;
                                        break :blk_1 tmp_2;
                                    };
                                    dest[@as(c_uint, @intCast(@as(c_int, 1)))] = tmp;
                                    break :blk tmp;
                                };
                                dest[@as(c_uint, @intCast(@as(c_int, 3)))] = src[@as(c_uint, @intCast(@as(c_int, 1)))];
                            }
                        }
                        break;
                    },
                    @as(c_int, 28) => {
                        {
                            i = @as(c_int, @bitCast(x -% @as(c_uint, @bitCast(@as(c_int, 1)))));
                            while (i >= @as(c_int, 0)) : (_ = blk: {
                                _ = blk_1: {
                                    i -= 1;
                                    break :blk_1 blk_2: {
                                        const ref = &src;
                                        ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 3)))));
                                        break :blk_2 ref.*;
                                    };
                                };
                                break :blk blk_1: {
                                    const ref = &dest;
                                    ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 4)))));
                                    break :blk_1 ref.*;
                                };
                            }) {
                                dest[@as(c_uint, @intCast(@as(c_int, 0)))] = src[@as(c_uint, @intCast(@as(c_int, 0)))];
                                dest[@as(c_uint, @intCast(@as(c_int, 1)))] = src[@as(c_uint, @intCast(@as(c_int, 1)))];
                                dest[@as(c_uint, @intCast(@as(c_int, 2)))] = src[@as(c_uint, @intCast(@as(c_int, 2)))];
                                dest[@as(c_uint, @intCast(@as(c_int, 3)))] = 255;
                            }
                        }
                        break;
                    },
                    @as(c_int, 25) => {
                        {
                            i = @as(c_int, @bitCast(x -% @as(c_uint, @bitCast(@as(c_int, 1)))));
                            while (i >= @as(c_int, 0)) : (_ = blk: {
                                _ = blk_1: {
                                    i -= 1;
                                    break :blk_1 blk_2: {
                                        const ref = &src;
                                        ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 3)))));
                                        break :blk_2 ref.*;
                                    };
                                };
                                break :blk blk_1: {
                                    const ref = &dest;
                                    ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 1)))));
                                    break :blk_1 ref.*;
                                };
                            }) {
                                dest[@as(c_uint, @intCast(@as(c_int, 0)))] = stbi__compute_y(@as(c_int, @bitCast(@as(c_uint, src[@as(c_uint, @intCast(@as(c_int, 0)))]))), @as(c_int, @bitCast(@as(c_uint, src[@as(c_uint, @intCast(@as(c_int, 1)))]))), @as(c_int, @bitCast(@as(c_uint, src[@as(c_uint, @intCast(@as(c_int, 2)))]))));
                            }
                        }
                        break;
                    },
                    @as(c_int, 26) => {
                        {
                            i = @as(c_int, @bitCast(x -% @as(c_uint, @bitCast(@as(c_int, 1)))));
                            while (i >= @as(c_int, 0)) : (_ = blk: {
                                _ = blk_1: {
                                    i -= 1;
                                    break :blk_1 blk_2: {
                                        const ref = &src;
                                        ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 3)))));
                                        break :blk_2 ref.*;
                                    };
                                };
                                break :blk blk_1: {
                                    const ref = &dest;
                                    ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 2)))));
                                    break :blk_1 ref.*;
                                };
                            }) {
                                dest[@as(c_uint, @intCast(@as(c_int, 0)))] = stbi__compute_y(@as(c_int, @bitCast(@as(c_uint, src[@as(c_uint, @intCast(@as(c_int, 0)))]))), @as(c_int, @bitCast(@as(c_uint, src[@as(c_uint, @intCast(@as(c_int, 1)))]))), @as(c_int, @bitCast(@as(c_uint, src[@as(c_uint, @intCast(@as(c_int, 2)))]))));
                                dest[@as(c_uint, @intCast(@as(c_int, 1)))] = 255;
                            }
                        }
                        break;
                    },
                    @as(c_int, 33) => {
                        {
                            i = @as(c_int, @bitCast(x -% @as(c_uint, @bitCast(@as(c_int, 1)))));
                            while (i >= @as(c_int, 0)) : (_ = blk: {
                                _ = blk_1: {
                                    i -= 1;
                                    break :blk_1 blk_2: {
                                        const ref = &src;
                                        ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 4)))));
                                        break :blk_2 ref.*;
                                    };
                                };
                                break :blk blk_1: {
                                    const ref = &dest;
                                    ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 1)))));
                                    break :blk_1 ref.*;
                                };
                            }) {
                                dest[@as(c_uint, @intCast(@as(c_int, 0)))] = stbi__compute_y(@as(c_int, @bitCast(@as(c_uint, src[@as(c_uint, @intCast(@as(c_int, 0)))]))), @as(c_int, @bitCast(@as(c_uint, src[@as(c_uint, @intCast(@as(c_int, 1)))]))), @as(c_int, @bitCast(@as(c_uint, src[@as(c_uint, @intCast(@as(c_int, 2)))]))));
                            }
                        }
                        break;
                    },
                    @as(c_int, 34) => {
                        {
                            i = @as(c_int, @bitCast(x -% @as(c_uint, @bitCast(@as(c_int, 1)))));
                            while (i >= @as(c_int, 0)) : (_ = blk: {
                                _ = blk_1: {
                                    i -= 1;
                                    break :blk_1 blk_2: {
                                        const ref = &src;
                                        ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 4)))));
                                        break :blk_2 ref.*;
                                    };
                                };
                                break :blk blk_1: {
                                    const ref = &dest;
                                    ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 2)))));
                                    break :blk_1 ref.*;
                                };
                            }) {
                                dest[@as(c_uint, @intCast(@as(c_int, 0)))] = stbi__compute_y(@as(c_int, @bitCast(@as(c_uint, src[@as(c_uint, @intCast(@as(c_int, 0)))]))), @as(c_int, @bitCast(@as(c_uint, src[@as(c_uint, @intCast(@as(c_int, 1)))]))), @as(c_int, @bitCast(@as(c_uint, src[@as(c_uint, @intCast(@as(c_int, 2)))]))));
                                dest[@as(c_uint, @intCast(@as(c_int, 1)))] = src[@as(c_uint, @intCast(@as(c_int, 3)))];
                            }
                        }
                        break;
                    },
                    @as(c_int, 35) => {
                        {
                            i = @as(c_int, @bitCast(x -% @as(c_uint, @bitCast(@as(c_int, 1)))));
                            while (i >= @as(c_int, 0)) : (_ = blk: {
                                _ = blk_1: {
                                    i -= 1;
                                    break :blk_1 blk_2: {
                                        const ref = &src;
                                        ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 4)))));
                                        break :blk_2 ref.*;
                                    };
                                };
                                break :blk blk_1: {
                                    const ref = &dest;
                                    ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 3)))));
                                    break :blk_1 ref.*;
                                };
                            }) {
                                dest[@as(c_uint, @intCast(@as(c_int, 0)))] = src[@as(c_uint, @intCast(@as(c_int, 0)))];
                                dest[@as(c_uint, @intCast(@as(c_int, 1)))] = src[@as(c_uint, @intCast(@as(c_int, 1)))];
                                dest[@as(c_uint, @intCast(@as(c_int, 2)))] = src[@as(c_uint, @intCast(@as(c_int, 2)))];
                            }
                        }
                        break;
                    },
                    else => {
                        _ = !!(@as(c_int, 0) != 0) or ((blk: {
                            _assert("0", "src/stb_image.h", @as(c_uint, @bitCast(@as(c_int, 1790))));
                            break :blk @as(c_int, 0);
                        }) != 0);
                        free(@as(?*anyopaque, @ptrCast(data)));
                        free(@as(?*anyopaque, @ptrCast(good)));
                        return @as([*c]u8, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("unsupported") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))));
                    },
                }
                break;
            }
        }
    }
    free(@as(?*anyopaque, @ptrCast(data)));
    return good;
}
pub fn stbi__compute_y_16(arg_r: c_int, arg_g: c_int, arg_b: c_int) callconv(.c) stbi__uint16 {
    var r = arg_r;
    _ = &r;
    var g = arg_g;
    _ = &g;
    var b = arg_b;
    _ = &b;
    return @as(stbi__uint16, @bitCast(@as(c_short, @truncate((((r * @as(c_int, 77)) + (g * @as(c_int, 150))) + (@as(c_int, 29) * b)) >> @intCast(8)))));
}
pub fn stbi__convert_format16(arg_data: [*c]stbi__uint16, arg_img_n: c_int, arg_req_comp: c_int, arg_x: c_uint, arg_y: c_uint) callconv(.c) [*c]stbi__uint16 {
    var data = arg_data;
    _ = &data;
    var img_n = arg_img_n;
    _ = &img_n;
    var req_comp = arg_req_comp;
    _ = &req_comp;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var i: c_int = undefined;
    _ = &i;
    var j: c_int = undefined;
    _ = &j;
    var good: [*c]stbi__uint16 = undefined;
    _ = &good;
    if (req_comp == img_n) return data;
    _ = !!((req_comp >= @as(c_int, 1)) and (req_comp <= @as(c_int, 4))) or ((blk: {
        _assert("req_comp >= 1 && req_comp <= 4", "src/stb_image.h", @as(c_uint, @bitCast(@as(c_int, 1818))));
        break :blk @as(c_int, 0);
    }) != 0);
    good = @as([*c]stbi__uint16, @ptrCast(@alignCast(stbi__malloc(@as(usize, @bitCast(@as(c_ulonglong, ((@as(c_uint, @bitCast(req_comp)) *% x) *% y) *% @as(c_uint, @bitCast(@as(c_int, 2))))))))));
    if (good == @as([*c]stbi__uint16, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) {
        free(@as(?*anyopaque, @ptrCast(data)));
        return @as([*c]stbi__uint16, @ptrCast(@alignCast(@as([*c]u8, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("outofmem") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0)))))))))));
    }
    {
        j = 0;
        while (j < @as(c_int, @bitCast(y))) : (j += 1) {
            var src: [*c]stbi__uint16 = data + ((@as(c_uint, @bitCast(j)) *% x) *% @as(c_uint, @bitCast(img_n)));
            _ = &src;
            var dest: [*c]stbi__uint16 = good + ((@as(c_uint, @bitCast(j)) *% x) *% @as(c_uint, @bitCast(req_comp)));
            _ = &dest;
            while (true) {
                switch ((img_n * @as(c_int, 8)) + req_comp) {
                    @as(c_int, 10) => {
                        {
                            i = @as(c_int, @bitCast(x -% @as(c_uint, @bitCast(@as(c_int, 1)))));
                            while (i >= @as(c_int, 0)) : (_ = blk: {
                                _ = blk_1: {
                                    i -= 1;
                                    break :blk_1 blk_2: {
                                        const ref = &src;
                                        ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 1)))));
                                        break :blk_2 ref.*;
                                    };
                                };
                                break :blk blk_1: {
                                    const ref = &dest;
                                    ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 2)))));
                                    break :blk_1 ref.*;
                                };
                            }) {
                                dest[@as(c_uint, @intCast(@as(c_int, 0)))] = src[@as(c_uint, @intCast(@as(c_int, 0)))];
                                dest[@as(c_uint, @intCast(@as(c_int, 1)))] = @as(stbi__uint16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535)))));
                            }
                        }
                        break;
                    },
                    @as(c_int, 11) => {
                        {
                            i = @as(c_int, @bitCast(x -% @as(c_uint, @bitCast(@as(c_int, 1)))));
                            while (i >= @as(c_int, 0)) : (_ = blk: {
                                _ = blk_1: {
                                    i -= 1;
                                    break :blk_1 blk_2: {
                                        const ref = &src;
                                        ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 1)))));
                                        break :blk_2 ref.*;
                                    };
                                };
                                break :blk blk_1: {
                                    const ref = &dest;
                                    ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 3)))));
                                    break :blk_1 ref.*;
                                };
                            }) {
                                dest[@as(c_uint, @intCast(@as(c_int, 0)))] = blk: {
                                    const tmp = blk_1: {
                                        const tmp_2 = src[@as(c_uint, @intCast(@as(c_int, 0)))];
                                        dest[@as(c_uint, @intCast(@as(c_int, 2)))] = tmp_2;
                                        break :blk_1 tmp_2;
                                    };
                                    dest[@as(c_uint, @intCast(@as(c_int, 1)))] = tmp;
                                    break :blk tmp;
                                };
                            }
                        }
                        break;
                    },
                    @as(c_int, 12) => {
                        {
                            i = @as(c_int, @bitCast(x -% @as(c_uint, @bitCast(@as(c_int, 1)))));
                            while (i >= @as(c_int, 0)) : (_ = blk: {
                                _ = blk_1: {
                                    i -= 1;
                                    break :blk_1 blk_2: {
                                        const ref = &src;
                                        ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 1)))));
                                        break :blk_2 ref.*;
                                    };
                                };
                                break :blk blk_1: {
                                    const ref = &dest;
                                    ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 4)))));
                                    break :blk_1 ref.*;
                                };
                            }) {
                                dest[@as(c_uint, @intCast(@as(c_int, 0)))] = blk: {
                                    const tmp = blk_1: {
                                        const tmp_2 = src[@as(c_uint, @intCast(@as(c_int, 0)))];
                                        dest[@as(c_uint, @intCast(@as(c_int, 2)))] = tmp_2;
                                        break :blk_1 tmp_2;
                                    };
                                    dest[@as(c_uint, @intCast(@as(c_int, 1)))] = tmp;
                                    break :blk tmp;
                                };
                                dest[@as(c_uint, @intCast(@as(c_int, 3)))] = @as(stbi__uint16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535)))));
                            }
                        }
                        break;
                    },
                    @as(c_int, 17) => {
                        {
                            i = @as(c_int, @bitCast(x -% @as(c_uint, @bitCast(@as(c_int, 1)))));
                            while (i >= @as(c_int, 0)) : (_ = blk: {
                                _ = blk_1: {
                                    i -= 1;
                                    break :blk_1 blk_2: {
                                        const ref = &src;
                                        ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 2)))));
                                        break :blk_2 ref.*;
                                    };
                                };
                                break :blk blk_1: {
                                    const ref = &dest;
                                    ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 1)))));
                                    break :blk_1 ref.*;
                                };
                            }) {
                                dest[@as(c_uint, @intCast(@as(c_int, 0)))] = src[@as(c_uint, @intCast(@as(c_int, 0)))];
                            }
                        }
                        break;
                    },
                    @as(c_int, 19) => {
                        {
                            i = @as(c_int, @bitCast(x -% @as(c_uint, @bitCast(@as(c_int, 1)))));
                            while (i >= @as(c_int, 0)) : (_ = blk: {
                                _ = blk_1: {
                                    i -= 1;
                                    break :blk_1 blk_2: {
                                        const ref = &src;
                                        ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 2)))));
                                        break :blk_2 ref.*;
                                    };
                                };
                                break :blk blk_1: {
                                    const ref = &dest;
                                    ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 3)))));
                                    break :blk_1 ref.*;
                                };
                            }) {
                                dest[@as(c_uint, @intCast(@as(c_int, 0)))] = blk: {
                                    const tmp = blk_1: {
                                        const tmp_2 = src[@as(c_uint, @intCast(@as(c_int, 0)))];
                                        dest[@as(c_uint, @intCast(@as(c_int, 2)))] = tmp_2;
                                        break :blk_1 tmp_2;
                                    };
                                    dest[@as(c_uint, @intCast(@as(c_int, 1)))] = tmp;
                                    break :blk tmp;
                                };
                            }
                        }
                        break;
                    },
                    @as(c_int, 20) => {
                        {
                            i = @as(c_int, @bitCast(x -% @as(c_uint, @bitCast(@as(c_int, 1)))));
                            while (i >= @as(c_int, 0)) : (_ = blk: {
                                _ = blk_1: {
                                    i -= 1;
                                    break :blk_1 blk_2: {
                                        const ref = &src;
                                        ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 2)))));
                                        break :blk_2 ref.*;
                                    };
                                };
                                break :blk blk_1: {
                                    const ref = &dest;
                                    ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 4)))));
                                    break :blk_1 ref.*;
                                };
                            }) {
                                dest[@as(c_uint, @intCast(@as(c_int, 0)))] = blk: {
                                    const tmp = blk_1: {
                                        const tmp_2 = src[@as(c_uint, @intCast(@as(c_int, 0)))];
                                        dest[@as(c_uint, @intCast(@as(c_int, 2)))] = tmp_2;
                                        break :blk_1 tmp_2;
                                    };
                                    dest[@as(c_uint, @intCast(@as(c_int, 1)))] = tmp;
                                    break :blk tmp;
                                };
                                dest[@as(c_uint, @intCast(@as(c_int, 3)))] = src[@as(c_uint, @intCast(@as(c_int, 1)))];
                            }
                        }
                        break;
                    },
                    @as(c_int, 28) => {
                        {
                            i = @as(c_int, @bitCast(x -% @as(c_uint, @bitCast(@as(c_int, 1)))));
                            while (i >= @as(c_int, 0)) : (_ = blk: {
                                _ = blk_1: {
                                    i -= 1;
                                    break :blk_1 blk_2: {
                                        const ref = &src;
                                        ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 3)))));
                                        break :blk_2 ref.*;
                                    };
                                };
                                break :blk blk_1: {
                                    const ref = &dest;
                                    ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 4)))));
                                    break :blk_1 ref.*;
                                };
                            }) {
                                dest[@as(c_uint, @intCast(@as(c_int, 0)))] = src[@as(c_uint, @intCast(@as(c_int, 0)))];
                                dest[@as(c_uint, @intCast(@as(c_int, 1)))] = src[@as(c_uint, @intCast(@as(c_int, 1)))];
                                dest[@as(c_uint, @intCast(@as(c_int, 2)))] = src[@as(c_uint, @intCast(@as(c_int, 2)))];
                                dest[@as(c_uint, @intCast(@as(c_int, 3)))] = @as(stbi__uint16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535)))));
                            }
                        }
                        break;
                    },
                    @as(c_int, 25) => {
                        {
                            i = @as(c_int, @bitCast(x -% @as(c_uint, @bitCast(@as(c_int, 1)))));
                            while (i >= @as(c_int, 0)) : (_ = blk: {
                                _ = blk_1: {
                                    i -= 1;
                                    break :blk_1 blk_2: {
                                        const ref = &src;
                                        ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 3)))));
                                        break :blk_2 ref.*;
                                    };
                                };
                                break :blk blk_1: {
                                    const ref = &dest;
                                    ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 1)))));
                                    break :blk_1 ref.*;
                                };
                            }) {
                                dest[@as(c_uint, @intCast(@as(c_int, 0)))] = stbi__compute_y_16(@as(c_int, @bitCast(@as(c_uint, src[@as(c_uint, @intCast(@as(c_int, 0)))]))), @as(c_int, @bitCast(@as(c_uint, src[@as(c_uint, @intCast(@as(c_int, 1)))]))), @as(c_int, @bitCast(@as(c_uint, src[@as(c_uint, @intCast(@as(c_int, 2)))]))));
                            }
                        }
                        break;
                    },
                    @as(c_int, 26) => {
                        {
                            i = @as(c_int, @bitCast(x -% @as(c_uint, @bitCast(@as(c_int, 1)))));
                            while (i >= @as(c_int, 0)) : (_ = blk: {
                                _ = blk_1: {
                                    i -= 1;
                                    break :blk_1 blk_2: {
                                        const ref = &src;
                                        ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 3)))));
                                        break :blk_2 ref.*;
                                    };
                                };
                                break :blk blk_1: {
                                    const ref = &dest;
                                    ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 2)))));
                                    break :blk_1 ref.*;
                                };
                            }) {
                                dest[@as(c_uint, @intCast(@as(c_int, 0)))] = stbi__compute_y_16(@as(c_int, @bitCast(@as(c_uint, src[@as(c_uint, @intCast(@as(c_int, 0)))]))), @as(c_int, @bitCast(@as(c_uint, src[@as(c_uint, @intCast(@as(c_int, 1)))]))), @as(c_int, @bitCast(@as(c_uint, src[@as(c_uint, @intCast(@as(c_int, 2)))]))));
                                dest[@as(c_uint, @intCast(@as(c_int, 1)))] = @as(stbi__uint16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535)))));
                            }
                        }
                        break;
                    },
                    @as(c_int, 33) => {
                        {
                            i = @as(c_int, @bitCast(x -% @as(c_uint, @bitCast(@as(c_int, 1)))));
                            while (i >= @as(c_int, 0)) : (_ = blk: {
                                _ = blk_1: {
                                    i -= 1;
                                    break :blk_1 blk_2: {
                                        const ref = &src;
                                        ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 4)))));
                                        break :blk_2 ref.*;
                                    };
                                };
                                break :blk blk_1: {
                                    const ref = &dest;
                                    ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 1)))));
                                    break :blk_1 ref.*;
                                };
                            }) {
                                dest[@as(c_uint, @intCast(@as(c_int, 0)))] = stbi__compute_y_16(@as(c_int, @bitCast(@as(c_uint, src[@as(c_uint, @intCast(@as(c_int, 0)))]))), @as(c_int, @bitCast(@as(c_uint, src[@as(c_uint, @intCast(@as(c_int, 1)))]))), @as(c_int, @bitCast(@as(c_uint, src[@as(c_uint, @intCast(@as(c_int, 2)))]))));
                            }
                        }
                        break;
                    },
                    @as(c_int, 34) => {
                        {
                            i = @as(c_int, @bitCast(x -% @as(c_uint, @bitCast(@as(c_int, 1)))));
                            while (i >= @as(c_int, 0)) : (_ = blk: {
                                _ = blk_1: {
                                    i -= 1;
                                    break :blk_1 blk_2: {
                                        const ref = &src;
                                        ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 4)))));
                                        break :blk_2 ref.*;
                                    };
                                };
                                break :blk blk_1: {
                                    const ref = &dest;
                                    ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 2)))));
                                    break :blk_1 ref.*;
                                };
                            }) {
                                dest[@as(c_uint, @intCast(@as(c_int, 0)))] = stbi__compute_y_16(@as(c_int, @bitCast(@as(c_uint, src[@as(c_uint, @intCast(@as(c_int, 0)))]))), @as(c_int, @bitCast(@as(c_uint, src[@as(c_uint, @intCast(@as(c_int, 1)))]))), @as(c_int, @bitCast(@as(c_uint, src[@as(c_uint, @intCast(@as(c_int, 2)))]))));
                                dest[@as(c_uint, @intCast(@as(c_int, 1)))] = src[@as(c_uint, @intCast(@as(c_int, 3)))];
                            }
                        }
                        break;
                    },
                    @as(c_int, 35) => {
                        {
                            i = @as(c_int, @bitCast(x -% @as(c_uint, @bitCast(@as(c_int, 1)))));
                            while (i >= @as(c_int, 0)) : (_ = blk: {
                                _ = blk_1: {
                                    i -= 1;
                                    break :blk_1 blk_2: {
                                        const ref = &src;
                                        ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 4)))));
                                        break :blk_2 ref.*;
                                    };
                                };
                                break :blk blk_1: {
                                    const ref = &dest;
                                    ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 3)))));
                                    break :blk_1 ref.*;
                                };
                            }) {
                                dest[@as(c_uint, @intCast(@as(c_int, 0)))] = src[@as(c_uint, @intCast(@as(c_int, 0)))];
                                dest[@as(c_uint, @intCast(@as(c_int, 1)))] = src[@as(c_uint, @intCast(@as(c_int, 1)))];
                                dest[@as(c_uint, @intCast(@as(c_int, 2)))] = src[@as(c_uint, @intCast(@as(c_int, 2)))];
                            }
                        }
                        break;
                    },
                    else => {
                        _ = !!(@as(c_int, 0) != 0) or ((blk: {
                            _assert("0", "src/stb_image.h", @as(c_uint, @bitCast(@as(c_int, 1847))));
                            break :blk @as(c_int, 0);
                        }) != 0);
                        free(@as(?*anyopaque, @ptrCast(data)));
                        free(@as(?*anyopaque, @ptrCast(good)));
                        return @as([*c]stbi__uint16, @ptrCast(@alignCast(@as([*c]u8, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("unsupported") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0)))))))))));
                    },
                }
                break;
            }
        }
    }
    free(@as(?*anyopaque, @ptrCast(data)));
    return good;
}
pub const stbi__zhuffman = extern struct {
    fast: [512]stbi__uint16 = @import("std").mem.zeroes([512]stbi__uint16),
    firstcode: [16]stbi__uint16 = @import("std").mem.zeroes([16]stbi__uint16),
    maxcode: [17]c_int = @import("std").mem.zeroes([17]c_int),
    firstsymbol: [16]stbi__uint16 = @import("std").mem.zeroes([16]stbi__uint16),
    size: [288]stbi_uc = @import("std").mem.zeroes([288]stbi_uc),
    value: [288]stbi__uint16 = @import("std").mem.zeroes([288]stbi__uint16),
};
pub fn stbi__bitreverse16(arg_n: c_int) callconv(.c) c_int {
    var n = arg_n;
    _ = &n;
    n = ((n & @as(c_int, 43690)) >> @intCast(1)) | ((n & @as(c_int, 21845)) << @intCast(1));
    n = ((n & @as(c_int, 52428)) >> @intCast(2)) | ((n & @as(c_int, 13107)) << @intCast(2));
    n = ((n & @as(c_int, 61680)) >> @intCast(4)) | ((n & @as(c_int, 3855)) << @intCast(4));
    n = ((n & @as(c_int, 65280)) >> @intCast(8)) | ((n & @as(c_int, 255)) << @intCast(8));
    return n;
}
pub fn stbi__bit_reverse(arg_v: c_int, arg_bits: c_int) callconv(.c) c_int {
    var v = arg_v;
    _ = &v;
    var bits = arg_bits;
    _ = &bits;
    _ = !!(bits <= @as(c_int, 16)) or ((blk: {
        _assert("bits <= 16", "src/stb_image.h", @as(c_uint, @bitCast(@as(c_int, 4118))));
        break :blk @as(c_int, 0);
    }) != 0);
    return stbi__bitreverse16(v) >> @intCast(@as(c_int, 16) - bits);
}
pub fn stbi__zbuild_huffman(arg_z: [*c]stbi__zhuffman, arg_sizelist: [*c]const stbi_uc, arg_num: c_int) callconv(.c) c_int {
    var z = arg_z;
    _ = &z;
    var sizelist = arg_sizelist;
    _ = &sizelist;
    var num = arg_num;
    _ = &num;
    var i: c_int = undefined;
    _ = &i;
    var k: c_int = 0;
    _ = &k;
    var code: c_int = undefined;
    _ = &code;
    var next_code: [16]c_int = undefined;
    _ = &next_code;
    var sizes: [17]c_int = undefined;
    _ = &sizes;
    _ = memset(@as(?*anyopaque, @ptrCast(@as([*c]c_int, @ptrCast(@alignCast(&sizes))))), @as(c_int, 0), @sizeOf([17]c_int));
    _ = memset(@as(?*anyopaque, @ptrCast(@as([*c]stbi__uint16, @ptrCast(@alignCast(&z.*.fast))))), @as(c_int, 0), @sizeOf([512]stbi__uint16));
    {
        i = 0;
        while (i < num) : (i += 1) {
            sizes[(blk: {
                const tmp = i;
                if (tmp >= 0) break :blk sizelist + @as(usize, @intCast(tmp)) else break :blk sizelist - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).*] += 1;
        }
    }
    sizes[@as(c_uint, @intCast(@as(c_int, 0)))] = 0;
    {
        i = 1;
        while (i < @as(c_int, 16)) : (i += 1) if (sizes[@as(c_uint, @intCast(i))] > (@as(c_int, 1) << @intCast(i))) return stbi__err("bad sizes");
    }
    code = 0;
    {
        i = 1;
        while (i < @as(c_int, 16)) : (i += 1) {
            next_code[@as(c_uint, @intCast(i))] = code;
            z.*.firstcode[@as(c_uint, @intCast(i))] = @as(stbi__uint16, @bitCast(@as(c_short, @truncate(code))));
            z.*.firstsymbol[@as(c_uint, @intCast(i))] = @as(stbi__uint16, @bitCast(@as(c_short, @truncate(k))));
            code = code + sizes[@as(c_uint, @intCast(i))];
            if (sizes[@as(c_uint, @intCast(i))] != 0) if ((code - @as(c_int, 1)) >= (@as(c_int, 1) << @intCast(i))) return stbi__err("bad codelengths");
            z.*.maxcode[@as(c_uint, @intCast(i))] = code << @intCast(@as(c_int, 16) - i);
            code <<= @intCast(@as(c_int, 1));
            k += sizes[@as(c_uint, @intCast(i))];
        }
    }
    z.*.maxcode[@as(c_uint, @intCast(@as(c_int, 16)))] = 65536;
    {
        i = 0;
        while (i < num) : (i += 1) {
            var s: c_int = @as(c_int, @bitCast(@as(c_uint, (blk: {
                const tmp = i;
                if (tmp >= 0) break :blk sizelist + @as(usize, @intCast(tmp)) else break :blk sizelist - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).*)));
            _ = &s;
            if (s != 0) {
                var c: c_int = (next_code[@as(c_uint, @intCast(s))] - @as(c_int, @bitCast(@as(c_uint, z.*.firstcode[@as(c_uint, @intCast(s))])))) + @as(c_int, @bitCast(@as(c_uint, z.*.firstsymbol[@as(c_uint, @intCast(s))])));
                _ = &c;
                var fastv: stbi__uint16 = @as(stbi__uint16, @bitCast(@as(c_short, @truncate((s << @intCast(9)) | i))));
                _ = &fastv;
                z.*.size[@as(c_uint, @intCast(c))] = @as(stbi_uc, @bitCast(@as(i8, @truncate(s))));
                z.*.value[@as(c_uint, @intCast(c))] = @as(stbi__uint16, @bitCast(@as(c_short, @truncate(i))));
                if (s <= @as(c_int, 9)) {
                    var j: c_int = stbi__bit_reverse(next_code[@as(c_uint, @intCast(s))], s);
                    _ = &j;
                    while (j < (@as(c_int, 1) << @intCast(9))) {
                        z.*.fast[@as(c_uint, @intCast(j))] = fastv;
                        j += @as(c_int, 1) << @intCast(s);
                    }
                }
                next_code[@as(c_uint, @intCast(s))] += 1;
            }
        }
    }
    return 1;
}
pub const stbi__zbuf = extern struct {
    zbuffer: [*c]stbi_uc = @import("std").mem.zeroes([*c]stbi_uc),
    zbuffer_end: [*c]stbi_uc = @import("std").mem.zeroes([*c]stbi_uc),
    num_bits: c_int = @import("std").mem.zeroes(c_int),
    hit_zeof_once: c_int = @import("std").mem.zeroes(c_int),
    code_buffer: stbi__uint32 = @import("std").mem.zeroes(stbi__uint32),
    zout: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    zout_start: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    zout_end: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    z_expandable: c_int = @import("std").mem.zeroes(c_int),
    z_length: stbi__zhuffman = @import("std").mem.zeroes(stbi__zhuffman),
    z_distance: stbi__zhuffman = @import("std").mem.zeroes(stbi__zhuffman),
};
pub fn stbi__zeof(arg_z: [*c]stbi__zbuf) callconv(.c) c_int {
    var z = arg_z;
    _ = &z;
    return @intFromBool(z.*.zbuffer >= z.*.zbuffer_end);
}
pub fn stbi__zget8(arg_z: [*c]stbi__zbuf) callconv(.c) stbi_uc {
    var z = arg_z;
    _ = &z;
    return @as(stbi_uc, @bitCast(@as(i8, @truncate(if (stbi__zeof(z) != 0) @as(c_int, 0) else @as(c_int, @bitCast(@as(c_uint, (blk: {
        const ref = &z.*.zbuffer;
        const tmp = ref.*;
        ref.* += 1;
        break :blk tmp;
    }).*)))))));
}
pub fn stbi__fill_bits(arg_z: [*c]stbi__zbuf) callconv(.c) void {
    var z = arg_z;
    _ = &z;
    while (true) {
        if (z.*.code_buffer >= (@as(c_uint, 1) << @intCast(z.*.num_bits))) {
            z.*.zbuffer = z.*.zbuffer_end;
            return;
        }
        z.*.code_buffer |= @as(stbi__uint32, @bitCast(@as(c_uint, @bitCast(@as(c_uint, stbi__zget8(z)))) << @intCast(z.*.num_bits)));
        z.*.num_bits += @as(c_int, 8);
        if (!(z.*.num_bits <= @as(c_int, 24))) break;
    }
}
pub fn stbi__zreceive(arg_z: [*c]stbi__zbuf, arg_n: c_int) callconv(.c) c_uint {
    var z = arg_z;
    _ = &z;
    var n = arg_n;
    _ = &n;
    var k: c_uint = undefined;
    _ = &k;
    if (z.*.num_bits < n) {
        stbi__fill_bits(z);
    }
    k = z.*.code_buffer & @as(stbi__uint32, @bitCast((@as(c_int, 1) << @intCast(n)) - @as(c_int, 1)));
    z.*.code_buffer >>= @intCast(n);
    z.*.num_bits -= n;
    return k;
}
pub fn stbi__zhuffman_decode_slowpath(arg_a: [*c]stbi__zbuf, arg_z: [*c]stbi__zhuffman) callconv(.c) c_int {
    var a = arg_a;
    _ = &a;
    var z = arg_z;
    _ = &z;
    var b: c_int = undefined;
    _ = &b;
    var s: c_int = undefined;
    _ = &s;
    var k: c_int = undefined;
    _ = &k;
    k = stbi__bit_reverse(@as(c_int, @bitCast(a.*.code_buffer)), @as(c_int, 16));
    {
        s = @as(c_int, 9) + @as(c_int, 1);
        while (true) : (s += 1) if (k < z.*.maxcode[@as(c_uint, @intCast(s))]) break;
    }
    if (s >= @as(c_int, 16)) return -@as(c_int, 1);
    b = ((k >> @intCast(@as(c_int, 16) - s)) - @as(c_int, @bitCast(@as(c_uint, z.*.firstcode[@as(c_uint, @intCast(s))])))) + @as(c_int, @bitCast(@as(c_uint, z.*.firstsymbol[@as(c_uint, @intCast(s))])));
    if (b >= @as(c_int, 288)) return -@as(c_int, 1);
    if (@as(c_int, @bitCast(@as(c_uint, z.*.size[@as(c_uint, @intCast(b))]))) != s) return -@as(c_int, 1);
    a.*.code_buffer >>= @intCast(s);
    a.*.num_bits -= s;
    return @as(c_int, @bitCast(@as(c_uint, z.*.value[@as(c_uint, @intCast(b))])));
}
pub fn stbi__zhuffman_decode(arg_a: [*c]stbi__zbuf, arg_z: [*c]stbi__zhuffman) callconv(.c) c_int {
    var a = arg_a;
    _ = &a;
    var z = arg_z;
    _ = &z;
    var b: c_int = undefined;
    _ = &b;
    var s: c_int = undefined;
    _ = &s;
    if (a.*.num_bits < @as(c_int, 16)) {
        if (stbi__zeof(a) != 0) {
            if (!(a.*.hit_zeof_once != 0)) {
                a.*.hit_zeof_once = 1;
                a.*.num_bits += @as(c_int, 16);
            } else {
                return -@as(c_int, 1);
            }
        } else {
            stbi__fill_bits(a);
        }
    }
    b = @as(c_int, @bitCast(@as(c_uint, z.*.fast[a.*.code_buffer & @as(stbi__uint32, @bitCast((@as(c_int, 1) << @intCast(9)) - @as(c_int, 1)))])));
    if (b != 0) {
        s = b >> @intCast(9);
        a.*.code_buffer >>= @intCast(s);
        a.*.num_bits -= s;
        return b & @as(c_int, 511);
    }
    return stbi__zhuffman_decode_slowpath(a, z);
}
pub fn stbi__zexpand(arg_z: [*c]stbi__zbuf, arg_zout: [*c]u8, arg_n: c_int) callconv(.c) c_int {
    var z = arg_z;
    _ = &z;
    var zout = arg_zout;
    _ = &zout;
    var n = arg_n;
    _ = &n;
    var q: [*c]u8 = undefined;
    _ = &q;
    var cur: c_uint = undefined;
    _ = &cur;
    var limit: c_uint = undefined;
    _ = &limit;
    var old_limit: c_uint = undefined;
    _ = &old_limit;
    z.*.zout = zout;
    if (!(z.*.z_expandable != 0)) return stbi__err("output buffer limit");
    cur = @as(c_uint, @bitCast(@as(c_int, @truncate(@divExact(@as(c_longlong, @bitCast(@intFromPtr(z.*.zout) -% @intFromPtr(z.*.zout_start))), @sizeOf(u8))))));
    limit = blk: {
        const tmp = @as(c_uint, @bitCast(@as(c_int, @truncate(@divExact(@as(c_longlong, @bitCast(@intFromPtr(z.*.zout_end) -% @intFromPtr(z.*.zout_start))), @sizeOf(u8))))));
        old_limit = tmp;
        break :blk tmp;
    };
    if ((((@as(c_uint, @bitCast(@as(c_int, 2147483647))) *% @as(c_uint, 2)) +% @as(c_uint, 1)) -% cur) < @as(c_uint, @bitCast(n))) return stbi__err("outofmem");
    while ((cur +% @as(c_uint, @bitCast(n))) > limit) {
        if (limit > (((@as(c_uint, @bitCast(@as(c_int, 2147483647))) *% @as(c_uint, 2)) +% @as(c_uint, 1)) / @as(c_uint, @bitCast(@as(c_int, 2))))) return stbi__err("outofmem");
        limit *%= @as(c_uint, @bitCast(@as(c_int, 2)));
    }
    q = @as([*c]u8, @ptrCast(@alignCast(realloc(@as(?*anyopaque, @ptrCast(z.*.zout_start)), @as(c_ulonglong, @bitCast(@as(c_ulonglong, limit)))))));
    _ = @sizeOf(c_uint);
    if (q == @as([*c]u8, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) return stbi__err("outofmem");
    z.*.zout_start = q;
    z.*.zout = q + cur;
    z.*.zout_end = q + limit;
    return 1;
}
pub const stbi__zlength_base: [31]c_int = [31]c_int{
    3,
    4,
    5,
    6,
    7,
    8,
    9,
    10,
    11,
    13,
    15,
    17,
    19,
    23,
    27,
    31,
    35,
    43,
    51,
    59,
    67,
    83,
    99,
    115,
    131,
    163,
    195,
    227,
    258,
    0,
    0,
};
pub const stbi__zlength_extra: [31]c_int = [31]c_int{
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    1,
    1,
    1,
    1,
    2,
    2,
    2,
    2,
    3,
    3,
    3,
    3,
    4,
    4,
    4,
    4,
    5,
    5,
    5,
    5,
    0,
    0,
    0,
};
pub const stbi__zdist_base: [32]c_int = [32]c_int{
    1,
    2,
    3,
    4,
    5,
    7,
    9,
    13,
    17,
    25,
    33,
    49,
    65,
    97,
    129,
    193,
    257,
    385,
    513,
    769,
    1025,
    1537,
    2049,
    3073,
    4097,
    6145,
    8193,
    12289,
    16385,
    24577,
    0,
    0,
};
pub const stbi__zdist_extra: [32]c_int = [30]c_int{
    0,
    0,
    0,
    0,
    1,
    1,
    2,
    2,
    3,
    3,
    4,
    4,
    5,
    5,
    6,
    6,
    7,
    7,
    8,
    8,
    9,
    9,
    10,
    10,
    11,
    11,
    12,
    12,
    13,
    13,
} ++ [1]c_int{0} ** 2;
pub fn stbi__parse_huffman_block(arg_a: [*c]stbi__zbuf) callconv(.c) c_int {
    var a = arg_a;
    _ = &a;
    var zout: [*c]u8 = a.*.zout;
    _ = &zout;
    while (true) {
        var z: c_int = stbi__zhuffman_decode(a, &a.*.z_length);
        _ = &z;
        if (z < @as(c_int, 256)) {
            if (z < @as(c_int, 0)) return stbi__err("bad huffman code");
            if (zout >= a.*.zout_end) {
                if (!(stbi__zexpand(a, zout, @as(c_int, 1)) != 0)) return 0;
                zout = a.*.zout;
            }
            (blk: {
                const ref = &zout;
                const tmp = ref.*;
                ref.* += 1;
                break :blk tmp;
            }).* = @as(u8, @bitCast(@as(i8, @truncate(z))));
        } else {
            var p: [*c]stbi_uc = undefined;
            _ = &p;
            var len: c_int = undefined;
            _ = &len;
            var dist: c_int = undefined;
            _ = &dist;
            if (z == @as(c_int, 256)) {
                a.*.zout = zout;
                if ((a.*.hit_zeof_once != 0) and (a.*.num_bits < @as(c_int, 16))) {
                    return stbi__err("unexpected end");
                }
                return 1;
            }
            if (z >= @as(c_int, 286)) return stbi__err("bad huffman code");
            z -= @as(c_int, 257);
            len = stbi__zlength_base[@as(c_uint, @intCast(z))];
            if (stbi__zlength_extra[@as(c_uint, @intCast(z))] != 0) {
                len += @as(c_int, @bitCast(stbi__zreceive(a, stbi__zlength_extra[@as(c_uint, @intCast(z))])));
            }
            z = stbi__zhuffman_decode(a, &a.*.z_distance);
            if ((z < @as(c_int, 0)) or (z >= @as(c_int, 30))) return stbi__err("bad huffman code");
            dist = stbi__zdist_base[@as(c_uint, @intCast(z))];
            if (stbi__zdist_extra[@as(c_uint, @intCast(z))] != 0) {
                dist += @as(c_int, @bitCast(stbi__zreceive(a, stbi__zdist_extra[@as(c_uint, @intCast(z))])));
            }
            if (@divExact(@as(c_longlong, @bitCast(@intFromPtr(zout) -% @intFromPtr(a.*.zout_start))), @sizeOf(u8)) < @as(c_longlong, @bitCast(@as(c_longlong, dist)))) return stbi__err("bad dist");
            if (@as(c_longlong, @bitCast(@as(c_longlong, len))) > @divExact(@as(c_longlong, @bitCast(@intFromPtr(a.*.zout_end) -% @intFromPtr(zout))), @sizeOf(u8))) {
                if (!(stbi__zexpand(a, zout, len) != 0)) return 0;
                zout = a.*.zout;
            }
            p = @as([*c]stbi_uc, @ptrCast(@alignCast(zout - @as(usize, @bitCast(@as(isize, @intCast(dist)))))));
            if (dist == @as(c_int, 1)) {
                var v: stbi_uc = p.*;
                _ = &v;
                if (len != 0) {
                    while (true) {
                        (blk: {
                            const ref = &zout;
                            const tmp = ref.*;
                            ref.* += 1;
                            break :blk tmp;
                        }).* = @as(u8, @bitCast(v));
                        if (!((blk: {
                            const ref = &len;
                            ref.* -= 1;
                            break :blk ref.*;
                        }) != 0)) break;
                    }
                }
            } else {
                if (len != 0) {
                    while (true) {
                        (blk: {
                            const ref = &zout;
                            const tmp = ref.*;
                            ref.* += 1;
                            break :blk tmp;
                        }).* = @as(u8, @bitCast((blk: {
                            const ref = &p;
                            const tmp = ref.*;
                            ref.* += 1;
                            break :blk tmp;
                        }).*));
                        if (!((blk: {
                            const ref = &len;
                            ref.* -= 1;
                            break :blk ref.*;
                        }) != 0)) break;
                    }
                }
            }
        }
    }
    return 0;
}
pub fn stbi__compute_huffman_codes(arg_a: [*c]stbi__zbuf) callconv(.c) c_int {
    var a = arg_a;
    _ = &a;
    const length_dezigzag = struct {
        const static: [19]stbi_uc = [19]stbi_uc{
            16,
            17,
            18,
            0,
            8,
            7,
            9,
            6,
            10,
            5,
            11,
            4,
            12,
            3,
            13,
            2,
            14,
            1,
            15,
        };
    };
    _ = &length_dezigzag;
    var z_codelength: stbi__zhuffman = undefined;
    _ = &z_codelength;
    var lencodes: [455]stbi_uc = undefined;
    _ = &lencodes;
    var codelength_sizes: [19]stbi_uc = undefined;
    _ = &codelength_sizes;
    var i: c_int = undefined;
    _ = &i;
    var n: c_int = undefined;
    _ = &n;
    var hlit: c_int = @as(c_int, @bitCast(stbi__zreceive(a, @as(c_int, 5)) +% @as(c_uint, @bitCast(@as(c_int, 257)))));
    _ = &hlit;
    var hdist: c_int = @as(c_int, @bitCast(stbi__zreceive(a, @as(c_int, 5)) +% @as(c_uint, @bitCast(@as(c_int, 1)))));
    _ = &hdist;
    var hclen: c_int = @as(c_int, @bitCast(stbi__zreceive(a, @as(c_int, 4)) +% @as(c_uint, @bitCast(@as(c_int, 4)))));
    _ = &hclen;
    var ntot: c_int = hlit + hdist;
    _ = &ntot;
    _ = memset(@as(?*anyopaque, @ptrCast(@as([*c]stbi_uc, @ptrCast(@alignCast(&codelength_sizes))))), @as(c_int, 0), @sizeOf([19]stbi_uc));
    {
        i = 0;
        while (i < hclen) : (i += 1) {
            var s: c_int = @as(c_int, @bitCast(stbi__zreceive(a, @as(c_int, 3))));
            _ = &s;
            codelength_sizes[length_dezigzag.static[@as(c_uint, @intCast(i))]] = @as(stbi_uc, @bitCast(@as(i8, @truncate(s))));
        }
    }
    if (!(stbi__zbuild_huffman(&z_codelength, @as([*c]stbi_uc, @ptrCast(@alignCast(&codelength_sizes))), @as(c_int, 19)) != 0)) return 0;
    n = 0;
    while (n < ntot) {
        var c: c_int = stbi__zhuffman_decode(a, &z_codelength);
        _ = &c;
        if ((c < @as(c_int, 0)) or (c >= @as(c_int, 19))) return stbi__err("bad codelengths");
        if (c < @as(c_int, 16)) {
            lencodes[@as(c_uint, @intCast(blk: {
                const ref = &n;
                const tmp = ref.*;
                ref.* += 1;
                break :blk tmp;
            }))] = @as(stbi_uc, @bitCast(@as(i8, @truncate(c))));
        } else {
            var fill: stbi_uc = 0;
            _ = &fill;
            if (c == @as(c_int, 16)) {
                c = @as(c_int, @bitCast(stbi__zreceive(a, @as(c_int, 2)) +% @as(c_uint, @bitCast(@as(c_int, 3)))));
                if (n == @as(c_int, 0)) return stbi__err("bad codelengths");
                fill = lencodes[@as(c_uint, @intCast(n - @as(c_int, 1)))];
            } else if (c == @as(c_int, 17)) {
                c = @as(c_int, @bitCast(stbi__zreceive(a, @as(c_int, 3)) +% @as(c_uint, @bitCast(@as(c_int, 3)))));
            } else if (c == @as(c_int, 18)) {
                c = @as(c_int, @bitCast(stbi__zreceive(a, @as(c_int, 7)) +% @as(c_uint, @bitCast(@as(c_int, 11)))));
            } else {
                return stbi__err("bad codelengths");
            }
            if ((ntot - n) < c) return stbi__err("bad codelengths");
            _ = memset(@as(?*anyopaque, @ptrCast(@as([*c]stbi_uc, @ptrCast(@alignCast(&lencodes))) + @as(usize, @bitCast(@as(isize, @intCast(n)))))), @as(c_int, @bitCast(@as(c_uint, fill))), @as(c_ulonglong, @bitCast(@as(c_longlong, c))));
            n += c;
        }
    }
    if (n != ntot) return stbi__err("bad codelengths");
    if (!(stbi__zbuild_huffman(&a.*.z_length, @as([*c]stbi_uc, @ptrCast(@alignCast(&lencodes))), hlit) != 0)) return 0;
    if (!(stbi__zbuild_huffman(&a.*.z_distance, @as([*c]stbi_uc, @ptrCast(@alignCast(&lencodes))) + @as(usize, @bitCast(@as(isize, @intCast(hlit)))), hdist) != 0)) return 0;
    return 1;
}
pub fn stbi__parse_uncompressed_block(arg_a: [*c]stbi__zbuf) callconv(.c) c_int {
    var a = arg_a;
    _ = &a;
    var header: [4]stbi_uc = undefined;
    _ = &header;
    var len: c_int = undefined;
    _ = &len;
    var nlen: c_int = undefined;
    _ = &nlen;
    var k: c_int = undefined;
    _ = &k;
    if ((a.*.num_bits & @as(c_int, 7)) != 0) {
        _ = stbi__zreceive(a, a.*.num_bits & @as(c_int, 7));
    }
    k = 0;
    while (a.*.num_bits > @as(c_int, 0)) {
        header[@as(c_uint, @intCast(blk: {
            const ref = &k;
            const tmp = ref.*;
            ref.* += 1;
            break :blk tmp;
        }))] = @as(stbi_uc, @bitCast(@as(u8, @truncate(a.*.code_buffer & @as(stbi__uint32, @bitCast(@as(c_int, 255)))))));
        a.*.code_buffer >>= @intCast(@as(c_int, 8));
        a.*.num_bits -= @as(c_int, 8);
    }
    if (a.*.num_bits < @as(c_int, 0)) return stbi__err("zlib corrupt");
    while (k < @as(c_int, 4)) {
        header[@as(c_uint, @intCast(blk: {
            const ref = &k;
            const tmp = ref.*;
            ref.* += 1;
            break :blk tmp;
        }))] = stbi__zget8(a);
    }
    len = (@as(c_int, @bitCast(@as(c_uint, header[@as(c_uint, @intCast(@as(c_int, 1)))]))) * @as(c_int, 256)) + @as(c_int, @bitCast(@as(c_uint, header[@as(c_uint, @intCast(@as(c_int, 0)))])));
    nlen = (@as(c_int, @bitCast(@as(c_uint, header[@as(c_uint, @intCast(@as(c_int, 3)))]))) * @as(c_int, 256)) + @as(c_int, @bitCast(@as(c_uint, header[@as(c_uint, @intCast(@as(c_int, 2)))])));
    if (nlen != (len ^ @as(c_int, 65535))) return stbi__err("zlib corrupt");
    if ((a.*.zbuffer + @as(usize, @bitCast(@as(isize, @intCast(len))))) > a.*.zbuffer_end) return stbi__err("read past buffer");
    if ((a.*.zout + @as(usize, @bitCast(@as(isize, @intCast(len))))) > a.*.zout_end) if (!(stbi__zexpand(a, a.*.zout, len) != 0)) return 0;
    _ = memcpy(@as(?*anyopaque, @ptrCast(a.*.zout)), @as(?*const anyopaque, @ptrCast(a.*.zbuffer)), @as(c_ulonglong, @bitCast(@as(c_longlong, len))));
    a.*.zbuffer += @as(usize, @bitCast(@as(isize, @intCast(len))));
    a.*.zout += @as(usize, @bitCast(@as(isize, @intCast(len))));
    return 1;
}
pub fn stbi__parse_zlib_header(arg_a: [*c]stbi__zbuf) callconv(.c) c_int {
    var a = arg_a;
    _ = &a;
    var cmf: c_int = @as(c_int, @bitCast(@as(c_uint, stbi__zget8(a))));
    _ = &cmf;
    var cm: c_int = cmf & @as(c_int, 15);
    _ = &cm;
    var flg: c_int = @as(c_int, @bitCast(@as(c_uint, stbi__zget8(a))));
    _ = &flg;
    if (stbi__zeof(a) != 0) return stbi__err("bad zlib header");
    if (@import("std").zig.c_translation.signedRemainder((cmf * @as(c_int, 256)) + flg, @as(c_int, 31)) != @as(c_int, 0)) return stbi__err("bad zlib header");
    if ((flg & @as(c_int, 32)) != 0) return stbi__err("no preset dict");
    if (cm != @as(c_int, 8)) return stbi__err("bad compression");
    return 1;
}
pub const stbi__zdefault_length: [288]stbi_uc = [288]stbi_uc{
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    9,
    7,
    7,
    7,
    7,
    7,
    7,
    7,
    7,
    7,
    7,
    7,
    7,
    7,
    7,
    7,
    7,
    7,
    7,
    7,
    7,
    7,
    7,
    7,
    7,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
    8,
};
pub const stbi__zdefault_distance: [32]stbi_uc = [32]stbi_uc{
    5,
    5,
    5,
    5,
    5,
    5,
    5,
    5,
    5,
    5,
    5,
    5,
    5,
    5,
    5,
    5,
    5,
    5,
    5,
    5,
    5,
    5,
    5,
    5,
    5,
    5,
    5,
    5,
    5,
    5,
    5,
    5,
};
pub fn stbi__parse_zlib(arg_a: [*c]stbi__zbuf, arg_parse_header: c_int) callconv(.c) c_int {
    var a = arg_a;
    _ = &a;
    var parse_header = arg_parse_header;
    _ = &parse_header;
    var final: c_int = undefined;
    _ = &final;
    var @"type": c_int = undefined;
    _ = &@"type";
    if (parse_header != 0) if (!(stbi__parse_zlib_header(a) != 0)) return 0;
    a.*.num_bits = 0;
    a.*.code_buffer = 0;
    a.*.hit_zeof_once = 0;
    while (true) {
        final = @as(c_int, @bitCast(stbi__zreceive(a, @as(c_int, 1))));
        @"type" = @as(c_int, @bitCast(stbi__zreceive(a, @as(c_int, 2))));
        if (@"type" == @as(c_int, 0)) {
            if (!(stbi__parse_uncompressed_block(a) != 0)) return 0;
        } else if (@"type" == @as(c_int, 3)) {
            return 0;
        } else {
            if (@"type" == @as(c_int, 1)) {
                if (!(stbi__zbuild_huffman(&a.*.z_length, @as([*c]const stbi_uc, @ptrCast(@alignCast(&stbi__zdefault_length))), @as(c_int, 288)) != 0)) return 0;
                if (!(stbi__zbuild_huffman(&a.*.z_distance, @as([*c]const stbi_uc, @ptrCast(@alignCast(&stbi__zdefault_distance))), @as(c_int, 32)) != 0)) return 0;
            } else {
                if (!(stbi__compute_huffman_codes(a) != 0)) return 0;
            }
            if (!(stbi__parse_huffman_block(a) != 0)) return 0;
        }
        if (!!(final != 0)) break;
    }
    return 1;
}
pub fn stbi__do_zlib(arg_a: [*c]stbi__zbuf, arg_obuf: [*c]u8, arg_olen: c_int, arg_exp_1: c_int, arg_parse_header: c_int) callconv(.c) c_int {
    var a = arg_a;
    _ = &a;
    var obuf = arg_obuf;
    _ = &obuf;
    var olen = arg_olen;
    _ = &olen;
    var exp_1 = arg_exp_1;
    _ = &exp_1;
    var parse_header = arg_parse_header;
    _ = &parse_header;
    a.*.zout_start = obuf;
    a.*.zout = obuf;
    a.*.zout_end = obuf + @as(usize, @bitCast(@as(isize, @intCast(olen))));
    a.*.z_expandable = exp_1;
    return stbi__parse_zlib(a, parse_header);
}
pub const stbi__pngchunk = extern struct {
    length: stbi__uint32 = @import("std").mem.zeroes(stbi__uint32),
    type: stbi__uint32 = @import("std").mem.zeroes(stbi__uint32),
};
pub fn stbi__get_chunk_header(arg_s: [*c]stbi__context) callconv(.c) stbi__pngchunk {
    var s = arg_s;
    _ = &s;
    var c: stbi__pngchunk = undefined;
    _ = &c;
    c.length = stbi__get32be(s);
    c.type = stbi__get32be(s);
    return c;
}
pub fn stbi__check_png_header(arg_s: [*c]stbi__context) callconv(.c) c_int {
    var s = arg_s;
    _ = &s;
    const png_sig = struct {
        const static: [8]stbi_uc = [8]stbi_uc{
            137,
            80,
            78,
            71,
            13,
            10,
            26,
            10,
        };
    };
    _ = &png_sig;
    var i: c_int = undefined;
    _ = &i;
    {
        i = 0;
        while (i < @as(c_int, 8)) : (i += 1) if (@as(c_int, @bitCast(@as(c_uint, stbi__get8(s)))) != @as(c_int, @bitCast(@as(c_uint, png_sig.static[@as(c_uint, @intCast(i))])))) return stbi__err("bad png sig");
    }
    return 1;
}
pub const stbi__png = extern struct {
    s: [*c]stbi__context = @import("std").mem.zeroes([*c]stbi__context),
    idata: [*c]stbi_uc = @import("std").mem.zeroes([*c]stbi_uc),
    expanded: [*c]stbi_uc = @import("std").mem.zeroes([*c]stbi_uc),
    out: [*c]stbi_uc = @import("std").mem.zeroes([*c]stbi_uc),
    depth: c_int = @import("std").mem.zeroes(c_int),
};
pub const STBI__F_none: c_int = 0;
pub const STBI__F_sub: c_int = 1;
pub const STBI__F_up: c_int = 2;
pub const STBI__F_avg: c_int = 3;
pub const STBI__F_paeth: c_int = 4;
pub const STBI__F_avg_first: c_int = 5;
const enum_unnamed_6 = c_uint;
pub var first_row_filter: [5]stbi_uc = [5]stbi_uc{
    @as(stbi_uc, @bitCast(@as(i8, @truncate(STBI__F_none)))),
    @as(stbi_uc, @bitCast(@as(i8, @truncate(STBI__F_sub)))),
    @as(stbi_uc, @bitCast(@as(i8, @truncate(STBI__F_none)))),
    @as(stbi_uc, @bitCast(@as(i8, @truncate(STBI__F_avg_first)))),
    @as(stbi_uc, @bitCast(@as(i8, @truncate(STBI__F_sub)))),
};
pub fn stbi__paeth(arg_a: c_int, arg_b: c_int, arg_c: c_int) callconv(.c) c_int {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    var c = arg_c;
    _ = &c;
    var thresh: c_int = (c * @as(c_int, 3)) - (a + b);
    _ = &thresh;
    var lo: c_int = if (a < b) a else b;
    _ = &lo;
    var hi: c_int = if (a < b) b else a;
    _ = &hi;
    var t0: c_int = if (hi <= thresh) lo else c;
    _ = &t0;
    var t1: c_int = if (thresh <= lo) hi else t0;
    _ = &t1;
    return t1;
}
pub const stbi__depth_scale_table: [9]stbi_uc = [9]stbi_uc{
    0,
    255,
    85,
    0,
    17,
    0,
    0,
    0,
    1,
};
pub fn stbi__create_png_alpha_expand8(arg_dest: [*c]stbi_uc, arg_src: [*c]stbi_uc, arg_x: stbi__uint32, arg_img_n: c_int) callconv(.c) void {
    var dest = arg_dest;
    _ = &dest;
    var src = arg_src;
    _ = &src;
    var x = arg_x;
    _ = &x;
    var img_n = arg_img_n;
    _ = &img_n;
    var i: c_int = undefined;
    _ = &i;
    if (img_n == @as(c_int, 1)) {
        {
            i = @as(c_int, @bitCast(x -% @as(stbi__uint32, @bitCast(@as(c_int, 1)))));
            while (i >= @as(c_int, 0)) : (i -= 1) {
                (blk: {
                    const tmp = (i * @as(c_int, 2)) + @as(c_int, 1);
                    if (tmp >= 0) break :blk dest + @as(usize, @intCast(tmp)) else break :blk dest - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                }).* = 255;
                (blk: {
                    const tmp = (i * @as(c_int, 2)) + @as(c_int, 0);
                    if (tmp >= 0) break :blk dest + @as(usize, @intCast(tmp)) else break :blk dest - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                }).* = (blk: {
                    const tmp = i;
                    if (tmp >= 0) break :blk src + @as(usize, @intCast(tmp)) else break :blk src - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                }).*;
            }
        }
    } else {
        _ = !!(img_n == @as(c_int, 3)) or ((blk: {
            _assert("img_n == 3", "src/stb_image.h", @as(c_uint, @bitCast(@as(c_int, 4685))));
            break :blk @as(c_int, 0);
        }) != 0);
        {
            i = @as(c_int, @bitCast(x -% @as(stbi__uint32, @bitCast(@as(c_int, 1)))));
            while (i >= @as(c_int, 0)) : (i -= 1) {
                (blk: {
                    const tmp = (i * @as(c_int, 4)) + @as(c_int, 3);
                    if (tmp >= 0) break :blk dest + @as(usize, @intCast(tmp)) else break :blk dest - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                }).* = 255;
                (blk: {
                    const tmp = (i * @as(c_int, 4)) + @as(c_int, 2);
                    if (tmp >= 0) break :blk dest + @as(usize, @intCast(tmp)) else break :blk dest - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                }).* = (blk: {
                    const tmp = (i * @as(c_int, 3)) + @as(c_int, 2);
                    if (tmp >= 0) break :blk src + @as(usize, @intCast(tmp)) else break :blk src - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                }).*;
                (blk: {
                    const tmp = (i * @as(c_int, 4)) + @as(c_int, 1);
                    if (tmp >= 0) break :blk dest + @as(usize, @intCast(tmp)) else break :blk dest - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                }).* = (blk: {
                    const tmp = (i * @as(c_int, 3)) + @as(c_int, 1);
                    if (tmp >= 0) break :blk src + @as(usize, @intCast(tmp)) else break :blk src - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                }).*;
                (blk: {
                    const tmp = (i * @as(c_int, 4)) + @as(c_int, 0);
                    if (tmp >= 0) break :blk dest + @as(usize, @intCast(tmp)) else break :blk dest - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                }).* = (blk: {
                    const tmp = (i * @as(c_int, 3)) + @as(c_int, 0);
                    if (tmp >= 0) break :blk src + @as(usize, @intCast(tmp)) else break :blk src - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                }).*;
            }
        }
    }
}
pub fn stbi__create_png_image_raw(arg_a: [*c]stbi__png, arg_raw: [*c]stbi_uc, arg_raw_len: stbi__uint32, arg_out_n: c_int, arg_x: stbi__uint32, arg_y: stbi__uint32, arg_depth: c_int, arg_color: c_int) callconv(.c) c_int {
    var a = arg_a;
    _ = &a;
    var raw = arg_raw;
    _ = &raw;
    var raw_len = arg_raw_len;
    _ = &raw_len;
    var out_n = arg_out_n;
    _ = &out_n;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var depth = arg_depth;
    _ = &depth;
    var color = arg_color;
    _ = &color;
    var bytes: c_int = if (depth == @as(c_int, 16)) @as(c_int, 2) else @as(c_int, 1);
    _ = &bytes;
    var s: [*c]stbi__context = a.*.s;
    _ = &s;
    var i: stbi__uint32 = undefined;
    _ = &i;
    var j: stbi__uint32 = undefined;
    _ = &j;
    var stride: stbi__uint32 = (x *% @as(stbi__uint32, @bitCast(out_n))) *% @as(stbi__uint32, @bitCast(bytes));
    _ = &stride;
    var img_len: stbi__uint32 = undefined;
    _ = &img_len;
    var img_width_bytes: stbi__uint32 = undefined;
    _ = &img_width_bytes;
    var filter_buf: [*c]stbi_uc = undefined;
    _ = &filter_buf;
    var all_ok: c_int = 1;
    _ = &all_ok;
    var k: c_int = undefined;
    _ = &k;
    var img_n: c_int = s.*.img_n;
    _ = &img_n;
    var output_bytes: c_int = out_n * bytes;
    _ = &output_bytes;
    var filter_bytes: c_int = img_n * bytes;
    _ = &filter_bytes;
    var width: c_int = @as(c_int, @bitCast(x));
    _ = &width;
    _ = !!((out_n == s.*.img_n) or (out_n == (s.*.img_n + @as(c_int, 1)))) or ((blk: {
        _assert("out_n == s->img_n || out_n == s->img_n+1", "src/stb_image.h", @as(c_uint, @bitCast(@as(c_int, 4711))));
        break :blk @as(c_int, 0);
    }) != 0);
    a.*.out = @as([*c]stbi_uc, @ptrCast(@alignCast(stbi__malloc_mad3(@as(c_int, @bitCast(x)), @as(c_int, @bitCast(y)), output_bytes, @as(c_int, 0)))));
    if (!(a.*.out != null)) return stbi__err("outofmem");
    if (!(stbi__mad3sizes_valid(img_n, @as(c_int, @bitCast(x)), depth, @as(c_int, 7)) != 0)) return stbi__err("too large");
    img_width_bytes = (((@as(stbi__uint32, @bitCast(img_n)) *% x) *% @as(stbi__uint32, @bitCast(depth))) +% @as(stbi__uint32, @bitCast(@as(c_int, 7)))) >> @intCast(3);
    if (!(stbi__mad2sizes_valid(@as(c_int, @bitCast(img_width_bytes)), @as(c_int, @bitCast(y)), @as(c_int, @bitCast(img_width_bytes))) != 0)) return stbi__err("too large");
    img_len = (img_width_bytes +% @as(stbi__uint32, @bitCast(@as(c_int, 1)))) *% y;
    if (raw_len < img_len) return stbi__err("not enough pixels");
    filter_buf = @as([*c]stbi_uc, @ptrCast(@alignCast(stbi__malloc_mad2(@as(c_int, @bitCast(img_width_bytes)), @as(c_int, 2), @as(c_int, 0)))));
    if (!(filter_buf != null)) return stbi__err("outofmem");
    if (depth < @as(c_int, 8)) {
        filter_bytes = 1;
        width = @as(c_int, @bitCast(img_width_bytes));
    }
    {
        j = 0;
        while (j < y) : (j +%= 1) {
            var cur: [*c]stbi_uc = filter_buf + ((j & @as(stbi__uint32, @bitCast(@as(c_int, 1)))) *% img_width_bytes);
            _ = &cur;
            var prior: [*c]stbi_uc = filter_buf + ((~j & @as(stbi__uint32, @bitCast(@as(c_int, 1)))) *% img_width_bytes);
            _ = &prior;
            var dest: [*c]stbi_uc = a.*.out + (stride *% j);
            _ = &dest;
            var nk: c_int = width * filter_bytes;
            _ = &nk;
            var filter: c_int = @as(c_int, @bitCast(@as(c_uint, (blk: {
                const ref = &raw;
                const tmp = ref.*;
                ref.* += 1;
                break :blk tmp;
            }).*)));
            _ = &filter;
            if (filter > @as(c_int, 4)) {
                all_ok = stbi__err("invalid filter");
                break;
            }
            if (j == @as(stbi__uint32, @bitCast(@as(c_int, 0)))) {
                filter = @as(c_int, @bitCast(@as(c_uint, first_row_filter[@as(c_uint, @intCast(filter))])));
            }
            while (true) {
                switch (filter) {
                    @as(c_int, 0) => {
                        _ = memcpy(@as(?*anyopaque, @ptrCast(cur)), @as(?*const anyopaque, @ptrCast(raw)), @as(c_ulonglong, @bitCast(@as(c_longlong, nk))));
                        break;
                    },
                    @as(c_int, 1) => {
                        _ = memcpy(@as(?*anyopaque, @ptrCast(cur)), @as(?*const anyopaque, @ptrCast(raw)), @as(c_ulonglong, @bitCast(@as(c_longlong, filter_bytes))));
                        {
                            k = filter_bytes;
                            while (k < nk) : (k += 1) {
                                (blk: {
                                    const tmp = k;
                                    if (tmp >= 0) break :blk cur + @as(usize, @intCast(tmp)) else break :blk cur - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                                }).* = @as(stbi_uc, @bitCast(@as(i8, @truncate((@as(c_int, @bitCast(@as(c_uint, (blk: {
                                    const tmp = k;
                                    if (tmp >= 0) break :blk raw + @as(usize, @intCast(tmp)) else break :blk raw - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                                }).*))) + @as(c_int, @bitCast(@as(c_uint, (blk: {
                                    const tmp = k - filter_bytes;
                                    if (tmp >= 0) break :blk cur + @as(usize, @intCast(tmp)) else break :blk cur - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                                }).*)))) & @as(c_int, 255)))));
                            }
                        }
                        break;
                    },
                    @as(c_int, 2) => {
                        {
                            k = 0;
                            while (k < nk) : (k += 1) {
                                (blk: {
                                    const tmp = k;
                                    if (tmp >= 0) break :blk cur + @as(usize, @intCast(tmp)) else break :blk cur - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                                }).* = @as(stbi_uc, @bitCast(@as(i8, @truncate((@as(c_int, @bitCast(@as(c_uint, (blk: {
                                    const tmp = k;
                                    if (tmp >= 0) break :blk raw + @as(usize, @intCast(tmp)) else break :blk raw - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                                }).*))) + @as(c_int, @bitCast(@as(c_uint, (blk: {
                                    const tmp = k;
                                    if (tmp >= 0) break :blk prior + @as(usize, @intCast(tmp)) else break :blk prior - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                                }).*)))) & @as(c_int, 255)))));
                            }
                        }
                        break;
                    },
                    @as(c_int, 3) => {
                        {
                            k = 0;
                            while (k < filter_bytes) : (k += 1) {
                                (blk: {
                                    const tmp = k;
                                    if (tmp >= 0) break :blk cur + @as(usize, @intCast(tmp)) else break :blk cur - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                                }).* = @as(stbi_uc, @bitCast(@as(i8, @truncate((@as(c_int, @bitCast(@as(c_uint, (blk: {
                                    const tmp = k;
                                    if (tmp >= 0) break :blk raw + @as(usize, @intCast(tmp)) else break :blk raw - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                                }).*))) + (@as(c_int, @bitCast(@as(c_uint, (blk: {
                                    const tmp = k;
                                    if (tmp >= 0) break :blk prior + @as(usize, @intCast(tmp)) else break :blk prior - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                                }).*))) >> @intCast(1))) & @as(c_int, 255)))));
                            }
                        }
                        {
                            k = filter_bytes;
                            while (k < nk) : (k += 1) {
                                (blk: {
                                    const tmp = k;
                                    if (tmp >= 0) break :blk cur + @as(usize, @intCast(tmp)) else break :blk cur - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                                }).* = @as(stbi_uc, @bitCast(@as(i8, @truncate((@as(c_int, @bitCast(@as(c_uint, (blk: {
                                    const tmp = k;
                                    if (tmp >= 0) break :blk raw + @as(usize, @intCast(tmp)) else break :blk raw - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                                }).*))) + ((@as(c_int, @bitCast(@as(c_uint, (blk: {
                                    const tmp = k;
                                    if (tmp >= 0) break :blk prior + @as(usize, @intCast(tmp)) else break :blk prior - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                                }).*))) + @as(c_int, @bitCast(@as(c_uint, (blk: {
                                    const tmp = k - filter_bytes;
                                    if (tmp >= 0) break :blk cur + @as(usize, @intCast(tmp)) else break :blk cur - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                                }).*)))) >> @intCast(1))) & @as(c_int, 255)))));
                            }
                        }
                        break;
                    },
                    @as(c_int, 4) => {
                        {
                            k = 0;
                            while (k < filter_bytes) : (k += 1) {
                                (blk: {
                                    const tmp = k;
                                    if (tmp >= 0) break :blk cur + @as(usize, @intCast(tmp)) else break :blk cur - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                                }).* = @as(stbi_uc, @bitCast(@as(i8, @truncate((@as(c_int, @bitCast(@as(c_uint, (blk: {
                                    const tmp = k;
                                    if (tmp >= 0) break :blk raw + @as(usize, @intCast(tmp)) else break :blk raw - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                                }).*))) + @as(c_int, @bitCast(@as(c_uint, (blk: {
                                    const tmp = k;
                                    if (tmp >= 0) break :blk prior + @as(usize, @intCast(tmp)) else break :blk prior - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                                }).*)))) & @as(c_int, 255)))));
                            }
                        }
                        {
                            k = filter_bytes;
                            while (k < nk) : (k += 1) {
                                (blk: {
                                    const tmp = k;
                                    if (tmp >= 0) break :blk cur + @as(usize, @intCast(tmp)) else break :blk cur - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                                }).* = @as(stbi_uc, @bitCast(@as(i8, @truncate((@as(c_int, @bitCast(@as(c_uint, (blk: {
                                    const tmp = k;
                                    if (tmp >= 0) break :blk raw + @as(usize, @intCast(tmp)) else break :blk raw - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                                }).*))) + stbi__paeth(@as(c_int, @bitCast(@as(c_uint, (blk: {
                                    const tmp = k - filter_bytes;
                                    if (tmp >= 0) break :blk cur + @as(usize, @intCast(tmp)) else break :blk cur - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                                }).*))), @as(c_int, @bitCast(@as(c_uint, (blk: {
                                    const tmp = k;
                                    if (tmp >= 0) break :blk prior + @as(usize, @intCast(tmp)) else break :blk prior - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                                }).*))), @as(c_int, @bitCast(@as(c_uint, (blk: {
                                    const tmp = k - filter_bytes;
                                    if (tmp >= 0) break :blk prior + @as(usize, @intCast(tmp)) else break :blk prior - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                                }).*))))) & @as(c_int, 255)))));
                            }
                        }
                        break;
                    },
                    @as(c_int, 5) => {
                        _ = memcpy(@as(?*anyopaque, @ptrCast(cur)), @as(?*const anyopaque, @ptrCast(raw)), @as(c_ulonglong, @bitCast(@as(c_longlong, filter_bytes))));
                        {
                            k = filter_bytes;
                            while (k < nk) : (k += 1) {
                                (blk: {
                                    const tmp = k;
                                    if (tmp >= 0) break :blk cur + @as(usize, @intCast(tmp)) else break :blk cur - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                                }).* = @as(stbi_uc, @bitCast(@as(i8, @truncate((@as(c_int, @bitCast(@as(c_uint, (blk: {
                                    const tmp = k;
                                    if (tmp >= 0) break :blk raw + @as(usize, @intCast(tmp)) else break :blk raw - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                                }).*))) + (@as(c_int, @bitCast(@as(c_uint, (blk: {
                                    const tmp = k - filter_bytes;
                                    if (tmp >= 0) break :blk cur + @as(usize, @intCast(tmp)) else break :blk cur - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                                }).*))) >> @intCast(1))) & @as(c_int, 255)))));
                            }
                        }
                        break;
                    },
                    else => {},
                }
                break;
            }
            raw += @as(usize, @bitCast(@as(isize, @intCast(nk))));
            if (depth < @as(c_int, 8)) {
                var scale: stbi_uc = @as(stbi_uc, @bitCast(@as(i8, @truncate(if (color == @as(c_int, 0)) @as(c_int, @bitCast(@as(c_uint, stbi__depth_scale_table[@as(c_uint, @intCast(depth))]))) else @as(c_int, 1)))));
                _ = &scale;
                var in: [*c]stbi_uc = cur;
                _ = &in;
                var out: [*c]stbi_uc = dest;
                _ = &out;
                var inb: stbi_uc = 0;
                _ = &inb;
                var nsmp: stbi__uint32 = x *% @as(stbi__uint32, @bitCast(img_n));
                _ = &nsmp;
                if (depth == @as(c_int, 4)) {
                    {
                        i = 0;
                        while (i < nsmp) : (i +%= 1) {
                            if ((i & @as(stbi__uint32, @bitCast(@as(c_int, 1)))) == @as(stbi__uint32, @bitCast(@as(c_int, 0)))) {
                                inb = (blk: {
                                    const ref = &in;
                                    const tmp = ref.*;
                                    ref.* += 1;
                                    break :blk tmp;
                                }).*;
                            }
                            (blk: {
                                const ref = &out;
                                const tmp = ref.*;
                                ref.* += 1;
                                break :blk tmp;
                            }).* = @as(stbi_uc, @bitCast(@as(i8, @truncate(@as(c_int, @bitCast(@as(c_uint, scale))) * (@as(c_int, @bitCast(@as(c_uint, inb))) >> @intCast(4))))));
                            inb <<= @intCast(@as(c_int, 4));
                        }
                    }
                } else if (depth == @as(c_int, 2)) {
                    {
                        i = 0;
                        while (i < nsmp) : (i +%= 1) {
                            if ((i & @as(stbi__uint32, @bitCast(@as(c_int, 3)))) == @as(stbi__uint32, @bitCast(@as(c_int, 0)))) {
                                inb = (blk: {
                                    const ref = &in;
                                    const tmp = ref.*;
                                    ref.* += 1;
                                    break :blk tmp;
                                }).*;
                            }
                            (blk: {
                                const ref = &out;
                                const tmp = ref.*;
                                ref.* += 1;
                                break :blk tmp;
                            }).* = @as(stbi_uc, @bitCast(@as(i8, @truncate(@as(c_int, @bitCast(@as(c_uint, scale))) * (@as(c_int, @bitCast(@as(c_uint, inb))) >> @intCast(6))))));
                            inb <<= @intCast(@as(c_int, 2));
                        }
                    }
                } else {
                    _ = !!(depth == @as(c_int, 1)) or ((blk: {
                        _assert("depth == 1", "src/stb_image.h", @as(c_uint, @bitCast(@as(c_int, 4811))));
                        break :blk @as(c_int, 0);
                    }) != 0);
                    {
                        i = 0;
                        while (i < nsmp) : (i +%= 1) {
                            if ((i & @as(stbi__uint32, @bitCast(@as(c_int, 7)))) == @as(stbi__uint32, @bitCast(@as(c_int, 0)))) {
                                inb = (blk: {
                                    const ref = &in;
                                    const tmp = ref.*;
                                    ref.* += 1;
                                    break :blk tmp;
                                }).*;
                            }
                            (blk: {
                                const ref = &out;
                                const tmp = ref.*;
                                ref.* += 1;
                                break :blk tmp;
                            }).* = @as(stbi_uc, @bitCast(@as(i8, @truncate(@as(c_int, @bitCast(@as(c_uint, scale))) * (@as(c_int, @bitCast(@as(c_uint, inb))) >> @intCast(7))))));
                            inb <<= @intCast(@as(c_int, 1));
                        }
                    }
                }
                if (img_n != out_n) {
                    stbi__create_png_alpha_expand8(dest, dest, x, img_n);
                }
            } else if (depth == @as(c_int, 8)) {
                if (img_n == out_n) {
                    _ = memcpy(@as(?*anyopaque, @ptrCast(dest)), @as(?*const anyopaque, @ptrCast(cur)), @as(c_ulonglong, @bitCast(@as(c_ulonglong, x *% @as(stbi__uint32, @bitCast(img_n))))));
                } else {
                    stbi__create_png_alpha_expand8(dest, cur, x, img_n);
                }
            } else if (depth == @as(c_int, 16)) {
                var dest16: [*c]stbi__uint16 = @as([*c]stbi__uint16, @ptrCast(@alignCast(dest)));
                _ = &dest16;
                var nsmp: stbi__uint32 = x *% @as(stbi__uint32, @bitCast(img_n));
                _ = &nsmp;
                if (img_n == out_n) {
                    {
                        i = 0;
                        while (i < nsmp) : (_ = blk: {
                            _ = blk_1: {
                                i +%= 1;
                                break :blk_1 blk_2: {
                                    const ref = &dest16;
                                    ref.* += 1;
                                    break :blk_2 ref.*;
                                };
                            };
                            break :blk blk_1: {
                                const ref = &cur;
                                ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 2)))));
                                break :blk_1 ref.*;
                            };
                        }) {
                            dest16.* = @as(stbi__uint16, @bitCast(@as(c_short, @truncate((@as(c_int, @bitCast(@as(c_uint, cur[@as(c_uint, @intCast(@as(c_int, 0)))]))) << @intCast(8)) | @as(c_int, @bitCast(@as(c_uint, cur[@as(c_uint, @intCast(@as(c_int, 1)))])))))));
                        }
                    }
                } else {
                    _ = !!((img_n + @as(c_int, 1)) == out_n) or ((blk: {
                        _assert("img_n+1 == out_n", "src/stb_image.h", @as(c_uint, @bitCast(@as(c_int, 4836))));
                        break :blk @as(c_int, 0);
                    }) != 0);
                    if (img_n == @as(c_int, 1)) {
                        {
                            i = 0;
                            while (i < x) : (_ = blk: {
                                _ = blk_1: {
                                    i +%= 1;
                                    break :blk_1 blk_2: {
                                        const ref = &dest16;
                                        ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 2)))));
                                        break :blk_2 ref.*;
                                    };
                                };
                                break :blk blk_1: {
                                    const ref = &cur;
                                    ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 2)))));
                                    break :blk_1 ref.*;
                                };
                            }) {
                                dest16[@as(c_uint, @intCast(@as(c_int, 0)))] = @as(stbi__uint16, @bitCast(@as(c_short, @truncate((@as(c_int, @bitCast(@as(c_uint, cur[@as(c_uint, @intCast(@as(c_int, 0)))]))) << @intCast(8)) | @as(c_int, @bitCast(@as(c_uint, cur[@as(c_uint, @intCast(@as(c_int, 1)))])))))));
                                dest16[@as(c_uint, @intCast(@as(c_int, 1)))] = @as(stbi__uint16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535)))));
                            }
                        }
                    } else {
                        _ = !!(img_n == @as(c_int, 3)) or ((blk: {
                            _assert("img_n == 3", "src/stb_image.h", @as(c_uint, @bitCast(@as(c_int, 4843))));
                            break :blk @as(c_int, 0);
                        }) != 0);
                        {
                            i = 0;
                            while (i < x) : (_ = blk: {
                                _ = blk_1: {
                                    i +%= 1;
                                    break :blk_1 blk_2: {
                                        const ref = &dest16;
                                        ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 4)))));
                                        break :blk_2 ref.*;
                                    };
                                };
                                break :blk blk_1: {
                                    const ref = &cur;
                                    ref.* += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 6)))));
                                    break :blk_1 ref.*;
                                };
                            }) {
                                dest16[@as(c_uint, @intCast(@as(c_int, 0)))] = @as(stbi__uint16, @bitCast(@as(c_short, @truncate((@as(c_int, @bitCast(@as(c_uint, cur[@as(c_uint, @intCast(@as(c_int, 0)))]))) << @intCast(8)) | @as(c_int, @bitCast(@as(c_uint, cur[@as(c_uint, @intCast(@as(c_int, 1)))])))))));
                                dest16[@as(c_uint, @intCast(@as(c_int, 1)))] = @as(stbi__uint16, @bitCast(@as(c_short, @truncate((@as(c_int, @bitCast(@as(c_uint, cur[@as(c_uint, @intCast(@as(c_int, 2)))]))) << @intCast(8)) | @as(c_int, @bitCast(@as(c_uint, cur[@as(c_uint, @intCast(@as(c_int, 3)))])))))));
                                dest16[@as(c_uint, @intCast(@as(c_int, 2)))] = @as(stbi__uint16, @bitCast(@as(c_short, @truncate((@as(c_int, @bitCast(@as(c_uint, cur[@as(c_uint, @intCast(@as(c_int, 4)))]))) << @intCast(8)) | @as(c_int, @bitCast(@as(c_uint, cur[@as(c_uint, @intCast(@as(c_int, 5)))])))))));
                                dest16[@as(c_uint, @intCast(@as(c_int, 3)))] = @as(stbi__uint16, @bitCast(@as(c_short, @truncate(@as(c_int, 65535)))));
                            }
                        }
                    }
                }
            }
        }
    }
    free(@as(?*anyopaque, @ptrCast(filter_buf)));
    if (!(all_ok != 0)) return 0;
    return 1;
}
pub fn stbi__create_png_image(arg_a: [*c]stbi__png, arg_image_data: [*c]stbi_uc, arg_image_data_len: stbi__uint32, arg_out_n: c_int, arg_depth: c_int, arg_color: c_int, arg_interlaced: c_int) callconv(.c) c_int {
    var a = arg_a;
    _ = &a;
    var image_data = arg_image_data;
    _ = &image_data;
    var image_data_len = arg_image_data_len;
    _ = &image_data_len;
    var out_n = arg_out_n;
    _ = &out_n;
    var depth = arg_depth;
    _ = &depth;
    var color = arg_color;
    _ = &color;
    var interlaced = arg_interlaced;
    _ = &interlaced;
    var bytes: c_int = if (depth == @as(c_int, 16)) @as(c_int, 2) else @as(c_int, 1);
    _ = &bytes;
    var out_bytes: c_int = out_n * bytes;
    _ = &out_bytes;
    var final: [*c]stbi_uc = undefined;
    _ = &final;
    var p: c_int = undefined;
    _ = &p;
    if (!(interlaced != 0)) return stbi__create_png_image_raw(a, image_data, image_data_len, out_n, a.*.s.*.img_x, a.*.s.*.img_y, depth, color);
    final = @as([*c]stbi_uc, @ptrCast(@alignCast(stbi__malloc_mad3(@as(c_int, @bitCast(a.*.s.*.img_x)), @as(c_int, @bitCast(a.*.s.*.img_y)), out_bytes, @as(c_int, 0)))));
    if (!(final != null)) return stbi__err("outofmem");
    {
        p = 0;
        while (p < @as(c_int, 7)) : (p += 1) {
            var xorig: [7]c_int = [7]c_int{
                0,
                4,
                0,
                2,
                0,
                1,
                0,
            };
            _ = &xorig;
            var yorig: [7]c_int = [7]c_int{
                0,
                0,
                4,
                0,
                2,
                0,
                1,
            };
            _ = &yorig;
            var xspc: [7]c_int = [7]c_int{
                8,
                8,
                4,
                4,
                2,
                2,
                1,
            };
            _ = &xspc;
            var yspc: [7]c_int = [7]c_int{
                8,
                8,
                8,
                4,
                4,
                2,
                2,
            };
            _ = &yspc;
            var i: c_int = undefined;
            _ = &i;
            var j: c_int = undefined;
            _ = &j;
            var x: c_int = undefined;
            _ = &x;
            var y: c_int = undefined;
            _ = &y;
            x = @as(c_int, @bitCast((((a.*.s.*.img_x -% @as(stbi__uint32, @bitCast(xorig[@as(c_uint, @intCast(p))]))) +% @as(stbi__uint32, @bitCast(xspc[@as(c_uint, @intCast(p))]))) -% @as(stbi__uint32, @bitCast(@as(c_int, 1)))) / @as(stbi__uint32, @bitCast(xspc[@as(c_uint, @intCast(p))]))));
            y = @as(c_int, @bitCast((((a.*.s.*.img_y -% @as(stbi__uint32, @bitCast(yorig[@as(c_uint, @intCast(p))]))) +% @as(stbi__uint32, @bitCast(yspc[@as(c_uint, @intCast(p))]))) -% @as(stbi__uint32, @bitCast(@as(c_int, 1)))) / @as(stbi__uint32, @bitCast(yspc[@as(c_uint, @intCast(p))]))));
            if ((x != 0) and (y != 0)) {
                var img_len: stbi__uint32 = @as(stbi__uint32, @bitCast((((((a.*.s.*.img_n * x) * depth) + @as(c_int, 7)) >> @intCast(3)) + @as(c_int, 1)) * y));
                _ = &img_len;
                if (!(stbi__create_png_image_raw(a, image_data, image_data_len, out_n, @as(stbi__uint32, @bitCast(x)), @as(stbi__uint32, @bitCast(y)), depth, color) != 0)) {
                    free(@as(?*anyopaque, @ptrCast(final)));
                    return 0;
                }
                {
                    j = 0;
                    while (j < y) : (j += 1) {
                        {
                            i = 0;
                            while (i < x) : (i += 1) {
                                var out_y: c_int = (j * yspc[@as(c_uint, @intCast(p))]) + yorig[@as(c_uint, @intCast(p))];
                                _ = &out_y;
                                var out_x: c_int = (i * xspc[@as(c_uint, @intCast(p))]) + xorig[@as(c_uint, @intCast(p))];
                                _ = &out_x;
                                _ = memcpy(@as(?*anyopaque, @ptrCast((final + ((@as(stbi__uint32, @bitCast(out_y)) *% a.*.s.*.img_x) *% @as(stbi__uint32, @bitCast(out_bytes)))) + @as(usize, @bitCast(@as(isize, @intCast(out_x * out_bytes)))))), @as(?*const anyopaque, @ptrCast(a.*.out + @as(usize, @bitCast(@as(isize, @intCast(((j * x) + i) * out_bytes)))))), @as(c_ulonglong, @bitCast(@as(c_longlong, out_bytes))));
                            }
                        }
                    }
                }
                free(@as(?*anyopaque, @ptrCast(a.*.out)));
                image_data += img_len;
                image_data_len -%= img_len;
            }
        }
    }
    a.*.out = final;
    return 1;
}
pub fn stbi__compute_transparency(arg_z: [*c]stbi__png, arg_tc: [*c]stbi_uc, arg_out_n: c_int) callconv(.c) c_int {
    var z = arg_z;
    _ = &z;
    var tc = arg_tc;
    _ = &tc;
    var out_n = arg_out_n;
    _ = &out_n;
    var s: [*c]stbi__context = z.*.s;
    _ = &s;
    var i: stbi__uint32 = undefined;
    _ = &i;
    var pixel_count: stbi__uint32 = s.*.img_x *% s.*.img_y;
    _ = &pixel_count;
    var p: [*c]stbi_uc = z.*.out;
    _ = &p;
    _ = !!((out_n == @as(c_int, 2)) or (out_n == @as(c_int, 4))) or ((blk: {
        _assert("out_n == 2 || out_n == 4", "src/stb_image.h", @as(c_uint, @bitCast(@as(c_int, 4914))));
        break :blk @as(c_int, 0);
    }) != 0);
    if (out_n == @as(c_int, 2)) {
        {
            i = 0;
            while (i < pixel_count) : (i +%= 1) {
                p[@as(c_uint, @intCast(@as(c_int, 1)))] = @as(stbi_uc, @bitCast(@as(i8, @truncate(if (@as(c_int, @bitCast(@as(c_uint, p[@as(c_uint, @intCast(@as(c_int, 0)))]))) == @as(c_int, @bitCast(@as(c_uint, tc[@as(c_uint, @intCast(@as(c_int, 0)))])))) @as(c_int, 0) else @as(c_int, 255)))));
                p += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 2)))));
            }
        }
    } else {
        {
            i = 0;
            while (i < pixel_count) : (i +%= 1) {
                if (((@as(c_int, @bitCast(@as(c_uint, p[@as(c_uint, @intCast(@as(c_int, 0)))]))) == @as(c_int, @bitCast(@as(c_uint, tc[@as(c_uint, @intCast(@as(c_int, 0)))])))) and (@as(c_int, @bitCast(@as(c_uint, p[@as(c_uint, @intCast(@as(c_int, 1)))]))) == @as(c_int, @bitCast(@as(c_uint, tc[@as(c_uint, @intCast(@as(c_int, 1)))]))))) and (@as(c_int, @bitCast(@as(c_uint, p[@as(c_uint, @intCast(@as(c_int, 2)))]))) == @as(c_int, @bitCast(@as(c_uint, tc[@as(c_uint, @intCast(@as(c_int, 2)))]))))) {
                    p[@as(c_uint, @intCast(@as(c_int, 3)))] = 0;
                }
                p += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 4)))));
            }
        }
    }
    return 1;
}
pub fn stbi__compute_transparency16(arg_z: [*c]stbi__png, arg_tc: [*c]stbi__uint16, arg_out_n: c_int) callconv(.c) c_int {
    var z = arg_z;
    _ = &z;
    var tc = arg_tc;
    _ = &tc;
    var out_n = arg_out_n;
    _ = &out_n;
    var s: [*c]stbi__context = z.*.s;
    _ = &s;
    var i: stbi__uint32 = undefined;
    _ = &i;
    var pixel_count: stbi__uint32 = s.*.img_x *% s.*.img_y;
    _ = &pixel_count;
    var p: [*c]stbi__uint16 = @as([*c]stbi__uint16, @ptrCast(@alignCast(z.*.out)));
    _ = &p;
    _ = !!((out_n == @as(c_int, 2)) or (out_n == @as(c_int, 4))) or ((blk: {
        _assert("out_n == 2 || out_n == 4", "src/stb_image.h", @as(c_uint, @bitCast(@as(c_int, 4939))));
        break :blk @as(c_int, 0);
    }) != 0);
    if (out_n == @as(c_int, 2)) {
        {
            i = 0;
            while (i < pixel_count) : (i +%= 1) {
                p[@as(c_uint, @intCast(@as(c_int, 1)))] = @as(stbi__uint16, @bitCast(@as(c_short, @truncate(if (@as(c_int, @bitCast(@as(c_uint, p[@as(c_uint, @intCast(@as(c_int, 0)))]))) == @as(c_int, @bitCast(@as(c_uint, tc[@as(c_uint, @intCast(@as(c_int, 0)))])))) @as(c_int, 0) else @as(c_int, 65535)))));
                p += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 2)))));
            }
        }
    } else {
        {
            i = 0;
            while (i < pixel_count) : (i +%= 1) {
                if (((@as(c_int, @bitCast(@as(c_uint, p[@as(c_uint, @intCast(@as(c_int, 0)))]))) == @as(c_int, @bitCast(@as(c_uint, tc[@as(c_uint, @intCast(@as(c_int, 0)))])))) and (@as(c_int, @bitCast(@as(c_uint, p[@as(c_uint, @intCast(@as(c_int, 1)))]))) == @as(c_int, @bitCast(@as(c_uint, tc[@as(c_uint, @intCast(@as(c_int, 1)))]))))) and (@as(c_int, @bitCast(@as(c_uint, p[@as(c_uint, @intCast(@as(c_int, 2)))]))) == @as(c_int, @bitCast(@as(c_uint, tc[@as(c_uint, @intCast(@as(c_int, 2)))]))))) {
                    p[@as(c_uint, @intCast(@as(c_int, 3)))] = 0;
                }
                p += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 4)))));
            }
        }
    }
    return 1;
}
pub fn stbi__expand_png_palette(arg_a: [*c]stbi__png, arg_palette: [*c]stbi_uc, arg_len: c_int, arg_pal_img_n: c_int) callconv(.c) c_int {
    var a = arg_a;
    _ = &a;
    var palette = arg_palette;
    _ = &palette;
    var len = arg_len;
    _ = &len;
    var pal_img_n = arg_pal_img_n;
    _ = &pal_img_n;
    var i: stbi__uint32 = undefined;
    _ = &i;
    var pixel_count: stbi__uint32 = a.*.s.*.img_x *% a.*.s.*.img_y;
    _ = &pixel_count;
    var p: [*c]stbi_uc = undefined;
    _ = &p;
    var temp_out: [*c]stbi_uc = undefined;
    _ = &temp_out;
    var orig: [*c]stbi_uc = a.*.out;
    _ = &orig;
    p = @as([*c]stbi_uc, @ptrCast(@alignCast(stbi__malloc_mad2(@as(c_int, @bitCast(pixel_count)), pal_img_n, @as(c_int, 0)))));
    if (p == @as([*c]stbi_uc, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) return stbi__err("outofmem");
    temp_out = p;
    if (pal_img_n == @as(c_int, 3)) {
        {
            i = 0;
            while (i < pixel_count) : (i +%= 1) {
                var n: c_int = @as(c_int, @bitCast(@as(c_uint, orig[i]))) * @as(c_int, 4);
                _ = &n;
                p[@as(c_uint, @intCast(@as(c_int, 0)))] = (blk: {
                    const tmp = n;
                    if (tmp >= 0) break :blk palette + @as(usize, @intCast(tmp)) else break :blk palette - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                }).*;
                p[@as(c_uint, @intCast(@as(c_int, 1)))] = (blk: {
                    const tmp = n + @as(c_int, 1);
                    if (tmp >= 0) break :blk palette + @as(usize, @intCast(tmp)) else break :blk palette - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                }).*;
                p[@as(c_uint, @intCast(@as(c_int, 2)))] = (blk: {
                    const tmp = n + @as(c_int, 2);
                    if (tmp >= 0) break :blk palette + @as(usize, @intCast(tmp)) else break :blk palette - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                }).*;
                p += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 3)))));
            }
        }
    } else {
        {
            i = 0;
            while (i < pixel_count) : (i +%= 1) {
                var n: c_int = @as(c_int, @bitCast(@as(c_uint, orig[i]))) * @as(c_int, 4);
                _ = &n;
                p[@as(c_uint, @intCast(@as(c_int, 0)))] = (blk: {
                    const tmp = n;
                    if (tmp >= 0) break :blk palette + @as(usize, @intCast(tmp)) else break :blk palette - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                }).*;
                p[@as(c_uint, @intCast(@as(c_int, 1)))] = (blk: {
                    const tmp = n + @as(c_int, 1);
                    if (tmp >= 0) break :blk palette + @as(usize, @intCast(tmp)) else break :blk palette - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                }).*;
                p[@as(c_uint, @intCast(@as(c_int, 2)))] = (blk: {
                    const tmp = n + @as(c_int, 2);
                    if (tmp >= 0) break :blk palette + @as(usize, @intCast(tmp)) else break :blk palette - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                }).*;
                p[@as(c_uint, @intCast(@as(c_int, 3)))] = (blk: {
                    const tmp = n + @as(c_int, 3);
                    if (tmp >= 0) break :blk palette + @as(usize, @intCast(tmp)) else break :blk palette - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                }).*;
                p += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 4)))));
            }
        }
    }
    free(@as(?*anyopaque, @ptrCast(a.*.out)));
    a.*.out = temp_out;
    _ = @sizeOf(c_int);
    return 1;
}
pub var stbi__unpremultiply_on_load_global: c_int = 0;
pub var stbi__de_iphone_flag_global: c_int = 0;
pub threadlocal var stbi__unpremultiply_on_load_local: c_int = @import("std").mem.zeroes(c_int);
pub threadlocal var stbi__unpremultiply_on_load_set: c_int = @import("std").mem.zeroes(c_int);
pub threadlocal var stbi__de_iphone_flag_local: c_int = @import("std").mem.zeroes(c_int);
pub threadlocal var stbi__de_iphone_flag_set: c_int = @import("std").mem.zeroes(c_int);
pub fn stbi__de_iphone(arg_z: [*c]stbi__png) callconv(.c) void {
    var z = arg_z;
    _ = &z;
    var s: [*c]stbi__context = z.*.s;
    _ = &s;
    var i: stbi__uint32 = undefined;
    _ = &i;
    var pixel_count: stbi__uint32 = s.*.img_x *% s.*.img_y;
    _ = &pixel_count;
    var p: [*c]stbi_uc = z.*.out;
    _ = &p;
    if (s.*.img_out_n == @as(c_int, 3)) {
        {
            i = 0;
            while (i < pixel_count) : (i +%= 1) {
                var t: stbi_uc = p[@as(c_uint, @intCast(@as(c_int, 0)))];
                _ = &t;
                p[@as(c_uint, @intCast(@as(c_int, 0)))] = p[@as(c_uint, @intCast(@as(c_int, 2)))];
                p[@as(c_uint, @intCast(@as(c_int, 2)))] = t;
                p += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 3)))));
            }
        }
    } else {
        _ = !!(s.*.img_out_n == @as(c_int, 4)) or ((blk: {
            _assert("s->img_out_n == 4", "src/stb_image.h", @as(c_uint, @bitCast(@as(c_int, 5047))));
            break :blk @as(c_int, 0);
        }) != 0);
        if ((if (stbi__unpremultiply_on_load_set != 0) stbi__unpremultiply_on_load_local else stbi__unpremultiply_on_load_global) != 0) {
            {
                i = 0;
                while (i < pixel_count) : (i +%= 1) {
                    var a: stbi_uc = p[@as(c_uint, @intCast(@as(c_int, 3)))];
                    _ = &a;
                    var t: stbi_uc = p[@as(c_uint, @intCast(@as(c_int, 0)))];
                    _ = &t;
                    if (a != 0) {
                        var half: stbi_uc = @as(stbi_uc, @bitCast(@as(i8, @truncate(@divTrunc(@as(c_int, @bitCast(@as(c_uint, a))), @as(c_int, 2))))));
                        _ = &half;
                        p[@as(c_uint, @intCast(@as(c_int, 0)))] = @as(stbi_uc, @bitCast(@as(i8, @truncate(@divTrunc((@as(c_int, @bitCast(@as(c_uint, p[@as(c_uint, @intCast(@as(c_int, 2)))]))) * @as(c_int, 255)) + @as(c_int, @bitCast(@as(c_uint, half))), @as(c_int, @bitCast(@as(c_uint, a))))))));
                        p[@as(c_uint, @intCast(@as(c_int, 1)))] = @as(stbi_uc, @bitCast(@as(i8, @truncate(@divTrunc((@as(c_int, @bitCast(@as(c_uint, p[@as(c_uint, @intCast(@as(c_int, 1)))]))) * @as(c_int, 255)) + @as(c_int, @bitCast(@as(c_uint, half))), @as(c_int, @bitCast(@as(c_uint, a))))))));
                        p[@as(c_uint, @intCast(@as(c_int, 2)))] = @as(stbi_uc, @bitCast(@as(i8, @truncate(@divTrunc((@as(c_int, @bitCast(@as(c_uint, t))) * @as(c_int, 255)) + @as(c_int, @bitCast(@as(c_uint, half))), @as(c_int, @bitCast(@as(c_uint, a))))))));
                    } else {
                        p[@as(c_uint, @intCast(@as(c_int, 0)))] = p[@as(c_uint, @intCast(@as(c_int, 2)))];
                        p[@as(c_uint, @intCast(@as(c_int, 2)))] = t;
                    }
                    p += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 4)))));
                }
            }
        } else {
            {
                i = 0;
                while (i < pixel_count) : (i +%= 1) {
                    var t: stbi_uc = p[@as(c_uint, @intCast(@as(c_int, 0)))];
                    _ = &t;
                    p[@as(c_uint, @intCast(@as(c_int, 0)))] = p[@as(c_uint, @intCast(@as(c_int, 2)))];
                    p[@as(c_uint, @intCast(@as(c_int, 2)))] = t;
                    p += @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, 4)))));
                }
            }
        }
    }
}
pub fn stbi__parse_png_file(arg_z: [*c]stbi__png, arg_scan: c_int, arg_req_comp: c_int) callconv(.c) c_int {
    var z = arg_z;
    _ = &z;
    var scan = arg_scan;
    _ = &scan;
    var req_comp = arg_req_comp;
    _ = &req_comp;
    var palette: [1024]stbi_uc = undefined;
    _ = &palette;
    var pal_img_n: stbi_uc = 0;
    _ = &pal_img_n;
    var has_trans: stbi_uc = 0;
    _ = &has_trans;
    var tc: [3]stbi_uc = [1]stbi_uc{
        0,
    } ++ [1]stbi_uc{@import("std").mem.zeroes(stbi_uc)} ** 2;
    _ = &tc;
    var tc16: [3]stbi__uint16 = undefined;
    _ = &tc16;
    var ioff: stbi__uint32 = 0;
    _ = &ioff;
    var idata_limit: stbi__uint32 = 0;
    _ = &idata_limit;
    var i: stbi__uint32 = undefined;
    _ = &i;
    var pal_len: stbi__uint32 = 0;
    _ = &pal_len;
    var first: c_int = 1;
    _ = &first;
    var k: c_int = undefined;
    _ = &k;
    var interlace: c_int = 0;
    _ = &interlace;
    var color: c_int = 0;
    _ = &color;
    var is_iphone: c_int = 0;
    _ = &is_iphone;
    var s: [*c]stbi__context = z.*.s;
    _ = &s;
    z.*.expanded = null;
    z.*.idata = null;
    z.*.out = null;
    if (!(stbi__check_png_header(s) != 0)) return 0;
    if (scan == STBI__SCAN_type) return 1;
    while (true) {
        var c: stbi__pngchunk = stbi__get_chunk_header(s);
        _ = &c;
        while (true) {
            switch (c.type) {
                @as(c_uint, 1130840649) => {
                    is_iphone = 1;
                    stbi__skip(s, @as(c_int, @bitCast(c.length)));
                    break;
                },
                @as(c_uint, 1229472850) => {
                    {
                        var comp: c_int = undefined;
                        _ = &comp;
                        var filter: c_int = undefined;
                        _ = &filter;
                        if (!(first != 0)) return stbi__err("multiple IHDR");
                        first = 0;
                        if (c.length != @as(stbi__uint32, @bitCast(@as(c_int, 13)))) return stbi__err("bad IHDR len");
                        s.*.img_x = stbi__get32be(s);
                        s.*.img_y = stbi__get32be(s);
                        if (s.*.img_y > @as(stbi__uint32, @bitCast(@as(c_int, 1) << @intCast(24)))) return stbi__err("too large");
                        if (s.*.img_x > @as(stbi__uint32, @bitCast(@as(c_int, 1) << @intCast(24)))) return stbi__err("too large");
                        z.*.depth = @as(c_int, @bitCast(@as(c_uint, stbi__get8(s))));
                        if (((((z.*.depth != @as(c_int, 1)) and (z.*.depth != @as(c_int, 2))) and (z.*.depth != @as(c_int, 4))) and (z.*.depth != @as(c_int, 8))) and (z.*.depth != @as(c_int, 16))) return stbi__err("1/2/4/8/16-bit only");
                        color = @as(c_int, @bitCast(@as(c_uint, stbi__get8(s))));
                        if (color > @as(c_int, 6)) return stbi__err("bad ctype");
                        if ((color == @as(c_int, 3)) and (z.*.depth == @as(c_int, 16))) return stbi__err("bad ctype");
                        if (color == @as(c_int, 3)) {
                            pal_img_n = 3;
                        } else if ((color & @as(c_int, 1)) != 0) return stbi__err("bad ctype");
                        comp = @as(c_int, @bitCast(@as(c_uint, stbi__get8(s))));
                        if (comp != 0) return stbi__err("bad comp method");
                        filter = @as(c_int, @bitCast(@as(c_uint, stbi__get8(s))));
                        if (filter != 0) return stbi__err("bad filter method");
                        interlace = @as(c_int, @bitCast(@as(c_uint, stbi__get8(s))));
                        if (interlace > @as(c_int, 1)) return stbi__err("bad interlace method");
                        if (!(s.*.img_x != 0) or !(s.*.img_y != 0)) return stbi__err("0-pixel image");
                        if (!(pal_img_n != 0)) {
                            s.*.img_n = (if ((color & @as(c_int, 2)) != 0) @as(c_int, 3) else @as(c_int, 1)) + (if ((color & @as(c_int, 4)) != 0) @as(c_int, 1) else @as(c_int, 0));
                            if (((@as(stbi__uint32, @bitCast(@as(c_int, 1) << @intCast(30))) / s.*.img_x) / @as(stbi__uint32, @bitCast(s.*.img_n))) < s.*.img_y) return stbi__err("too large");
                        } else {
                            s.*.img_n = 1;
                            if (((@as(stbi__uint32, @bitCast(@as(c_int, 1) << @intCast(30))) / s.*.img_x) / @as(stbi__uint32, @bitCast(@as(c_int, 4)))) < s.*.img_y) return stbi__err("too large");
                        }
                        break;
                    }
                },
                @as(c_uint, 1347179589) => {
                    {
                        if (first != 0) return stbi__err("first not IHDR");
                        if (c.length > @as(stbi__uint32, @bitCast(@as(c_int, 256) * @as(c_int, 3)))) return stbi__err("invalid PLTE");
                        pal_len = c.length / @as(stbi__uint32, @bitCast(@as(c_int, 3)));
                        if ((pal_len *% @as(stbi__uint32, @bitCast(@as(c_int, 3)))) != c.length) return stbi__err("invalid PLTE");
                        {
                            i = 0;
                            while (i < pal_len) : (i +%= 1) {
                                palette[(i *% @as(stbi__uint32, @bitCast(@as(c_int, 4)))) +% @as(stbi__uint32, @bitCast(@as(c_int, 0)))] = stbi__get8(s);
                                palette[(i *% @as(stbi__uint32, @bitCast(@as(c_int, 4)))) +% @as(stbi__uint32, @bitCast(@as(c_int, 1)))] = stbi__get8(s);
                                palette[(i *% @as(stbi__uint32, @bitCast(@as(c_int, 4)))) +% @as(stbi__uint32, @bitCast(@as(c_int, 2)))] = stbi__get8(s);
                                palette[(i *% @as(stbi__uint32, @bitCast(@as(c_int, 4)))) +% @as(stbi__uint32, @bitCast(@as(c_int, 3)))] = 255;
                            }
                        }
                        break;
                    }
                },
                @as(c_uint, 1951551059) => {
                    {
                        if (first != 0) return stbi__err("first not IHDR");
                        if (z.*.idata != null) return stbi__err("tRNS after IDAT");
                        if (pal_img_n != 0) {
                            if (scan == STBI__SCAN_header) {
                                s.*.img_n = 4;
                                return 1;
                            }
                            if (pal_len == @as(stbi__uint32, @bitCast(@as(c_int, 0)))) return stbi__err("tRNS before PLTE");
                            if (c.length > pal_len) return stbi__err("bad tRNS len");
                            pal_img_n = 4;
                            {
                                i = 0;
                                while (i < c.length) : (i +%= 1) {
                                    palette[(i *% @as(stbi__uint32, @bitCast(@as(c_int, 4)))) +% @as(stbi__uint32, @bitCast(@as(c_int, 3)))] = stbi__get8(s);
                                }
                            }
                        } else {
                            if (!((s.*.img_n & @as(c_int, 1)) != 0)) return stbi__err("tRNS with alpha");
                            if (c.length != (@as(stbi__uint32, @bitCast(s.*.img_n)) *% @as(stbi__uint32, @bitCast(@as(c_int, 2))))) return stbi__err("bad tRNS len");
                            has_trans = 1;
                            if (scan == STBI__SCAN_header) {
                                s.*.img_n += 1;
                                return 1;
                            }
                            if (z.*.depth == @as(c_int, 16)) {
                                {
                                    k = 0;
                                    while ((k < s.*.img_n) and (k < @as(c_int, 3))) : (k += 1) {
                                        tc16[@as(c_uint, @intCast(k))] = @as(stbi__uint16, @bitCast(@as(c_short, @truncate(stbi__get16be(s)))));
                                    }
                                }
                            } else {
                                {
                                    k = 0;
                                    while ((k < s.*.img_n) and (k < @as(c_int, 3))) : (k += 1) {
                                        tc[@as(c_uint, @intCast(k))] = @as(stbi_uc, @bitCast(@as(i8, @truncate(@as(c_int, @bitCast(@as(c_uint, @as(stbi_uc, @bitCast(@as(i8, @truncate(stbi__get16be(s) & @as(c_int, 255)))))))) * @as(c_int, @bitCast(@as(c_uint, stbi__depth_scale_table[@as(c_uint, @intCast(z.*.depth))])))))));
                                    }
                                }
                            }
                        }
                        break;
                    }
                },
                @as(c_uint, 1229209940) => {
                    {
                        if (first != 0) return stbi__err("first not IHDR");
                        if ((@as(c_int, @bitCast(@as(c_uint, pal_img_n))) != 0) and !(pal_len != 0)) return stbi__err("no PLTE");
                        if (scan == STBI__SCAN_header) {
                            if (pal_img_n != 0) {
                                s.*.img_n = @as(c_int, @bitCast(@as(c_uint, pal_img_n)));
                            }
                            return 1;
                        }
                        if (c.length > (@as(c_uint, 1) << @intCast(30))) return stbi__err("IDAT size limit");
                        if (@as(c_int, @bitCast(ioff +% c.length)) < @as(c_int, @bitCast(ioff))) return 0;
                        if ((ioff +% c.length) > idata_limit) {
                            var idata_limit_old: stbi__uint32 = idata_limit;
                            _ = &idata_limit_old;
                            var p: [*c]stbi_uc = undefined;
                            _ = &p;
                            if (idata_limit == @as(stbi__uint32, @bitCast(@as(c_int, 0)))) {
                                idata_limit = if (c.length > @as(stbi__uint32, @bitCast(@as(c_int, 4096)))) c.length else @as(stbi__uint32, @bitCast(@as(c_int, 4096)));
                            }
                            while ((ioff +% c.length) > idata_limit) {
                                idata_limit *%= @as(stbi__uint32, @bitCast(@as(c_int, 2)));
                            }
                            _ = @sizeOf(stbi__uint32);
                            p = @as([*c]stbi_uc, @ptrCast(@alignCast(realloc(@as(?*anyopaque, @ptrCast(z.*.idata)), @as(c_ulonglong, @bitCast(@as(c_ulonglong, idata_limit)))))));
                            if (p == @as([*c]stbi_uc, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) return stbi__err("outofmem");
                            z.*.idata = p;
                        }
                        if (!(stbi__getn(s, z.*.idata + ioff, @as(c_int, @bitCast(c.length))) != 0)) return stbi__err("outofdata");
                        ioff +%= c.length;
                        break;
                    }
                },
                @as(c_uint, 1229278788) => {
                    {
                        var raw_len: stbi__uint32 = undefined;
                        _ = &raw_len;
                        var bpl: stbi__uint32 = undefined;
                        _ = &bpl;
                        if (first != 0) return stbi__err("first not IHDR");
                        if (scan != STBI__SCAN_load) return 1;
                        if (z.*.idata == @as([*c]stbi_uc, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) return stbi__err("no IDAT");
                        bpl = ((s.*.img_x *% @as(stbi__uint32, @bitCast(z.*.depth))) +% @as(stbi__uint32, @bitCast(@as(c_int, 7)))) / @as(stbi__uint32, @bitCast(@as(c_int, 8)));
                        raw_len = ((bpl *% s.*.img_y) *% @as(stbi__uint32, @bitCast(s.*.img_n))) +% s.*.img_y;
                        z.*.expanded = @as([*c]stbi_uc, @ptrCast(@alignCast(stbi_zlib_decode_malloc_guesssize_headerflag(@as([*c]u8, @ptrCast(@alignCast(z.*.idata))), @as(c_int, @bitCast(ioff)), @as(c_int, @bitCast(raw_len)), @as([*c]c_int, @ptrCast(@alignCast(&raw_len))), @intFromBool(!(is_iphone != 0))))));
                        if (z.*.expanded == @as([*c]stbi_uc, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) return 0;
                        free(@as(?*anyopaque, @ptrCast(z.*.idata)));
                        z.*.idata = null;
                        if ((((req_comp == (s.*.img_n + @as(c_int, 1))) and (req_comp != @as(c_int, 3))) and !(pal_img_n != 0)) or (@as(c_int, @bitCast(@as(c_uint, has_trans))) != 0)) {
                            s.*.img_out_n = s.*.img_n + @as(c_int, 1);
                        } else {
                            s.*.img_out_n = s.*.img_n;
                        }
                        if (!(stbi__create_png_image(z, z.*.expanded, raw_len, s.*.img_out_n, z.*.depth, color, interlace) != 0)) return 0;
                        if (has_trans != 0) {
                            if (z.*.depth == @as(c_int, 16)) {
                                if (!(stbi__compute_transparency16(z, @as([*c]stbi__uint16, @ptrCast(@alignCast(&tc16))), s.*.img_out_n) != 0)) return 0;
                            } else {
                                if (!(stbi__compute_transparency(z, @as([*c]stbi_uc, @ptrCast(@alignCast(&tc))), s.*.img_out_n) != 0)) return 0;
                            }
                        }
                        if (((is_iphone != 0) and ((if (stbi__de_iphone_flag_set != 0) stbi__de_iphone_flag_local else stbi__de_iphone_flag_global) != 0)) and (s.*.img_out_n > @as(c_int, 2))) {
                            stbi__de_iphone(z);
                        }
                        if (pal_img_n != 0) {
                            s.*.img_n = @as(c_int, @bitCast(@as(c_uint, pal_img_n)));
                            s.*.img_out_n = @as(c_int, @bitCast(@as(c_uint, pal_img_n)));
                            if (req_comp >= @as(c_int, 3)) {
                                s.*.img_out_n = req_comp;
                            }
                            if (!(stbi__expand_png_palette(z, @as([*c]stbi_uc, @ptrCast(@alignCast(&palette))), @as(c_int, @bitCast(pal_len)), s.*.img_out_n) != 0)) return 0;
                        } else if (has_trans != 0) {
                            s.*.img_n += 1;
                        }
                        free(@as(?*anyopaque, @ptrCast(z.*.expanded)));
                        z.*.expanded = null;
                        _ = stbi__get32be(s);
                        return 1;
                    }
                },
                else => {
                    if (first != 0) return stbi__err("first not IHDR");
                    if ((c.type & @as(stbi__uint32, @bitCast(@as(c_int, 1) << @intCast(29)))) == @as(stbi__uint32, @bitCast(@as(c_int, 0)))) {
                        const invalid_chunk = struct {
                            var static: [24:0]u8 = "XXXX PNG chunk not known".*;
                        };
                        _ = &invalid_chunk;
                        invalid_chunk.static[@as(c_uint, @intCast(@as(c_int, 0)))] = @as(u8, @bitCast(@as(stbi_uc, @bitCast(@as(u8, @truncate((c.type >> @intCast(24)) & @as(stbi__uint32, @bitCast(@as(c_int, 255)))))))));
                        invalid_chunk.static[@as(c_uint, @intCast(@as(c_int, 1)))] = @as(u8, @bitCast(@as(stbi_uc, @bitCast(@as(u8, @truncate((c.type >> @intCast(16)) & @as(stbi__uint32, @bitCast(@as(c_int, 255)))))))));
                        invalid_chunk.static[@as(c_uint, @intCast(@as(c_int, 2)))] = @as(u8, @bitCast(@as(stbi_uc, @bitCast(@as(u8, @truncate((c.type >> @intCast(8)) & @as(stbi__uint32, @bitCast(@as(c_int, 255)))))))));
                        invalid_chunk.static[@as(c_uint, @intCast(@as(c_int, 3)))] = @as(u8, @bitCast(@as(stbi_uc, @bitCast(@as(u8, @truncate((c.type >> @intCast(0)) & @as(stbi__uint32, @bitCast(@as(c_int, 255)))))))));
                        return stbi__err(@as([*c]u8, @ptrCast(@alignCast(&invalid_chunk.static))));
                    }
                    stbi__skip(s, @as(c_int, @bitCast(c.length)));
                    break;
                },
            }
            break;
        }
        _ = stbi__get32be(s);
    }
    return 0;
}
pub fn stbi__do_png(arg_p: [*c]stbi__png, arg_x: [*c]c_int, arg_y: [*c]c_int, arg_n: [*c]c_int, arg_req_comp: c_int, arg_ri: [*c]stbi__result_info) callconv(.c) ?*anyopaque {
    var p = arg_p;
    _ = &p;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var n = arg_n;
    _ = &n;
    var req_comp = arg_req_comp;
    _ = &req_comp;
    var ri = arg_ri;
    _ = &ri;
    var result: ?*anyopaque = @as(?*anyopaque, @ptrFromInt(@as(c_int, 0)));
    _ = &result;
    if ((req_comp < @as(c_int, 0)) or (req_comp > @as(c_int, 4))) return @as(?*anyopaque, @ptrCast(@as([*c]u8, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("bad req_comp") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))))));
    if (stbi__parse_png_file(p, STBI__SCAN_load, req_comp) != 0) {
        if (p.*.depth <= @as(c_int, 8)) {
            ri.*.bits_per_channel = 8;
        } else if (p.*.depth == @as(c_int, 16)) {
            ri.*.bits_per_channel = 16;
        } else return @as(?*anyopaque, @ptrCast(@as([*c]u8, @ptrFromInt(@as(usize, @intCast(@intFromPtr(if (stbi__err("bad bits_per_channel") != 0) @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))) else @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))))));
        result = @as(?*anyopaque, @ptrCast(p.*.out));
        p.*.out = null;
        if ((req_comp != 0) and (req_comp != p.*.s.*.img_out_n)) {
            if (ri.*.bits_per_channel == @as(c_int, 8)) {
                result = @as(?*anyopaque, @ptrCast(stbi__convert_format(@as([*c]u8, @ptrCast(@alignCast(result))), p.*.s.*.img_out_n, req_comp, p.*.s.*.img_x, p.*.s.*.img_y)));
            } else {
                result = @as(?*anyopaque, @ptrCast(stbi__convert_format16(@as([*c]stbi__uint16, @ptrCast(@alignCast(result))), p.*.s.*.img_out_n, req_comp, p.*.s.*.img_x, p.*.s.*.img_y)));
            }
            p.*.s.*.img_out_n = req_comp;
            if (result == @as(?*anyopaque, @ptrFromInt(@as(c_int, 0)))) return result;
        }
        x.* = @as(c_int, @bitCast(p.*.s.*.img_x));
        y.* = @as(c_int, @bitCast(p.*.s.*.img_y));
        if (n != null) {
            n.* = p.*.s.*.img_n;
        }
    }
    free(@as(?*anyopaque, @ptrCast(p.*.out)));
    p.*.out = null;
    free(@as(?*anyopaque, @ptrCast(p.*.expanded)));
    p.*.expanded = null;
    free(@as(?*anyopaque, @ptrCast(p.*.idata)));
    p.*.idata = null;
    return result;
}
pub fn stbi__png_info_raw(arg_p: [*c]stbi__png, arg_x: [*c]c_int, arg_y: [*c]c_int, arg_comp: [*c]c_int) callconv(.c) c_int {
    var p = arg_p;
    _ = &p;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var comp = arg_comp;
    _ = &comp;
    if (!(stbi__parse_png_file(p, STBI__SCAN_header, @as(c_int, 0)) != 0)) {
        stbi__rewind(p.*.s);
        return 0;
    }
    if (x != null) {
        x.* = @as(c_int, @bitCast(p.*.s.*.img_x));
    }
    if (y != null) {
        y.* = @as(c_int, @bitCast(p.*.s.*.img_y));
    }
    if (comp != null) {
        comp.* = p.*.s.*.img_n;
    }
    return 1;
}
pub fn stbi__info_main(arg_s: [*c]stbi__context, arg_x: [*c]c_int, arg_y: [*c]c_int, arg_comp: [*c]c_int) callconv(.c) c_int {
    var s = arg_s;
    _ = &s;
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var comp = arg_comp;
    _ = &comp;
    if (stbi__png_info(s, x, y, comp) != 0) return 1;
    return stbi__err("unknown image type");
}
pub fn stbi__is_16_main(arg_s: [*c]stbi__context) callconv(.c) c_int {
    var s = arg_s;
    _ = &s;
    if (stbi__png_is16(s) != 0) return 1;
    return 0;
}
pub const __llvm__ = @as(c_int, 1);
pub const __clang__ = @as(c_int, 1);
pub const __clang_major__ = @as(c_int, 19);
pub const __clang_minor__ = @as(c_int, 1);
pub const __clang_patchlevel__ = @as(c_int, 7);
pub const __clang_version__ = "19.1.7 ";
pub const __GNUC__ = @as(c_int, 4);
pub const __GNUC_MINOR__ = @as(c_int, 2);
pub const __GNUC_PATCHLEVEL__ = @as(c_int, 1);
pub const __GXX_ABI_VERSION = @as(c_int, 1002);
pub const __ATOMIC_RELAXED = @as(c_int, 0);
pub const __ATOMIC_CONSUME = @as(c_int, 1);
pub const __ATOMIC_ACQUIRE = @as(c_int, 2);
pub const __ATOMIC_RELEASE = @as(c_int, 3);
pub const __ATOMIC_ACQ_REL = @as(c_int, 4);
pub const __ATOMIC_SEQ_CST = @as(c_int, 5);
pub const __MEMORY_SCOPE_SYSTEM = @as(c_int, 0);
pub const __MEMORY_SCOPE_DEVICE = @as(c_int, 1);
pub const __MEMORY_SCOPE_WRKGRP = @as(c_int, 2);
pub const __MEMORY_SCOPE_WVFRNT = @as(c_int, 3);
pub const __MEMORY_SCOPE_SINGLE = @as(c_int, 4);
pub const __OPENCL_MEMORY_SCOPE_WORK_ITEM = @as(c_int, 0);
pub const __OPENCL_MEMORY_SCOPE_WORK_GROUP = @as(c_int, 1);
pub const __OPENCL_MEMORY_SCOPE_DEVICE = @as(c_int, 2);
pub const __OPENCL_MEMORY_SCOPE_ALL_SVM_DEVICES = @as(c_int, 3);
pub const __OPENCL_MEMORY_SCOPE_SUB_GROUP = @as(c_int, 4);
pub const __FPCLASS_SNAN = @as(c_int, 0x0001);
pub const __FPCLASS_QNAN = @as(c_int, 0x0002);
pub const __FPCLASS_NEGINF = @as(c_int, 0x0004);
pub const __FPCLASS_NEGNORMAL = @as(c_int, 0x0008);
pub const __FPCLASS_NEGSUBNORMAL = @as(c_int, 0x0010);
pub const __FPCLASS_NEGZERO = @as(c_int, 0x0020);
pub const __FPCLASS_POSZERO = @as(c_int, 0x0040);
pub const __FPCLASS_POSSUBNORMAL = @as(c_int, 0x0080);
pub const __FPCLASS_POSNORMAL = @as(c_int, 0x0100);
pub const __FPCLASS_POSINF = @as(c_int, 0x0200);
pub const __PRAGMA_REDEFINE_EXTNAME = @as(c_int, 1);
pub const __VERSION__ = "Clang 19.1.7";
pub const __GXX_TYPEINFO_EQUALITY_INLINE = @as(c_int, 0);
pub const __OBJC_BOOL_IS_BOOL = @as(c_int, 0);
pub const __CONSTANT_CFSTRINGS__ = @as(c_int, 1);
pub const __SEH__ = @as(c_int, 1);
pub const __clang_literal_encoding__ = "UTF-8";
pub const __clang_wide_literal_encoding__ = "UTF-16";
pub const __ORDER_LITTLE_ENDIAN__ = @as(c_int, 1234);
pub const __ORDER_BIG_ENDIAN__ = @as(c_int, 4321);
pub const __ORDER_PDP_ENDIAN__ = @as(c_int, 3412);
pub const __BYTE_ORDER__ = __ORDER_LITTLE_ENDIAN__;
pub const __LITTLE_ENDIAN__ = @as(c_int, 1);
pub const __CHAR_BIT__ = @as(c_int, 8);
pub const __BOOL_WIDTH__ = @as(c_int, 8);
pub const __SHRT_WIDTH__ = @as(c_int, 16);
pub const __INT_WIDTH__ = @as(c_int, 32);
pub const __LONG_WIDTH__ = @as(c_int, 32);
pub const __LLONG_WIDTH__ = @as(c_int, 64);
pub const __BITINT_MAXWIDTH__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 8388608, .decimal);
pub const __SCHAR_MAX__ = @as(c_int, 127);
pub const __SHRT_MAX__ = @as(c_int, 32767);
pub const __INT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __LONG_MAX__ = @as(c_long, 2147483647);
pub const __LONG_LONG_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __WCHAR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __WCHAR_WIDTH__ = @as(c_int, 16);
pub const __WINT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __WINT_WIDTH__ = @as(c_int, 16);
pub const __INTMAX_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INTMAX_WIDTH__ = @as(c_int, 64);
pub const __SIZE_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __SIZE_WIDTH__ = @as(c_int, 64);
pub const __UINTMAX_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __UINTMAX_WIDTH__ = @as(c_int, 64);
pub const __PTRDIFF_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __PTRDIFF_WIDTH__ = @as(c_int, 64);
pub const __INTPTR_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INTPTR_WIDTH__ = @as(c_int, 64);
pub const __UINTPTR_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __UINTPTR_WIDTH__ = @as(c_int, 64);
pub const __SIZEOF_DOUBLE__ = @as(c_int, 8);
pub const __SIZEOF_FLOAT__ = @as(c_int, 4);
pub const __SIZEOF_INT__ = @as(c_int, 4);
pub const __SIZEOF_LONG__ = @as(c_int, 4);
pub const __SIZEOF_LONG_DOUBLE__ = @as(c_int, 16);
pub const __SIZEOF_LONG_LONG__ = @as(c_int, 8);
pub const __SIZEOF_POINTER__ = @as(c_int, 8);
pub const __SIZEOF_SHORT__ = @as(c_int, 2);
pub const __SIZEOF_PTRDIFF_T__ = @as(c_int, 8);
pub const __SIZEOF_SIZE_T__ = @as(c_int, 8);
pub const __SIZEOF_WCHAR_T__ = @as(c_int, 2);
pub const __SIZEOF_WINT_T__ = @as(c_int, 2);
pub const __SIZEOF_INT128__ = @as(c_int, 16);
pub const __INTMAX_TYPE__ = c_longlong;
pub const __INTMAX_FMTd__ = "lld";
pub const __INTMAX_FMTi__ = "lli";
pub const __INTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `LL`");
// (no file):95:9
pub const __UINTMAX_TYPE__ = c_ulonglong;
pub const __UINTMAX_FMTo__ = "llo";
pub const __UINTMAX_FMTu__ = "llu";
pub const __UINTMAX_FMTx__ = "llx";
pub const __UINTMAX_FMTX__ = "llX";
pub const __UINTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `ULL`");
// (no file):101:9
pub const __PTRDIFF_TYPE__ = c_longlong;
pub const __PTRDIFF_FMTd__ = "lld";
pub const __PTRDIFF_FMTi__ = "lli";
pub const __INTPTR_TYPE__ = c_longlong;
pub const __INTPTR_FMTd__ = "lld";
pub const __INTPTR_FMTi__ = "lli";
pub const __SIZE_TYPE__ = c_ulonglong;
pub const __SIZE_FMTo__ = "llo";
pub const __SIZE_FMTu__ = "llu";
pub const __SIZE_FMTx__ = "llx";
pub const __SIZE_FMTX__ = "llX";
pub const __WCHAR_TYPE__ = c_ushort;
pub const __WINT_TYPE__ = c_ushort;
pub const __SIG_ATOMIC_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __SIG_ATOMIC_WIDTH__ = @as(c_int, 32);
pub const __CHAR16_TYPE__ = c_ushort;
pub const __CHAR32_TYPE__ = c_uint;
pub const __UINTPTR_TYPE__ = c_ulonglong;
pub const __UINTPTR_FMTo__ = "llo";
pub const __UINTPTR_FMTu__ = "llu";
pub const __UINTPTR_FMTx__ = "llx";
pub const __UINTPTR_FMTX__ = "llX";
pub const __FLT16_DENORM_MIN__ = @as(f16, 5.9604644775390625e-8);
pub const __FLT16_NORM_MAX__ = @as(f16, 6.5504e+4);
pub const __FLT16_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT16_DIG__ = @as(c_int, 3);
pub const __FLT16_DECIMAL_DIG__ = @as(c_int, 5);
pub const __FLT16_EPSILON__ = @as(f16, 9.765625e-4);
pub const __FLT16_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT16_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT16_MANT_DIG__ = @as(c_int, 11);
pub const __FLT16_MAX_10_EXP__ = @as(c_int, 4);
pub const __FLT16_MAX_EXP__ = @as(c_int, 16);
pub const __FLT16_MAX__ = @as(f16, 6.5504e+4);
pub const __FLT16_MIN_10_EXP__ = -@as(c_int, 4);
pub const __FLT16_MIN_EXP__ = -@as(c_int, 13);
pub const __FLT16_MIN__ = @as(f16, 6.103515625e-5);
pub const __FLT_DENORM_MIN__ = @as(f32, 1.40129846e-45);
pub const __FLT_NORM_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT_DIG__ = @as(c_int, 6);
pub const __FLT_DECIMAL_DIG__ = @as(c_int, 9);
pub const __FLT_EPSILON__ = @as(f32, 1.19209290e-7);
pub const __FLT_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT_MANT_DIG__ = @as(c_int, 24);
pub const __FLT_MAX_10_EXP__ = @as(c_int, 38);
pub const __FLT_MAX_EXP__ = @as(c_int, 128);
pub const __FLT_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_MIN_10_EXP__ = -@as(c_int, 37);
pub const __FLT_MIN_EXP__ = -@as(c_int, 125);
pub const __FLT_MIN__ = @as(f32, 1.17549435e-38);
pub const __DBL_DENORM_MIN__ = @as(f64, 4.9406564584124654e-324);
pub const __DBL_NORM_MAX__ = @as(f64, 1.7976931348623157e+308);
pub const __DBL_HAS_DENORM__ = @as(c_int, 1);
pub const __DBL_DIG__ = @as(c_int, 15);
pub const __DBL_DECIMAL_DIG__ = @as(c_int, 17);
pub const __DBL_EPSILON__ = @as(f64, 2.2204460492503131e-16);
pub const __DBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __DBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __DBL_MANT_DIG__ = @as(c_int, 53);
pub const __DBL_MAX_10_EXP__ = @as(c_int, 308);
pub const __DBL_MAX_EXP__ = @as(c_int, 1024);
pub const __DBL_MAX__ = @as(f64, 1.7976931348623157e+308);
pub const __DBL_MIN_10_EXP__ = -@as(c_int, 307);
pub const __DBL_MIN_EXP__ = -@as(c_int, 1021);
pub const __DBL_MIN__ = @as(f64, 2.2250738585072014e-308);
pub const __LDBL_DENORM_MIN__ = @as(c_longdouble, 3.64519953188247460253e-4951);
pub const __LDBL_NORM_MAX__ = @as(c_longdouble, 1.18973149535723176502e+4932);
pub const __LDBL_HAS_DENORM__ = @as(c_int, 1);
pub const __LDBL_DIG__ = @as(c_int, 18);
pub const __LDBL_DECIMAL_DIG__ = @as(c_int, 21);
pub const __LDBL_EPSILON__ = @as(c_longdouble, 1.08420217248550443401e-19);
pub const __LDBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __LDBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __LDBL_MANT_DIG__ = @as(c_int, 64);
pub const __LDBL_MAX_10_EXP__ = @as(c_int, 4932);
pub const __LDBL_MAX_EXP__ = @as(c_int, 16384);
pub const __LDBL_MAX__ = @as(c_longdouble, 1.18973149535723176502e+4932);
pub const __LDBL_MIN_10_EXP__ = -@as(c_int, 4931);
pub const __LDBL_MIN_EXP__ = -@as(c_int, 16381);
pub const __LDBL_MIN__ = @as(c_longdouble, 3.36210314311209350626e-4932);
pub const __POINTER_WIDTH__ = @as(c_int, 64);
pub const __BIGGEST_ALIGNMENT__ = @as(c_int, 16);
pub const __WCHAR_UNSIGNED__ = @as(c_int, 1);
pub const __WINT_UNSIGNED__ = @as(c_int, 1);
pub const __INT8_TYPE__ = i8;
pub const __INT8_FMTd__ = "hhd";
pub const __INT8_FMTi__ = "hhi";
pub const __INT8_C_SUFFIX__ = "";
pub const __INT16_TYPE__ = c_short;
pub const __INT16_FMTd__ = "hd";
pub const __INT16_FMTi__ = "hi";
pub const __INT16_C_SUFFIX__ = "";
pub const __INT32_TYPE__ = c_int;
pub const __INT32_FMTd__ = "d";
pub const __INT32_FMTi__ = "i";
pub const __INT32_C_SUFFIX__ = "";
pub const __INT64_TYPE__ = c_longlong;
pub const __INT64_FMTd__ = "lld";
pub const __INT64_FMTi__ = "lli";
pub const __INT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `LL`");
// (no file):203:9
pub const __UINT8_TYPE__ = u8;
pub const __UINT8_FMTo__ = "hho";
pub const __UINT8_FMTu__ = "hhu";
pub const __UINT8_FMTx__ = "hhx";
pub const __UINT8_FMTX__ = "hhX";
pub const __UINT8_C_SUFFIX__ = "";
pub const __UINT8_MAX__ = @as(c_int, 255);
pub const __INT8_MAX__ = @as(c_int, 127);
pub const __UINT16_TYPE__ = c_ushort;
pub const __UINT16_FMTo__ = "ho";
pub const __UINT16_FMTu__ = "hu";
pub const __UINT16_FMTx__ = "hx";
pub const __UINT16_FMTX__ = "hX";
pub const __UINT16_C_SUFFIX__ = "";
pub const __UINT16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __INT16_MAX__ = @as(c_int, 32767);
pub const __UINT32_TYPE__ = c_uint;
pub const __UINT32_FMTo__ = "o";
pub const __UINT32_FMTu__ = "u";
pub const __UINT32_FMTx__ = "x";
pub const __UINT32_FMTX__ = "X";
pub const __UINT32_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `U`");
// (no file):225:9
pub const __UINT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __INT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __UINT64_TYPE__ = c_ulonglong;
pub const __UINT64_FMTo__ = "llo";
pub const __UINT64_FMTu__ = "llu";
pub const __UINT64_FMTx__ = "llx";
pub const __UINT64_FMTX__ = "llX";
pub const __UINT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `ULL`");
// (no file):233:9
pub const __UINT64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __INT64_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INT_LEAST8_TYPE__ = i8;
pub const __INT_LEAST8_MAX__ = @as(c_int, 127);
pub const __INT_LEAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_LEAST8_FMTd__ = "hhd";
pub const __INT_LEAST8_FMTi__ = "hhi";
pub const __UINT_LEAST8_TYPE__ = u8;
pub const __UINT_LEAST8_MAX__ = @as(c_int, 255);
pub const __UINT_LEAST8_FMTo__ = "hho";
pub const __UINT_LEAST8_FMTu__ = "hhu";
pub const __UINT_LEAST8_FMTx__ = "hhx";
pub const __UINT_LEAST8_FMTX__ = "hhX";
pub const __INT_LEAST16_TYPE__ = c_short;
pub const __INT_LEAST16_MAX__ = @as(c_int, 32767);
pub const __INT_LEAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_LEAST16_FMTd__ = "hd";
pub const __INT_LEAST16_FMTi__ = "hi";
pub const __UINT_LEAST16_TYPE__ = c_ushort;
pub const __UINT_LEAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_LEAST16_FMTo__ = "ho";
pub const __UINT_LEAST16_FMTu__ = "hu";
pub const __UINT_LEAST16_FMTx__ = "hx";
pub const __UINT_LEAST16_FMTX__ = "hX";
pub const __INT_LEAST32_TYPE__ = c_int;
pub const __INT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_LEAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_LEAST32_FMTd__ = "d";
pub const __INT_LEAST32_FMTi__ = "i";
pub const __UINT_LEAST32_TYPE__ = c_uint;
pub const __UINT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_LEAST32_FMTo__ = "o";
pub const __UINT_LEAST32_FMTu__ = "u";
pub const __UINT_LEAST32_FMTx__ = "x";
pub const __UINT_LEAST32_FMTX__ = "X";
pub const __INT_LEAST64_TYPE__ = c_longlong;
pub const __INT_LEAST64_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INT_LEAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_LEAST64_FMTd__ = "lld";
pub const __INT_LEAST64_FMTi__ = "lli";
pub const __UINT_LEAST64_TYPE__ = c_ulonglong;
pub const __UINT_LEAST64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __UINT_LEAST64_FMTo__ = "llo";
pub const __UINT_LEAST64_FMTu__ = "llu";
pub const __UINT_LEAST64_FMTx__ = "llx";
pub const __UINT_LEAST64_FMTX__ = "llX";
pub const __INT_FAST8_TYPE__ = i8;
pub const __INT_FAST8_MAX__ = @as(c_int, 127);
pub const __INT_FAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_FAST8_FMTd__ = "hhd";
pub const __INT_FAST8_FMTi__ = "hhi";
pub const __UINT_FAST8_TYPE__ = u8;
pub const __UINT_FAST8_MAX__ = @as(c_int, 255);
pub const __UINT_FAST8_FMTo__ = "hho";
pub const __UINT_FAST8_FMTu__ = "hhu";
pub const __UINT_FAST8_FMTx__ = "hhx";
pub const __UINT_FAST8_FMTX__ = "hhX";
pub const __INT_FAST16_TYPE__ = c_short;
pub const __INT_FAST16_MAX__ = @as(c_int, 32767);
pub const __INT_FAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_FAST16_FMTd__ = "hd";
pub const __INT_FAST16_FMTi__ = "hi";
pub const __UINT_FAST16_TYPE__ = c_ushort;
pub const __UINT_FAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_FAST16_FMTo__ = "ho";
pub const __UINT_FAST16_FMTu__ = "hu";
pub const __UINT_FAST16_FMTx__ = "hx";
pub const __UINT_FAST16_FMTX__ = "hX";
pub const __INT_FAST32_TYPE__ = c_int;
pub const __INT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_FAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_FAST32_FMTd__ = "d";
pub const __INT_FAST32_FMTi__ = "i";
pub const __UINT_FAST32_TYPE__ = c_uint;
pub const __UINT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_FAST32_FMTo__ = "o";
pub const __UINT_FAST32_FMTu__ = "u";
pub const __UINT_FAST32_FMTx__ = "x";
pub const __UINT_FAST32_FMTX__ = "X";
pub const __INT_FAST64_TYPE__ = c_longlong;
pub const __INT_FAST64_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INT_FAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_FAST64_FMTd__ = "lld";
pub const __INT_FAST64_FMTi__ = "lli";
pub const __UINT_FAST64_TYPE__ = c_ulonglong;
pub const __UINT_FAST64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __UINT_FAST64_FMTo__ = "llo";
pub const __UINT_FAST64_FMTu__ = "llu";
pub const __UINT_FAST64_FMTx__ = "llx";
pub const __UINT_FAST64_FMTX__ = "llX";
pub const __USER_LABEL_PREFIX__ = "";
pub const __FINITE_MATH_ONLY__ = @as(c_int, 0);
pub const __GNUC_STDC_INLINE__ = @as(c_int, 1);
pub const __GCC_ATOMIC_TEST_AND_SET_TRUEVAL = @as(c_int, 1);
pub const __GCC_DESTRUCTIVE_SIZE = @as(c_int, 64);
pub const __GCC_CONSTRUCTIVE_SIZE = @as(c_int, 64);
pub const __CLANG_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __NO_INLINE__ = @as(c_int, 1);
pub const __PIC__ = @as(c_int, 2);
pub const __pic__ = @as(c_int, 2);
pub const __FLT_RADIX__ = @as(c_int, 2);
pub const __DECIMAL_DIG__ = __LDBL_DECIMAL_DIG__;
pub const __SSP_STRONG__ = @as(c_int, 2);
pub const __GCC_ASM_FLAG_OUTPUTS__ = @as(c_int, 1);
pub const __code_model_small__ = @as(c_int, 1);
pub const __amd64__ = @as(c_int, 1);
pub const __amd64 = @as(c_int, 1);
pub const __x86_64 = @as(c_int, 1);
pub const __x86_64__ = @as(c_int, 1);
pub const __SEG_GS = @as(c_int, 1);
pub const __SEG_FS = @as(c_int, 1);
pub const __seg_gs = @compileError("unable to translate macro: undefined identifier `address_space`");
// (no file):366:9
pub const __seg_fs = @compileError("unable to translate macro: undefined identifier `address_space`");
// (no file):367:9
pub const __k8 = @as(c_int, 1);
pub const __k8__ = @as(c_int, 1);
pub const __tune_k8__ = @as(c_int, 1);
pub const __REGISTER_PREFIX__ = "";
pub const __NO_MATH_INLINES = @as(c_int, 1);
pub const __FXSR__ = @as(c_int, 1);
pub const __SSE2__ = @as(c_int, 1);
pub const __SSE2_MATH__ = @as(c_int, 1);
pub const __SSE__ = @as(c_int, 1);
pub const __SSE_MATH__ = @as(c_int, 1);
pub const __MMX__ = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 = @as(c_int, 1);
pub const __SIZEOF_FLOAT128__ = @as(c_int, 16);
pub const _WIN32 = @as(c_int, 1);
pub const _WIN64 = @as(c_int, 1);
pub const WIN32 = @as(c_int, 1);
pub const __WIN32 = @as(c_int, 1);
pub const __WIN32__ = @as(c_int, 1);
pub const WINNT = @as(c_int, 1);
pub const __WINNT = @as(c_int, 1);
pub const __WINNT__ = @as(c_int, 1);
pub const WIN64 = @as(c_int, 1);
pub const __WIN64 = @as(c_int, 1);
pub const __WIN64__ = @as(c_int, 1);
pub const __MINGW64__ = @as(c_int, 1);
pub const __MSVCRT__ = @as(c_int, 1);
pub const __MINGW32__ = @as(c_int, 1);
pub const __declspec = @compileError("unable to translate C expr: unexpected token '__attribute__'");
// (no file):398:9
pub const _cdecl = @compileError("unable to translate macro: undefined identifier `__cdecl__`");
// (no file):399:9
pub const __cdecl = @compileError("unable to translate macro: undefined identifier `__cdecl__`");
// (no file):400:9
pub const _stdcall = @compileError("unable to translate macro: undefined identifier `__stdcall__`");
// (no file):401:9
pub const __stdcall = @compileError("unable to translate macro: undefined identifier `__stdcall__`");
// (no file):402:9
pub const _fastcall = @compileError("unable to translate macro: undefined identifier `__fastcall__`");
// (no file):403:9
pub const __fastcall = @compileError("unable to translate macro: undefined identifier `__fastcall__`");
// (no file):404:9
pub const _thiscall = @compileError("unable to translate macro: undefined identifier `__thiscall__`");
// (no file):405:9
pub const __thiscall = @compileError("unable to translate macro: undefined identifier `__thiscall__`");
// (no file):406:9
pub const _pascal = @compileError("unable to translate macro: undefined identifier `__pascal__`");
// (no file):407:9
pub const __pascal = @compileError("unable to translate macro: undefined identifier `__pascal__`");
// (no file):408:9
pub const __STDC__ = @as(c_int, 1);
pub const __STDC_HOSTED__ = @as(c_int, 1);
pub const __STDC_VERSION__ = @as(c_long, 201710);
pub const __STDC_UTF_16__ = @as(c_int, 1);
pub const __STDC_UTF_32__ = @as(c_int, 1);
pub const __STDC_EMBED_NOT_FOUND__ = @as(c_int, 0);
pub const __STDC_EMBED_FOUND__ = @as(c_int, 1);
pub const __STDC_EMBED_EMPTY__ = @as(c_int, 2);
pub const __MSVCRT_VERSION__ = @as(c_int, 0xE00);
pub const _WIN32_WINNT = @as(c_int, 0x0a00);
pub const _DEBUG = @as(c_int, 1);
pub const STBI_ONLY_PNG = "";
pub const STB_IMAGE_IMPLEMENTATION = "";
pub const STB_IMAGE_STATIC = "";
pub const STBI_INCLUDE_STB_IMAGE_H = "";
pub const _INC_STDIO = "";
pub const _STDIO_CONFIG_DEFINED = "";
pub const _INC_CORECRT = "";
pub const _INC__MINGW_H = "";
pub const _INC_CRTDEFS_MACRO = "";
pub const __MINGW64_PASTE2 = @compileError("unable to translate C expr: unexpected token '##'");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/_mingw_mac.h:10:9
pub inline fn __MINGW64_PASTE(x: anytype, y: anytype) @TypeOf(__MINGW64_PASTE2(x, y)) {
    _ = &x;
    _ = &y;
    return __MINGW64_PASTE2(x, y);
}
pub const __STRINGIFY = @compileError("unable to translate C expr: unexpected token '#'");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/_mingw_mac.h:13:9
pub inline fn __MINGW64_STRINGIFY(x: anytype) @TypeOf(__STRINGIFY(x)) {
    _ = &x;
    return __STRINGIFY(x);
}
pub const __MINGW64_VERSION_MAJOR = @as(c_int, 13);
pub const __MINGW64_VERSION_MINOR = @as(c_int, 0);
pub const __MINGW64_VERSION_BUGFIX = @as(c_int, 0);
pub const __MINGW64_VERSION_RC = @as(c_int, 0);
pub const __MINGW64_VERSION_STR = __MINGW64_STRINGIFY(__MINGW64_VERSION_MAJOR) ++ "." ++ __MINGW64_STRINGIFY(__MINGW64_VERSION_MINOR) ++ "." ++ __MINGW64_STRINGIFY(__MINGW64_VERSION_BUGFIX);
pub const __MINGW64_VERSION_STATE = "alpha";
pub const __MINGW32_MAJOR_VERSION = @as(c_int, 3);
pub const __MINGW32_MINOR_VERSION = @as(c_int, 11);
pub const _M_AMD64 = @as(c_int, 100);
pub const _M_X64 = @as(c_int, 100);
pub const @"_" = @as(c_int, 1);
pub const __MINGW_USE_UNDERSCORE_PREFIX = @as(c_int, 0);
pub const __MINGW_IMP_SYMBOL = @compileError("unable to translate macro: undefined identifier `__imp_`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/_mingw_mac.h:129:11
pub const __MINGW_IMP_LSYMBOL = @compileError("unable to translate macro: undefined identifier `__imp_`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/_mingw_mac.h:130:11
pub inline fn __MINGW_USYMBOL(sym: anytype) @TypeOf(sym) {
    _ = &sym;
    return sym;
}
pub inline fn __MINGW_LSYMBOL(sym: anytype) @TypeOf(__MINGW64_PASTE(@"_", sym)) {
    _ = &sym;
    return __MINGW64_PASTE(@"_", sym);
}
pub const __MINGW_ASM_CALL = @compileError("unable to translate C expr: unexpected token '__asm__'");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/_mingw_mac.h:140:9
pub const __MINGW_ASM_CRT_CALL = @compileError("unable to translate C expr: unexpected token '__asm__'");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/_mingw_mac.h:141:9
pub const __MINGW_EXTENSION = @compileError("unable to translate C expr: unexpected token '__extension__'");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/_mingw_mac.h:173:13
pub const __C89_NAMELESS = __MINGW_EXTENSION;
pub const __C89_NAMELESSSTRUCTNAME = "";
pub const __C89_NAMELESSSTRUCTNAME1 = "";
pub const __C89_NAMELESSSTRUCTNAME2 = "";
pub const __C89_NAMELESSSTRUCTNAME3 = "";
pub const __C89_NAMELESSSTRUCTNAME4 = "";
pub const __C89_NAMELESSSTRUCTNAME5 = "";
pub const __C89_NAMELESSUNIONNAME = "";
pub const __C89_NAMELESSUNIONNAME1 = "";
pub const __C89_NAMELESSUNIONNAME2 = "";
pub const __C89_NAMELESSUNIONNAME3 = "";
pub const __C89_NAMELESSUNIONNAME4 = "";
pub const __C89_NAMELESSUNIONNAME5 = "";
pub const __C89_NAMELESSUNIONNAME6 = "";
pub const __C89_NAMELESSUNIONNAME7 = "";
pub const __C89_NAMELESSUNIONNAME8 = "";
pub const __GNU_EXTENSION = __MINGW_EXTENSION;
pub const __MINGW_HAVE_ANSI_C99_PRINTF = @as(c_int, 1);
pub const __MINGW_HAVE_WIDE_C99_PRINTF = @as(c_int, 1);
pub const __MINGW_HAVE_ANSI_C99_SCANF = @as(c_int, 1);
pub const __MINGW_HAVE_WIDE_C99_SCANF = @as(c_int, 1);
pub const __MINGW_POISON_NAME = @compileError("unable to translate macro: undefined identifier `_layout_has_not_been_verified_and_its_declaration_is_most_likely_incorrect`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/_mingw_mac.h:213:11
pub const __MSABI_LONG = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const __MINGW_GCC_VERSION = ((__GNUC__ * @as(c_int, 10000)) + (__GNUC_MINOR__ * @as(c_int, 100))) + __GNUC_PATCHLEVEL__;
pub inline fn __MINGW_GNUC_PREREQ(major: anytype, minor: anytype) @TypeOf((__GNUC__ > major) or ((__GNUC__ == major) and (__GNUC_MINOR__ >= minor))) {
    _ = &major;
    _ = &minor;
    return (__GNUC__ > major) or ((__GNUC__ == major) and (__GNUC_MINOR__ >= minor));
}
pub inline fn __MINGW_MSC_PREREQ(major: anytype, minor: anytype) @TypeOf(@as(c_int, 0)) {
    _ = &major;
    _ = &minor;
    return @as(c_int, 0);
}
pub const __MINGW_ATTRIB_DEPRECATED_STR = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/_mingw_mac.h:257:11
pub const __MINGW_SEC_WARN_STR = "This function or variable may be unsafe, use _CRT_SECURE_NO_WARNINGS to disable deprecation";
pub const __MINGW_MSVC2005_DEPREC_STR = "This POSIX function is deprecated beginning in Visual C++ 2005, use _CRT_NONSTDC_NO_DEPRECATE to disable deprecation";
pub const __MINGW_ATTRIB_DEPRECATED_MSVC2005 = __MINGW_ATTRIB_DEPRECATED_STR(__MINGW_MSVC2005_DEPREC_STR);
pub const __MINGW_ATTRIB_DEPRECATED_SEC_WARN = __MINGW_ATTRIB_DEPRECATED_STR(__MINGW_SEC_WARN_STR);
pub const __MINGW_MS_PRINTF = @compileError("unable to translate macro: undefined identifier `__format__`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/_mingw_mac.h:281:9
pub const __MINGW_MS_SCANF = @compileError("unable to translate macro: undefined identifier `__format__`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/_mingw_mac.h:284:9
pub const __MINGW_GNU_PRINTF = @compileError("unable to translate macro: undefined identifier `__format__`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/_mingw_mac.h:287:9
pub const __MINGW_GNU_SCANF = @compileError("unable to translate macro: undefined identifier `__format__`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/_mingw_mac.h:290:9
pub const __mingw_ovr = @compileError("unable to translate macro: undefined identifier `__unused__`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/_mingw_mac.h:311:11
pub const __mingw_attribute_artificial = @compileError("unable to translate macro: undefined identifier `__artificial__`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/_mingw_mac.h:318:11
pub const __MINGW_SELECTANY = @compileError("unable to translate macro: undefined identifier `__selectany__`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/_mingw_mac.h:324:9
pub const __MINGW_FORTIFY_LEVEL = @as(c_int, 0);
pub const __mingw_bos_ovr = __mingw_ovr;
pub const __MINGW_FORTIFY_VA_ARG = @as(c_int, 0);
pub const _INC_MINGW_SECAPI = "";
pub const _CRT_SECURE_CPP_OVERLOAD_SECURE_NAMES = @as(c_int, 0);
pub const _CRT_SECURE_CPP_OVERLOAD_SECURE_NAMES_MEMORY = @as(c_int, 0);
pub const _CRT_SECURE_CPP_OVERLOAD_STANDARD_NAMES = @as(c_int, 0);
pub const _CRT_SECURE_CPP_OVERLOAD_STANDARD_NAMES_COUNT = @as(c_int, 0);
pub const _CRT_SECURE_CPP_OVERLOAD_STANDARD_NAMES_MEMORY = @as(c_int, 0);
pub const __MINGW_CRT_NAME_CONCAT2 = @compileError("unable to translate macro: undefined identifier `_s`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/_mingw_secapi.h:41:9
pub const __CRT_SECURE_CPP_OVERLOAD_STANDARD_NAMES_MEMORY_0_3_ = @compileError("unable to translate C expr: unexpected token ';'");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/_mingw_secapi.h:69:9
pub const __LONG32 = c_long;
pub const __MINGW_IMPORT = @compileError("unable to translate macro: undefined identifier `__dllimport__`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/_mingw.h:44:12
pub const __USE_CRTIMP = @as(c_int, 1);
pub const _CRTIMP = @compileError("unable to translate macro: undefined identifier `__dllimport__`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/_mingw.h:52:15
pub const __DECLSPEC_SUPPORTED = "";
pub const USE___UUIDOF = @as(c_int, 0);
pub const _inline = @compileError("unable to translate C expr: unexpected token '__inline'");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/_mingw.h:74:9
pub const __CRT_INLINE = @compileError("unable to translate macro: undefined identifier `__gnu_inline__`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/_mingw.h:83:11
pub const __MINGW_INTRIN_INLINE = @compileError("unable to translate macro: undefined identifier `__always_inline__`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/_mingw.h:90:9
pub const __CRT__NO_INLINE = @as(c_int, 1);
pub const __MINGW_CXX11_CONSTEXPR = "";
pub const __MINGW_CXX14_CONSTEXPR = "";
pub const __UNUSED_PARAM = @compileError("unable to translate macro: undefined identifier `__unused__`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/_mingw.h:118:11
pub const __restrict_arr = @compileError("unable to translate C expr: unexpected token '__restrict'");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/_mingw.h:133:10
pub const __MINGW_ATTRIB_NORETURN = @compileError("unable to translate macro: undefined identifier `__noreturn__`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/_mingw.h:149:9
pub const __MINGW_ATTRIB_CONST = @compileError("unable to translate C expr: unexpected token '__attribute__'");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/_mingw.h:150:9
pub const __MINGW_ATTRIB_MALLOC = @compileError("unable to translate macro: undefined identifier `__malloc__`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/_mingw.h:160:9
pub const __MINGW_ATTRIB_PURE = @compileError("unable to translate macro: undefined identifier `__pure__`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/_mingw.h:161:9
pub const __MINGW_ATTRIB_NONNULL = @compileError("unable to translate macro: undefined identifier `__nonnull__`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/_mingw.h:174:9
pub const __MINGW_ATTRIB_UNUSED = @compileError("unable to translate macro: undefined identifier `__unused__`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/_mingw.h:180:9
pub const __MINGW_ATTRIB_USED = @compileError("unable to translate macro: undefined identifier `__used__`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/_mingw.h:186:9
pub const __MINGW_ATTRIB_DEPRECATED = @compileError("unable to translate macro: undefined identifier `__deprecated__`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/_mingw.h:187:9
pub const __MINGW_ATTRIB_DEPRECATED_MSG = @compileError("unable to translate macro: undefined identifier `__deprecated__`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/_mingw.h:189:9
pub const __MINGW_NOTHROW = @compileError("unable to translate macro: undefined identifier `__nothrow__`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/_mingw.h:204:9
pub const __MINGW_ATTRIB_NO_OPTIMIZE = "";
pub const __MINGW_PRAGMA_PARAM = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/_mingw.h:222:9
pub const __MINGW_BROKEN_INTERFACE = @compileError("unable to translate macro: undefined identifier `message`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/_mingw.h:225:9
pub const _UCRT = "";
pub const _INT128_DEFINED = "";
pub const __int8 = u8;
pub const __int16 = c_short;
pub const __int32 = c_int;
pub const __int64 = c_longlong;
pub const __ptr32 = "";
pub const __ptr64 = "";
pub const __unaligned = "";
pub const __w64 = "";
pub const __forceinline = @compileError("unable to translate macro: undefined identifier `__always_inline__`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/_mingw.h:284:9
pub const __nothrow = "";
pub const _INC_VADEFS = "";
pub const MINGW_SDK_INIT = "";
pub const MINGW_HAS_SECURE_API = @as(c_int, 1);
pub const __STDC_SECURE_LIB__ = @as(c_long, 200411);
pub const __GOT_SECURE_LIB__ = __STDC_SECURE_LIB__;
pub const MINGW_DDK_H = "";
pub const MINGW_HAS_DDK_H = @as(c_int, 1);
pub const _CRT_PACKING = @as(c_int, 8);
pub const __GNUC_VA_LIST = "";
pub const _VA_LIST_DEFINED = "";
pub inline fn _ADDRESSOF(v: anytype) @TypeOf(&v) {
    _ = &v;
    return &v;
}
pub const _crt_va_start = @compileError("unable to translate macro: undefined identifier `__builtin_va_start`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/vadefs.h:48:9
pub const _crt_va_arg = @compileError("unable to translate C expr: unexpected token 'an identifier'");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/vadefs.h:49:9
pub const _crt_va_end = @compileError("unable to translate macro: undefined identifier `__builtin_va_end`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/vadefs.h:50:9
pub const _crt_va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/vadefs.h:51:9
pub const __CRT_STRINGIZE = @compileError("unable to translate C expr: unexpected token '#'");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/_mingw.h:303:9
pub inline fn _CRT_STRINGIZE(_Value: anytype) @TypeOf(__CRT_STRINGIZE(_Value)) {
    _ = &_Value;
    return __CRT_STRINGIZE(_Value);
}
pub const __CRT_WIDE = @compileError("unable to translate macro: undefined identifier `L`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/_mingw.h:308:9
pub inline fn _CRT_WIDE(_String: anytype) @TypeOf(__CRT_WIDE(_String)) {
    _ = &_String;
    return __CRT_WIDE(_String);
}
pub const _W64 = "";
pub const _CRTIMP_NOIA64 = _CRTIMP;
pub const _CRTIMP2 = _CRTIMP;
pub const _CRTIMP_ALTERNATIVE = _CRTIMP;
pub const _CRT_ALTERNATIVE_IMPORTED = "";
pub const _MRTIMP2 = _CRTIMP;
pub const _DLL = "";
pub const _MT = "";
pub const _MCRTIMP = _CRTIMP;
pub const _CRTIMP_PURE = _CRTIMP;
pub const _PGLOBAL = "";
pub const _AGLOBAL = "";
pub const _SECURECRT_FILL_BUFFER_PATTERN = @as(c_int, 0xFD);
pub const _CRT_DEPRECATE_TEXT = @compileError("unable to translate macro: undefined identifier `deprecated`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/_mingw.h:367:9
pub const _CRT_INSECURE_DEPRECATE_MEMORY = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/_mingw.h:370:9
pub const _CRT_INSECURE_DEPRECATE_GLOBALS = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/_mingw.h:374:9
pub const _CRT_MANAGED_HEAP_DEPRECATE = "";
pub const _CRT_OBSOLETE = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/_mingw.h:382:9
pub const _CONST_RETURN = "";
pub const UNALIGNED = "";
pub const _CRT_ALIGN = @compileError("unable to translate macro: undefined identifier `__aligned__`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/_mingw.h:409:9
pub const __CRTDECL = __cdecl;
pub const _ARGMAX = @as(c_int, 100);
pub const _TRUNCATE = @import("std").zig.c_translation.cast(usize, -@as(c_int, 1));
pub inline fn _CRT_UNUSED(x: anytype) anyopaque {
    _ = &x;
    return @import("std").zig.c_translation.cast(anyopaque, x);
}
pub const __USE_MINGW_ANSI_STDIO = @as(c_int, 0);
pub const _CRT_glob = @compileError("unable to translate macro: undefined identifier `_dowildcard`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/_mingw.h:473:9
pub const __ANONYMOUS_DEFINED = "";
pub const _ANONYMOUS_UNION = __MINGW_EXTENSION;
pub const _ANONYMOUS_STRUCT = __MINGW_EXTENSION;
pub const _UNION_NAME = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/_mingw.h:493:9
pub const _STRUCT_NAME = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/_mingw.h:494:9
pub const DUMMYUNIONNAME = "";
pub const DUMMYUNIONNAME1 = "";
pub const DUMMYUNIONNAME2 = "";
pub const DUMMYUNIONNAME3 = "";
pub const DUMMYUNIONNAME4 = "";
pub const DUMMYUNIONNAME5 = "";
pub const DUMMYUNIONNAME6 = "";
pub const DUMMYUNIONNAME7 = "";
pub const DUMMYUNIONNAME8 = "";
pub const DUMMYUNIONNAME9 = "";
pub const DUMMYSTRUCTNAME = "";
pub const DUMMYSTRUCTNAME1 = "";
pub const DUMMYSTRUCTNAME2 = "";
pub const DUMMYSTRUCTNAME3 = "";
pub const DUMMYSTRUCTNAME4 = "";
pub const DUMMYSTRUCTNAME5 = "";
pub const __CRT_UUID_DECL = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/_mingw.h:581:9
pub const __MINGW_DEBUGBREAK_IMPL = !(__has_builtin(__debugbreak) != 0);
pub const __MINGW_FASTFAIL_IMPL = !(__has_builtin(__fastfail) != 0);
pub const __MINGW_PREFETCH_IMPL = @compileError("unable to translate macro: undefined identifier `__prefetch`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/_mingw.h:638:9
pub const _CRTNOALIAS = "";
pub const _CRTRESTRICT = "";
pub const _SIZE_T_DEFINED = "";
pub const _SSIZE_T_DEFINED = "";
pub const _RSIZE_T_DEFINED = "";
pub const _INTPTR_T_DEFINED = "";
pub const __intptr_t_defined = "";
pub const _UINTPTR_T_DEFINED = "";
pub const __uintptr_t_defined = "";
pub const _PTRDIFF_T_DEFINED = "";
pub const _PTRDIFF_T_ = "";
pub const _WCHAR_T_DEFINED = "";
pub const _WCTYPE_T_DEFINED = "";
pub const _WINT_T = "";
pub const _ERRCODE_DEFINED = "";
pub const _TIME32_T_DEFINED = "";
pub const _TIME64_T_DEFINED = "";
pub const _TIME_T_DEFINED = "";
pub const _CRT_SECURE_CPP_NOTHROW = @compileError("unable to translate macro: undefined identifier `throw`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/corecrt.h:143:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_0_0 = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/corecrt.h:262:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_0_1 = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/corecrt.h:263:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_0_2 = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/corecrt.h:264:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_0_3 = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/corecrt.h:265:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_0_4 = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/corecrt.h:266:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_1_1 = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/corecrt.h:267:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_1_2 = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/corecrt.h:268:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_1_3 = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/corecrt.h:269:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_2_0 = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/corecrt.h:270:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_0_1_ARGLIST = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/corecrt.h:271:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_0_2_ARGLIST = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/corecrt.h:272:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_SPLITPATH = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/corecrt.h:273:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_0 = @compileError("unable to translate macro: undefined identifier `__func_name`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/corecrt.h:277:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_1 = @compileError("unable to translate macro: undefined identifier `__func_name`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/corecrt.h:279:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_2 = @compileError("unable to translate macro: undefined identifier `__func_name`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/corecrt.h:281:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_3 = @compileError("unable to translate macro: undefined identifier `__func_name`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/corecrt.h:283:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_4 = @compileError("unable to translate macro: undefined identifier `__func_name`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/corecrt.h:285:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_0_EX = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/corecrt.h:422:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_1_EX = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/corecrt.h:423:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_2_EX = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/corecrt.h:424:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_3_EX = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/corecrt.h:425:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_4_EX = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/corecrt.h:426:9
pub const _TAGLC_ID_DEFINED = "";
pub const _THREADLOCALEINFO = "";
pub const __crt_typefix = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/corecrt.h:486:9
pub const _CRT_USE_WINAPI_FAMILY_DESKTOP_APP = "";
pub const _CRT_INTERNAL_PRINTF_LEGACY_VSPRINTF_NULL_TERMINATION = @as(c_ulonglong, 0x0001);
pub const _CRT_INTERNAL_PRINTF_STANDARD_SNPRINTF_BEHAVIOR = @as(c_ulonglong, 0x0002);
pub const _CRT_INTERNAL_PRINTF_LEGACY_WIDE_SPECIFIERS = @as(c_ulonglong, 0x0004);
pub const _CRT_INTERNAL_PRINTF_LEGACY_MSVCRT_COMPATIBILITY = @as(c_ulonglong, 0x0008);
pub const _CRT_INTERNAL_PRINTF_LEGACY_THREE_DIGIT_EXPONENTS = @as(c_ulonglong, 0x0010);
pub const _CRT_INTERNAL_PRINTF_STANDARD_ROUNDING = @as(c_ulonglong, 0x0020);
pub const _CRT_INTERNAL_SCANF_SECURECRT = @as(c_ulonglong, 0x0001);
pub const _CRT_INTERNAL_SCANF_LEGACY_WIDE_SPECIFIERS = @as(c_ulonglong, 0x0002);
pub const _CRT_INTERNAL_SCANF_LEGACY_MSVCRT_COMPATIBILITY = @as(c_ulonglong, 0x0004);
pub const _CRT_INTERNAL_LOCAL_PRINTF_OPTIONS = _CRT_INTERNAL_PRINTF_LEGACY_WIDE_SPECIFIERS | _CRT_INTERNAL_PRINTF_STANDARD_ROUNDING;
pub const _CRT_INTERNAL_LOCAL_SCANF_OPTIONS = _CRT_INTERNAL_SCANF_LEGACY_WIDE_SPECIFIERS;
pub const BUFSIZ = @as(c_int, 512);
pub const _NFILE = _NSTREAM_;
pub const _NSTREAM_ = @as(c_int, 512);
pub const _IOB_ENTRIES = @as(c_int, 20);
pub const EOF = -@as(c_int, 1);
pub const _FILE_DEFINED = "";
pub const _P_tmpdir = "\\";
pub const _wP_tmpdir = "\\";
pub const L_tmpnam = @as(c_int, 260);
pub const SEEK_CUR = @as(c_int, 1);
pub const SEEK_END = @as(c_int, 2);
pub const SEEK_SET = @as(c_int, 0);
pub const STDIN_FILENO = @as(c_int, 0);
pub const STDOUT_FILENO = @as(c_int, 1);
pub const STDERR_FILENO = @as(c_int, 2);
pub const FILENAME_MAX = @as(c_int, 260);
pub const FOPEN_MAX = @as(c_int, 20);
pub const _SYS_OPEN = @as(c_int, 20);
pub const TMP_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const NULL = @import("std").zig.c_translation.cast(?*anyopaque, @as(c_int, 0));
pub const _OFF_T_DEFINED = "";
pub const _OFF_T_ = "";
pub const _OFF64_T_DEFINED = "";
pub const _FILE_OFFSET_BITS_SET_OFFT = "";
pub const _iob = __iob_func();
pub const _FPOS_T_DEFINED = "";
pub inline fn _FPOSOFF(fp: anytype) c_long {
    _ = &fp;
    return @import("std").zig.c_translation.cast(c_long, fp);
}
pub const _STDSTREAM_DEFINED = "";
pub const stdin = __acrt_iob_func(@as(c_int, 0));
pub const stdout = __acrt_iob_func(@as(c_int, 1));
pub const stderr = __acrt_iob_func(@as(c_int, 2));
pub const _IOFBF = @as(c_int, 0x0000);
pub const _IOLBF = @as(c_int, 0x0040);
pub const _IONBF = @as(c_int, 0x0004);
pub const __MINGW_PRINTF_FORMAT = @compileError("unable to translate macro: undefined identifier `__printf__`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/stdio.h:247:9
pub const __MINGW_SCANF_FORMAT = @compileError("unable to translate macro: undefined identifier `__scanf__`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/stdio.h:248:9
pub const _FILE_OFFSET_BITS_SET_FSEEKO = "";
pub const _FILE_OFFSET_BITS_SET_FTELLO = "";
pub const _CRT_PERROR_DEFINED = "";
pub const popen = _popen;
pub const pclose = _pclose;
pub const _CRT_DIRECTORY_DEFINED = "";
pub const _WSTDIO_DEFINED = "";
pub const WEOF = @import("std").zig.c_translation.cast(wint_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFFFF, .hex));
pub const _INC_SWPRINTF_INL = "";
pub const _CRT_WPERROR_DEFINED = "";
pub const wpopen = _wpopen;
pub inline fn _putwc_nolock(_c: anytype, _stm: anytype) @TypeOf(_fputwc_nolock(_c, _stm)) {
    _ = &_c;
    _ = &_stm;
    return _fputwc_nolock(_c, _stm);
}
pub inline fn _getwc_nolock(_c: anytype) @TypeOf(_fgetwc_nolock(_c)) {
    _ = &_c;
    return _fgetwc_nolock(_c);
}
pub const _STDIO_DEFINED = "";
pub inline fn _getchar_nolock() @TypeOf(_getc_nolock(stdin)) {
    return _getc_nolock(stdin);
}
pub inline fn _putchar_nolock(_c: anytype) @TypeOf(_putc_nolock(_c, stdout)) {
    _ = &_c;
    return _putc_nolock(_c, stdout);
}
pub inline fn _getwchar_nolock() @TypeOf(_getwc_nolock(stdin)) {
    return _getwc_nolock(stdin);
}
pub inline fn _putwchar_nolock(_c: anytype) @TypeOf(_putwc_nolock(_c, stdout)) {
    _ = &_c;
    return _putwc_nolock(_c, stdout);
}
pub const P_tmpdir = _P_tmpdir;
pub const SYS_OPEN = _SYS_OPEN;
pub const __MINGW_MBWC_CONVERT_DEFINED = "";
pub const _WSPAWN_DEFINED = "";
pub const _P_WAIT = @as(c_int, 0);
pub const _P_NOWAIT = @as(c_int, 1);
pub const _OLD_P_OVERLAY = @as(c_int, 2);
pub const _P_NOWAITO = @as(c_int, 3);
pub const _P_DETACH = @as(c_int, 4);
pub const _P_OVERLAY = @as(c_int, 2);
pub const _WAIT_CHILD = @as(c_int, 0);
pub const _WAIT_GRANDCHILD = @as(c_int, 1);
pub const _SPAWNV_DEFINED = "";
pub const _INC_STDIO_S = "";
pub const _SECIMP = @compileError("unable to translate macro: undefined identifier `dllimport`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/sec_api/stdio_s.h:16:9
pub const _STDIO_S_DEFINED = "";
pub const L_tmpnam_s = L_tmpnam;
pub const TMP_MAX_S = TMP_MAX;
pub const _WSTDIO_S_DEFINED = "";
pub const STBI_VERSION = @as(c_int, 1);
pub const _INC_STDLIB = "";
pub const _INC_CORECRT_WSTDLIB = "";
pub const __CLANG_LIMITS_H = "";
pub const _GCC_LIMITS_H_ = "";
pub const _INC_CRTDEFS = "";
pub const _INC_LIMITS = "";
pub const PATH_MAX = @as(c_int, 260);
pub const CHAR_BIT = @as(c_int, 8);
pub const SCHAR_MIN = -@as(c_int, 128);
pub const SCHAR_MAX = @as(c_int, 127);
pub const UCHAR_MAX = @as(c_int, 0xff);
pub const CHAR_MIN = SCHAR_MIN;
pub const CHAR_MAX = SCHAR_MAX;
pub const MB_LEN_MAX = @as(c_int, 5);
pub const SHRT_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 32768, .decimal);
pub const SHRT_MAX = @as(c_int, 32767);
pub const USHRT_MAX = @as(c_uint, 0xffff);
pub const INT_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const INT_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const UINT_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xffffffff, .hex);
pub const LONG_MIN = -@as(c_long, 2147483647) - @as(c_int, 1);
pub const LONG_MAX = @as(c_long, 2147483647);
pub const ULONG_MAX = @as(c_ulong, 0xffffffff);
pub const LLONG_MAX = @as(c_longlong, 9223372036854775807);
pub const LLONG_MIN = -@as(c_longlong, 9223372036854775807) - @as(c_int, 1);
pub const ULLONG_MAX = @as(c_ulonglong, 0xffffffffffffffff);
pub const _I8_MIN = -@as(c_int, 127) - @as(c_int, 1);
pub const _I8_MAX = @as(c_int, 127);
pub const _UI8_MAX = @as(c_uint, 0xff);
pub const _I16_MIN = -@as(c_int, 32767) - @as(c_int, 1);
pub const _I16_MAX = @as(c_int, 32767);
pub const _UI16_MAX = @as(c_uint, 0xffff);
pub const _I32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const _I32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const _UI32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xffffffff, .hex);
pub const LONG_LONG_MAX = @as(c_longlong, 9223372036854775807);
pub const LONG_LONG_MIN = -LONG_LONG_MAX - @as(c_int, 1);
pub const ULONG_LONG_MAX = (@as(c_ulonglong, 2) * LONG_LONG_MAX) + @as(c_ulonglong, 1);
pub const _I64_MIN = -@as(c_longlong, 9223372036854775807) - @as(c_int, 1);
pub const _I64_MAX = @as(c_longlong, 9223372036854775807);
pub const _UI64_MAX = @as(c_ulonglong, 0xffffffffffffffff);
pub const SIZE_MAX = _UI64_MAX;
pub const SSIZE_MAX = _I64_MAX;
pub const EXIT_SUCCESS = @as(c_int, 0);
pub const EXIT_FAILURE = @as(c_int, 1);
pub const _ONEXIT_T_DEFINED = "";
pub const onexit_t = _onexit_t;
pub const _DIV_T_DEFINED = "";
pub const _CRT_DOUBLE_DEC = "";
pub inline fn _PTR_LD(x: anytype) [*c]u8 {
    _ = &x;
    return @import("std").zig.c_translation.cast([*c]u8, &x.*.ld);
}
pub const RAND_MAX = @as(c_int, 0x7fff);
pub const MB_CUR_MAX = ___mb_cur_max_func();
pub const __mb_cur_max = ___mb_cur_max_func();
pub inline fn __max(a: anytype, b: anytype) @TypeOf(if (a > b) a else b) {
    _ = &a;
    _ = &b;
    return if (a > b) a else b;
}
pub inline fn __min(a: anytype, b: anytype) @TypeOf(if (a < b) a else b) {
    _ = &a;
    _ = &b;
    return if (a < b) a else b;
}
pub const _MAX_PATH = @as(c_int, 260);
pub const _MAX_DRIVE = @as(c_int, 3);
pub const _MAX_DIR = @as(c_int, 256);
pub const _MAX_FNAME = @as(c_int, 256);
pub const _MAX_EXT = @as(c_int, 256);
pub const _OUT_TO_DEFAULT = @as(c_int, 0);
pub const _OUT_TO_STDERR = @as(c_int, 1);
pub const _OUT_TO_MSGBOX = @as(c_int, 2);
pub const _REPORT_ERRMODE = @as(c_int, 3);
pub const _WRITE_ABORT_MSG = @as(c_int, 0x1);
pub const _CALL_REPORTFAULT = @as(c_int, 0x2);
pub const _MAX_ENV = @as(c_int, 32767);
pub const _CRT_ERRNO_DEFINED = "";
pub const errno = _errno().*;
pub const _doserrno = __doserrno().*;
pub const _sys_nerr = __sys_nerr().*;
pub const _sys_errlist = __sys_errlist();
pub const _fmode = __p__fmode().*;
pub const __argc = __p___argc().*;
pub const __argv = __p___argv().*;
pub const __wargv = __p___wargv().*;
pub const _pgmptr = __p__pgmptr().*;
pub const _wpgmptr = __p__wpgmptr().*;
pub const _environ = __p__environ().*;
pub const _wenviron = __p__wenviron().*;
pub const _osplatform = __p__osplatform().*;
pub const _osver = __p__osver().*;
pub const _winver = __p__winver().*;
pub const _winmajor = __p__winmajor().*;
pub const _winminor = __p__winminor().*;
pub const _countof = @compileError("unable to translate C expr: expected ')' instead got '['");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/stdlib.h:263:9
pub const _CRT_TERMINATE_DEFINED = "";
pub const _CRT_ABS_DEFINED = "";
pub const _CRT_ATOF_DEFINED = "";
pub const _CRT_ALGO_DEFINED = "";
pub const _CRT_SYSTEM_DEFINED = "";
pub const _CRT_ALLOCATION_DEFINED = "";
pub const _WSTDLIB_DEFINED = "";
pub const _CRT_WSYSTEM_DEFINED = "";
pub const _CVTBUFSIZE = @as(c_int, 309) + @as(c_int, 40);
pub const _WSTDLIBP_DEFINED = "";
pub const sys_errlist = _sys_errlist;
pub const sys_nerr = _sys_nerr;
pub const environ = _environ;
pub const _CRT_SWAB_DEFINED = "";
pub const _INC_STDLIB_S = "";
pub const _QSORT_S_DEFINED = "";
pub const _MALLOC_H_ = "";
pub const _HEAP_MAXREQ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFFFFFFFFFFFFFFE0, .hex);
pub const _STATIC_ASSERT = @compileError("unable to translate C expr: unexpected token '_Static_assert'");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/malloc.h:29:9
pub const _HEAPEMPTY = -@as(c_int, 1);
pub const _HEAPOK = -@as(c_int, 2);
pub const _HEAPBADBEGIN = -@as(c_int, 3);
pub const _HEAPBADNODE = -@as(c_int, 4);
pub const _HEAPEND = -@as(c_int, 5);
pub const _HEAPBADPTR = -@as(c_int, 6);
pub const _FREEENTRY = @as(c_int, 0);
pub const _USEDENTRY = @as(c_int, 1);
pub const _HEAPINFO_DEFINED = "";
pub const _amblksiz = __p__amblksiz().*;
pub const __MM_MALLOC_H = "";
pub const _MAX_WAIT_MALLOC_CRT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60000, .decimal);
pub const _alloca = @compileError("unable to translate macro: undefined identifier `__builtin_alloca`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/malloc.h:163:9
pub const _ALLOCA_S_THRESHOLD = @as(c_int, 1024);
pub const _ALLOCA_S_STACK_MARKER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xCCCC, .hex);
pub const _ALLOCA_S_HEAP_MARKER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xDDDD, .hex);
pub const _ALLOCA_S_MARKER_SIZE = @as(c_int, 16);
pub inline fn _malloca(size: anytype) @TypeOf(_MarkAllocaS(malloc(size + _ALLOCA_S_MARKER_SIZE), _ALLOCA_S_HEAP_MARKER)) {
    _ = &size;
    return _MarkAllocaS(malloc(size + _ALLOCA_S_MARKER_SIZE), _ALLOCA_S_HEAP_MARKER);
}
pub const _FREEA_INLINE = "";
pub const alloca = @compileError("unable to translate macro: undefined identifier `__builtin_alloca`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/malloc.h:238:9
pub const STBIDEF = @compileError("unable to translate C expr: unexpected token 'static'");
// src/stb_image.h:396:9
pub const STBI_NO_JPEG = "";
pub const STBI_NO_BMP = "";
pub const STBI_NO_PSD = "";
pub const STBI_NO_TGA = "";
pub const STBI_NO_GIF = "";
pub const STBI_NO_HDR = "";
pub const STBI_NO_PIC = "";
pub const STBI_NO_PNM = "";
pub const __need___va_list = "";
pub const __need_va_list = "";
pub const __need_va_arg = "";
pub const __need___va_copy = "";
pub const __need_va_copy = "";
pub const __STDARG_H = "";
pub const _VA_LIST = "";
pub const va_start = @compileError("unable to translate macro: undefined identifier `__builtin_va_start`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/__stdarg_va_arg.h:17:9
pub const va_end = @compileError("unable to translate macro: undefined identifier `__builtin_va_end`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/__stdarg_va_arg.h:19:9
pub const va_arg = @compileError("unable to translate C expr: unexpected token 'an identifier'");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/__stdarg_va_arg.h:20:9
pub const __va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/__stdarg___va_copy.h:11:9
pub const va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/__stdarg_va_copy.h:11:9
pub const __need_ptrdiff_t = "";
pub const __need_size_t = "";
pub const __need_wchar_t = "";
pub const __need_NULL = "";
pub const __need_max_align_t = "";
pub const __need_offsetof = "";
pub const __STDDEF_H = "";
pub const _PTRDIFF_T = "";
pub const _SIZE_T = "";
pub const _WCHAR_T = "";
pub const __CLANG_MAX_ALIGN_T_DEFINED = "";
pub const offsetof = @compileError("unable to translate C expr: unexpected token 'an identifier'");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/__stddef_offsetof.h:16:9
pub const _INC_STRING = "";
pub const _NLSCMP_DEFINED = "";
pub const _NLSCMPERROR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const _WConst_return = "";
pub const _CRT_MEMORY_DEFINED = "";
pub const _WSTRING_DEFINED = "";
pub const wcswcs = wcsstr;
pub const _INC_STRING_S = "";
pub const _WSTRING_S_DEFINED = "";
pub const _MATH_H_ = "";
pub const _DOMAIN = @as(c_int, 1);
pub const _SING = @as(c_int, 2);
pub const _OVERFLOW = @as(c_int, 3);
pub const _UNDERFLOW = @as(c_int, 4);
pub const _TLOSS = @as(c_int, 5);
pub const _PLOSS = @as(c_int, 6);
pub const DOMAIN = _DOMAIN;
pub const SING = _SING;
pub const OVERFLOW = _OVERFLOW;
pub const UNDERFLOW = _UNDERFLOW;
pub const TLOSS = _TLOSS;
pub const PLOSS = _PLOSS;
pub const M_E = @as(f64, 2.7182818284590452354);
pub const M_LOG2E = @as(f64, 1.4426950408889634074);
pub const M_LOG10E = @as(f64, 0.43429448190325182765);
pub const M_LN2 = @as(f64, 0.69314718055994530942);
pub const M_LN10 = @as(f64, 2.30258509299404568402);
pub const M_PI = @as(f64, 3.14159265358979323846);
pub const M_PI_2 = @as(f64, 1.57079632679489661923);
pub const M_PI_4 = @as(f64, 0.78539816339744830962);
pub const M_1_PI = @as(f64, 0.31830988618379067154);
pub const M_2_PI = @as(f64, 0.63661977236758134308);
pub const M_2_SQRTPI = @as(f64, 1.12837916709551257390);
pub const M_SQRT2 = @as(f64, 1.41421356237309504880);
pub const M_SQRT1_2 = @as(f64, 0.70710678118654752440);
pub const __MINGW_FPCLASS_DEFINED = @as(c_int, 1);
pub const _FPCLASS_SNAN = @as(c_int, 0x0001);
pub const _FPCLASS_QNAN = @as(c_int, 0x0002);
pub const _FPCLASS_NINF = @as(c_int, 0x0004);
pub const _FPCLASS_NN = @as(c_int, 0x0008);
pub const _FPCLASS_ND = @as(c_int, 0x0010);
pub const _FPCLASS_NZ = @as(c_int, 0x0020);
pub const _FPCLASS_PZ = @as(c_int, 0x0040);
pub const _FPCLASS_PD = @as(c_int, 0x0080);
pub const _FPCLASS_PN = @as(c_int, 0x0100);
pub const _FPCLASS_PINF = @as(c_int, 0x0200);
pub const __mingw_types_compatible_p = @compileError("unable to translate C expr: unexpected token 'an identifier'");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/math.h:95:9
pub const __mingw_choose_expr = @compileError("unable to translate C expr: unexpected token 'an identifier'");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/math.h:103:9
pub const __MINGW_SOFTMATH = "";
pub const _HUGE = __MINGW_IMP_SYMBOL(_HUGE).*;
pub const HUGE_VAL = @compileError("unable to translate macro: undefined identifier `__builtin_huge_val`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/math.h:149:9
pub const _EXCEPTION_DEFINED = "";
pub const EDOM = @as(c_int, 33);
pub const ERANGE = @as(c_int, 34);
pub const _COMPLEX_DEFINED = "";
pub const _CRT_MATHERR_DEFINED = "";
pub const _SIGN_DEFINED = "";
pub const FP_SNAN = _FPCLASS_SNAN;
pub const FP_QNAN = _FPCLASS_QNAN;
pub const FP_NINF = _FPCLASS_NINF;
pub const FP_PINF = _FPCLASS_PINF;
pub const FP_NDENORM = _FPCLASS_ND;
pub const FP_PDENORM = _FPCLASS_PD;
pub const FP_NZERO = _FPCLASS_NZ;
pub const FP_PZERO = _FPCLASS_PZ;
pub const FP_NNORM = _FPCLASS_NN;
pub const FP_PNORM = _FPCLASS_PN;
pub const HUGE_VALF = __builtin_huge_valf();
pub const HUGE_VALL = @compileError("unable to translate macro: undefined identifier `__builtin_huge_vall`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/math.h:342:9
pub const INFINITY = __builtin_inff();
pub const NAN = __builtin_nanf("");
pub const FP_NAN = @as(c_int, 0x0100);
pub const FP_NORMAL = @as(c_int, 0x0400);
pub const FP_INFINITE = FP_NAN | FP_NORMAL;
pub const FP_ZERO = @as(c_int, 0x4000);
pub const FP_SUBNORMAL = FP_NORMAL | FP_ZERO;
pub inline fn __dfp_expansion(__call: anytype, __fin: anytype, x: anytype) @TypeOf(__fin) {
    _ = &__call;
    _ = &__fin;
    _ = &x;
    return __fin;
}
pub const fpclassify = @compileError("unable to translate macro: undefined identifier `__builtin_trap`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/math.h:484:9
pub inline fn isfinite(x: anytype) @TypeOf((fpclassify(x) & FP_NAN) == @as(c_int, 0)) {
    _ = &x;
    return (fpclassify(x) & FP_NAN) == @as(c_int, 0);
}
pub inline fn isinf(x: anytype) @TypeOf(fpclassify(x) == FP_INFINITE) {
    _ = &x;
    return fpclassify(x) == FP_INFINITE;
}
pub const isnan = @compileError("unable to translate macro: undefined identifier `__builtin_trap`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/math.h:578:9
pub inline fn isnormal(x: anytype) @TypeOf(fpclassify(x) == FP_NORMAL) {
    _ = &x;
    return fpclassify(x) == FP_NORMAL;
}
pub const signbit = @compileError("unable to translate macro: undefined identifier `__builtin_trap`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/math.h:638:9
pub const FP_ILOGB0 = @import("std").zig.c_translation.cast(c_int, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000000, .hex));
pub const FP_ILOGBNAN = @import("std").zig.c_translation.cast(c_int, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7fffffff, .hex));
pub inline fn _nan() @TypeOf(nan("")) {
    return nan("");
}
pub inline fn _nanf() @TypeOf(nanf("")) {
    return nanf("");
}
pub inline fn _nanl() @TypeOf(nanl("")) {
    return nanl("");
}
pub const isgreater = @compileError("unable to translate macro: undefined identifier `__builtin_isgreater`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/math.h:1136:9
pub const isgreaterequal = @compileError("unable to translate macro: undefined identifier `__builtin_isgreaterequal`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/math.h:1137:9
pub const isless = @compileError("unable to translate macro: undefined identifier `__builtin_isless`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/math.h:1138:9
pub const islessequal = @compileError("unable to translate macro: undefined identifier `__builtin_islessequal`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/math.h:1139:9
pub const islessgreater = @compileError("unable to translate macro: undefined identifier `__builtin_islessgreater`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/math.h:1140:9
pub const isunordered = @compileError("unable to translate macro: undefined identifier `__builtin_isunordered`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/math.h:1141:9
pub const _copysignl = copysignl;
pub const _hypotl = hypotl;
pub const matherr = _matherr;
pub const HUGE = _HUGE;
pub const __ASSERT_H_ = "";
pub const static_assert = @compileError("unable to translate C expr: unexpected token '_Static_assert'");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/assert.h:38:9
pub const assert = @compileError("unable to translate macro: undefined identifier `__FILE__`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-windows-any/assert.h:50:9
pub inline fn STBI_ASSERT(x: anytype) @TypeOf(assert(x)) {
    _ = &x;
    return assert(x);
}
pub const STBI_EXTERN = @compileError("unable to translate C expr: unexpected token 'extern'");
// src/stb_image.h:609:9
pub const stbi_inline = "";
pub const STBI_THREAD_LOCAL = @compileError("unable to translate macro: undefined identifier `__thread`");
// src/stb_image.h:627:15
pub const __CLANG_STDINT_H = "";
pub const _STDINT_H = "";
pub const __need_wint_t = "";
pub const INT8_MIN = -@as(c_int, 128);
pub const INT16_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 32768, .decimal);
pub const INT32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const INT64_MIN = -@as(c_longlong, 9223372036854775807) - @as(c_int, 1);
pub const INT8_MAX = @as(c_int, 127);
pub const INT16_MAX = @as(c_int, 32767);
pub const INT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT64_MAX = @as(c_longlong, 9223372036854775807);
pub const UINT8_MAX = @as(c_int, 255);
pub const UINT16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xffffffff, .hex);
pub const UINT64_MAX = @as(c_ulonglong, 0xffffffffffffffff);
pub const INT_LEAST8_MIN = INT8_MIN;
pub const INT_LEAST16_MIN = INT16_MIN;
pub const INT_LEAST32_MIN = INT32_MIN;
pub const INT_LEAST64_MIN = INT64_MIN;
pub const INT_LEAST8_MAX = INT8_MAX;
pub const INT_LEAST16_MAX = INT16_MAX;
pub const INT_LEAST32_MAX = INT32_MAX;
pub const INT_LEAST64_MAX = INT64_MAX;
pub const UINT_LEAST8_MAX = UINT8_MAX;
pub const UINT_LEAST16_MAX = UINT16_MAX;
pub const UINT_LEAST32_MAX = UINT32_MAX;
pub const UINT_LEAST64_MAX = UINT64_MAX;
pub const INT_FAST8_MIN = INT8_MIN;
pub const INT_FAST16_MIN = INT16_MIN;
pub const INT_FAST32_MIN = INT32_MIN;
pub const INT_FAST64_MIN = INT64_MIN;
pub const INT_FAST8_MAX = INT8_MAX;
pub const INT_FAST16_MAX = INT16_MAX;
pub const INT_FAST32_MAX = INT32_MAX;
pub const INT_FAST64_MAX = INT64_MAX;
pub const UINT_FAST8_MAX = UINT8_MAX;
pub const UINT_FAST16_MAX = UINT16_MAX;
pub const UINT_FAST32_MAX = UINT32_MAX;
pub const UINT_FAST64_MAX = UINT64_MAX;
pub const INTPTR_MIN = INT64_MIN;
pub const INTPTR_MAX = INT64_MAX;
pub const UINTPTR_MAX = UINT64_MAX;
pub const INTMAX_MIN = INT64_MIN;
pub const INTMAX_MAX = INT64_MAX;
pub const UINTMAX_MAX = UINT64_MAX;
pub const PTRDIFF_MIN = INT64_MIN;
pub const PTRDIFF_MAX = INT64_MAX;
pub const SIG_ATOMIC_MIN = INT32_MIN;
pub const SIG_ATOMIC_MAX = INT32_MAX;
pub const WCHAR_MIN = @as(c_uint, 0);
pub const WCHAR_MAX = @as(c_uint, 0xffff);
pub const WINT_MIN = @as(c_uint, 0);
pub const WINT_MAX = @as(c_uint, 0xffff);
pub inline fn INT8_C(val: anytype) @TypeOf((INT_LEAST8_MAX - INT_LEAST8_MAX) + val) {
    _ = &val;
    return (INT_LEAST8_MAX - INT_LEAST8_MAX) + val;
}
pub inline fn INT16_C(val: anytype) @TypeOf((INT_LEAST16_MAX - INT_LEAST16_MAX) + val) {
    _ = &val;
    return (INT_LEAST16_MAX - INT_LEAST16_MAX) + val;
}
pub inline fn INT32_C(val: anytype) @TypeOf((INT_LEAST32_MAX - INT_LEAST32_MAX) + val) {
    _ = &val;
    return (INT_LEAST32_MAX - INT_LEAST32_MAX) + val;
}
pub const INT64_C = @import("std").zig.c_translation.Macros.LL_SUFFIX;
pub inline fn UINT8_C(val: anytype) @TypeOf(val) {
    _ = &val;
    return val;
}
pub inline fn UINT16_C(val: anytype) @TypeOf(val) {
    _ = &val;
    return val;
}
pub const UINT32_C = @import("std").zig.c_translation.Macros.U_SUFFIX;
pub const UINT64_C = @import("std").zig.c_translation.Macros.ULL_SUFFIX;
pub const INTMAX_C = @import("std").zig.c_translation.Macros.LL_SUFFIX;
pub const UINTMAX_C = @import("std").zig.c_translation.Macros.ULL_SUFFIX;
pub inline fn STBI_NOTUSED(v: anytype) anyopaque {
    _ = &v;
    return @import("std").zig.c_translation.cast(anyopaque, @import("std").zig.c_translation.sizeof(v));
}
pub inline fn stbi_lrot(x: anytype, y: anytype) @TypeOf((x << y) | (x >> (-y & @as(c_int, 31)))) {
    _ = &x;
    _ = &y;
    return (x << y) | (x >> (-y & @as(c_int, 31)));
}
pub inline fn STBI_MALLOC(sz: anytype) @TypeOf(malloc(sz)) {
    _ = &sz;
    return malloc(sz);
}
pub inline fn STBI_REALLOC(p: anytype, newsz: anytype) @TypeOf(realloc(p, newsz)) {
    _ = &p;
    _ = &newsz;
    return realloc(p, newsz);
}
pub inline fn STBI_FREE(p: anytype) @TypeOf(free(p)) {
    _ = &p;
    return free(p);
}
pub inline fn STBI_REALLOC_SIZED(p: anytype, oldsz: anytype, newsz: anytype) @TypeOf(STBI_REALLOC(p, newsz)) {
    _ = &p;
    _ = &oldsz;
    _ = &newsz;
    return STBI_REALLOC(p, newsz);
}
pub const STBI__X64_TARGET = "";
pub const STBI_SSE2 = "";
pub const __EMMINTRIN_H = "";
pub const __XMMINTRIN_H = "";
pub const __MMINTRIN_H = "";
pub const __DEFAULT_FN_ATTRS = @compileError("unable to translate macro: undefined identifier `__always_inline__`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/mmintrin.h:25:9
pub const _m_empty = _mm_empty;
pub const _m_from_int = _mm_cvtsi32_si64;
pub const _m_from_int64 = _mm_cvtsi64_m64;
pub const _m_to_int = _mm_cvtsi64_si32;
pub const _m_to_int64 = _mm_cvtm64_si64;
pub const _m_packsswb = _mm_packs_pi16;
pub const _m_packssdw = _mm_packs_pi32;
pub const _m_packuswb = _mm_packs_pu16;
pub const _m_punpckhbw = _mm_unpackhi_pi8;
pub const _m_punpckhwd = _mm_unpackhi_pi16;
pub const _m_punpckhdq = _mm_unpackhi_pi32;
pub const _m_punpcklbw = _mm_unpacklo_pi8;
pub const _m_punpcklwd = _mm_unpacklo_pi16;
pub const _m_punpckldq = _mm_unpacklo_pi32;
pub const _m_paddb = _mm_add_pi8;
pub const _m_paddw = _mm_add_pi16;
pub const _m_paddd = _mm_add_pi32;
pub const _m_paddsb = _mm_adds_pi8;
pub const _m_paddsw = _mm_adds_pi16;
pub const _m_paddusb = _mm_adds_pu8;
pub const _m_paddusw = _mm_adds_pu16;
pub const _m_psubb = _mm_sub_pi8;
pub const _m_psubw = _mm_sub_pi16;
pub const _m_psubd = _mm_sub_pi32;
pub const _m_psubsb = _mm_subs_pi8;
pub const _m_psubsw = _mm_subs_pi16;
pub const _m_psubusb = _mm_subs_pu8;
pub const _m_psubusw = _mm_subs_pu16;
pub const _m_pmaddwd = _mm_madd_pi16;
pub const _m_pmulhw = _mm_mulhi_pi16;
pub const _m_pmullw = _mm_mullo_pi16;
pub const _m_psllw = _mm_sll_pi16;
pub const _m_psllwi = _mm_slli_pi16;
pub const _m_pslld = _mm_sll_pi32;
pub const _m_pslldi = _mm_slli_pi32;
pub const _m_psllq = _mm_sll_si64;
pub const _m_psllqi = _mm_slli_si64;
pub const _m_psraw = _mm_sra_pi16;
pub const _m_psrawi = _mm_srai_pi16;
pub const _m_psrad = _mm_sra_pi32;
pub const _m_psradi = _mm_srai_pi32;
pub const _m_psrlw = _mm_srl_pi16;
pub const _m_psrlwi = _mm_srli_pi16;
pub const _m_psrld = _mm_srl_pi32;
pub const _m_psrldi = _mm_srli_pi32;
pub const _m_psrlq = _mm_srl_si64;
pub const _m_psrlqi = _mm_srli_si64;
pub const _m_pand = _mm_and_si64;
pub const _m_pandn = _mm_andnot_si64;
pub const _m_por = _mm_or_si64;
pub const _m_pxor = _mm_xor_si64;
pub const _m_pcmpeqb = _mm_cmpeq_pi8;
pub const _m_pcmpeqw = _mm_cmpeq_pi16;
pub const _m_pcmpeqd = _mm_cmpeq_pi32;
pub const _m_pcmpgtb = _mm_cmpgt_pi8;
pub const _m_pcmpgtw = _mm_cmpgt_pi16;
pub const _m_pcmpgtd = _mm_cmpgt_pi32;
pub const __DEFAULT_FN_ATTRS_MMX = @compileError("unable to translate macro: undefined identifier `__always_inline__`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:38:9
pub inline fn _mm_load_ps1(p: anytype) @TypeOf(_mm_load1_ps(p)) {
    _ = &p;
    return _mm_load1_ps(p);
}
pub const _MM_HINT_ET0 = @as(c_int, 7);
pub const _MM_HINT_ET1 = @as(c_int, 6);
pub const _MM_HINT_T0 = @as(c_int, 3);
pub const _MM_HINT_T1 = @as(c_int, 2);
pub const _MM_HINT_T2 = @as(c_int, 1);
pub const _MM_HINT_NTA = @as(c_int, 0);
pub const _mm_prefetch = @compileError("unable to translate macro: undefined identifier `__builtin_prefetch`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:2218:9
pub const _mm_extract_pi16 = @compileError("unable to translate macro: undefined identifier `__builtin_ia32_vec_ext_v4hi`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:2298:9
pub const _mm_insert_pi16 = @compileError("unable to translate macro: undefined identifier `__builtin_ia32_vec_set_v4hi`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:2329:9
pub const _mm_shuffle_pi16 = @compileError("unable to translate macro: undefined identifier `__builtin_ia32_pshufw`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:2479:9
pub const _mm_shuffle_ps = @compileError("unable to translate macro: undefined identifier `__builtin_ia32_shufps`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:2724:9
pub const _CMP_EQ_OQ = @as(c_int, 0x00);
pub const _CMP_LT_OS = @as(c_int, 0x01);
pub const _CMP_LE_OS = @as(c_int, 0x02);
pub const _CMP_UNORD_Q = @as(c_int, 0x03);
pub const _CMP_NEQ_UQ = @as(c_int, 0x04);
pub const _CMP_NLT_US = @as(c_int, 0x05);
pub const _CMP_NLE_US = @as(c_int, 0x06);
pub const _CMP_ORD_Q = @as(c_int, 0x07);
pub const _mm_cmp_ps = @compileError("unable to translate macro: undefined identifier `__builtin_ia32_cmpps`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:3092:9
pub const _mm_cmp_ss = @compileError("unable to translate macro: undefined identifier `__builtin_ia32_cmpss`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:3127:9
pub const _MM_ALIGN16 = @compileError("unable to translate macro: undefined identifier `aligned`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:3130:9
pub inline fn _MM_SHUFFLE(z: anytype, y: anytype, x: anytype, w: anytype) @TypeOf((((z << @as(c_int, 6)) | (y << @as(c_int, 4))) | (x << @as(c_int, 2))) | w) {
    _ = &z;
    _ = &y;
    _ = &x;
    _ = &w;
    return (((z << @as(c_int, 6)) | (y << @as(c_int, 4))) | (x << @as(c_int, 2))) | w;
}
pub const _MM_EXCEPT_INVALID = @as(c_uint, 0x0001);
pub const _MM_EXCEPT_DENORM = @as(c_uint, 0x0002);
pub const _MM_EXCEPT_DIV_ZERO = @as(c_uint, 0x0004);
pub const _MM_EXCEPT_OVERFLOW = @as(c_uint, 0x0008);
pub const _MM_EXCEPT_UNDERFLOW = @as(c_uint, 0x0010);
pub const _MM_EXCEPT_INEXACT = @as(c_uint, 0x0020);
pub const _MM_EXCEPT_MASK = @as(c_uint, 0x003f);
pub const _MM_MASK_INVALID = @as(c_uint, 0x0080);
pub const _MM_MASK_DENORM = @as(c_uint, 0x0100);
pub const _MM_MASK_DIV_ZERO = @as(c_uint, 0x0200);
pub const _MM_MASK_OVERFLOW = @as(c_uint, 0x0400);
pub const _MM_MASK_UNDERFLOW = @as(c_uint, 0x0800);
pub const _MM_MASK_INEXACT = @as(c_uint, 0x1000);
pub const _MM_MASK_MASK = @as(c_uint, 0x1f80);
pub const _MM_ROUND_NEAREST = @as(c_uint, 0x0000);
pub const _MM_ROUND_DOWN = @as(c_uint, 0x2000);
pub const _MM_ROUND_UP = @as(c_uint, 0x4000);
pub const _MM_ROUND_TOWARD_ZERO = @as(c_uint, 0x6000);
pub const _MM_ROUND_MASK = @as(c_uint, 0x6000);
pub const _MM_FLUSH_ZERO_MASK = @as(c_uint, 0x8000);
pub const _MM_FLUSH_ZERO_ON = @as(c_uint, 0x8000);
pub const _MM_FLUSH_ZERO_OFF = @as(c_uint, 0x0000);
pub inline fn _MM_GET_EXCEPTION_MASK() @TypeOf(_mm_getcsr() & _MM_MASK_MASK) {
    return _mm_getcsr() & _MM_MASK_MASK;
}
pub inline fn _MM_GET_EXCEPTION_STATE() @TypeOf(_mm_getcsr() & _MM_EXCEPT_MASK) {
    return _mm_getcsr() & _MM_EXCEPT_MASK;
}
pub inline fn _MM_GET_FLUSH_ZERO_MODE() @TypeOf(_mm_getcsr() & _MM_FLUSH_ZERO_MASK) {
    return _mm_getcsr() & _MM_FLUSH_ZERO_MASK;
}
pub inline fn _MM_GET_ROUNDING_MODE() @TypeOf(_mm_getcsr() & _MM_ROUND_MASK) {
    return _mm_getcsr() & _MM_ROUND_MASK;
}
pub inline fn _MM_SET_EXCEPTION_MASK(x: anytype) @TypeOf(_mm_setcsr((_mm_getcsr() & ~_MM_MASK_MASK) | x)) {
    _ = &x;
    return _mm_setcsr((_mm_getcsr() & ~_MM_MASK_MASK) | x);
}
pub inline fn _MM_SET_EXCEPTION_STATE(x: anytype) @TypeOf(_mm_setcsr((_mm_getcsr() & ~_MM_EXCEPT_MASK) | x)) {
    _ = &x;
    return _mm_setcsr((_mm_getcsr() & ~_MM_EXCEPT_MASK) | x);
}
pub inline fn _MM_SET_FLUSH_ZERO_MODE(x: anytype) @TypeOf(_mm_setcsr((_mm_getcsr() & ~_MM_FLUSH_ZERO_MASK) | x)) {
    _ = &x;
    return _mm_setcsr((_mm_getcsr() & ~_MM_FLUSH_ZERO_MASK) | x);
}
pub inline fn _MM_SET_ROUNDING_MODE(x: anytype) @TypeOf(_mm_setcsr((_mm_getcsr() & ~_MM_ROUND_MASK) | x)) {
    _ = &x;
    return _mm_setcsr((_mm_getcsr() & ~_MM_ROUND_MASK) | x);
}
pub const _MM_TRANSPOSE4_PS = @compileError("unable to translate macro: undefined identifier `tmp3`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:3170:9
pub const _m_pextrw = _mm_extract_pi16;
pub const _m_pinsrw = _mm_insert_pi16;
pub const _m_pmaxsw = _mm_max_pi16;
pub const _m_pmaxub = _mm_max_pu8;
pub const _m_pminsw = _mm_min_pi16;
pub const _m_pminub = _mm_min_pu8;
pub const _m_pmovmskb = _mm_movemask_pi8;
pub const _m_pmulhuw = _mm_mulhi_pu16;
pub const _m_pshufw = _mm_shuffle_pi16;
pub const _m_maskmovq = _mm_maskmove_si64;
pub const _m_pavgb = _mm_avg_pu8;
pub const _m_pavgw = _mm_avg_pu16;
pub const _m_psadbw = _mm_sad_pu8;
pub const _m_ = @compileError("unable to translate macro: undefined identifier `_mm_`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/xmmintrin.h:3197:9
pub inline fn _mm_load_pd1(dp: anytype) @TypeOf(_mm_load1_pd(dp)) {
    _ = &dp;
    return _mm_load1_pd(dp);
}
pub const _mm_slli_si128 = @compileError("unable to translate macro: undefined identifier `__builtin_ia32_pslldqi128_byteshift`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:2736:9
pub const _mm_bslli_si128 = @compileError("unable to translate macro: undefined identifier `__builtin_ia32_pslldqi128_byteshift`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:2740:9
pub const _mm_srli_si128 = @compileError("unable to translate macro: undefined identifier `__builtin_ia32_psrldqi128_byteshift`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:2945:9
pub const _mm_bsrli_si128 = @compileError("unable to translate macro: undefined identifier `__builtin_ia32_psrldqi128_byteshift`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:2949:9
pub const _mm_extract_epi16 = @compileError("unable to translate macro: undefined identifier `__builtin_ia32_vec_ext_v8hi`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:4219:9
pub const _mm_insert_epi16 = @compileError("unable to translate macro: undefined identifier `__builtin_ia32_vec_set_v8hi`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:4247:9
pub const _mm_shuffle_epi32 = @compileError("unable to translate macro: undefined identifier `__builtin_ia32_pshufd`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:4298:9
pub const _mm_shufflelo_epi16 = @compileError("unable to translate macro: undefined identifier `__builtin_ia32_pshuflw`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:4331:9
pub const _mm_shufflehi_epi16 = @compileError("unable to translate macro: undefined identifier `__builtin_ia32_pshufhw`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:4364:9
pub const _mm_shuffle_pd = @compileError("unable to translate macro: undefined identifier `__builtin_ia32_shufpd`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:4710:9
pub const _mm_cmp_pd = @compileError("unable to translate macro: undefined identifier `__builtin_ia32_cmppd`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:4836:9
pub const _mm_cmp_sd = @compileError("unable to translate macro: undefined identifier `__builtin_ia32_cmpsd`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/emmintrin.h:4872:9
pub inline fn _MM_SHUFFLE2(x: anytype, y: anytype) @TypeOf((x << @as(c_int, 1)) | y) {
    _ = &x;
    _ = &y;
    return (x << @as(c_int, 1)) | y;
}
pub const _MM_DENORMALS_ZERO_ON = @as(c_uint, 0x0040);
pub const _MM_DENORMALS_ZERO_OFF = @as(c_uint, 0x0000);
pub const _MM_DENORMALS_ZERO_MASK = @as(c_uint, 0x0040);
pub inline fn _MM_GET_DENORMALS_ZERO_MODE() @TypeOf(_mm_getcsr() & _MM_DENORMALS_ZERO_MASK) {
    return _mm_getcsr() & _MM_DENORMALS_ZERO_MASK;
}
pub inline fn _MM_SET_DENORMALS_ZERO_MODE(x: anytype) @TypeOf(_mm_setcsr((_mm_getcsr() & ~_MM_DENORMALS_ZERO_MASK) | x)) {
    _ = &x;
    return _mm_setcsr((_mm_getcsr() & ~_MM_DENORMALS_ZERO_MASK) | x);
}
pub const STBI_SIMD_ALIGN = @compileError("unable to translate macro: undefined identifier `aligned`");
// src/stb_image.h:762:9
pub const STBI_MAX_DIMENSIONS = @as(c_int, 1) << @as(c_int, 24);
pub inline fn stbi__errpf(x: anytype, y: anytype) [*c]f32 {
    _ = &x;
    _ = &y;
    return @import("std").zig.c_translation.cast([*c]f32, @import("std").zig.c_translation.cast(usize, if (stbi__err(x, y)) NULL else NULL));
}
pub inline fn stbi__errpuc(x: anytype, y: anytype) [*c]u8 {
    _ = &x;
    _ = &y;
    return @import("std").zig.c_translation.cast([*c]u8, @import("std").zig.c_translation.cast(usize, if (stbi__err(x, y)) NULL else NULL));
}
// src/stb_image.h:1132:9: warning: macro 'stbi__vertically_flip_on_load' contains a runtime value, translated to function
pub inline fn stbi__vertically_flip_on_load() @TypeOf(if (stbi__vertically_flip_on_load_set) stbi__vertically_flip_on_load_local else stbi__vertically_flip_on_load_global) {
    return if (stbi__vertically_flip_on_load_set) stbi__vertically_flip_on_load_local else stbi__vertically_flip_on_load_global;
}
pub inline fn STBI__BYTECAST(x: anytype) stbi_uc {
    _ = &x;
    return @import("std").zig.c_translation.cast(stbi_uc, x & @as(c_int, 255));
}
pub inline fn STBI__COMBO(a: anytype, b: anytype) @TypeOf((a * @as(c_int, 8)) + b) {
    _ = &a;
    _ = &b;
    return (a * @as(c_int, 8)) + b;
}
pub const STBI__CASE = @compileError("unable to translate macro: undefined identifier `i`");
// src/stb_image.h:1774:15
pub const STBI__ZFAST_BITS = @as(c_int, 9);
pub const STBI__ZFAST_MASK = (@as(c_int, 1) << STBI__ZFAST_BITS) - @as(c_int, 1);
pub const STBI__ZNSYMS = @as(c_int, 288);
// src/stb_image.h:5025:9: warning: macro 'stbi__unpremultiply_on_load' contains a runtime value, translated to function
pub inline fn stbi__unpremultiply_on_load() @TypeOf(if (stbi__unpremultiply_on_load_set) stbi__unpremultiply_on_load_local else stbi__unpremultiply_on_load_global) {
    return if (stbi__unpremultiply_on_load_set) stbi__unpremultiply_on_load_local else stbi__unpremultiply_on_load_global;
}
// src/stb_image.h:5028:9: warning: macro 'stbi__de_iphone_flag' contains a runtime value, translated to function
pub inline fn stbi__de_iphone_flag() @TypeOf(if (stbi__de_iphone_flag_set) stbi__de_iphone_flag_local else stbi__de_iphone_flag_global) {
    return if (stbi__de_iphone_flag_set) stbi__de_iphone_flag_local else stbi__de_iphone_flag_global;
}
pub inline fn STBI__PNG_TYPE(a: anytype, b: anytype, c: anytype, d: anytype) @TypeOf((((@import("std").zig.c_translation.cast(c_uint, a) << @as(c_int, 24)) + (@import("std").zig.c_translation.cast(c_uint, b) << @as(c_int, 16))) + (@import("std").zig.c_translation.cast(c_uint, c) << @as(c_int, 8))) + @import("std").zig.c_translation.cast(c_uint, d)) {
    _ = &a;
    _ = &b;
    _ = &c;
    _ = &d;
    return (((@import("std").zig.c_translation.cast(c_uint, a) << @as(c_int, 24)) + (@import("std").zig.c_translation.cast(c_uint, b) << @as(c_int, 16))) + (@import("std").zig.c_translation.cast(c_uint, c) << @as(c_int, 8))) + @import("std").zig.c_translation.cast(c_uint, d);
}
pub const threadlocaleinfostruct = struct_threadlocaleinfostruct;
pub const threadmbcinfostruct = struct_threadmbcinfostruct;
pub const __lc_time_data = struct___lc_time_data;
pub const localeinfo_struct = struct_localeinfo_struct;
pub const tagLC_ID = struct_tagLC_ID;
pub const _iobuf = struct__iobuf;
pub const _div_t = struct__div_t;
pub const _ldiv_t = struct__ldiv_t;
pub const _heapinfo = struct__heapinfo;
pub const _exception = struct__exception;
pub const _complex = struct__complex;
