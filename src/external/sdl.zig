const std = @import("std");

pub const __builtin_bswap16 = std.zig.c_builtins.__builtin_bswap16;
pub const __builtin_bswap32 = std.zig.c_builtins.__builtin_bswap32;
pub const __builtin_bswap64 = std.zig.c_builtins.__builtin_bswap64;
pub const __builtin_signbit = std.zig.c_builtins.__builtin_signbit;
pub const __builtin_signbitf = std.zig.c_builtins.__builtin_signbitf;
pub const __builtin_popcount = std.zig.c_builtins.__builtin_popcount;
pub const __builtin_ctz = std.zig.c_builtins.__builtin_ctz;
pub const __builtin_clz = std.zig.c_builtins.__builtin_clz;
pub const __builtin_sqrt = std.zig.c_builtins.__builtin_sqrt;
pub const __builtin_sqrtf = std.zig.c_builtins.__builtin_sqrtf;
pub const __builtin_sin = std.zig.c_builtins.__builtin_sin;
pub const __builtin_sinf = std.zig.c_builtins.__builtin_sinf;
pub const __builtin_cos = std.zig.c_builtins.__builtin_cos;
pub const __builtin_cosf = std.zig.c_builtins.__builtin_cosf;
pub const __builtin_exp = std.zig.c_builtins.__builtin_exp;
pub const __builtin_expf = std.zig.c_builtins.__builtin_expf;
pub const __builtin_exp2 = std.zig.c_builtins.__builtin_exp2;
pub const __builtin_exp2f = std.zig.c_builtins.__builtin_exp2f;
pub const __builtin_log = std.zig.c_builtins.__builtin_log;
pub const __builtin_logf = std.zig.c_builtins.__builtin_logf;
pub const __builtin_log2 = std.zig.c_builtins.__builtin_log2;
pub const __builtin_log2f = std.zig.c_builtins.__builtin_log2f;
pub const __builtin_log10 = std.zig.c_builtins.__builtin_log10;
pub const __builtin_log10f = std.zig.c_builtins.__builtin_log10f;
pub const __builtin_abs = std.zig.c_builtins.__builtin_abs;
pub const __builtin_labs = std.zig.c_builtins.__builtin_labs;
pub const __builtin_llabs = std.zig.c_builtins.__builtin_llabs;
pub const __builtin_fabs = std.zig.c_builtins.__builtin_fabs;
pub const __builtin_fabsf = std.zig.c_builtins.__builtin_fabsf;
pub const __builtin_floor = std.zig.c_builtins.__builtin_floor;
pub const __builtin_floorf = std.zig.c_builtins.__builtin_floorf;
pub const __builtin_ceil = std.zig.c_builtins.__builtin_ceil;
pub const __builtin_ceilf = std.zig.c_builtins.__builtin_ceilf;
pub const __builtin_trunc = std.zig.c_builtins.__builtin_trunc;
pub const __builtin_truncf = std.zig.c_builtins.__builtin_truncf;
pub const __builtin_round = std.zig.c_builtins.__builtin_round;
pub const __builtin_roundf = std.zig.c_builtins.__builtin_roundf;
pub const __builtin_strlen = std.zig.c_builtins.__builtin_strlen;
pub const __builtin_strcmp = std.zig.c_builtins.__builtin_strcmp;
pub const __builtin_object_size = std.zig.c_builtins.__builtin_object_size;
pub const __builtin___memset_chk = std.zig.c_builtins.__builtin___memset_chk;
pub const __builtin_memset = std.zig.c_builtins.__builtin_memset;
pub const __builtin___memcpy_chk = std.zig.c_builtins.__builtin___memcpy_chk;
pub const __builtin_memcpy = std.zig.c_builtins.__builtin_memcpy;
pub const __builtin_expect = std.zig.c_builtins.__builtin_expect;
pub const __builtin_nanf = std.zig.c_builtins.__builtin_nanf;
pub const __builtin_huge_valf = std.zig.c_builtins.__builtin_huge_valf;
pub const __builtin_inff = std.zig.c_builtins.__builtin_inff;
pub const __builtin_isnan = std.zig.c_builtins.__builtin_isnan;
pub const __builtin_isinf = std.zig.c_builtins.__builtin_isinf;
pub const __builtin_isinf_sign = std.zig.c_builtins.__builtin_isinf_sign;
pub const __has_builtin = std.zig.c_builtins.__has_builtin;
pub const __builtin_assume = std.zig.c_builtins.__builtin_assume;
pub const __builtin_unreachable = std.zig.c_builtins.__builtin_unreachable;
pub const __builtin_constant_p = std.zig.c_builtins.__builtin_constant_p;
pub const __builtin_mul_overflow = std.zig.c_builtins.__builtin_mul_overflow;
pub const struct___va_list_tag_1 = extern struct {
    gp_offset: c_uint = std.mem.zeroes(c_uint),
    fp_offset: c_uint = std.mem.zeroes(c_uint),
    overflow_arg_area: ?*anyopaque = std.mem.zeroes(?*anyopaque),
    reg_save_area: ?*anyopaque = std.mem.zeroes(?*anyopaque),
};
pub const __builtin_va_list = [1]struct___va_list_tag_1;
pub const __gnuc_va_list = __builtin_va_list;
pub const va_list = __builtin_va_list;
pub const __u_char = u8;
pub const __u_short = c_ushort;
pub const __u_int = c_uint;
pub const __u_long = c_ulong;
pub const __int8_t = i8;
pub const __uint8_t = u8;
pub const __int16_t = c_short;
pub const __uint16_t = c_ushort;
pub const __int32_t = c_int;
pub const __uint32_t = c_uint;
pub const __int64_t = c_long;
pub const __uint64_t = c_ulong;
pub const __int_least8_t = __int8_t;
pub const __uint_least8_t = __uint8_t;
pub const __int_least16_t = __int16_t;
pub const __uint_least16_t = __uint16_t;
pub const __int_least32_t = __int32_t;
pub const __uint_least32_t = __uint32_t;
pub const __int_least64_t = __int64_t;
pub const __uint_least64_t = __uint64_t;
pub const __quad_t = c_long;
pub const __u_quad_t = c_ulong;
pub const __intmax_t = c_long;
pub const __uintmax_t = c_ulong;
pub const __dev_t = c_ulong;
pub const __uid_t = c_uint;
pub const __gid_t = c_uint;
pub const __ino_t = c_ulong;
pub const __ino64_t = c_ulong;
pub const __mode_t = c_uint;
pub const __nlink_t = c_ulong;
pub const __off_t = c_long;
pub const __off64_t = c_long;
pub const __pid_t = c_int;
pub const __fsid_t = extern struct {
    __val: [2]c_int = std.mem.zeroes([2]c_int),
};
pub const __clock_t = c_long;
pub const __rlim_t = c_ulong;
pub const __rlim64_t = c_ulong;
pub const __id_t = c_uint;
pub const __time_t = c_long;
pub const __useconds_t = c_uint;
pub const __suseconds_t = c_long;
pub const __suseconds64_t = c_long;
pub const __daddr_t = c_int;
pub const __key_t = c_int;
pub const __clockid_t = c_int;
pub const __timer_t = ?*anyopaque;
pub const __blksize_t = c_long;
pub const __blkcnt_t = c_long;
pub const __blkcnt64_t = c_long;
pub const __fsblkcnt_t = c_ulong;
pub const __fsblkcnt64_t = c_ulong;
pub const __fsfilcnt_t = c_ulong;
pub const __fsfilcnt64_t = c_ulong;
pub const __fsword_t = c_long;
pub const __ssize_t = c_long;
pub const __syscall_slong_t = c_long;
pub const __syscall_ulong_t = c_ulong;
pub const __loff_t = __off64_t;
pub const __caddr_t = [*c]u8;
pub const __intptr_t = c_long;
pub const __socklen_t = c_uint;
pub const __sig_atomic_t = c_int;
pub const int_least8_t = __int_least8_t;
pub const int_least16_t = __int_least16_t;
pub const int_least32_t = __int_least32_t;
pub const int_least64_t = __int_least64_t;
pub const uint_least8_t = __uint_least8_t;
pub const uint_least16_t = __uint_least16_t;
pub const uint_least32_t = __uint_least32_t;
pub const uint_least64_t = __uint_least64_t;
pub const int_fast8_t = i8;
pub const int_fast16_t = c_long;
pub const int_fast32_t = c_long;
pub const int_fast64_t = c_long;
pub const uint_fast8_t = u8;
pub const uint_fast16_t = c_ulong;
pub const uint_fast32_t = c_ulong;
pub const uint_fast64_t = c_ulong;
pub const intmax_t = __intmax_t;
pub const uintmax_t = __uintmax_t;
pub extern fn memcpy(__dest: ?*anyopaque, __src: ?*const anyopaque, __n: c_ulong) ?*anyopaque;
pub extern fn memmove(__dest: ?*anyopaque, __src: ?*const anyopaque, __n: c_ulong) ?*anyopaque;
pub extern fn SDL_memccpy(__dest: ?*anyopaque, __src: ?*const anyopaque, __c: c_int, __n: c_ulong) ?*anyopaque;
pub extern fn memset(__s: ?*anyopaque, __c: c_int, __n: c_ulong) ?*anyopaque;
pub extern fn memcmp(__s1: ?*const anyopaque, __s2: ?*const anyopaque, __n: c_ulong) c_int;
pub extern fn SDL___memcmpeq(__s1: ?*const anyopaque, __s2: ?*const anyopaque, __n: usize) c_int;
pub extern fn SDL_memchr(__s: ?*const anyopaque, __c: c_int, __n: c_ulong) ?*anyopaque;
pub extern fn SDL_strcpy(__dest: [*c]u8, __src: [*c]const u8) [*c]u8;
pub extern fn SDL_strncpy(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn SDL_strcat(__dest: [*c]u8, __src: [*c]const u8) [*c]u8;
pub extern fn SDL_strncat(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strcmp(__s1: [*c]const u8, __s2: [*c]const u8) c_int;
pub extern fn strncmp(__s1: [*c]const u8, __s2: [*c]const u8, __n: c_ulong) c_int;
pub extern fn SDL_strcoll(__s1: [*c]const u8, __s2: [*c]const u8) c_int;
pub extern fn SDL_strxfrm(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) c_ulong;
pub const struct___locale_data_2 = opaque {};
pub const struct___locale_struct = extern struct {
    __locales: [13]?*struct___locale_data_2 = std.mem.zeroes([13]?*struct___locale_data_2),
    __ctype_b: [*c]const c_ushort = std.mem.zeroes([*c]const c_ushort),
    __ctype_tolower: [*c]const c_int = std.mem.zeroes([*c]const c_int),
    __ctype_toupper: [*c]const c_int = std.mem.zeroes([*c]const c_int),
    __names: [13][*c]const u8 = std.mem.zeroes([13][*c]const u8),
};
pub const __locale_t = [*c]struct___locale_struct;
pub const locale_t = __locale_t;
pub extern fn SDL_strcoll_l(__s1: [*c]const u8, __s2: [*c]const u8, __l: locale_t) c_int;
pub extern fn SDL_strxfrm_l(__dest: [*c]u8, __src: [*c]const u8, __n: usize, __l: locale_t) usize;
pub extern fn strdup(__s: [*c]const u8) [*c]u8;
pub extern fn strndup(__string: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strchr(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn strrchr(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn SDL_strchrnul(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn SDL_strcspn(__s: [*c]const u8, __reject: [*c]const u8) c_ulong;
pub extern fn SDL_strspn(__s: [*c]const u8, __accept: [*c]const u8) c_ulong;
pub extern fn strpbrk(__s: [*c]const u8, __accept: [*c]const u8) [*c]u8;
pub extern fn strstr(__haystack: [*c]const u8, __needle: [*c]const u8) [*c]u8;
pub extern fn SDL_strtok(__s: [*c]u8, __delim: [*c]const u8) [*c]u8;
pub extern fn SDL___strtok_r(noalias __s: [*c]u8, noalias __delim: [*c]const u8, noalias __save_ptr: [*c][*c]u8) [*c]u8;
pub extern fn strtok_r(noalias __s: [*c]u8, noalias __delim: [*c]const u8, noalias __save_ptr: [*c][*c]u8) [*c]u8;
pub extern fn strcasestr(__haystack: [*c]const u8, __needle: [*c]const u8) [*c]u8;
pub extern fn SDL_memmem(__haystack: ?*const anyopaque, __haystacklen: usize, __needle: ?*const anyopaque, __needlelen: usize) ?*anyopaque;
pub extern fn SDL___mempcpy(noalias __dest: ?*anyopaque, noalias __src: ?*const anyopaque, __n: usize) ?*anyopaque;
pub extern fn SDL_mempcpy(__dest: ?*anyopaque, __src: ?*const anyopaque, __n: c_ulong) ?*anyopaque;
pub extern fn strlen(__s: [*c]const u8) c_ulong;
pub extern fn strnlen(__string: [*c]const u8, __maxlen: usize) usize;
pub extern fn SDL_strerror(__errnum: c_int) [*c]u8;
pub extern fn SDL_strerror_r(__errnum: c_int, __buf: [*c]u8, __buflen: usize) c_int;
pub extern fn SDL_strerror_l(__errnum: c_int, __l: locale_t) [*c]u8;
pub extern fn SDL_bcmp(__s1: ?*const anyopaque, __s2: ?*const anyopaque, __n: c_ulong) c_int;
pub extern fn SDL_bcopy(__src: ?*const anyopaque, __dest: ?*anyopaque, __n: c_ulong) void;
pub extern fn SDL_bzero(__s: ?*anyopaque, __n: c_ulong) void;
pub extern fn SDL_index(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn SDL_rindex(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn SDL_ffs(__i: c_int) c_int;
pub extern fn SDL_ffsl(__l: c_long) c_int;
pub extern fn SDL_ffsll(__ll: c_longlong) c_int;
pub extern fn strcasecmp(__s1: [*c]const u8, __s2: [*c]const u8) c_int;
pub extern fn strncasecmp(__s1: [*c]const u8, __s2: [*c]const u8, __n: c_ulong) c_int;
pub extern fn SDL_strcasecmp_l(__s1: [*c]const u8, __s2: [*c]const u8, __loc: locale_t) c_int;
pub extern fn SDL_strncasecmp_l(__s1: [*c]const u8, __s2: [*c]const u8, __n: usize, __loc: locale_t) c_int;
pub extern fn SDL_explicit_bzero(__s: ?*anyopaque, __n: usize) void;
pub extern fn SDL_strsep(noalias __stringp: [*c][*c]u8, noalias __delim: [*c]const u8) [*c]u8;
pub extern fn SDL_strsignal(__sig: c_int) [*c]u8;
pub extern fn SDL___stpcpy(noalias __dest: [*c]u8, noalias __src: [*c]const u8) [*c]u8;
pub extern fn SDL_stpcpy(__dest: [*c]u8, __src: [*c]const u8) [*c]u8;
pub extern fn SDL___stpncpy(noalias __dest: [*c]u8, noalias __src: [*c]const u8, __n: usize) [*c]u8;
pub extern fn SDL_stpncpy(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strlcpy(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) c_ulong;
pub extern fn strlcat(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) c_ulong;
pub const _Float32 = f32;
pub const _Float64 = f64;
pub const _Float32x = f64;
pub const _Float64x = c_longdouble;
pub const wchar_t = c_int;
pub const wint_t = c_uint;
const union_unnamed_3 = extern union {
    __wch: c_uint,
    __wchb: [4]u8,
};
pub const __mbstate_t = extern struct {
    __count: c_int = std.mem.zeroes(c_int),
    __value: union_unnamed_3 = std.mem.zeroes(union_unnamed_3),
};
pub const mbstate_t = __mbstate_t;
pub const struct__IO_FILE = opaque {};
pub const __FILE = struct__IO_FILE;
pub const FILE = struct__IO_FILE;
pub const struct_tm = opaque {};
pub extern fn SDL_wcscpy(noalias __dest: [*c]wchar_t, noalias __src: [*c]const wchar_t) [*c]wchar_t;
pub extern fn SDL_wcsncpy(noalias __dest: [*c]wchar_t, noalias __src: [*c]const wchar_t, __n: usize) [*c]wchar_t;
pub extern fn wcslcpy(noalias __dest: [*c]wchar_t, noalias __src: [*c]const wchar_t, __n: usize) usize;
pub extern fn wcslcat(noalias __dest: [*c]wchar_t, noalias __src: [*c]const wchar_t, __n: usize) usize;
pub extern fn SDL_wcscat(noalias __dest: [*c]wchar_t, noalias __src: [*c]const wchar_t) [*c]wchar_t;
pub extern fn SDL_wcsncat(noalias __dest: [*c]wchar_t, noalias __src: [*c]const wchar_t, __n: usize) [*c]wchar_t;
pub extern fn wcscmp(__s1: [*c]const c_int, __s2: [*c]const c_int) c_int;
pub extern fn wcsncmp(__s1: [*c]const c_int, __s2: [*c]const c_int, __n: c_ulong) c_int;
pub extern fn wcscasecmp(__s1: [*c]const wchar_t, __s2: [*c]const wchar_t) c_int;
pub extern fn wcsncasecmp(__s1: [*c]const wchar_t, __s2: [*c]const wchar_t, __n: usize) c_int;
pub extern fn SDL_wcscasecmp_l(__s1: [*c]const wchar_t, __s2: [*c]const wchar_t, __loc: locale_t) c_int;
pub extern fn SDL_wcsncasecmp_l(__s1: [*c]const wchar_t, __s2: [*c]const wchar_t, __n: usize, __loc: locale_t) c_int;
pub extern fn SDL_wcscoll(__s1: [*c]const wchar_t, __s2: [*c]const wchar_t) c_int;
pub extern fn SDL_wcsxfrm(noalias __s1: [*c]wchar_t, noalias __s2: [*c]const wchar_t, __n: usize) usize;
pub extern fn SDL_wcscoll_l(__s1: [*c]const wchar_t, __s2: [*c]const wchar_t, __loc: locale_t) c_int;
pub extern fn SDL_wcsxfrm_l(__s1: [*c]wchar_t, __s2: [*c]const wchar_t, __n: usize, __loc: locale_t) usize;
pub extern fn wcsdup(__s: [*c]const wchar_t) [*c]wchar_t;
pub extern fn SDL_wcschr(__wcs: [*c]const c_int, __wc: c_int) [*c]c_int;
pub extern fn SDL_wcsrchr(__wcs: [*c]const wchar_t, __wc: wchar_t) [*c]wchar_t;
pub extern fn SDL_wcscspn(__wcs: [*c]const wchar_t, __reject: [*c]const wchar_t) usize;
pub extern fn SDL_wcsspn(__wcs: [*c]const wchar_t, __accept: [*c]const wchar_t) usize;
pub extern fn SDL_wcspbrk(__wcs: [*c]const wchar_t, __accept: [*c]const wchar_t) [*c]wchar_t;
pub extern fn wcsstr(__haystack: [*c]const wchar_t, __needle: [*c]const wchar_t) [*c]wchar_t;
pub extern fn wcstok(noalias __s: [*c]wchar_t, noalias __delim: [*c]const wchar_t, noalias __ptr: [*c][*c]wchar_t) [*c]wchar_t;
pub extern fn wcslen(__s: [*c]const c_int) c_ulong;
pub extern fn wcsnlen(__s: [*c]const wchar_t, __maxlen: usize) usize;
pub extern fn SDL_wmemchr(__s: [*c]const c_int, __c: c_int, __n: c_ulong) [*c]c_int;
pub extern fn SDL_wmemcmp(__s1: [*c]const c_int, __s2: [*c]const c_int, __n: c_ulong) c_int;
pub extern fn SDL_wmemcpy(__s1: [*c]c_int, __s2: [*c]const c_int, __n: c_ulong) [*c]c_int;
pub extern fn SDL_wmemmove(__s1: [*c]c_int, __s2: [*c]const c_int, __n: c_ulong) [*c]c_int;
pub extern fn SDL_wmemset(__s: [*c]wchar_t, __c: wchar_t, __n: usize) [*c]wchar_t;
pub extern fn SDL_btowc(__c: c_int) wint_t;
pub extern fn SDL_wctob(__c: wint_t) c_int;
pub extern fn SDL_mbsinit(__ps: [*c]const mbstate_t) c_int;
pub extern fn SDL_mbrtowc(noalias __pwc: [*c]wchar_t, noalias __s: [*c]const u8, __n: usize, noalias __p: [*c]mbstate_t) usize;
pub extern fn SDL_wcrtomb(noalias __s: [*c]u8, __wc: wchar_t, noalias __ps: [*c]mbstate_t) usize;
pub extern fn SDL___mbrlen(noalias __s: [*c]const u8, __n: usize, noalias __ps: [*c]mbstate_t) usize;
pub extern fn SDL_mbrlen(noalias __s: [*c]const u8, __n: usize, noalias __ps: [*c]mbstate_t) usize;
pub extern fn SDL_mbsrtowcs(noalias __dst: [*c]wchar_t, noalias __src: [*c][*c]const u8, __len: usize, noalias __ps: [*c]mbstate_t) usize;
pub extern fn SDL_wcsrtombs(noalias __dst: [*c]u8, noalias __src: [*c][*c]const wchar_t, __len: usize, noalias __ps: [*c]mbstate_t) usize;
pub extern fn SDL_mbsnrtowcs(noalias __dst: [*c]wchar_t, noalias __src: [*c][*c]const u8, __nmc: usize, __len: usize, noalias __ps: [*c]mbstate_t) usize;
pub extern fn SDL_wcsnrtombs(noalias __dst: [*c]u8, noalias __src: [*c][*c]const wchar_t, __nwc: usize, __len: usize, noalias __ps: [*c]mbstate_t) usize;
pub extern fn SDL_wcstod(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t) f64;
pub extern fn SDL_wcstof(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t) f32;
pub extern fn SDL_wcstold(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t) c_longdouble;
pub extern fn wcstol(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t, __base: c_int) c_long;
pub extern fn SDL_wcstoul(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t, __base: c_int) c_ulong;
pub extern fn SDL_wcstoll(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t, __base: c_int) c_longlong;
pub extern fn SDL_wcstoull(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t, __base: c_int) c_ulonglong;
pub extern fn SDL_wcpcpy(noalias __dest: [*c]wchar_t, noalias __src: [*c]const wchar_t) [*c]wchar_t;
pub extern fn SDL_wcpncpy(noalias __dest: [*c]wchar_t, noalias __src: [*c]const wchar_t, __n: usize) [*c]wchar_t;
pub extern fn SDL_open_wmemstream(__bufloc: [*c][*c]wchar_t, __sizeloc: [*c]usize) ?*__FILE;
pub extern fn SDL_fwide(__fp: ?*__FILE, __mode: c_int) c_int;
pub extern fn SDL_fwprintf(noalias __stream: ?*__FILE, noalias __format: [*c]const wchar_t, ...) c_int;
pub extern fn SDL_wprintf(noalias __format: [*c]const wchar_t, ...) c_int;
pub extern fn swprintf(noalias __s: [*c]wchar_t, __n: usize, noalias __format: [*c]const wchar_t, ...) c_int;
pub extern fn SDL_vfwprintf(noalias __s: ?*__FILE, noalias __format: [*c]const wchar_t, __arg: [*c]struct___va_list_tag_1) c_int;
pub extern fn SDL_vwprintf(noalias __format: [*c]const wchar_t, __arg: [*c]struct___va_list_tag_1) c_int;
pub extern fn vswprintf(noalias __s: [*c]wchar_t, __n: usize, noalias __format: [*c]const wchar_t, __arg: [*c]struct___va_list_tag_1) c_int;
pub extern fn SDL_fwscanf(noalias __stream: ?*__FILE, noalias __format: [*c]const wchar_t, ...) c_int;
pub extern fn SDL_wscanf(noalias __format: [*c]const wchar_t, ...) c_int;
pub extern fn SDL_swscanf(noalias __s: [*c]const wchar_t, noalias __format: [*c]const wchar_t, ...) c_int;
pub extern fn SDL_vfwscanf(noalias __s: ?*__FILE, noalias __format: [*c]const wchar_t, __arg: [*c]struct___va_list_tag_1) c_int;
pub extern fn SDL_vwscanf(noalias __format: [*c]const wchar_t, __arg: [*c]struct___va_list_tag_1) c_int;
pub extern fn SDL_vswscanf(noalias __s: [*c]const wchar_t, noalias __format: [*c]const wchar_t, __arg: [*c]struct___va_list_tag_1) c_int;
pub extern fn SDL_fgetwc(__stream: ?*__FILE) wint_t;
pub extern fn SDL_getwc(__stream: ?*__FILE) wint_t;
pub extern fn SDL_getwchar() wint_t;
pub extern fn SDL_fputwc(__wc: wchar_t, __stream: ?*__FILE) wint_t;
pub extern fn SDL_putwc(__wc: wchar_t, __stream: ?*__FILE) wint_t;
pub extern fn SDL_putwchar(__wc: wchar_t) wint_t;
pub extern fn SDL_fgetws(noalias __ws: [*c]wchar_t, __n: c_int, noalias __stream: ?*__FILE) [*c]wchar_t;
pub extern fn SDL_fputws(noalias __ws: [*c]const wchar_t, noalias __stream: ?*__FILE) c_int;
pub extern fn SDL_ungetwc(__wc: wint_t, __stream: ?*__FILE) wint_t;
pub extern fn SDL_wcsftime(noalias __s: [*c]wchar_t, __maxsize: usize, noalias __format: [*c]const wchar_t, noalias __tp: ?*const struct_tm) usize;
pub const __gwchar_t = c_int;
pub const imaxdiv_t = extern struct {
    quot: c_long = std.mem.zeroes(c_long),
    rem: c_long = std.mem.zeroes(c_long),
};
pub extern fn SDL_imaxabs(__n: intmax_t) intmax_t;
pub extern fn SDL_imaxdiv(__numer: intmax_t, __denom: intmax_t) imaxdiv_t;
pub extern fn SDL_strtoimax(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) intmax_t;
pub extern fn SDL_strtoumax(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) uintmax_t;
pub extern fn SDL_wcstoimax(noalias __nptr: [*c]const __gwchar_t, noalias __endptr: [*c][*c]__gwchar_t, __base: c_int) intmax_t;
pub extern fn SDL_wcstoumax(noalias __nptr: [*c]const __gwchar_t, noalias __endptr: [*c][*c]__gwchar_t, __base: c_int) uintmax_t;
pub const Sint8 = i8;
pub const Uint8 = u8;
pub const Sint16 = i16;
pub const Uint16 = u16;
pub const Sint32 = i32;
pub const Uint32 = u32;
pub const Sint64 = i64;
pub const Uint64 = u64;
pub const Time = Sint64;
// deps/SDL/include/SDL3/SDL_stdinc.h:203:42: warning: ignoring StaticAssert declaration

// deps/SDL/include/SDL3/SDL_stdinc.h:203:42: warning: ignoring StaticAssert declaration

// deps/SDL/include/SDL3/SDL_stdinc.h:203:42: warning: ignoring StaticAssert declaration

// deps/SDL/include/SDL3/SDL_stdinc.h:203:42: warning: ignoring StaticAssert declaration

// deps/SDL/include/SDL3/SDL_stdinc.h:203:42: warning: ignoring StaticAssert declaration

// deps/SDL/include/SDL3/SDL_stdinc.h:203:42: warning: ignoring StaticAssert declaration

// deps/SDL/include/SDL3/SDL_stdinc.h:203:42: warning: ignoring StaticAssert declaration

// deps/SDL/include/SDL3/SDL_stdinc.h:203:42: warning: ignoring StaticAssert declaration

// deps/SDL/include/SDL3/SDL_stdinc.h:203:42: warning: ignoring StaticAssert declaration

// deps/SDL/include/SDL3/SDL_stdinc.h:203:42: warning: ignoring StaticAssert declaration

// deps/SDL/include/SDL3/SDL_stdinc.h:203:42: warning: ignoring StaticAssert declaration
pub const struct_SDL_alignment_test = extern struct {
    a: Uint8 = std.mem.zeroes(Uint8),
    b: ?*anyopaque = std.mem.zeroes(?*anyopaque),
};
pub const alignment_test = struct_SDL_alignment_test;
// deps/SDL/include/SDL3/SDL_stdinc.h:203:42: warning: ignoring StaticAssert declaration

// deps/SDL/include/SDL3/SDL_stdinc.h:203:42: warning: ignoring StaticAssert declaration
pub const DUMMY_ENUM_VALUE: c_int = 0;
pub const enum_SDL_DUMMY_ENUM = c_uint;
pub const DUMMY_ENUM = enum_SDL_DUMMY_ENUM;
// deps/SDL/include/SDL3/SDL_stdinc.h:203:42: warning: ignoring StaticAssert declaration
pub extern fn SDL_malloc(size: usize) ?*anyopaque;
pub extern fn SDL_calloc(nmemb: usize, size: usize) ?*anyopaque;
pub extern fn SDL_realloc(mem: ?*anyopaque, size: usize) ?*anyopaque;
pub extern fn SDL_free(mem: ?*anyopaque) void;
pub const malloc_func = ?*const fn (usize) callconv(.c) ?*anyopaque;
pub const SDL_calloc_func = ?*const fn (usize, usize) callconv(.c) ?*anyopaque;
pub const SDL_realloc_func = ?*const fn (?*anyopaque, usize) callconv(.c) ?*anyopaque;
pub const SDL_free_func = ?*const fn (?*anyopaque) callconv(.c) void;
pub extern fn SDL_GetOriginalMemoryFunctions(malloc_func: [*c]malloc_func, calloc_func: [*c]SDL_calloc_func, realloc_func: [*c]SDL_realloc_func, free_func: [*c]SDL_free_func) void;
pub extern fn SDL_GetMemoryFunctions(malloc_func: [*c]malloc_func, calloc_func: [*c]SDL_calloc_func, realloc_func: [*c]SDL_realloc_func, free_func: [*c]SDL_free_func) void;
pub extern fn SDL_SetMemoryFunctions(malloc_func: malloc_func, calloc_func: SDL_calloc_func, realloc_func: SDL_realloc_func, free_func: SDL_free_func) bool;
pub extern fn SDL_aligned_alloc(alignment: usize, size: usize) ?*anyopaque;
pub extern fn SDL_aligned_free(mem: ?*anyopaque) void;
pub extern fn SDL_GetNumAllocations() c_int;
pub const struct_Environment = opaque {};
pub const Environment = struct_Environment;
pub extern fn SDL_GetEnvironment() ?*Environment;
pub extern fn SDL_CreateEnvironment(populated: bool) ?*Environment;
pub extern fn SDL_GetEnvironmentVariable(env: ?*Environment, name: [*c]const u8) [*c]const u8;
pub extern fn SDL_GetEnvironmentVariables(env: ?*Environment) [*c][*c]u8;
pub extern fn SDL_SetEnvironmentVariable(env: ?*Environment, name: [*c]const u8, value: [*c]const u8, overwrite: bool) bool;
pub extern fn SDL_UnsetEnvironmentVariable(env: ?*Environment, name: [*c]const u8) bool;
pub extern fn SDL_DestroyEnvironment(env: ?*Environment) void;
pub extern fn SDL_getenv(name: [*c]const u8) [*c]const u8;
pub extern fn SDL_getenv_unsafe(name: [*c]const u8) [*c]const u8;
pub extern fn SDL_setenv_unsafe(name: [*c]const u8, value: [*c]const u8, overwrite: c_int) c_int;
pub extern fn SDL_unsetenv_unsafe(name: [*c]const u8) c_int;
pub const CompareCallback = ?*const fn (?*const anyopaque, ?*const anyopaque) callconv(.c) c_int;
pub extern fn SDL_qsort(base: ?*anyopaque, nmemb: usize, size: usize, compare: CompareCallback) void;
pub extern fn SDL_bsearch(key: ?*const anyopaque, base: ?*const anyopaque, nmemb: usize, size: usize, compare: CompareCallback) ?*anyopaque;
pub const CompareCallback_r = ?*const fn (?*anyopaque, ?*const anyopaque, ?*const anyopaque) callconv(.c) c_int;
pub extern fn SDL_qsort_r(base: ?*anyopaque, nmemb: usize, size: usize, compare: CompareCallback_r, userdata: ?*anyopaque) void;
pub extern fn SDL_bsearch_r(key: ?*const anyopaque, base: ?*const anyopaque, nmemb: usize, size: usize, compare: CompareCallback_r, userdata: ?*anyopaque) ?*anyopaque;
pub extern fn SDL_abs(x: c_int) c_int;
pub extern fn SDL_isalpha(x: c_int) c_int;
pub extern fn SDL_isalnum(x: c_int) c_int;
pub extern fn SDL_isblank(x: c_int) c_int;
pub extern fn SDL_iscntrl(x: c_int) c_int;
pub extern fn SDL_isdigit(x: c_int) c_int;
pub extern fn SDL_isxdigit(x: c_int) c_int;
pub extern fn SDL_ispunct(x: c_int) c_int;
pub extern fn SDL_isspace(x: c_int) c_int;
pub extern fn SDL_isupper(x: c_int) c_int;
pub extern fn SDL_islower(x: c_int) c_int;
pub extern fn SDL_isprint(x: c_int) c_int;
pub extern fn SDL_isgraph(x: c_int) c_int;
pub extern fn SDL_toupper(x: c_int) c_int;
pub extern fn SDL_tolower(x: c_int) c_int;
pub extern fn SDL_crc16(crc: Uint16, data: ?*const anyopaque, len: usize) Uint16;
pub extern fn SDL_crc32(crc: Uint32, data: ?*const anyopaque, len: usize) Uint32;
pub extern fn SDL_murmur3_32(data: ?*const anyopaque, len: usize, seed: Uint32) Uint32;
pub extern fn SDL_memcpy(dst: ?*anyopaque, src: ?*const anyopaque, len: usize) ?*anyopaque;
pub extern fn SDL_memmove(dst: ?*anyopaque, src: ?*const anyopaque, len: usize) ?*anyopaque;
pub extern fn SDL_memset(dst: ?*anyopaque, c: c_int, len: usize) ?*anyopaque;
pub extern fn SDL_memset4(dst: ?*anyopaque, val: Uint32, dwords: usize) ?*anyopaque;
pub extern fn SDL_memcmp(s1: ?*const anyopaque, s2: ?*const anyopaque, len: usize) c_int;
pub extern fn SDL_wcslen(wstr: [*c]const wchar_t) usize;
pub extern fn SDL_wcsnlen(wstr: [*c]const wchar_t, maxlen: usize) usize;
pub extern fn SDL_wcslcpy(dst: [*c]wchar_t, src: [*c]const wchar_t, maxlen: usize) usize;
pub extern fn SDL_wcslcat(dst: [*c]wchar_t, src: [*c]const wchar_t, maxlen: usize) usize;
pub extern fn SDL_wcsdup(wstr: [*c]const wchar_t) [*c]wchar_t;
pub extern fn SDL_wcsstr(haystack: [*c]const wchar_t, needle: [*c]const wchar_t) [*c]wchar_t;
pub extern fn SDL_wcsnstr(haystack: [*c]const wchar_t, needle: [*c]const wchar_t, maxlen: usize) [*c]wchar_t;
pub extern fn SDL_wcscmp(str1: [*c]const wchar_t, str2: [*c]const wchar_t) c_int;
pub extern fn SDL_wcsncmp(str1: [*c]const wchar_t, str2: [*c]const wchar_t, maxlen: usize) c_int;
pub extern fn SDL_wcscasecmp(str1: [*c]const wchar_t, str2: [*c]const wchar_t) c_int;
pub extern fn SDL_wcsncasecmp(str1: [*c]const wchar_t, str2: [*c]const wchar_t, maxlen: usize) c_int;
pub extern fn SDL_wcstol(str: [*c]const wchar_t, endp: [*c][*c]wchar_t, base: c_int) c_long;
pub extern fn SDL_strlen(str: [*c]const u8) usize;
pub extern fn SDL_strnlen(str: [*c]const u8, maxlen: usize) usize;
pub extern fn SDL_strlcpy(dst: [*c]u8, src: [*c]const u8, maxlen: usize) usize;
pub extern fn SDL_utf8strlcpy(dst: [*c]u8, src: [*c]const u8, dst_bytes: usize) usize;
pub extern fn SDL_strlcat(dst: [*c]u8, src: [*c]const u8, maxlen: usize) usize;
pub extern fn SDL_strdup(str: [*c]const u8) [*c]u8;
pub extern fn SDL_strndup(str: [*c]const u8, maxlen: usize) [*c]u8;
pub extern fn SDL_strrev(str: [*c]u8) [*c]u8;
pub extern fn SDL_strupr(str: [*c]u8) [*c]u8;
pub extern fn SDL_strlwr(str: [*c]u8) [*c]u8;
pub extern fn SDL_strchr(str: [*c]const u8, c: c_int) [*c]u8;
pub extern fn SDL_strrchr(str: [*c]const u8, c: c_int) [*c]u8;
pub extern fn SDL_strstr(haystack: [*c]const u8, needle: [*c]const u8) [*c]u8;
pub extern fn SDL_strnstr(haystack: [*c]const u8, needle: [*c]const u8, maxlen: usize) [*c]u8;
pub extern fn SDL_strcasestr(haystack: [*c]const u8, needle: [*c]const u8) [*c]u8;
pub extern fn SDL_strtok_r(str: [*c]u8, delim: [*c]const u8, saveptr: [*c][*c]u8) [*c]u8;
pub extern fn SDL_utf8strlen(str: [*c]const u8) usize;
pub extern fn SDL_utf8strnlen(str: [*c]const u8, bytes: usize) usize;
pub extern fn SDL_itoa(value: c_int, str: [*c]u8, radix: c_int) [*c]u8;
pub extern fn SDL_uitoa(value: c_uint, str: [*c]u8, radix: c_int) [*c]u8;
pub extern fn SDL_ltoa(value: c_long, str: [*c]u8, radix: c_int) [*c]u8;
pub extern fn SDL_ultoa(value: c_ulong, str: [*c]u8, radix: c_int) [*c]u8;
pub extern fn SDL_lltoa(value: c_longlong, str: [*c]u8, radix: c_int) [*c]u8;
pub extern fn SDL_ulltoa(value: c_ulonglong, str: [*c]u8, radix: c_int) [*c]u8;
pub extern fn SDL_atoi(str: [*c]const u8) c_int;
pub extern fn SDL_atof(str: [*c]const u8) f64;
pub extern fn SDL_strtol(str: [*c]const u8, endp: [*c][*c]u8, base: c_int) c_long;
pub extern fn SDL_strtoul(str: [*c]const u8, endp: [*c][*c]u8, base: c_int) c_ulong;
pub extern fn SDL_strtoll(str: [*c]const u8, endp: [*c][*c]u8, base: c_int) c_longlong;
pub extern fn SDL_strtoull(str: [*c]const u8, endp: [*c][*c]u8, base: c_int) c_ulonglong;
pub extern fn SDL_strtod(str: [*c]const u8, endp: [*c][*c]u8) f64;
pub extern fn SDL_strcmp(str1: [*c]const u8, str2: [*c]const u8) c_int;
pub extern fn SDL_strncmp(str1: [*c]const u8, str2: [*c]const u8, maxlen: usize) c_int;
pub extern fn SDL_strcasecmp(str1: [*c]const u8, str2: [*c]const u8) c_int;
pub extern fn SDL_strncasecmp(str1: [*c]const u8, str2: [*c]const u8, maxlen: usize) c_int;
pub extern fn SDL_strpbrk(str: [*c]const u8, breakset: [*c]const u8) [*c]u8;
pub extern fn SDL_StepUTF8(pstr: [*c][*c]const u8, pslen: [*c]usize) Uint32;
pub extern fn SDL_StepBackUTF8(start: [*c]const u8, pstr: [*c][*c]const u8) Uint32;
pub extern fn SDL_UCS4ToUTF8(codepoint: Uint32, dst: [*c]u8) [*c]u8;
pub extern fn SDL_sscanf(text: [*c]const u8, fmt: [*c]const u8, ...) c_int;
pub extern fn SDL_vsscanf(text: [*c]const u8, fmt: [*c]const u8, ap: [*c]struct___va_list_tag_1) c_int;
pub extern fn SDL_snprintf(text: [*c]u8, maxlen: usize, fmt: [*c]const u8, ...) c_int;
pub extern fn SDL_swprintf(text: [*c]wchar_t, maxlen: usize, fmt: [*c]const wchar_t, ...) c_int;
pub extern fn SDL_vsnprintf(text: [*c]u8, maxlen: usize, fmt: [*c]const u8, ap: [*c]struct___va_list_tag_1) c_int;
pub extern fn SDL_vswprintf(text: [*c]wchar_t, maxlen: usize, fmt: [*c]const wchar_t, ap: [*c]struct___va_list_tag_1) c_int;
pub extern fn SDL_asprintf(strp: [*c][*c]u8, fmt: [*c]const u8, ...) c_int;
pub extern fn SDL_vasprintf(strp: [*c][*c]u8, fmt: [*c]const u8, ap: [*c]struct___va_list_tag_1) c_int;
pub extern fn SDL_srand(seed: Uint64) void;
pub extern fn SDL_rand(n: Sint32) Sint32;
pub extern fn SDL_randf() f32;
pub extern fn SDL_rand_bits() Uint32;
pub extern fn SDL_rand_r(state: [*c]Uint64, n: Sint32) Sint32;
pub extern fn SDL_randf_r(state: [*c]Uint64) f32;
pub extern fn SDL_rand_bits_r(state: [*c]Uint64) Uint32;
pub extern fn SDL_acos(x: f64) f64;
pub extern fn SDL_acosf(x: f32) f32;
pub extern fn SDL_asin(x: f64) f64;
pub extern fn SDL_asinf(x: f32) f32;
pub extern fn SDL_atan(x: f64) f64;
pub extern fn SDL_atanf(x: f32) f32;
pub extern fn SDL_atan2(y: f64, x: f64) f64;
pub extern fn SDL_atan2f(y: f32, x: f32) f32;
pub extern fn SDL_ceil(x: f64) f64;
pub extern fn SDL_ceilf(x: f32) f32;
pub extern fn SDL_copysign(x: f64, y: f64) f64;
pub extern fn SDL_copysignf(x: f32, y: f32) f32;
pub extern fn SDL_cos(x: f64) f64;
pub extern fn SDL_cosf(x: f32) f32;
pub extern fn SDL_exp(x: f64) f64;
pub extern fn SDL_expf(x: f32) f32;
pub extern fn SDL_fabs(x: f64) f64;
pub extern fn SDL_fabsf(x: f32) f32;
pub extern fn SDL_floor(x: f64) f64;
pub extern fn SDL_floorf(x: f32) f32;
pub extern fn SDL_trunc(x: f64) f64;
pub extern fn SDL_truncf(x: f32) f32;
pub extern fn SDL_fmod(x: f64, y: f64) f64;
pub extern fn SDL_fmodf(x: f32, y: f32) f32;
pub extern fn SDL_isinf(x: f64) c_int;
pub extern fn SDL_isinff(x: f32) c_int;
pub extern fn SDL_isnan(x: f64) c_int;
pub extern fn SDL_isnanf(x: f32) c_int;
pub extern fn SDL_log(x: f64) f64;
pub extern fn SDL_logf(x: f32) f32;
pub extern fn SDL_log10(x: f64) f64;
pub extern fn SDL_log10f(x: f32) f32;
pub extern fn SDL_modf(x: f64, y: [*c]f64) f64;
pub extern fn SDL_modff(x: f32, y: [*c]f32) f32;
pub extern fn SDL_pow(x: f64, y: f64) f64;
pub extern fn SDL_powf(x: f32, y: f32) f32;
pub extern fn SDL_round(x: f64) f64;
pub extern fn SDL_roundf(x: f32) f32;
pub extern fn SDL_lround(x: f64) c_long;
pub extern fn SDL_lroundf(x: f32) c_long;
pub extern fn SDL_scalbn(x: f64, n: c_int) f64;
pub extern fn SDL_scalbnf(x: f32, n: c_int) f32;
pub extern fn SDL_sin(x: f64) f64;
pub extern fn SDL_sinf(x: f32) f32;
pub extern fn SDL_sqrt(x: f64) f64;
pub extern fn SDL_sqrtf(x: f32) f32;
pub extern fn SDL_tan(x: f64) f64;
pub extern fn SDL_tanf(x: f32) f32;
pub const struct_iconv_data_t = opaque {};
pub const iconv_t = ?*struct_iconv_data_t;
pub extern fn SDL_iconv_open(tocode: [*c]const u8, fromcode: [*c]const u8) iconv_t;
pub extern fn SDL_iconv_close(cd: iconv_t) c_int;
pub extern fn SDL_iconv(cd: iconv_t, inbuf: [*c][*c]const u8, inbytesleft: [*c]usize, outbuf: [*c][*c]u8, outbytesleft: [*c]usize) usize;
pub extern fn SDL_iconv_string(tocode: [*c]const u8, fromcode: [*c]const u8, inbuf: [*c]const u8, inbytesleft: usize) [*c]u8;
pub inline fn size_mul_check_overflow(arg_a: usize, arg_b: usize, arg_ret: [*c]usize) bool {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    var ret = arg_ret;
    _ = &ret;
    if ((a != @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))) and (b > (@as(c_ulong, 18446744073709551615) / a))) {
        return @as(c_int, 0) != 0;
    }
    ret.* = a *% b;
    return @as(c_int, 1) != 0;
}
pub inline fn size_mul_check_overflow_builtin(arg_a: usize, arg_b: usize, arg_ret: [*c]usize) bool {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    var ret = arg_ret;
    _ = &ret;
    return @as(c_int, @intFromBool(__builtin_mul_overflow(a, b, ret))) == @as(c_int, 0);
}
pub inline fn size_add_check_overflow(arg_a: usize, arg_b: usize, arg_ret: [*c]usize) bool {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    var ret = arg_ret;
    _ = &ret;
    if (b > (@as(c_ulong, 18446744073709551615) -% a)) {
        return @as(c_int, 0) != 0;
    }
    ret.* = a +% b;
    return @as(c_int, 1) != 0;
}
// deps/SDL/include/SDL3/SDL_stdinc.h:6085:13: warning: TODO implement function '__builtin_add_overflow' in std.zig.c_builtins

// deps/SDL/include/SDL3/SDL_stdinc.h:6083:23: warning: unable to translate function, demoted to extern
pub extern fn SDL_size_add_check_overflow_builtin(arg_a: usize, arg_b: usize, arg_ret: [*c]usize) bool;
pub const FunctionPointer = ?*const fn () callconv(.c) void;
pub const ASSERTION_RETRY: c_int = 0;
pub const ASSERTION_BREAK: c_int = 1;
pub const ASSERTION_ABORT: c_int = 2;
pub const ASSERTION_IGNORE: c_int = 3;
pub const ASSERTION_ALWAYS_IGNORE: c_int = 4;
pub const enum_AssertState = c_uint;
pub const AssertState = enum_AssertState;
pub const struct_AssertData = extern struct {
    always_ignore: bool = std.mem.zeroes(bool),
    trigger_count: c_uint = std.mem.zeroes(c_uint),
    condition: [*c]const u8 = std.mem.zeroes([*c]const u8),
    filename: [*c]const u8 = std.mem.zeroes([*c]const u8),
    linenum: c_int = std.mem.zeroes(c_int),
    function: [*c]const u8 = std.mem.zeroes([*c]const u8),
    next: [*c]const struct_AssertData = std.mem.zeroes([*c]const struct_AssertData),
};
pub const AssertData = struct_AssertData;
pub extern fn SDL_ReportAssertion(data: [*c]AssertData, func: [*c]const u8, file: [*c]const u8, line: c_int) AssertState;
pub const AssertionHandler = ?*const fn ([*c]const AssertData, ?*anyopaque) callconv(.c) AssertState;
pub extern fn SDL_SetAssertionHandler(handler: AssertionHandler, userdata: ?*anyopaque) void;
pub extern fn SDL_GetDefaultAssertionHandler() AssertionHandler;
pub extern fn SDL_GetAssertionHandler(puserdata: [*c]?*anyopaque) AssertionHandler;
pub extern fn SDL_GetAssertionReport() [*c]const AssertData;
pub extern fn SDL_ResetAssertionReport() void;
pub const struct_AsyncIO = opaque {};
pub const AsyncIO = struct_AsyncIO;
pub const ASYNCIO_TASK_READ: c_int = 0;
pub const ASYNCIO_TASK_WRITE: c_int = 1;
pub const ASYNCIO_TASK_CLOSE: c_int = 2;
pub const enum_AsyncIOTaskType = c_uint;
pub const AsyncIOTaskType = enum_AsyncIOTaskType;
pub const ASYNCIO_COMPLETE: c_int = 0;
pub const ASYNCIO_FAILURE: c_int = 1;
pub const ASYNCIO_CANCELED: c_int = 2;
pub const enum_AsyncIOResult = c_uint;
pub const AsyncIOResult = enum_AsyncIOResult;
pub const struct_AsyncIOOutcome = extern struct {
    asyncio: ?*AsyncIO = std.mem.zeroes(?*AsyncIO),
    type: AsyncIOTaskType = std.mem.zeroes(AsyncIOTaskType),
    result: AsyncIOResult = std.mem.zeroes(AsyncIOResult),
    buffer: ?*anyopaque = std.mem.zeroes(?*anyopaque),
    offset: Uint64 = std.mem.zeroes(Uint64),
    bytes_requested: Uint64 = std.mem.zeroes(Uint64),
    bytes_transferred: Uint64 = std.mem.zeroes(Uint64),
    userdata: ?*anyopaque = std.mem.zeroes(?*anyopaque),
};
pub const AsyncIOOutcome = struct_AsyncIOOutcome;
pub const struct_AsyncIOQueue = opaque {};
pub const AsyncIOQueue = struct_AsyncIOQueue;
pub extern fn SDL_AsyncIOFromFile(file: [*c]const u8, mode: [*c]const u8) ?*AsyncIO;
pub extern fn SDL_GetAsyncIOSize(asyncio: ?*AsyncIO) Sint64;
pub extern fn SDL_ReadAsyncIO(asyncio: ?*AsyncIO, ptr: ?*anyopaque, offset: Uint64, size: Uint64, queue: ?*AsyncIOQueue, userdata: ?*anyopaque) bool;
pub extern fn SDL_WriteAsyncIO(asyncio: ?*AsyncIO, ptr: ?*anyopaque, offset: Uint64, size: Uint64, queue: ?*AsyncIOQueue, userdata: ?*anyopaque) bool;
pub extern fn SDL_CloseAsyncIO(asyncio: ?*AsyncIO, flush: bool, queue: ?*AsyncIOQueue, userdata: ?*anyopaque) bool;
pub extern fn SDL_CreateAsyncIOQueue() ?*AsyncIOQueue;
pub extern fn SDL_DestroyAsyncIOQueue(queue: ?*AsyncIOQueue) void;
pub extern fn SDL_GetAsyncIOResult(queue: ?*AsyncIOQueue, outcome: [*c]AsyncIOOutcome) bool;
pub extern fn SDL_WaitAsyncIOResult(queue: ?*AsyncIOQueue, outcome: [*c]AsyncIOOutcome, timeoutMS: Sint32) bool;
pub extern fn SDL_SignalAsyncIOQueue(queue: ?*AsyncIOQueue) void;
pub extern fn SDL_LoadFileAsync(file: [*c]const u8, queue: ?*AsyncIOQueue, userdata: ?*anyopaque) bool;
pub const SpinLock = c_int;
pub extern fn SDL_TryLockSpinlock(lock: [*c]SpinLock) bool;
pub extern fn SDL_LockSpinlock(lock: [*c]SpinLock) void;
pub extern fn SDL_UnlockSpinlock(lock: [*c]SpinLock) void;
pub extern fn SDL_MemoryBarrierReleaseFunction() void;
pub extern fn SDL_MemoryBarrierAcquireFunction() void;
pub const struct_AtomicInt = extern struct {
    value: c_int = std.mem.zeroes(c_int),
};
pub const AtomicInt = struct_AtomicInt;
pub extern fn SDL_CompareAndSwapAtomicInt(a: [*c]AtomicInt, oldval: c_int, newval: c_int) bool;
pub extern fn SDL_SetAtomicInt(a: [*c]AtomicInt, v: c_int) c_int;
pub extern fn SDL_GetAtomicInt(a: [*c]AtomicInt) c_int;
pub extern fn SDL_AddAtomicInt(a: [*c]AtomicInt, v: c_int) c_int;
pub const struct_AtomicU32 = extern struct {
    value: Uint32 = std.mem.zeroes(Uint32),
};
pub const AtomicU32 = struct_AtomicU32;
pub extern fn SDL_CompareAndSwapAtomicU32(a: [*c]AtomicU32, oldval: Uint32, newval: Uint32) bool;
pub extern fn SDL_SetAtomicU32(a: [*c]AtomicU32, v: Uint32) Uint32;
pub extern fn SDL_GetAtomicU32(a: [*c]AtomicU32) Uint32;
pub extern fn SDL_CompareAndSwapAtomicPointer(a: [*c]?*anyopaque, oldval: ?*anyopaque, newval: ?*anyopaque) bool;
pub extern fn SDL_SetAtomicPointer(a: [*c]?*anyopaque, v: ?*anyopaque) ?*anyopaque;
pub extern fn SDL_GetAtomicPointer(a: [*c]?*anyopaque) ?*anyopaque;
pub fn __bswap_16(arg___bsx: __uint16_t) callconv(.c) __uint16_t {
    var __bsx = arg___bsx;
    _ = &__bsx;
    return @as(__uint16_t, @bitCast(@as(c_short, @truncate(((@as(c_int, @bitCast(@as(c_uint, __bsx))) >> @intCast(8)) & @as(c_int, 255)) | ((@as(c_int, @bitCast(@as(c_uint, __bsx))) & @as(c_int, 255)) << @intCast(8))))));
}
pub fn __bswap_32(arg___bsx: __uint32_t) callconv(.c) __uint32_t {
    var __bsx = arg___bsx;
    _ = &__bsx;
    return ((((__bsx & @as(c_uint, 4278190080)) >> @intCast(24)) | ((__bsx & @as(c_uint, 16711680)) >> @intCast(8))) | ((__bsx & @as(c_uint, 65280)) << @intCast(8))) | ((__bsx & @as(c_uint, 255)) << @intCast(24));
}
pub fn __bswap_64(arg___bsx: __uint64_t) callconv(.c) __uint64_t {
    var __bsx = arg___bsx;
    _ = &__bsx;
    return @as(__uint64_t, @bitCast(@as(c_ulong, @truncate(((((((((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 18374686479671623680)) >> @intCast(56)) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 71776119061217280)) >> @intCast(40))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 280375465082880)) >> @intCast(24))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 1095216660480)) >> @intCast(8))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 4278190080)) << @intCast(8))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 16711680)) << @intCast(24))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 65280)) << @intCast(40))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 255)) << @intCast(56))))));
}
pub fn __uint16_identity(arg___x: __uint16_t) callconv(.c) __uint16_t {
    var __x = arg___x;
    _ = &__x;
    return __x;
}
pub fn __uint32_identity(arg___x: __uint32_t) callconv(.c) __uint32_t {
    var __x = arg___x;
    _ = &__x;
    return __x;
}
pub fn __uint64_identity(arg___x: __uint64_t) callconv(.c) __uint64_t {
    var __x = arg___x;
    _ = &__x;
    return __x;
}
pub inline fn SwapFloat(arg_x: f32) f32 {
    var x = arg_x;
    _ = &x;
    const union_unnamed_4 = extern union {
        f: f32,
        ui32: Uint32,
    };
    _ = &union_unnamed_4;
    var swapper: union_unnamed_4 = undefined;
    _ = &swapper;
    swapper.f = x;
    swapper.ui32 = __builtin_bswap32(swapper.ui32);
    return swapper.f;
}
pub extern fn SDL_SetError(fmt: [*c]const u8, ...) bool;
pub extern fn SDL_SetErrorV(fmt: [*c]const u8, ap: [*c]struct___va_list_tag_1) bool;
pub extern fn SDL_OutOfMemory() bool;
pub extern fn SDL_GetError() [*c]const u8;
pub extern fn SDL_ClearError() bool;
pub const PropertiesID = Uint32;
pub const PROPERTY_TYPE_INVALID: c_int = 0;
pub const PROPERTY_TYPE_POINTER: c_int = 1;
pub const PROPERTY_TYPE_STRING: c_int = 2;
pub const PROPERTY_TYPE_NUMBER: c_int = 3;
pub const PROPERTY_TYPE_FLOAT: c_int = 4;
pub const PROPERTY_TYPE_BOOLEAN: c_int = 5;

// pub const enum_PropertyType = c_uint;
// @edit enum_PropertyType -> Zig enum
pub const enum_PropertyType = enum(c_uint) {
    invalid = 0,
    pointer = 1,
    string = 2,
    number = 3,
    float = 4,
    boolean = 5,
};

pub const PropertyType = enum_PropertyType;
pub extern fn SDL_GetGlobalProperties() PropertiesID;
pub extern fn SDL_CreateProperties() PropertiesID;
pub extern fn SDL_CopyProperties(src: PropertiesID, dst: PropertiesID) bool;
pub extern fn SDL_LockProperties(props: PropertiesID) bool;
pub extern fn SDL_UnlockProperties(props: PropertiesID) void;
pub const CleanupPropertyCallback = ?*const fn (?*anyopaque, ?*anyopaque) callconv(.c) void;
pub extern fn SDL_SetPointerPropertyWithCleanup(props: PropertiesID, name: [*c]const u8, value: ?*anyopaque, cleanup: CleanupPropertyCallback, userdata: ?*anyopaque) bool;
pub extern fn SDL_SetPointerProperty(props: PropertiesID, name: [*c]const u8, value: ?*anyopaque) bool;
pub extern fn SDL_SetStringProperty(props: PropertiesID, name: [*c]const u8, value: [*c]const u8) bool;
pub extern fn SDL_SetNumberProperty(props: PropertiesID, name: [*c]const u8, value: Sint64) bool;
pub extern fn SDL_SetFloatProperty(props: PropertiesID, name: [*c]const u8, value: f32) bool;
pub extern fn SDL_SetBooleanProperty(props: PropertiesID, name: [*c]const u8, value: bool) bool;
pub extern fn SDL_HasProperty(props: PropertiesID, name: [*c]const u8) bool;
pub extern fn SDL_GetPropertyType(props: PropertiesID, name: [*c]const u8) PropertyType;
pub extern fn SDL_GetPointerProperty(props: PropertiesID, name: [*c]const u8, default_value: ?*anyopaque) ?*anyopaque;
pub extern fn SDL_GetStringProperty(props: PropertiesID, name: [*c]const u8, default_value: [*c]const u8) [*c]const u8;
pub extern fn SDL_GetNumberProperty(props: PropertiesID, name: [*c]const u8, default_value: Sint64) Sint64;
pub extern fn SDL_GetFloatProperty(props: PropertiesID, name: [*c]const u8, default_value: f32) f32;
pub extern fn SDL_GetBooleanProperty(props: PropertiesID, name: [*c]const u8, default_value: bool) bool;
pub extern fn SDL_ClearProperty(props: PropertiesID, name: [*c]const u8) bool;
pub const EnumeratePropertiesCallback = ?*const fn (?*anyopaque, PropertiesID, [*c]const u8) callconv(.c) void;
pub extern fn SDL_EnumerateProperties(props: PropertiesID, callback: EnumeratePropertiesCallback, userdata: ?*anyopaque) bool;
pub extern fn SDL_DestroyProperties(props: PropertiesID) void;
pub const struct_Thread = opaque {};
pub const Thread = struct_Thread;
pub const ThreadID = Uint64;
pub const TLSID = AtomicInt;
pub const THREAD_PRIORITY_LOW: c_int = 0;
pub const THREAD_PRIORITY_NORMAL: c_int = 1;
pub const THREAD_PRIORITY_HIGH: c_int = 2;
pub const THREAD_PRIORITY_TIME_CRITICAL: c_int = 3;
pub const enum_ThreadPriority = c_uint;
pub const ThreadPriority = enum_ThreadPriority;
pub const THREAD_UNKNOWN: c_int = 0;
pub const THREAD_ALIVE: c_int = 1;
pub const THREAD_DETACHED: c_int = 2;
pub const THREAD_COMPLETE: c_int = 3;
pub const enum_ThreadState = c_uint;
pub const ThreadState = enum_ThreadState;
pub const ThreadFunction = ?*const fn (?*anyopaque) callconv(.c) c_int;
pub extern fn SDL_CreateThreadRuntime(@"fn": ThreadFunction, name: [*c]const u8, data: ?*anyopaque, pfnBeginThread: FunctionPointer, pfnEndThread: FunctionPointer) ?*Thread;
pub extern fn SDL_CreateThreadWithPropertiesRuntime(props: PropertiesID, pfnBeginThread: FunctionPointer, pfnEndThread: FunctionPointer) ?*Thread;
pub extern fn SDL_GetThreadName(thread: ?*Thread) [*c]const u8;
pub extern fn SDL_GetCurrentThreadID() ThreadID;
pub extern fn SDL_GetThreadID(thread: ?*Thread) ThreadID;
pub extern fn SDL_SetCurrentThreadPriority(priority: ThreadPriority) bool;
pub extern fn SDL_WaitThread(thread: ?*Thread, status: [*c]c_int) void;
pub extern fn SDL_GetThreadState(thread: ?*Thread) ThreadState;
pub extern fn SDL_DetachThread(thread: ?*Thread) void;
pub extern fn SDL_GetTLS(id: [*c]TLSID) ?*anyopaque;
pub const TLSDestructorCallback = ?*const fn (?*anyopaque) callconv(.c) void;
pub extern fn SDL_SetTLS(id: [*c]TLSID, value: ?*const anyopaque, destructor: TLSDestructorCallback) bool;
pub extern fn SDL_CleanupTLS() void;
pub const struct_Mutex = opaque {};
pub const Mutex = struct_Mutex;
pub extern fn SDL_CreateMutex() ?*Mutex;
pub extern fn SDL_LockMutex(mutex: ?*Mutex) void;
pub extern fn SDL_TryLockMutex(mutex: ?*Mutex) bool;
pub extern fn SDL_UnlockMutex(mutex: ?*Mutex) void;
pub extern fn SDL_DestroyMutex(mutex: ?*Mutex) void;
pub const struct_RWLock = opaque {};
pub const RWLock = struct_RWLock;
pub extern fn SDL_CreateRWLock() ?*RWLock;
pub extern fn SDL_LockRWLockForReading(rwlock: ?*RWLock) void;
pub extern fn SDL_LockRWLockForWriting(rwlock: ?*RWLock) void;
pub extern fn SDL_TryLockRWLockForReading(rwlock: ?*RWLock) bool;
pub extern fn SDL_TryLockRWLockForWriting(rwlock: ?*RWLock) bool;
pub extern fn SDL_UnlockRWLock(rwlock: ?*RWLock) void;
pub extern fn SDL_DestroyRWLock(rwlock: ?*RWLock) void;
pub const struct_Semaphore = opaque {};
pub const Semaphore = struct_Semaphore;
pub extern fn SDL_CreateSemaphore(initial_value: Uint32) ?*Semaphore;
pub extern fn SDL_DestroySemaphore(sem: ?*Semaphore) void;
pub extern fn SDL_WaitSemaphore(sem: ?*Semaphore) void;
pub extern fn SDL_TryWaitSemaphore(sem: ?*Semaphore) bool;
pub extern fn SDL_WaitSemaphoreTimeout(sem: ?*Semaphore, timeoutMS: Sint32) bool;
pub extern fn SDL_SignalSemaphore(sem: ?*Semaphore) void;
pub extern fn SDL_GetSemaphoreValue(sem: ?*Semaphore) Uint32;
pub const struct_Condition = opaque {};
pub const Condition = struct_Condition;
pub extern fn SDL_CreateCondition() ?*Condition;
pub extern fn SDL_DestroyCondition(cond: ?*Condition) void;
pub extern fn SDL_SignalCondition(cond: ?*Condition) void;
pub extern fn SDL_BroadcastCondition(cond: ?*Condition) void;
pub extern fn SDL_WaitCondition(cond: ?*Condition, mutex: ?*Mutex) void;
pub extern fn SDL_WaitConditionTimeout(cond: ?*Condition, mutex: ?*Mutex, timeoutMS: Sint32) bool;
pub const INIT_STATUS_UNINITIALIZED: c_int = 0;
pub const INIT_STATUS_INITIALIZING: c_int = 1;
pub const INIT_STATUS_INITIALIZED: c_int = 2;
pub const INIT_STATUS_UNINITIALIZING: c_int = 3;
pub const enum_InitStatus = c_uint;
pub const InitStatus = enum_InitStatus;
pub const struct_InitState = extern struct {
    status: AtomicInt = std.mem.zeroes(AtomicInt),
    thread: ThreadID = std.mem.zeroes(ThreadID),
    reserved: ?*anyopaque = std.mem.zeroes(?*anyopaque),
};
pub const InitState = struct_InitState;
pub extern fn SDL_ShouldInit(state: [*c]InitState) bool;
pub extern fn SDL_ShouldQuit(state: [*c]InitState) bool;
pub extern fn SDL_SetInitialized(state: [*c]InitState, initialized: bool) void;
pub const IO_STATUS_READY: c_int = 0;
pub const IO_STATUS_ERROR: c_int = 1;
pub const IO_STATUS_EOF: c_int = 2;
pub const IO_STATUS_NOT_READY: c_int = 3;
pub const IO_STATUS_READONLY: c_int = 4;
pub const IO_STATUS_WRITEONLY: c_int = 5;
pub const enum_IOStatus = c_uint;
pub const IOStatus = enum_IOStatus;
pub const IO_SEEK_SET: c_int = 0;
pub const IO_SEEK_CUR: c_int = 1;
pub const IO_SEEK_END: c_int = 2;
pub const enum_IOWhence = c_uint;
pub const IOWhence = enum_IOWhence;
pub const struct_IOStreamInterface = extern struct {
    version: Uint32 = std.mem.zeroes(Uint32),
    size: ?*const fn (?*anyopaque) callconv(.c) Sint64 = std.mem.zeroes(?*const fn (?*anyopaque) callconv(.c) Sint64),
    seek: ?*const fn (?*anyopaque, Sint64, IOWhence) callconv(.c) Sint64 = std.mem.zeroes(?*const fn (?*anyopaque, Sint64, IOWhence) callconv(.c) Sint64),
    read: ?*const fn (?*anyopaque, ?*anyopaque, usize, [*c]IOStatus) callconv(.c) usize = std.mem.zeroes(?*const fn (?*anyopaque, ?*anyopaque, usize, [*c]IOStatus) callconv(.c) usize),
    write: ?*const fn (?*anyopaque, ?*const anyopaque, usize, [*c]IOStatus) callconv(.c) usize = std.mem.zeroes(?*const fn (?*anyopaque, ?*const anyopaque, usize, [*c]IOStatus) callconv(.c) usize),
    flush: ?*const fn (?*anyopaque, [*c]IOStatus) callconv(.c) bool = std.mem.zeroes(?*const fn (?*anyopaque, [*c]IOStatus) callconv(.c) bool),
    close: ?*const fn (?*anyopaque) callconv(.c) bool = std.mem.zeroes(?*const fn (?*anyopaque) callconv(.c) bool),
};
pub const IOStreamInterface = struct_IOStreamInterface;
// deps/SDL/include/SDL3/SDL_stdinc.h:203:42: warning: ignoring StaticAssert declaration
pub const struct_IOStream = opaque {};
pub const IOStream = struct_IOStream;
pub extern fn SDL_IOFromFile(file: [*c]const u8, mode: [*c]const u8) ?*IOStream;
pub extern fn SDL_IOFromMem(mem: ?*anyopaque, size: usize) ?*IOStream;
pub extern fn SDL_IOFromConstMem(mem: ?*const anyopaque, size: usize) ?*IOStream;
pub extern fn SDL_IOFromDynamicMem() ?*IOStream;
pub extern fn SDL_OpenIO(iface: [*c]const IOStreamInterface, userdata: ?*anyopaque) ?*IOStream;
pub extern fn SDL_CloseIO(context: ?*IOStream) bool;
pub extern fn SDL_GetIOProperties(context: ?*IOStream) PropertiesID;
pub extern fn SDL_GetIOStatus(context: ?*IOStream) IOStatus;
pub extern fn SDL_GetIOSize(context: ?*IOStream) Sint64;
pub extern fn SDL_SeekIO(context: ?*IOStream, offset: Sint64, whence: IOWhence) Sint64;
pub extern fn SDL_TellIO(context: ?*IOStream) Sint64;
pub extern fn SDL_ReadIO(context: ?*IOStream, ptr: ?*anyopaque, size: usize) usize;
pub extern fn SDL_WriteIO(context: ?*IOStream, ptr: ?*const anyopaque, size: usize) usize;
pub extern fn SDL_IOprintf(context: ?*IOStream, fmt: [*c]const u8, ...) usize;
pub extern fn SDL_IOvprintf(context: ?*IOStream, fmt: [*c]const u8, ap: [*c]struct___va_list_tag_1) usize;
pub extern fn SDL_FlushIO(context: ?*IOStream) bool;
pub extern fn SDL_LoadFile_IO(src: ?*IOStream, datasize: [*c]usize, closeio: bool) ?*anyopaque;
pub extern fn SDL_LoadFile(file: [*c]const u8, datasize: [*c]usize) ?*anyopaque;
pub extern fn SDL_SaveFile_IO(src: ?*IOStream, data: ?*const anyopaque, datasize: usize, closeio: bool) bool;
pub extern fn SDL_SaveFile(file: [*c]const u8, data: ?*const anyopaque, datasize: usize) bool;
pub extern fn SDL_ReadU8(src: ?*IOStream, value: [*c]Uint8) bool;
pub extern fn SDL_ReadS8(src: ?*IOStream, value: [*c]Sint8) bool;
pub extern fn SDL_ReadU16LE(src: ?*IOStream, value: [*c]Uint16) bool;
pub extern fn SDL_ReadS16LE(src: ?*IOStream, value: [*c]Sint16) bool;
pub extern fn SDL_ReadU16BE(src: ?*IOStream, value: [*c]Uint16) bool;
pub extern fn SDL_ReadS16BE(src: ?*IOStream, value: [*c]Sint16) bool;
pub extern fn SDL_ReadU32LE(src: ?*IOStream, value: [*c]Uint32) bool;
pub extern fn SDL_ReadS32LE(src: ?*IOStream, value: [*c]Sint32) bool;
pub extern fn SDL_ReadU32BE(src: ?*IOStream, value: [*c]Uint32) bool;
pub extern fn SDL_ReadS32BE(src: ?*IOStream, value: [*c]Sint32) bool;
pub extern fn SDL_ReadU64LE(src: ?*IOStream, value: [*c]Uint64) bool;
pub extern fn SDL_ReadS64LE(src: ?*IOStream, value: [*c]Sint64) bool;
pub extern fn SDL_ReadU64BE(src: ?*IOStream, value: [*c]Uint64) bool;
pub extern fn SDL_ReadS64BE(src: ?*IOStream, value: [*c]Sint64) bool;
pub extern fn SDL_WriteU8(dst: ?*IOStream, value: Uint8) bool;
pub extern fn SDL_WriteS8(dst: ?*IOStream, value: Sint8) bool;
pub extern fn SDL_WriteU16LE(dst: ?*IOStream, value: Uint16) bool;
pub extern fn SDL_WriteS16LE(dst: ?*IOStream, value: Sint16) bool;
pub extern fn SDL_WriteU16BE(dst: ?*IOStream, value: Uint16) bool;
pub extern fn SDL_WriteS16BE(dst: ?*IOStream, value: Sint16) bool;
pub extern fn SDL_WriteU32LE(dst: ?*IOStream, value: Uint32) bool;
pub extern fn SDL_WriteS32LE(dst: ?*IOStream, value: Sint32) bool;
pub extern fn SDL_WriteU32BE(dst: ?*IOStream, value: Uint32) bool;
pub extern fn SDL_WriteS32BE(dst: ?*IOStream, value: Sint32) bool;
pub extern fn SDL_WriteU64LE(dst: ?*IOStream, value: Uint64) bool;
pub extern fn SDL_WriteS64LE(dst: ?*IOStream, value: Sint64) bool;
pub extern fn SDL_WriteU64BE(dst: ?*IOStream, value: Uint64) bool;
pub extern fn SDL_WriteS64BE(dst: ?*IOStream, value: Sint64) bool;
pub const AUDIO_UNKNOWN: c_int = 0;
pub const AUDIO_U8: c_int = 8;
pub const AUDIO_S8: c_int = 32776;
pub const AUDIO_S16LE: c_int = 32784;
pub const AUDIO_S16BE: c_int = 36880;
pub const AUDIO_S32LE: c_int = 32800;
pub const AUDIO_S32BE: c_int = 36896;
pub const AUDIO_F32LE: c_int = 33056;
pub const AUDIO_F32BE: c_int = 37152;
pub const AUDIO_S16: c_int = 32784;
pub const AUDIO_S32: c_int = 32800;
pub const AUDIO_F32: c_int = 33056;
pub const enum_AudioFormat = c_uint;
pub const AudioFormat = enum_AudioFormat;
pub const AudioDeviceID = Uint32;
pub const struct_AudioSpec = extern struct {
    format: AudioFormat = std.mem.zeroes(AudioFormat),
    channels: c_int = std.mem.zeroes(c_int),
    freq: c_int = std.mem.zeroes(c_int),
};
pub const AudioSpec = struct_AudioSpec;
pub const struct_AudioStream = opaque {};
pub const AudioStream = struct_AudioStream;
pub extern fn SDL_GetNumAudioDrivers() c_int;
pub extern fn SDL_GetAudioDriver(index: c_int) [*c]const u8;
pub extern fn SDL_GetCurrentAudioDriver() [*c]const u8;
pub extern fn SDL_GetAudioPlaybackDevices(count: [*c]c_int) [*c]AudioDeviceID;
pub extern fn SDL_GetAudioRecordingDevices(count: [*c]c_int) [*c]AudioDeviceID;
pub extern fn SDL_GetAudioDeviceName(devid: AudioDeviceID) [*c]const u8;
pub extern fn SDL_GetAudioDeviceFormat(devid: AudioDeviceID, spec: [*c]AudioSpec, sample_frames: [*c]c_int) bool;
pub extern fn SDL_GetAudioDeviceChannelMap(devid: AudioDeviceID, count: [*c]c_int) [*c]c_int;
pub extern fn SDL_OpenAudioDevice(devid: AudioDeviceID, spec: [*c]const AudioSpec) AudioDeviceID;
pub extern fn SDL_IsAudioDevicePhysical(devid: AudioDeviceID) bool;
pub extern fn SDL_IsAudioDevicePlayback(devid: AudioDeviceID) bool;
pub extern fn SDL_PauseAudioDevice(devid: AudioDeviceID) bool;
pub extern fn SDL_ResumeAudioDevice(devid: AudioDeviceID) bool;
pub extern fn SDL_AudioDevicePaused(devid: AudioDeviceID) bool;
pub extern fn SDL_GetAudioDeviceGain(devid: AudioDeviceID) f32;
pub extern fn SDL_SetAudioDeviceGain(devid: AudioDeviceID, gain: f32) bool;
pub extern fn SDL_CloseAudioDevice(devid: AudioDeviceID) void;
pub extern fn SDL_BindAudioStreams(devid: AudioDeviceID, streams: [*c]const ?*AudioStream, num_streams: c_int) bool;
pub extern fn SDL_BindAudioStream(devid: AudioDeviceID, stream: ?*AudioStream) bool;
pub extern fn SDL_UnbindAudioStreams(streams: [*c]const ?*AudioStream, num_streams: c_int) void;
pub extern fn SDL_UnbindAudioStream(stream: ?*AudioStream) void;
pub extern fn SDL_GetAudioStreamDevice(stream: ?*AudioStream) AudioDeviceID;
pub extern fn SDL_CreateAudioStream(src_spec: [*c]const AudioSpec, dst_spec: [*c]const AudioSpec) ?*AudioStream;
pub extern fn SDL_GetAudioStreamProperties(stream: ?*AudioStream) PropertiesID;
pub extern fn SDL_GetAudioStreamFormat(stream: ?*AudioStream, src_spec: [*c]AudioSpec, dst_spec: [*c]AudioSpec) bool;
pub extern fn SDL_SetAudioStreamFormat(stream: ?*AudioStream, src_spec: [*c]const AudioSpec, dst_spec: [*c]const AudioSpec) bool;
pub extern fn SDL_GetAudioStreamFrequencyRatio(stream: ?*AudioStream) f32;
pub extern fn SDL_SetAudioStreamFrequencyRatio(stream: ?*AudioStream, ratio: f32) bool;
pub extern fn SDL_GetAudioStreamGain(stream: ?*AudioStream) f32;
pub extern fn SDL_SetAudioStreamGain(stream: ?*AudioStream, gain: f32) bool;
pub extern fn SDL_GetAudioStreamInputChannelMap(stream: ?*AudioStream, count: [*c]c_int) [*c]c_int;
pub extern fn SDL_GetAudioStreamOutputChannelMap(stream: ?*AudioStream, count: [*c]c_int) [*c]c_int;
pub extern fn SDL_SetAudioStreamInputChannelMap(stream: ?*AudioStream, chmap: [*c]const c_int, count: c_int) bool;
pub extern fn SDL_SetAudioStreamOutputChannelMap(stream: ?*AudioStream, chmap: [*c]const c_int, count: c_int) bool;
pub extern fn SDL_PutAudioStreamData(stream: ?*AudioStream, buf: ?*const anyopaque, len: c_int) bool;
pub extern fn SDL_GetAudioStreamData(stream: ?*AudioStream, buf: ?*anyopaque, len: c_int) c_int;
pub extern fn SDL_GetAudioStreamAvailable(stream: ?*AudioStream) c_int;
pub extern fn SDL_GetAudioStreamQueued(stream: ?*AudioStream) c_int;
pub extern fn SDL_FlushAudioStream(stream: ?*AudioStream) bool;
pub extern fn SDL_ClearAudioStream(stream: ?*AudioStream) bool;
pub extern fn SDL_PauseAudioStreamDevice(stream: ?*AudioStream) bool;
pub extern fn SDL_ResumeAudioStreamDevice(stream: ?*AudioStream) bool;
pub extern fn SDL_AudioStreamDevicePaused(stream: ?*AudioStream) bool;
pub extern fn SDL_LockAudioStream(stream: ?*AudioStream) bool;
pub extern fn SDL_UnlockAudioStream(stream: ?*AudioStream) bool;
pub const AudioStreamCallback = ?*const fn (?*anyopaque, ?*AudioStream, c_int, c_int) callconv(.c) void;
pub extern fn SDL_SetAudioStreamGetCallback(stream: ?*AudioStream, callback: AudioStreamCallback, userdata: ?*anyopaque) bool;
pub extern fn SDL_SetAudioStreamPutCallback(stream: ?*AudioStream, callback: AudioStreamCallback, userdata: ?*anyopaque) bool;
pub extern fn SDL_DestroyAudioStream(stream: ?*AudioStream) void;
pub extern fn SDL_OpenAudioDeviceStream(devid: AudioDeviceID, spec: [*c]const AudioSpec, callback: AudioStreamCallback, userdata: ?*anyopaque) ?*AudioStream;
pub const AudioPostmixCallback = ?*const fn (?*anyopaque, [*c]const AudioSpec, [*c]f32, c_int) callconv(.c) void;
pub extern fn SDL_SetAudioPostmixCallback(devid: AudioDeviceID, callback: AudioPostmixCallback, userdata: ?*anyopaque) bool;
pub extern fn SDL_LoadWAV_IO(src: ?*IOStream, closeio: bool, spec: [*c]AudioSpec, audio_buf: [*c][*c]Uint8, audio_len: [*c]Uint32) bool;
pub extern fn SDL_LoadWAV(path: [*c]const u8, spec: [*c]AudioSpec, audio_buf: [*c][*c]Uint8, audio_len: [*c]Uint32) bool;
pub extern fn SDL_MixAudio(dst: [*c]Uint8, src: [*c]const Uint8, format: AudioFormat, len: Uint32, volume: f32) bool;
pub extern fn SDL_ConvertAudioSamples(src_spec: [*c]const AudioSpec, src_data: [*c]const Uint8, src_len: c_int, dst_spec: [*c]const AudioSpec, dst_data: [*c][*c]Uint8, dst_len: [*c]c_int) bool;
pub extern fn SDL_GetAudioFormatName(format: AudioFormat) [*c]const u8;
pub extern fn SDL_GetSilenceValueForFormat(format: AudioFormat) c_int;
pub inline fn MostSignificantBitIndex32(arg_x: Uint32) c_int {
    var x = arg_x;
    _ = &x;
    if (x == @as(Uint32, @bitCast(@as(c_int, 0)))) {
        return -@as(c_int, 1);
    }
    return @as(c_int, 31) - __builtin_clz(x);
}
pub inline fn HasExactlyOneBitSet32(arg_x: Uint32) bool {
    var x = arg_x;
    _ = &x;
    if ((x != 0) and !((x & (x -% @as(Uint32, @bitCast(@as(c_int, 1))))) != 0)) {
        return @as(c_int, 1) != 0;
    }
    return @as(c_int, 0) != 0;
}
pub const BlendMode = Uint32;
pub const BLENDOPERATION_ADD: c_int = 1;
pub const BLENDOPERATION_SUBTRACT: c_int = 2;
pub const BLENDOPERATION_REV_SUBTRACT: c_int = 3;
pub const BLENDOPERATION_MINIMUM: c_int = 4;
pub const BLENDOPERATION_MAXIMUM: c_int = 5;
pub const enum_BlendOperation = c_uint;
pub const BlendOperation = enum_BlendOperation;
pub const BLENDFACTOR_ZERO: c_int = 1;
pub const BLENDFACTOR_ONE: c_int = 2;
pub const BLENDFACTOR_SRC_COLOR: c_int = 3;
pub const BLENDFACTOR_ONE_MINUS_SRC_COLOR: c_int = 4;
pub const BLENDFACTOR_SRC_ALPHA: c_int = 5;
pub const BLENDFACTOR_ONE_MINUS_SRC_ALPHA: c_int = 6;
pub const BLENDFACTOR_DST_COLOR: c_int = 7;
pub const BLENDFACTOR_ONE_MINUS_DST_COLOR: c_int = 8;
pub const BLENDFACTOR_DST_ALPHA: c_int = 9;
pub const BLENDFACTOR_ONE_MINUS_DST_ALPHA: c_int = 10;
pub const enum_BlendFactor = c_uint;
pub const BlendFactor = enum_BlendFactor;
pub extern fn SDL_ComposeCustomBlendMode(srcColorFactor: BlendFactor, dstColorFactor: BlendFactor, colorOperation: BlendOperation, srcAlphaFactor: BlendFactor, dstAlphaFactor: BlendFactor, alphaOperation: BlendOperation) BlendMode;
pub const PIXELTYPE_UNKNOWN: c_int = 0;
pub const PIXELTYPE_INDEX1: c_int = 1;
pub const PIXELTYPE_INDEX4: c_int = 2;
pub const PIXELTYPE_INDEX8: c_int = 3;
pub const PIXELTYPE_PACKED8: c_int = 4;
pub const PIXELTYPE_PACKED16: c_int = 5;
pub const PIXELTYPE_PACKED32: c_int = 6;
pub const PIXELTYPE_ARRAYU8: c_int = 7;
pub const PIXELTYPE_ARRAYU16: c_int = 8;
pub const PIXELTYPE_ARRAYU32: c_int = 9;
pub const PIXELTYPE_ARRAYF16: c_int = 10;
pub const PIXELTYPE_ARRAYF32: c_int = 11;
pub const PIXELTYPE_INDEX2: c_int = 12;
pub const enum_PixelType = c_uint;
pub const PixelType = enum_PixelType;
pub const BITMAPORDER_NONE: c_int = 0;
pub const BITMAPORDER_4321: c_int = 1;
pub const BITMAPORDER_1234: c_int = 2;
pub const enum_SDL_BitmapOrder = c_uint;
pub const BitmapOrder = enum_SDL_BitmapOrder;
pub const PACKEDORDER_NONE: c_int = 0;
pub const PACKEDORDER_XRGB: c_int = 1;
pub const PACKEDORDER_RGBX: c_int = 2;
pub const PACKEDORDER_ARGB: c_int = 3;
pub const PACKEDORDER_RGBA: c_int = 4;
pub const PACKEDORDER_XBGR: c_int = 5;
pub const PACKEDORDER_BGRX: c_int = 6;
pub const PACKEDORDER_ABGR: c_int = 7;
pub const PACKEDORDER_BGRA: c_int = 8;
pub const enum_SDL_PackedOrder = c_uint;
pub const PackedOrder = enum_SDL_PackedOrder;
pub const ARRAYORDER_NONE: c_int = 0;
pub const ARRAYORDER_RGB: c_int = 1;
pub const ARRAYORDER_RGBA: c_int = 2;
pub const ARRAYORDER_ARGB: c_int = 3;
pub const ARRAYORDER_BGR: c_int = 4;
pub const ARRAYORDER_BGRA: c_int = 5;
pub const ARRAYORDER_ABGR: c_int = 6;
pub const enum_SDL_ArrayOrder = c_uint;
pub const ArrayOrder = enum_SDL_ArrayOrder;
pub const PACKEDLAYOUT_NONE: c_int = 0;
pub const PACKEDLAYOUT_332: c_int = 1;
pub const PACKEDLAYOUT_4444: c_int = 2;
pub const PACKEDLAYOUT_1555: c_int = 3;
pub const PACKEDLAYOUT_5551: c_int = 4;
pub const PACKEDLAYOUT_565: c_int = 5;
pub const PACKEDLAYOUT_8888: c_int = 6;
pub const PACKEDLAYOUT_2101010: c_int = 7;
pub const PACKEDLAYOUT_1010102: c_int = 8;
pub const enum_SDL_PackedLayout = c_uint;
pub const PackedLayout = enum_SDL_PackedLayout;
pub const PIXELFORMAT_UNKNOWN: c_int = 0;
pub const PIXELFORMAT_INDEX1LSB: c_int = 286261504;
pub const PIXELFORMAT_INDEX1MSB: c_int = 287310080;
pub const PIXELFORMAT_INDEX2LSB: c_int = 470811136;
pub const PIXELFORMAT_INDEX2MSB: c_int = 471859712;
pub const PIXELFORMAT_INDEX4LSB: c_int = 303039488;
pub const PIXELFORMAT_INDEX4MSB: c_int = 304088064;
pub const PIXELFORMAT_INDEX8: c_int = 318769153;
pub const PIXELFORMAT_RGB332: c_int = 336660481;
pub const PIXELFORMAT_XRGB4444: c_int = 353504258;
pub const PIXELFORMAT_XBGR4444: c_int = 357698562;
pub const PIXELFORMAT_XRGB1555: c_int = 353570562;
pub const PIXELFORMAT_XBGR1555: c_int = 357764866;
pub const PIXELFORMAT_ARGB4444: c_int = 355602434;
pub const PIXELFORMAT_RGBA4444: c_int = 356651010;
pub const PIXELFORMAT_ABGR4444: c_int = 359796738;
pub const PIXELFORMAT_BGRA4444: c_int = 360845314;
pub const PIXELFORMAT_ARGB1555: c_int = 355667970;
pub const PIXELFORMAT_RGBA5551: c_int = 356782082;
pub const PIXELFORMAT_ABGR1555: c_int = 359862274;
pub const PIXELFORMAT_BGRA5551: c_int = 360976386;
pub const PIXELFORMAT_RGB565: c_int = 353701890;
pub const PIXELFORMAT_BGR565: c_int = 357896194;
pub const PIXELFORMAT_RGB24: c_int = 386930691;
pub const PIXELFORMAT_BGR24: c_int = 390076419;
pub const PIXELFORMAT_XRGB8888: c_int = 370546692;
pub const PIXELFORMAT_RGBX8888: c_int = 371595268;
pub const PIXELFORMAT_XBGR8888: c_int = 374740996;
pub const PIXELFORMAT_BGRX8888: c_int = 375789572;
pub const PIXELFORMAT_ARGB8888: c_int = 372645892;
pub const PIXELFORMAT_RGBA8888: c_int = 373694468;
pub const PIXELFORMAT_ABGR8888: c_int = 376840196;
pub const PIXELFORMAT_BGRA8888: c_int = 377888772;
pub const PIXELFORMAT_XRGB2101010: c_int = 370614276;
pub const PIXELFORMAT_XBGR2101010: c_int = 374808580;
pub const PIXELFORMAT_ARGB2101010: c_int = 372711428;
pub const PIXELFORMAT_ABGR2101010: c_int = 376905732;
pub const PIXELFORMAT_RGB48: c_int = 403714054;
pub const PIXELFORMAT_BGR48: c_int = 406859782;
pub const PIXELFORMAT_RGBA64: c_int = 404766728;
pub const PIXELFORMAT_ARGB64: c_int = 405815304;
pub const PIXELFORMAT_BGRA64: c_int = 407912456;
pub const PIXELFORMAT_ABGR64: c_int = 408961032;
pub const PIXELFORMAT_RGB48_FLOAT: c_int = 437268486;
pub const PIXELFORMAT_BGR48_FLOAT: c_int = 440414214;
pub const PIXELFORMAT_RGBA64_FLOAT: c_int = 438321160;
pub const PIXELFORMAT_ARGB64_FLOAT: c_int = 439369736;
pub const PIXELFORMAT_BGRA64_FLOAT: c_int = 441466888;
pub const PIXELFORMAT_ABGR64_FLOAT: c_int = 442515464;
pub const PIXELFORMAT_RGB96_FLOAT: c_int = 454057996;
pub const PIXELFORMAT_BGR96_FLOAT: c_int = 457203724;
pub const PIXELFORMAT_RGBA128_FLOAT: c_int = 455114768;
pub const PIXELFORMAT_ARGB128_FLOAT: c_int = 456163344;
pub const PIXELFORMAT_BGRA128_FLOAT: c_int = 458260496;
pub const PIXELFORMAT_ABGR128_FLOAT: c_int = 459309072;
pub const PIXELFORMAT_YV12: c_int = 842094169;
pub const PIXELFORMAT_IYUV: c_int = 1448433993;
pub const PIXELFORMAT_YUY2: c_int = 844715353;
pub const PIXELFORMAT_UYVY: c_int = 1498831189;
pub const PIXELFORMAT_YVYU: c_int = 1431918169;
pub const PIXELFORMAT_NV12: c_int = 842094158;
pub const PIXELFORMAT_NV21: c_int = 825382478;
pub const PIXELFORMAT_P010: c_int = 808530000;
pub const PIXELFORMAT_EXTERNAL_OES: c_int = 542328143;
pub const PIXELFORMAT_RGBA32: c_int = 376840196;
pub const PIXELFORMAT_ARGB32: c_int = 377888772;
pub const PIXELFORMAT_BGRA32: c_int = 372645892;
pub const PIXELFORMAT_ABGR32: c_int = 373694468;
pub const PIXELFORMAT_RGBX32: c_int = 374740996;
pub const PIXELFORMAT_XRGB32: c_int = 375789572;
pub const PIXELFORMAT_BGRX32: c_int = 370546692;
pub const PIXELFORMAT_XBGR32: c_int = 371595268;

// @edit: convert to Zig enum
//pub const enum_PixelFormat = c_uint;
pub const enum_PixelFormat = enum(c_uint) {
    unknown = PIXELFORMAT_UNKNOWN,
    index1lsb = PIXELFORMAT_INDEX1LSB,
    index1msb = PIXELFORMAT_INDEX1MSB,
    index2lsb = PIXELFORMAT_INDEX2LSB,
    index2msb = PIXELFORMAT_INDEX2MSB,
    index4lsb = PIXELFORMAT_INDEX4LSB,
    index4msb = PIXELFORMAT_INDEX4MSB,
    index8 = PIXELFORMAT_INDEX8,
    rgb332 = PIXELFORMAT_RGB332,
    xrgb4444 = PIXELFORMAT_XRGB4444,
    xbgr4444 = PIXELFORMAT_XBGR4444,
    xrgb1555 = PIXELFORMAT_XRGB1555,
    xbgr1555 = PIXELFORMAT_XBGR1555,
    argb4444 = PIXELFORMAT_ARGB4444,
    rgba4444 = PIXELFORMAT_RGBA4444,
    abgr4444 = PIXELFORMAT_ABGR4444,
    bgra4444 = PIXELFORMAT_BGRA4444,
    argb1555 = PIXELFORMAT_ARGB1555,
    rgba5551 = PIXELFORMAT_RGBA5551,
    abgr1555 = PIXELFORMAT_ABGR1555,
    bgra5551 = PIXELFORMAT_BGRA5551,
    rgb565 = PIXELFORMAT_RGB565,
    bgr565 = PIXELFORMAT_BGR565,
    rgb24 = PIXELFORMAT_RGB24,
    bgr24 = PIXELFORMAT_BGR24,
    xrgb8888 = PIXELFORMAT_XRGB8888,
    rgbx8888 = PIXELFORMAT_RGBX8888,
    xbgr8888 = PIXELFORMAT_XBGR8888,
    bgrx8888 = PIXELFORMAT_BGRX8888,
    argb8888 = PIXELFORMAT_ARGB8888,
    rgba8888 = PIXELFORMAT_RGBA8888,
    abgr8888 = PIXELFORMAT_ABGR8888,
    bgra8888 = PIXELFORMAT_BGRA8888,
    xrgb2101010 = PIXELFORMAT_XRGB2101010,
    xbgr2101010 = PIXELFORMAT_XBGR2101010,
    argb2101010 = PIXELFORMAT_ARGB2101010,
    abgr2101010 = PIXELFORMAT_ABGR2101010,
    yv12 = PIXELFORMAT_YV12,
    iyuv = PIXELFORMAT_IYUV,
    yuy2 = PIXELFORMAT_YUY2,
    uyvy = PIXELFORMAT_UYVY,
    yvyu = PIXELFORMAT_YVYU,
    nv12 = PIXELFORMAT_NV12,
    nv21 = PIXELFORMAT_NV21,
    p010 = PIXELFORMAT_P010,
    external_oes = PIXELFORMAT_EXTERNAL_OES,

    pub const rgb48 = PIXELFORMAT_RGB48;
    pub const bgr48 = PIXELFORMAT_BGR48;
    pub const rgba64 = PIXELFORMAT_RGBA64;
    pub const argb64 = PIXELFORMAT_ARGB64;
    pub const bgra64 = PIXELFORMAT_BGRA64;
    pub const abgr64 = PIXELFORMAT_ABGR64;
    pub const rgb48_float = PIXELFORMAT_RGB48_FLOAT;
    pub const bgr48_float = PIXELFORMAT_BGR48_FLOAT;
    pub const rgba64_float = PIXELFORMAT_RGBA64_FLOAT;
    pub const argb64_float = PIXELFORMAT_ARGB64_FLOAT;
    pub const bgra64_float = PIXELFORMAT_BGRA64_FLOAT;
    pub const abgr64_float = PIXELFORMAT_ABGR64_FLOAT;
    pub const rgb96_float = PIXELFORMAT_RGB96_FLOAT;
    pub const bgr96_float = PIXELFORMAT_BGR96_FLOAT;
    pub const rgba128_float = PIXELFORMAT_RGBA128_FLOAT;
    pub const argb128_float = PIXELFORMAT_ARGB128_FLOAT;
    pub const bgra128_float = PIXELFORMAT_BGRA128_FLOAT;
    pub const abgr128_float = PIXELFORMAT_ABGR128_FLOAT;
    pub const rgba32: c_uint = PIXELFORMAT_RGBA32;
    pub const argb32: c_uint = PIXELFORMAT_ARGB32;
    pub const bgra32: c_uint = PIXELFORMAT_BGRA32;
    pub const abgr32: c_uint = PIXELFORMAT_ABGR32;
    pub const rgbx32: c_uint = PIXELFORMAT_RGBX32;
    pub const xrgb32: c_uint = PIXELFORMAT_XRGB32;
    pub const bgrx32: c_uint = PIXELFORMAT_BGRX32;
    pub const xbgr32: c_uint = PIXELFORMAT_XBGR32;
};
pub const PixelFormat = enum_PixelFormat;
pub const COLOR_TYPE_UNKNOWN: c_int = 0;
pub const COLOR_TYPE_RGB: c_int = 1;
pub const COLOR_TYPE_YCBCR: c_int = 2;
pub const enum_SDL_ColorType = c_uint;
pub const ColorType = enum_SDL_ColorType;
pub const COLOR_RANGE_UNKNOWN: c_int = 0;
pub const COLOR_RANGE_LIMITED: c_int = 1;
pub const COLOR_RANGE_FULL: c_int = 2;
pub const enum_SDL_ColorRange = c_uint;
pub const ColorRange = enum_SDL_ColorRange;
pub const COLOR_PRIMARIES_UNKNOWN: c_int = 0;
pub const COLOR_PRIMARIES_BT709: c_int = 1;
pub const COLOR_PRIMARIES_UNSPECIFIED: c_int = 2;
pub const COLOR_PRIMARIES_BT470M: c_int = 4;
pub const COLOR_PRIMARIES_BT470BG: c_int = 5;
pub const COLOR_PRIMARIES_BT601: c_int = 6;
pub const COLOR_PRIMARIES_SMPTE240: c_int = 7;
pub const COLOR_PRIMARIES_GENERIC_FILM: c_int = 8;
pub const COLOR_PRIMARIES_BT2020: c_int = 9;
pub const COLOR_PRIMARIES_XYZ: c_int = 10;
pub const COLOR_PRIMARIES_SMPTE431: c_int = 11;
pub const COLOR_PRIMARIES_SMPTE432: c_int = 12;
pub const COLOR_PRIMARIES_EBU3213: c_int = 22;
pub const COLOR_PRIMARIES_CUSTOM: c_int = 31;
pub const enum_SDL_ColorPrimaries = c_uint;
pub const ColorPrimaries = enum_SDL_ColorPrimaries;
pub const TRANSFER_CHARACTERISTICS_UNKNOWN: c_int = 0;
pub const TRANSFER_CHARACTERISTICS_BT709: c_int = 1;
pub const TRANSFER_CHARACTERISTICS_UNSPECIFIED: c_int = 2;
pub const TRANSFER_CHARACTERISTICS_GAMMA22: c_int = 4;
pub const TRANSFER_CHARACTERISTICS_GAMMA28: c_int = 5;
pub const TRANSFER_CHARACTERISTICS_BT601: c_int = 6;
pub const TRANSFER_CHARACTERISTICS_SMPTE240: c_int = 7;
pub const TRANSFER_CHARACTERISTICS_LINEAR: c_int = 8;
pub const TRANSFER_CHARACTERISTICS_LOG100: c_int = 9;
pub const TRANSFER_CHARACTERISTICS_LOG100_SQRT10: c_int = 10;
pub const TRANSFER_CHARACTERISTICS_IEC61966: c_int = 11;
pub const TRANSFER_CHARACTERISTICS_BT1361: c_int = 12;
pub const TRANSFER_CHARACTERISTICS_SRGB: c_int = 13;
pub const TRANSFER_CHARACTERISTICS_BT2020_10BIT: c_int = 14;
pub const TRANSFER_CHARACTERISTICS_BT2020_12BIT: c_int = 15;
pub const TRANSFER_CHARACTERISTICS_PQ: c_int = 16;
pub const TRANSFER_CHARACTERISTICS_SMPTE428: c_int = 17;
pub const TRANSFER_CHARACTERISTICS_HLG: c_int = 18;
pub const TRANSFER_CHARACTERISTICS_CUSTOM: c_int = 31;
pub const enum_TransferCharacteristics = c_uint;
pub const TransferCharacteristics = enum_TransferCharacteristics;
pub const MATRIX_COEFFICIENTS_IDENTITY: c_int = 0;
pub const MATRIX_COEFFICIENTS_BT709: c_int = 1;
pub const MATRIX_COEFFICIENTS_UNSPECIFIED: c_int = 2;
pub const MATRIX_COEFFICIENTS_FCC: c_int = 4;
pub const MATRIX_COEFFICIENTS_BT470BG: c_int = 5;
pub const MATRIX_COEFFICIENTS_BT601: c_int = 6;
pub const MATRIX_COEFFICIENTS_SMPTE240: c_int = 7;
pub const MATRIX_COEFFICIENTS_YCGCO: c_int = 8;
pub const MATRIX_COEFFICIENTS_BT2020_NCL: c_int = 9;
pub const MATRIX_COEFFICIENTS_BT2020_CL: c_int = 10;
pub const MATRIX_COEFFICIENTS_SMPTE2085: c_int = 11;
pub const MATRIX_COEFFICIENTS_CHROMA_DERIVED_NCL: c_int = 12;
pub const MATRIX_COEFFICIENTS_CHROMA_DERIVED_CL: c_int = 13;
pub const MATRIX_COEFFICIENTS_ICTCP: c_int = 14;
pub const MATRIX_COEFFICIENTS_CUSTOM: c_int = 31;
pub const enum_MatrixCoefficients = c_uint;
pub const MatrixCoefficients = enum_MatrixCoefficients;
pub const CHROMA_LOCATION_NONE: c_int = 0;
pub const CHROMA_LOCATION_LEFT: c_int = 1;
pub const CHROMA_LOCATION_CENTER: c_int = 2;
pub const CHROMA_LOCATION_TOPLEFT: c_int = 3;
pub const enum_SDL_ChromaLocation = c_uint;
pub const ChromaLocation = enum_SDL_ChromaLocation;
pub const COLORSPACE_UNKNOWN: c_int = 0;
pub const COLORSPACE_SRGB: c_int = 301991328;
pub const COLORSPACE_SRGB_LINEAR: c_int = 301991168;
pub const COLORSPACE_HDR10: c_int = 301999616;
pub const COLORSPACE_JPEG: c_int = 570426566;
pub const COLORSPACE_BT601_LIMITED: c_int = 554703046;
pub const COLORSPACE_BT601_FULL: c_int = 571480262;
pub const COLORSPACE_BT709_LIMITED: c_int = 554697761;
pub const COLORSPACE_BT709_FULL: c_int = 571474977;
pub const COLORSPACE_BT2020_LIMITED: c_int = 554706441;
pub const COLORSPACE_BT2020_FULL: c_int = 571483657;
pub const COLORSPACE_RGB_DEFAULT: c_int = 301991328;
pub const COLORSPACE_YUV_DEFAULT: c_int = 570426566;
pub const enum_SDL_Colorspace = c_uint;
pub const Colorspace = enum_SDL_Colorspace;
pub const struct_SDL_Color = extern struct {
    r: Uint8 = std.mem.zeroes(Uint8),
    g: Uint8 = std.mem.zeroes(Uint8),
    b: Uint8 = std.mem.zeroes(Uint8),
    a: Uint8 = std.mem.zeroes(Uint8),
};
pub const Color = struct_SDL_Color;
pub const struct_FColor = extern struct {
    r: f32 = std.mem.zeroes(f32),
    g: f32 = std.mem.zeroes(f32),
    b: f32 = std.mem.zeroes(f32),
    a: f32 = std.mem.zeroes(f32),
};
pub const FColor = struct_FColor;
pub const struct_Palette = extern struct {
    ncolors: c_int = std.mem.zeroes(c_int),
    colors: [*c]Color = std.mem.zeroes([*c]Color),
    version: Uint32 = std.mem.zeroes(Uint32),
    refcount: c_int = std.mem.zeroes(c_int),
};
pub const Palette = struct_Palette;
pub const struct_PixelFormatDetails = extern struct {
    format: PixelFormat = std.mem.zeroes(PixelFormat),
    bits_per_pixel: Uint8 = std.mem.zeroes(Uint8),
    bytes_per_pixel: Uint8 = std.mem.zeroes(Uint8),
    padding: [2]Uint8 = std.mem.zeroes([2]Uint8),
    Rmask: Uint32 = std.mem.zeroes(Uint32),
    Gmask: Uint32 = std.mem.zeroes(Uint32),
    Bmask: Uint32 = std.mem.zeroes(Uint32),
    Amask: Uint32 = std.mem.zeroes(Uint32),
    Rbits: Uint8 = std.mem.zeroes(Uint8),
    Gbits: Uint8 = std.mem.zeroes(Uint8),
    Bbits: Uint8 = std.mem.zeroes(Uint8),
    Abits: Uint8 = std.mem.zeroes(Uint8),
    Rshift: Uint8 = std.mem.zeroes(Uint8),
    Gshift: Uint8 = std.mem.zeroes(Uint8),
    Bshift: Uint8 = std.mem.zeroes(Uint8),
    Ashift: Uint8 = std.mem.zeroes(Uint8),
};
pub const PixelFormatDetails = struct_PixelFormatDetails;
pub extern fn SDL_GetPixelFormatName(format: PixelFormat) [*c]const u8;
pub extern fn SDL_GetMasksForPixelFormat(format: PixelFormat, bpp: [*c]c_int, Rmask: [*c]Uint32, Gmask: [*c]Uint32, Bmask: [*c]Uint32, Amask: [*c]Uint32) bool;
pub extern fn SDL_GetPixelFormatForMasks(bpp: c_int, Rmask: Uint32, Gmask: Uint32, Bmask: Uint32, Amask: Uint32) PixelFormat;
pub extern fn SDL_GetPixelFormatDetails(format: PixelFormat) [*c]const PixelFormatDetails;
pub extern fn SDL_CreatePalette(ncolors: c_int) [*c]Palette;
pub extern fn SDL_SetPaletteColors(palette: [*c]Palette, colors: [*c]const Color, firstcolor: c_int, ncolors: c_int) bool;
pub extern fn SDL_DestroyPalette(palette: [*c]Palette) void;
pub extern fn SDL_MapRGB(format: [*c]const PixelFormatDetails, palette: [*c]const Palette, r: Uint8, g: Uint8, b: Uint8) Uint32;
pub extern fn SDL_MapRGBA(format: [*c]const PixelFormatDetails, palette: [*c]const Palette, r: Uint8, g: Uint8, b: Uint8, a: Uint8) Uint32;
pub extern fn SDL_GetRGB(pixel: Uint32, format: [*c]const PixelFormatDetails, palette: [*c]const Palette, r: [*c]Uint8, g: [*c]Uint8, b: [*c]Uint8) void;
pub extern fn SDL_GetRGBA(pixel: Uint32, format: [*c]const PixelFormatDetails, palette: [*c]const Palette, r: [*c]Uint8, g: [*c]Uint8, b: [*c]Uint8, a: [*c]Uint8) void;
pub const struct_Point = extern struct {
    x: c_int = std.mem.zeroes(c_int),
    y: c_int = std.mem.zeroes(c_int),
};
pub const Point = struct_Point;
pub const struct_FPoint = extern struct {
    x: f32 = std.mem.zeroes(f32),
    y: f32 = std.mem.zeroes(f32),
};
pub const FPoint = struct_FPoint;
pub const struct_Rect = extern struct {
    x: c_int = std.mem.zeroes(c_int),
    y: c_int = std.mem.zeroes(c_int),
    w: c_int = std.mem.zeroes(c_int),
    h: c_int = std.mem.zeroes(c_int),
};
pub const Rect = struct_Rect;
pub const struct_FRect = extern struct {
    x: f32 = std.mem.zeroes(f32),
    y: f32 = std.mem.zeroes(f32),
    w: f32 = std.mem.zeroes(f32),
    h: f32 = std.mem.zeroes(f32),
};
pub const FRect = struct_FRect;
pub inline fn RectToFRect(arg_rect: [*c]const Rect, arg_frect: [*c]FRect) void {
    var rect = arg_rect;
    _ = &rect;
    var frect = arg_frect;
    _ = &frect;
    frect.*.x = @as(f32, @floatFromInt(rect.*.x));
    frect.*.y = @as(f32, @floatFromInt(rect.*.y));
    frect.*.w = @as(f32, @floatFromInt(rect.*.w));
    frect.*.h = @as(f32, @floatFromInt(rect.*.h));
}
pub inline fn PointInRect(arg_p: [*c]const Point, arg_r: [*c]const Rect) bool {
    var p = arg_p;
    _ = &p;
    var r = arg_r;
    _ = &r;
    return (if ((((((p != null) and (r != null)) and (p.*.x >= r.*.x)) and (p.*.x < (r.*.x + r.*.w))) and (p.*.y >= r.*.y)) and (p.*.y < (r.*.y + r.*.h))) @as(c_int, 1) else @as(c_int, 0)) != 0;
}
pub inline fn RectEmpty(arg_r: [*c]const Rect) bool {
    var r = arg_r;
    _ = &r;
    return (if ((!(r != null) or (r.*.w <= @as(c_int, 0))) or (r.*.h <= @as(c_int, 0))) @as(c_int, 1) else @as(c_int, 0)) != 0;
}
pub inline fn RectsEqual(arg_a: [*c]const Rect, arg_b: [*c]const Rect) bool {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    return (if ((((((a != null) and (b != null)) and (a.*.x == b.*.x)) and (a.*.y == b.*.y)) and (a.*.w == b.*.w)) and (a.*.h == b.*.h)) @as(c_int, 1) else @as(c_int, 0)) != 0;
}
pub extern fn SDL_HasRectIntersection(A: [*c]const Rect, B: [*c]const Rect) bool;
pub extern fn SDL_GetRectIntersection(A: [*c]const Rect, B: [*c]const Rect, result: [*c]Rect) bool;
pub extern fn SDL_GetRectUnion(A: [*c]const Rect, B: [*c]const Rect, result: [*c]Rect) bool;
pub extern fn SDL_GetRectEnclosingPoints(points: [*c]const Point, count: c_int, clip: [*c]const Rect, result: [*c]Rect) bool;
pub extern fn SDL_GetRectAndLineIntersection(rect: [*c]const Rect, X1: [*c]c_int, Y1: [*c]c_int, X2: [*c]c_int, Y2: [*c]c_int) bool;
pub inline fn PointInRectFloat(arg_p: [*c]const FPoint, arg_r: [*c]const FRect) bool {
    var p = arg_p;
    _ = &p;
    var r = arg_r;
    _ = &r;
    return (if ((((((p != null) and (r != null)) and (p.*.x >= r.*.x)) and (p.*.x <= (r.*.x + r.*.w))) and (p.*.y >= r.*.y)) and (p.*.y <= (r.*.y + r.*.h))) @as(c_int, 1) else @as(c_int, 0)) != 0;
}
pub inline fn RectEmptyFloat(arg_r: [*c]const FRect) bool {
    var r = arg_r;
    _ = &r;
    return (if ((!(r != null) or (r.*.w < 0.0)) or (r.*.h < 0.0)) @as(c_int, 1) else @as(c_int, 0)) != 0;
}
pub inline fn RectsEqualEpsilon(arg_a: [*c]const FRect, arg_b: [*c]const FRect, arg_epsilon: f32) bool {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    var epsilon = arg_epsilon;
    _ = &epsilon;
    return (if (((a != null) and (b != null)) and ((a == b) or ((((SDL_fabsf(a.*.x - b.*.x) <= epsilon) and (SDL_fabsf(a.*.y - b.*.y) <= epsilon)) and (SDL_fabsf(a.*.w - b.*.w) <= epsilon)) and (SDL_fabsf(a.*.h - b.*.h) <= epsilon)))) @as(c_int, 1) else @as(c_int, 0)) != 0;
}
pub inline fn RectsEqualFloat(arg_a: [*c]const FRect, arg_b: [*c]const FRect) bool {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    return RectsEqualEpsilon(a, b, 0.00000011920928955078125);
}
pub extern fn SDL_HasRectIntersectionFloat(A: [*c]const FRect, B: [*c]const FRect) bool;
pub extern fn SDL_GetRectIntersectionFloat(A: [*c]const FRect, B: [*c]const FRect, result: [*c]FRect) bool;
pub extern fn SDL_GetRectUnionFloat(A: [*c]const FRect, B: [*c]const FRect, result: [*c]FRect) bool;
pub extern fn SDL_GetRectEnclosingPointsFloat(points: [*c]const FPoint, count: c_int, clip: [*c]const FRect, result: [*c]FRect) bool;
pub extern fn SDL_GetRectAndLineIntersectionFloat(rect: [*c]const FRect, X1: [*c]f32, Y1: [*c]f32, X2: [*c]f32, Y2: [*c]f32) bool;
pub const SurfaceFlags = Uint32;
pub const SCALEMODE_NEAREST: c_int = 0;
pub const SCALEMODE_LINEAR: c_int = 1;
pub const enum_ScaleMode = c_uint;
pub const ScaleMode = enum_ScaleMode;
pub const FLIP_NONE: c_int = 0;
pub const FLIP_HORIZONTAL: c_int = 1;
pub const FLIP_VERTICAL: c_int = 2;
pub const enum_FlipMode = c_uint;
pub const FlipMode = enum_FlipMode;
pub const struct_Surface = extern struct {
    flags: SurfaceFlags = std.mem.zeroes(SurfaceFlags),
    format: PixelFormat = std.mem.zeroes(PixelFormat),
    w: c_int = std.mem.zeroes(c_int),
    h: c_int = std.mem.zeroes(c_int),
    pitch: c_int = std.mem.zeroes(c_int),
    pixels: ?*anyopaque = std.mem.zeroes(?*anyopaque),
    refcount: c_int = std.mem.zeroes(c_int),
    reserved: ?*anyopaque = std.mem.zeroes(?*anyopaque),
};
pub const Surface = struct_Surface;
pub extern fn SDL_CreateSurface(width: c_int, height: c_int, format: PixelFormat) [*c]Surface;
pub extern fn SDL_CreateSurfaceFrom(width: c_int, height: c_int, format: PixelFormat, pixels: ?*anyopaque, pitch: c_int) [*c]Surface;
pub extern fn SDL_DestroySurface(surface: [*c]Surface) void;
pub extern fn SDL_GetSurfaceProperties(surface: [*c]Surface) PropertiesID;
pub extern fn SDL_SetSurfaceColorspace(surface: [*c]Surface, colorspace: Colorspace) bool;
pub extern fn SDL_GetSurfaceColorspace(surface: [*c]Surface) Colorspace;
pub extern fn SDL_CreateSurfacePalette(surface: [*c]Surface) [*c]Palette;
pub extern fn SDL_SetSurfacePalette(surface: [*c]Surface, palette: [*c]Palette) bool;
pub extern fn SDL_GetSurfacePalette(surface: [*c]Surface) [*c]Palette;
pub extern fn SDL_AddSurfaceAlternateImage(surface: [*c]Surface, image: [*c]Surface) bool;
pub extern fn SDL_SurfaceHasAlternateImages(surface: [*c]Surface) bool;
pub extern fn SDL_GetSurfaceImages(surface: [*c]Surface, count: [*c]c_int) [*c][*c]Surface;
pub extern fn SDL_RemoveSurfaceAlternateImages(surface: [*c]Surface) void;
pub extern fn SDL_LockSurface(surface: [*c]Surface) bool;
pub extern fn SDL_UnlockSurface(surface: [*c]Surface) void;
pub extern fn SDL_LoadBMP_IO(src: ?*IOStream, closeio: bool) [*c]Surface;
pub extern fn SDL_LoadBMP(file: [*c]const u8) [*c]Surface;
pub extern fn SDL_SaveBMP_IO(surface: [*c]Surface, dst: ?*IOStream, closeio: bool) bool;
pub extern fn SDL_SaveBMP(surface: [*c]Surface, file: [*c]const u8) bool;
pub extern fn SDL_SetSurfaceRLE(surface: [*c]Surface, enabled: bool) bool;
pub extern fn SDL_SurfaceHasRLE(surface: [*c]Surface) bool;
pub extern fn SDL_SetSurfaceColorKey(surface: [*c]Surface, enabled: bool, key: Uint32) bool;
pub extern fn SDL_SurfaceHasColorKey(surface: [*c]Surface) bool;
pub extern fn SDL_GetSurfaceColorKey(surface: [*c]Surface, key: [*c]Uint32) bool;
pub extern fn SDL_SetSurfaceColorMod(surface: [*c]Surface, r: Uint8, g: Uint8, b: Uint8) bool;
pub extern fn SDL_GetSurfaceColorMod(surface: [*c]Surface, r: [*c]Uint8, g: [*c]Uint8, b: [*c]Uint8) bool;
pub extern fn SDL_SetSurfaceAlphaMod(surface: [*c]Surface, alpha: Uint8) bool;
pub extern fn SDL_GetSurfaceAlphaMod(surface: [*c]Surface, alpha: [*c]Uint8) bool;
pub extern fn SDL_SetSurfaceBlendMode(surface: [*c]Surface, blendMode: BlendMode) bool;
pub extern fn SDL_GetSurfaceBlendMode(surface: [*c]Surface, blendMode: [*c]BlendMode) bool;
pub extern fn SDL_SetSurfaceClipRect(surface: [*c]Surface, rect: [*c]const Rect) bool;
pub extern fn SDL_GetSurfaceClipRect(surface: [*c]Surface, rect: [*c]Rect) bool;
pub extern fn SDL_FlipSurface(surface: [*c]Surface, flip: FlipMode) bool;
pub extern fn SDL_DuplicateSurface(surface: [*c]Surface) [*c]Surface;
pub extern fn SDL_ScaleSurface(surface: [*c]Surface, width: c_int, height: c_int, scaleMode: ScaleMode) [*c]Surface;
pub extern fn SDL_ConvertSurface(surface: [*c]Surface, format: PixelFormat) [*c]Surface;
pub extern fn SDL_ConvertSurfaceAndColorspace(surface: [*c]Surface, format: PixelFormat, palette: [*c]Palette, colorspace: Colorspace, props: PropertiesID) [*c]Surface;
pub extern fn SDL_ConvertPixels(width: c_int, height: c_int, src_format: PixelFormat, src: ?*const anyopaque, src_pitch: c_int, dst_format: PixelFormat, dst: ?*anyopaque, dst_pitch: c_int) bool;
pub extern fn SDL_ConvertPixelsAndColorspace(width: c_int, height: c_int, src_format: PixelFormat, src_colorspace: Colorspace, src_properties: PropertiesID, src: ?*const anyopaque, src_pitch: c_int, dst_format: PixelFormat, dst_colorspace: Colorspace, dst_properties: PropertiesID, dst: ?*anyopaque, dst_pitch: c_int) bool;
pub extern fn SDL_PremultiplyAlpha(width: c_int, height: c_int, src_format: PixelFormat, src: ?*const anyopaque, src_pitch: c_int, dst_format: PixelFormat, dst: ?*anyopaque, dst_pitch: c_int, linear: bool) bool;
pub extern fn SDL_PremultiplySurfaceAlpha(surface: [*c]Surface, linear: bool) bool;
pub extern fn SDL_ClearSurface(surface: [*c]Surface, r: f32, g: f32, b: f32, a: f32) bool;
pub extern fn SDL_FillSurfaceRect(dst: [*c]Surface, rect: [*c]const Rect, color: Uint32) bool;
pub extern fn SDL_FillSurfaceRects(dst: [*c]Surface, rects: [*c]const Rect, count: c_int, color: Uint32) bool;
pub extern fn SDL_BlitSurface(src: [*c]Surface, srcrect: [*c]const Rect, dst: [*c]Surface, dstrect: [*c]const Rect) bool;
pub extern fn SDL_BlitSurfaceUnchecked(src: [*c]Surface, srcrect: [*c]const Rect, dst: [*c]Surface, dstrect: [*c]const Rect) bool;
pub extern fn SDL_BlitSurfaceScaled(src: [*c]Surface, srcrect: [*c]const Rect, dst: [*c]Surface, dstrect: [*c]const Rect, scaleMode: ScaleMode) bool;
pub extern fn SDL_BlitSurfaceUncheckedScaled(src: [*c]Surface, srcrect: [*c]const Rect, dst: [*c]Surface, dstrect: [*c]const Rect, scaleMode: ScaleMode) bool;
pub extern fn SDL_StretchSurface(src: [*c]Surface, srcrect: [*c]const Rect, dst: [*c]Surface, dstrect: [*c]const Rect, scaleMode: ScaleMode) bool;
pub extern fn SDL_BlitSurfaceTiled(src: [*c]Surface, srcrect: [*c]const Rect, dst: [*c]Surface, dstrect: [*c]const Rect) bool;
pub extern fn SDL_BlitSurfaceTiledWithScale(src: [*c]Surface, srcrect: [*c]const Rect, scale: f32, scaleMode: ScaleMode, dst: [*c]Surface, dstrect: [*c]const Rect) bool;
pub extern fn SDL_BlitSurface9Grid(src: [*c]Surface, srcrect: [*c]const Rect, left_width: c_int, right_width: c_int, top_height: c_int, bottom_height: c_int, scale: f32, scaleMode: ScaleMode, dst: [*c]Surface, dstrect: [*c]const Rect) bool;
pub extern fn SDL_MapSurfaceRGB(surface: [*c]Surface, r: Uint8, g: Uint8, b: Uint8) Uint32;
pub extern fn SDL_MapSurfaceRGBA(surface: [*c]Surface, r: Uint8, g: Uint8, b: Uint8, a: Uint8) Uint32;
pub extern fn SDL_ReadSurfacePixel(surface: [*c]Surface, x: c_int, y: c_int, r: [*c]Uint8, g: [*c]Uint8, b: [*c]Uint8, a: [*c]Uint8) bool;
pub extern fn SDL_ReadSurfacePixelFloat(surface: [*c]Surface, x: c_int, y: c_int, r: [*c]f32, g: [*c]f32, b: [*c]f32, a: [*c]f32) bool;
pub extern fn SDL_WriteSurfacePixel(surface: [*c]Surface, x: c_int, y: c_int, r: Uint8, g: Uint8, b: Uint8, a: Uint8) bool;
pub extern fn SDL_WriteSurfacePixelFloat(surface: [*c]Surface, x: c_int, y: c_int, r: f32, g: f32, b: f32, a: f32) bool;
pub const CameraID = Uint32;
pub const struct_Camera = opaque {};
pub const Camera = struct_Camera;
pub const struct_CameraSpec = extern struct {
    format: PixelFormat = std.mem.zeroes(PixelFormat),
    colorspace: Colorspace = std.mem.zeroes(Colorspace),
    width: c_int = std.mem.zeroes(c_int),
    height: c_int = std.mem.zeroes(c_int),
    framerate_numerator: c_int = std.mem.zeroes(c_int),
    framerate_denominator: c_int = std.mem.zeroes(c_int),
};
pub const CameraSpec = struct_CameraSpec;
pub const CAMERA_POSITION_UNKNOWN: c_int = 0;
pub const CAMERA_POSITION_FRONT_FACING: c_int = 1;
pub const CAMERA_POSITION_BACK_FACING: c_int = 2;
pub const enum_CameraPosition = c_uint;
pub const CameraPosition = enum_CameraPosition;
pub extern fn SDL_GetNumCameraDrivers() c_int;
pub extern fn SDL_GetCameraDriver(index: c_int) [*c]const u8;
pub extern fn SDL_GetCurrentCameraDriver() [*c]const u8;
pub extern fn SDL_GetCameras(count: [*c]c_int) [*c]CameraID;
pub extern fn SDL_GetCameraSupportedFormats(instance_id: CameraID, count: [*c]c_int) [*c][*c]CameraSpec;
pub extern fn SDL_GetCameraName(instance_id: CameraID) [*c]const u8;
pub extern fn SDL_GetCameraPosition(instance_id: CameraID) CameraPosition;
pub extern fn SDL_OpenCamera(instance_id: CameraID, spec: [*c]const CameraSpec) ?*Camera;
pub extern fn SDL_GetCameraPermissionState(camera: ?*Camera) c_int;
pub extern fn SDL_GetCameraID(camera: ?*Camera) CameraID;
pub extern fn SDL_GetCameraProperties(camera: ?*Camera) PropertiesID;
pub extern fn SDL_GetCameraFormat(camera: ?*Camera, spec: [*c]CameraSpec) bool;
pub extern fn SDL_AcquireCameraFrame(camera: ?*Camera, timestampNS: [*c]Uint64) [*c]Surface;
pub extern fn SDL_ReleaseCameraFrame(camera: ?*Camera, frame: [*c]Surface) void;
pub extern fn SDL_CloseCamera(camera: ?*Camera) void;
pub extern fn SDL_SetClipboardText(text: [*c]const u8) bool;
pub extern fn SDL_GetClipboardText() [*c]u8;
pub extern fn SDL_HasClipboardText() bool;
pub extern fn SDL_SetPrimarySelectionText(text: [*c]const u8) bool;
pub extern fn SDL_GetPrimarySelectionText() [*c]u8;
pub extern fn SDL_HasPrimarySelectionText() bool;
pub const ClipboardDataCallback = ?*const fn (?*anyopaque, [*c]const u8, [*c]usize) callconv(.c) ?*const anyopaque;
pub const ClipboardCleanupCallback = ?*const fn (?*anyopaque) callconv(.c) void;
pub extern fn SDL_SetClipboardData(callback: ClipboardDataCallback, cleanup: ClipboardCleanupCallback, userdata: ?*anyopaque, mime_types: [*c][*c]const u8, num_mime_types: usize) bool;
pub extern fn SDL_ClearClipboardData() bool;
pub extern fn SDL_GetClipboardData(mime_type: [*c]const u8, size: [*c]usize) ?*anyopaque;
pub extern fn SDL_HasClipboardData(mime_type: [*c]const u8) bool;
pub extern fn SDL_GetClipboardMimeTypes(num_mime_types: [*c]usize) [*c][*c]u8;
pub extern fn SDL_GetNumLogicalCPUCores() c_int;
pub extern fn SDL_GetCPUCacheLineSize() c_int;
pub extern fn SDL_HasAltiVec() bool;
pub extern fn SDL_HasMMX() bool;
pub extern fn SDL_HasSSE() bool;
pub extern fn SDL_HasSSE2() bool;
pub extern fn SDL_HasSSE3() bool;
pub extern fn SDL_HasSSE41() bool;
pub extern fn SDL_HasSSE42() bool;
pub extern fn SDL_HasAVX() bool;
pub extern fn SDL_HasAVX2() bool;
pub extern fn SDL_HasAVX512F() bool;
pub extern fn SDL_HasARMSIMD() bool;
pub extern fn SDL_HasNEON() bool;
pub extern fn SDL_HasLSX() bool;
pub extern fn SDL_HasLASX() bool;
pub extern fn SDL_GetSystemRAM() c_int;
pub extern fn SDL_GetSIMDAlignment() usize;
pub const DisplayID = Uint32;
pub const WindowID = Uint32;
pub const SYSTEM_THEME_UNKNOWN: c_int = 0;
pub const SYSTEM_THEME_LIGHT: c_int = 1;
pub const SYSTEM_THEME_DARK: c_int = 2;
pub const enum_SystemTheme = c_uint;
pub const SystemTheme = enum_SystemTheme;
pub const struct_DisplayModeData = opaque {};
pub const DisplayModeData = struct_DisplayModeData;
pub const struct_DisplayMode = extern struct {
    displayID: DisplayID = std.mem.zeroes(DisplayID),
    format: PixelFormat = std.mem.zeroes(PixelFormat),
    w: c_int = std.mem.zeroes(c_int),
    h: c_int = std.mem.zeroes(c_int),
    pixel_density: f32 = std.mem.zeroes(f32),
    refresh_rate: f32 = std.mem.zeroes(f32),
    refresh_rate_numerator: c_int = std.mem.zeroes(c_int),
    refresh_rate_denominator: c_int = std.mem.zeroes(c_int),
    internal: ?*DisplayModeData = std.mem.zeroes(?*DisplayModeData),
};
pub const DisplayMode = struct_DisplayMode;
pub const ORIENTATION_UNKNOWN: c_int = 0;
pub const ORIENTATION_LANDSCAPE: c_int = 1;
pub const ORIENTATION_LANDSCAPE_FLIPPED: c_int = 2;
pub const ORIENTATION_PORTRAIT: c_int = 3;
pub const ORIENTATION_PORTRAIT_FLIPPED: c_int = 4;
pub const enum_DisplayOrientation = c_uint;
pub const DisplayOrientation = enum_DisplayOrientation;
pub const struct_Window = opaque {};
pub const Window = struct_Window;
// @edit: WindowFlags to packed struct
// pub const WindowFlags = Uint64;
pub const WindowFlags = packed struct(u64) {
    fullscreen: bool = false, // WINDOW_FULLSCREEN (0x0000000000000001)
    opengl: bool = false, // WINDOW_OPENGL (0x0000000000000002)
    occluded: bool = false, // WINDOW_OCCLUDED (0x0000000000000004)
    hidden: bool = false, // WINDOW_HIDDEN (0x0000000000000008)
    borderless: bool = false, // WINDOW_BORDERLESS (0x0000000000000010)
    resizable: bool = false, // WINDOW_RESIZABLE (0x0000000000000020)
    minimized: bool = false, // WINDOW_MINIMIZED (0x0000000000000040)
    maximized: bool = false, // WINDOW_MAXIMIZED (0x0000000000000080)
    mouse_grabbed: bool = false, // WINDOW_MOUSE_GRABBED (0x0000000000000100)
    input_focus: bool = false, // WINDOW_INPUT_FOCUS (0x0000000000000200)
    mouse_focus: bool = false, // WINDOW_MOUSE_FOCUS (0x0000000000000400)
    external: bool = false, // WINDOW_EXTERNAL (0x0000000000000800)
    modal: bool = false, // WINDOW_MODAL (0x0000000000001000)
    high_pixel_density: bool = false, // WINDOW_HIGH_PIXEL_DENSITY (0x0000000000002000)
    mouse_capture: bool = false, // WINDOW_MOUSE_CAPTURE (0x0000000000004000)
    mouse_relative_mode: bool = false, // WINDOW_MOUSE_RELATIVE_MODE (0x0000000000008000)
    always_on_top: bool = false, // WINDOW_ALWAYS_ON_TOP (0x0000000000010000)
    utility: bool = false, // WINDOW_UTILITY (0x0000000000020000)
    tooltip: bool = false, // WINDOW_TOOLTIP (0x0000000000040000)
    popup_menu: bool = false, // WINDOW_POPUP_MENU (0x0000000000080000)
    keyboard_grabbed: bool = false, // WINDOW_KEYBOARD_GRABBED (0x0000000000100000)
    vulkan: bool = false, // WINDOW_VULKAN (0x0000000010000000)
    metal: bool = false, // WINDOW_METAL (0x0000000020000000)
    transparent: bool = false, // WINDOW_TRANSPARENT (0x0000000040000000)
    not_focusable: bool = false, // WINDOW_NOT_FOCUSABLE (0x0000000080000000)
    _reserved: u39 = 0, // Padding to fill 64 bits

    // Convert the packed struct to a u64 for SDL3
    pub fn toInt(self: WindowFlags) u64 {
        return @bitCast(self);
    }

    // Create from a u64 (e.g., from SDL3)
    pub fn fromInt(flags: u64) WindowFlags {
        return @bitCast(flags);
    }
};

pub const FLASH_CANCEL: c_int = 0;
pub const FLASH_BRIEFLY: c_int = 1;
pub const FLASH_UNTIL_FOCUSED: c_int = 2;
pub const enum_FlashOperation = c_uint;
pub const FlashOperation = enum_FlashOperation;
pub const struct_GLContextState = opaque {};
pub const GLContext = ?*struct_GLContextState;
pub const EGLDisplay = ?*anyopaque;
pub const EGLConfig = ?*anyopaque;
pub const EGLSurface = ?*anyopaque;
pub const EGLAttrib = isize;
pub const EGLint = c_int;
pub const EGLAttribArrayCallback = ?*const fn (?*anyopaque) callconv(.c) [*c]EGLAttrib;
pub const EGLIntArrayCallback = ?*const fn (?*anyopaque, EGLDisplay, EGLConfig) callconv(.c) [*c]EGLint;
pub const GL_RED_SIZE: c_int = 0;
pub const GL_GREEN_SIZE: c_int = 1;
pub const GL_BLUE_SIZE: c_int = 2;
pub const GL_ALPHA_SIZE: c_int = 3;
pub const GL_BUFFER_SIZE: c_int = 4;
pub const GL_DOUBLEBUFFER: c_int = 5;
pub const GL_DEPTH_SIZE: c_int = 6;
pub const GL_STENCIL_SIZE: c_int = 7;
pub const GL_ACCUM_RED_SIZE: c_int = 8;
pub const GL_ACCUM_GREEN_SIZE: c_int = 9;
pub const GL_ACCUM_BLUE_SIZE: c_int = 10;
pub const GL_ACCUM_ALPHA_SIZE: c_int = 11;
pub const GL_STEREO: c_int = 12;
pub const GL_MULTISAMPLEBUFFERS: c_int = 13;
pub const GL_MULTISAMPLESAMPLES: c_int = 14;
pub const GL_ACCELERATED_VISUAL: c_int = 15;
pub const GL_RETAINED_BACKING: c_int = 16;
pub const GL_CONTEXT_MAJOR_VERSION: c_int = 17;
pub const GL_CONTEXT_MINOR_VERSION: c_int = 18;
pub const GL_CONTEXT_FLAGS: c_int = 19;
pub const GL_CONTEXT_PROFILE_MASK: c_int = 20;
pub const GL_SHARE_WITH_CURRENT_CONTEXT: c_int = 21;
pub const GL_FRAMEBUFFER_SRGB_CAPABLE: c_int = 22;
pub const GL_CONTEXT_RELEASE_BEHAVIOR: c_int = 23;
pub const GL_CONTEXT_RESET_NOTIFICATION: c_int = 24;
pub const GL_CONTEXT_NO_ERROR: c_int = 25;
pub const GL_FLOATBUFFERS: c_int = 26;
pub const GL_EGL_PLATFORM: c_int = 27;
pub const enum_GLAttr = c_uint;
pub const GLAttr = enum_GLAttr;
pub const GLProfile = Uint32;
pub const GLContextFlag = Uint32;
pub const GLContextReleaseFlag = Uint32;
pub const GLContextResetNotification = Uint32;
pub extern fn SDL_GetNumVideoDrivers() c_int;
pub extern fn SDL_GetVideoDriver(index: c_int) [*c]const u8;
pub extern fn SDL_GetCurrentVideoDriver() [*c]const u8;
pub extern fn SDL_GetSystemTheme() SystemTheme;
pub extern fn SDL_GetDisplays(count: [*c]c_int) [*c]DisplayID;
pub extern fn SDL_GetPrimaryDisplay() DisplayID;
pub extern fn SDL_GetDisplayProperties(displayID: DisplayID) PropertiesID;
pub extern fn SDL_GetDisplayName(displayID: DisplayID) [*c]const u8;
pub extern fn SDL_GetDisplayBounds(displayID: DisplayID, rect: [*c]Rect) bool;
pub extern fn SDL_GetDisplayUsableBounds(displayID: DisplayID, rect: [*c]Rect) bool;
pub extern fn SDL_GetNaturalDisplayOrientation(displayID: DisplayID) DisplayOrientation;
pub extern fn SDL_GetCurrentDisplayOrientation(displayID: DisplayID) DisplayOrientation;
pub extern fn SDL_GetDisplayContentScale(displayID: DisplayID) f32;
pub extern fn SDL_GetFullscreenDisplayModes(displayID: DisplayID, count: [*c]c_int) [*c][*c]DisplayMode;
pub extern fn SDL_GetClosestFullscreenDisplayMode(displayID: DisplayID, w: c_int, h: c_int, refresh_rate: f32, include_high_density_modes: bool, closest: [*c]DisplayMode) bool;
pub extern fn SDL_GetDesktopDisplayMode(displayID: DisplayID) [*c]const DisplayMode;
pub extern fn SDL_GetCurrentDisplayMode(displayID: DisplayID) [*c]const DisplayMode;
pub extern fn SDL_GetDisplayForPoint(point: [*c]const Point) DisplayID;
pub extern fn SDL_GetDisplayForRect(rect: [*c]const Rect) DisplayID;
pub extern fn SDL_GetDisplayForWindow(window: ?*Window) DisplayID;
pub extern fn SDL_GetWindowPixelDensity(window: ?*Window) f32;
pub extern fn SDL_GetWindowDisplayScale(window: ?*Window) f32;
pub extern fn SDL_SetWindowFullscreenMode(window: ?*Window, mode: [*c]const DisplayMode) bool;
pub extern fn SDL_GetWindowFullscreenMode(window: ?*Window) [*c]const DisplayMode;
pub extern fn SDL_GetWindowICCProfile(window: ?*Window, size: [*c]usize) ?*anyopaque;
pub extern fn SDL_GetWindowPixelFormat(window: ?*Window) PixelFormat;
pub extern fn SDL_GetWindows(count: [*c]c_int) [*c]?*Window;
pub extern fn SDL_CreateWindow(title: [*c]const u8, w: c_int, h: c_int, flags: WindowFlags) ?*Window;
pub extern fn SDL_CreatePopupWindow(parent: ?*Window, offset_x: c_int, offset_y: c_int, w: c_int, h: c_int, flags: WindowFlags) ?*Window;
pub extern fn SDL_CreateWindowWithProperties(props: PropertiesID) ?*Window;
pub extern fn SDL_GetWindowID(window: ?*Window) WindowID;
pub extern fn SDL_GetWindowFromID(id: WindowID) ?*Window;
pub extern fn SDL_GetWindowParent(window: ?*Window) ?*Window;
pub extern fn SDL_GetWindowProperties(window: ?*Window) PropertiesID;
pub extern fn SDL_GetWindowFlags(window: ?*Window) WindowFlags;
pub extern fn SDL_SetWindowTitle(window: ?*Window, title: [*c]const u8) bool;
pub extern fn SDL_GetWindowTitle(window: ?*Window) [*c]const u8;
pub extern fn SDL_SetWindowIcon(window: ?*Window, icon: [*c]Surface) bool;
pub extern fn SDL_SetWindowPosition(window: ?*Window, x: c_int, y: c_int) bool;
pub extern fn SDL_GetWindowPosition(window: ?*Window, x: [*c]c_int, y: [*c]c_int) bool;
pub extern fn SDL_SetWindowSize(window: ?*Window, w: c_int, h: c_int) bool;
pub extern fn SDL_GetWindowSize(window: ?*Window, w: [*c]c_int, h: [*c]c_int) bool;
pub extern fn SDL_GetWindowSafeArea(window: ?*Window, rect: [*c]Rect) bool;
pub extern fn SDL_SetWindowAspectRatio(window: ?*Window, min_aspect: f32, max_aspect: f32) bool;
pub extern fn SDL_GetWindowAspectRatio(window: ?*Window, min_aspect: [*c]f32, max_aspect: [*c]f32) bool;
pub extern fn SDL_GetWindowBordersSize(window: ?*Window, top: [*c]c_int, left: [*c]c_int, bottom: [*c]c_int, right: [*c]c_int) bool;
pub extern fn SDL_GetWindowSizeInPixels(window: ?*Window, w: [*c]c_int, h: [*c]c_int) bool;
pub extern fn SDL_SetWindowMinimumSize(window: ?*Window, min_w: c_int, min_h: c_int) bool;
pub extern fn SDL_GetWindowMinimumSize(window: ?*Window, w: [*c]c_int, h: [*c]c_int) bool;
pub extern fn SDL_SetWindowMaximumSize(window: ?*Window, max_w: c_int, max_h: c_int) bool;
pub extern fn SDL_GetWindowMaximumSize(window: ?*Window, w: [*c]c_int, h: [*c]c_int) bool;
pub extern fn SDL_SetWindowBordered(window: ?*Window, bordered: bool) bool;
pub extern fn SDL_SetWindowResizable(window: ?*Window, resizable: bool) bool;
pub extern fn SDL_SetWindowAlwaysOnTop(window: ?*Window, on_top: bool) bool;
pub extern fn SDL_ShowWindow(window: ?*Window) bool;
pub extern fn SDL_HideWindow(window: ?*Window) bool;
pub extern fn SDL_RaiseWindow(window: ?*Window) bool;
pub extern fn SDL_MaximizeWindow(window: ?*Window) bool;
pub extern fn SDL_MinimizeWindow(window: ?*Window) bool;
pub extern fn SDL_RestoreWindow(window: ?*Window) bool;
pub extern fn SDL_SetWindowFullscreen(window: ?*Window, fullscreen: bool) bool;
pub extern fn SDL_SyncWindow(window: ?*Window) bool;
pub extern fn SDL_WindowHasSurface(window: ?*Window) bool;
pub extern fn SDL_GetWindowSurface(window: ?*Window) [*c]Surface;
pub extern fn SDL_SetWindowSurfaceVSync(window: ?*Window, vsync: c_int) bool;
pub extern fn SDL_GetWindowSurfaceVSync(window: ?*Window, vsync: [*c]c_int) bool;
pub extern fn SDL_UpdateWindowSurface(window: ?*Window) bool;
pub extern fn SDL_UpdateWindowSurfaceRects(window: ?*Window, rects: [*c]const Rect, numrects: c_int) bool;
pub extern fn SDL_DestroyWindowSurface(window: ?*Window) bool;
pub extern fn SDL_SetWindowKeyboardGrab(window: ?*Window, grabbed: bool) bool;
pub extern fn SDL_SetWindowMouseGrab(window: ?*Window, grabbed: bool) bool;
pub extern fn SDL_GetWindowKeyboardGrab(window: ?*Window) bool;
pub extern fn SDL_GetWindowMouseGrab(window: ?*Window) bool;
pub extern fn SDL_GetGrabbedWindow() ?*Window;
pub extern fn SDL_SetWindowMouseRect(window: ?*Window, rect: [*c]const Rect) bool;
pub extern fn SDL_GetWindowMouseRect(window: ?*Window) [*c]const Rect;
pub extern fn SDL_SetWindowOpacity(window: ?*Window, opacity: f32) bool;
pub extern fn SDL_GetWindowOpacity(window: ?*Window) f32;
pub extern fn SDL_SetWindowParent(window: ?*Window, parent: ?*Window) bool;
pub extern fn SDL_SetWindowModal(window: ?*Window, modal: bool) bool;
pub extern fn SDL_SetWindowFocusable(window: ?*Window, focusable: bool) bool;
pub extern fn SDL_ShowWindowSystemMenu(window: ?*Window, x: c_int, y: c_int) bool;
pub const HITTEST_NORMAL: c_int = 0;
pub const HITTEST_DRAGGABLE: c_int = 1;
pub const HITTEST_RESIZE_TOPLEFT: c_int = 2;
pub const HITTEST_RESIZE_TOP: c_int = 3;
pub const HITTEST_RESIZE_TOPRIGHT: c_int = 4;
pub const HITTEST_RESIZE_RIGHT: c_int = 5;
pub const HITTEST_RESIZE_BOTTOMRIGHT: c_int = 6;
pub const HITTEST_RESIZE_BOTTOM: c_int = 7;
pub const HITTEST_RESIZE_BOTTOMLEFT: c_int = 8;
pub const HITTEST_RESIZE_LEFT: c_int = 9;
pub const enum_HitTestResult = c_uint;
pub const HitTestResult = enum_HitTestResult;
pub const HitTest = ?*const fn (?*Window, [*c]const Point, ?*anyopaque) callconv(.c) HitTestResult;
pub extern fn SDL_SetWindowHitTest(window: ?*Window, callback: HitTest, callback_data: ?*anyopaque) bool;
pub extern fn SDL_SetWindowShape(window: ?*Window, shape: [*c]Surface) bool;
pub extern fn SDL_FlashWindow(window: ?*Window, operation: FlashOperation) bool;
pub extern fn SDL_DestroyWindow(window: ?*Window) void;
pub extern fn SDL_ScreenSaverEnabled() bool;
pub extern fn SDL_EnableScreenSaver() bool;
pub extern fn SDL_DisableScreenSaver() bool;
pub extern fn SDL_GL_LoadLibrary(path: [*c]const u8) bool;
pub extern fn SDL_GL_GetProcAddress(proc: [*c]const u8) FunctionPointer;
pub extern fn SDL_EGL_GetProcAddress(proc: [*c]const u8) FunctionPointer;
pub extern fn SDL_GL_UnloadLibrary() void;
pub extern fn SDL_GL_ExtensionSupported(extension: [*c]const u8) bool;
pub extern fn SDL_GL_ResetAttributes() void;
pub extern fn SDL_GL_SetAttribute(attr: GLAttr, value: c_int) bool;
pub extern fn SDL_GL_GetAttribute(attr: GLAttr, value: [*c]c_int) bool;
pub extern fn SDL_GL_CreateContext(window: ?*Window) GLContext;
pub extern fn SDL_GL_MakeCurrent(window: ?*Window, context: GLContext) bool;
pub extern fn SDL_GL_GetCurrentWindow() ?*Window;
pub extern fn SDL_GL_GetCurrentContext() GLContext;
pub extern fn SDL_EGL_GetCurrentDisplay() EGLDisplay;
pub extern fn SDL_EGL_GetCurrentConfig() EGLConfig;
pub extern fn SDL_EGL_GetWindowSurface(window: ?*Window) EGLSurface;
pub extern fn SDL_EGL_SetAttributeCallbacks(platformAttribCallback: EGLAttribArrayCallback, surfaceAttribCallback: EGLIntArrayCallback, contextAttribCallback: EGLIntArrayCallback, userdata: ?*anyopaque) void;
pub extern fn SDL_GL_SetSwapInterval(interval: c_int) bool;
pub extern fn SDL_GL_GetSwapInterval(interval: [*c]c_int) bool;
pub extern fn SDL_GL_SwapWindow(window: ?*Window) bool;
pub extern fn SDL_GL_DestroyContext(context: GLContext) bool;
pub const struct_DialogFileFilter = extern struct {
    name: [*c]const u8 = std.mem.zeroes([*c]const u8),
    pattern: [*c]const u8 = std.mem.zeroes([*c]const u8),
};
pub const DialogFileFilter = struct_DialogFileFilter;
pub const DialogFileCallback = ?*const fn (?*anyopaque, [*c]const [*c]const u8, c_int) callconv(.c) void;
pub extern fn SDL_ShowOpenFileDialog(callback: DialogFileCallback, userdata: ?*anyopaque, window: ?*Window, filters: [*c]const DialogFileFilter, nfilters: c_int, default_location: [*c]const u8, allow_many: bool) void;
pub extern fn SDL_ShowSaveFileDialog(callback: DialogFileCallback, userdata: ?*anyopaque, window: ?*Window, filters: [*c]const DialogFileFilter, nfilters: c_int, default_location: [*c]const u8) void;
pub extern fn SDL_ShowOpenFolderDialog(callback: DialogFileCallback, userdata: ?*anyopaque, window: ?*Window, default_location: [*c]const u8, allow_many: bool) void;
pub const FILEDIALOG_OPENFILE: c_int = 0;
pub const FILEDIALOG_SAVEFILE: c_int = 1;
pub const FILEDIALOG_OPENFOLDER: c_int = 2;
pub const enum_FileDialogType = c_uint;
pub const FileDialogType = enum_FileDialogType;
pub extern fn SDL_ShowFileDialogWithProperties(@"type": FileDialogType, callback: DialogFileCallback, userdata: ?*anyopaque, props: PropertiesID) void;
pub const struct_GUID = extern struct {
    data: [16]Uint8 = std.mem.zeroes([16]Uint8),
};
pub const GUID = struct_GUID;
pub extern fn SDL_GUIDToString(guid: GUID, pszGUID: [*c]u8, cbGUID: c_int) void;
pub extern fn SDL_StringToGUID(pchGUID: [*c]const u8) GUID;
pub const POWERSTATE_ERROR: c_int = -1;
pub const POWERSTATE_UNKNOWN: c_int = 0;
pub const POWERSTATE_ON_BATTERY: c_int = 1;
pub const POWERSTATE_NO_BATTERY: c_int = 2;
pub const POWERSTATE_CHARGING: c_int = 3;
pub const POWERSTATE_CHARGED: c_int = 4;
pub const enum_PowerState = c_int;
pub const PowerState = enum_PowerState;
pub extern fn SDL_GetPowerInfo(seconds: [*c]c_int, percent: [*c]c_int) PowerState;
pub const struct_Sensor = opaque {};
pub const Sensor = struct_Sensor;
pub const SensorID = Uint32;
pub const SENSOR_INVALID: c_int = -1;
pub const SENSOR_UNKNOWN: c_int = 0;
pub const SENSOR_ACCEL: c_int = 1;
pub const SENSOR_GYRO: c_int = 2;
pub const SENSOR_ACCEL_L: c_int = 3;
pub const SENSOR_GYRO_L: c_int = 4;
pub const SENSOR_ACCEL_R: c_int = 5;
pub const SENSOR_GYRO_R: c_int = 6;
pub const enum_SensorType = c_int;
pub const SensorType = enum_SensorType;
pub extern fn SDL_GetSensors(count: [*c]c_int) [*c]SensorID;
pub extern fn SDL_GetSensorNameForID(instance_id: SensorID) [*c]const u8;
pub extern fn SDL_GetSensorTypeForID(instance_id: SensorID) SensorType;
pub extern fn SDL_GetSensorNonPortableTypeForID(instance_id: SensorID) c_int;
pub extern fn SDL_OpenSensor(instance_id: SensorID) ?*Sensor;
pub extern fn SDL_GetSensorFromID(instance_id: SensorID) ?*Sensor;
pub extern fn SDL_GetSensorProperties(sensor: ?*Sensor) PropertiesID;
pub extern fn SDL_GetSensorName(sensor: ?*Sensor) [*c]const u8;
pub extern fn SDL_GetSensorType(sensor: ?*Sensor) SensorType;
pub extern fn SDL_GetSensorNonPortableType(sensor: ?*Sensor) c_int;
pub extern fn SDL_GetSensorID(sensor: ?*Sensor) SensorID;
pub extern fn SDL_GetSensorData(sensor: ?*Sensor, data: [*c]f32, num_values: c_int) bool;
pub extern fn SDL_CloseSensor(sensor: ?*Sensor) void;
pub extern fn SDL_UpdateSensors() void;
pub const struct_Joystick = opaque {};
pub const Joystick = struct_Joystick;
pub const JoystickID = Uint32;
pub const JOYSTICK_TYPE_UNKNOWN: c_int = 0;
pub const JOYSTICK_TYPE_GAMEPAD: c_int = 1;
pub const JOYSTICK_TYPE_WHEEL: c_int = 2;
pub const JOYSTICK_TYPE_ARCADE_STICK: c_int = 3;
pub const JOYSTICK_TYPE_FLIGHT_STICK: c_int = 4;
pub const JOYSTICK_TYPE_DANCE_PAD: c_int = 5;
pub const JOYSTICK_TYPE_GUITAR: c_int = 6;
pub const JOYSTICK_TYPE_DRUM_KIT: c_int = 7;
pub const JOYSTICK_TYPE_ARCADE_PAD: c_int = 8;
pub const JOYSTICK_TYPE_THROTTLE: c_int = 9;
pub const JOYSTICK_TYPE_COUNT: c_int = 10;
pub const enum_JoystickType = c_uint;
pub const JoystickType = enum_JoystickType;
pub const JOYSTICK_CONNECTION_INVALID: c_int = -1;
pub const JOYSTICK_CONNECTION_UNKNOWN: c_int = 0;
pub const JOYSTICK_CONNECTION_WIRED: c_int = 1;
pub const JOYSTICK_CONNECTION_WIRELESS: c_int = 2;
pub const enum_JoystickConnectionState = c_int;
pub const JoystickConnectionState = enum_JoystickConnectionState;
pub extern fn SDL_LockJoysticks() void;
pub extern fn SDL_UnlockJoysticks() void;
pub extern fn SDL_HasJoystick() bool;
pub extern fn SDL_GetJoysticks(count: [*c]c_int) [*c]JoystickID;
pub extern fn SDL_GetJoystickNameForID(instance_id: JoystickID) [*c]const u8;
pub extern fn SDL_GetJoystickPathForID(instance_id: JoystickID) [*c]const u8;
pub extern fn SDL_GetJoystickPlayerIndexForID(instance_id: JoystickID) c_int;
pub extern fn SDL_GetJoystickGUIDForID(instance_id: JoystickID) GUID;
pub extern fn SDL_GetJoystickVendorForID(instance_id: JoystickID) Uint16;
pub extern fn SDL_GetJoystickProductForID(instance_id: JoystickID) Uint16;
pub extern fn SDL_GetJoystickProductVersionForID(instance_id: JoystickID) Uint16;
pub extern fn SDL_GetJoystickTypeForID(instance_id: JoystickID) JoystickType;
pub extern fn SDL_OpenJoystick(instance_id: JoystickID) ?*Joystick;
pub extern fn SDL_GetJoystickFromID(instance_id: JoystickID) ?*Joystick;
pub extern fn SDL_GetJoystickFromPlayerIndex(player_index: c_int) ?*Joystick;
pub const struct_VirtualJoystickTouchpadDesc = extern struct {
    nfingers: Uint16 = std.mem.zeroes(Uint16),
    padding: [3]Uint16 = std.mem.zeroes([3]Uint16),
};
pub const VirtualJoystickTouchpadDesc = struct_VirtualJoystickTouchpadDesc;
pub const struct_VirtualJoystickSensorDesc = extern struct {
    type: SensorType = std.mem.zeroes(SensorType),
    rate: f32 = std.mem.zeroes(f32),
};
pub const VirtualJoystickSensorDesc = struct_VirtualJoystickSensorDesc;
pub const struct_VirtualJoystickDesc = extern struct {
    version: Uint32 = std.mem.zeroes(Uint32),
    type: Uint16 = std.mem.zeroes(Uint16),
    padding: Uint16 = std.mem.zeroes(Uint16),
    vendor_id: Uint16 = std.mem.zeroes(Uint16),
    product_id: Uint16 = std.mem.zeroes(Uint16),
    naxes: Uint16 = std.mem.zeroes(Uint16),
    nbuttons: Uint16 = std.mem.zeroes(Uint16),
    nballs: Uint16 = std.mem.zeroes(Uint16),
    nhats: Uint16 = std.mem.zeroes(Uint16),
    ntouchpads: Uint16 = std.mem.zeroes(Uint16),
    nsensors: Uint16 = std.mem.zeroes(Uint16),
    padding2: [2]Uint16 = std.mem.zeroes([2]Uint16),
    button_mask: Uint32 = std.mem.zeroes(Uint32),
    axis_mask: Uint32 = std.mem.zeroes(Uint32),
    name: [*c]const u8 = std.mem.zeroes([*c]const u8),
    touchpads: [*c]const VirtualJoystickTouchpadDesc = std.mem.zeroes([*c]const VirtualJoystickTouchpadDesc),
    sensors: [*c]const VirtualJoystickSensorDesc = std.mem.zeroes([*c]const VirtualJoystickSensorDesc),
    userdata: ?*anyopaque = std.mem.zeroes(?*anyopaque),
    Update: ?*const fn (?*anyopaque) callconv(.c) void = std.mem.zeroes(?*const fn (?*anyopaque) callconv(.c) void),
    SetPlayerIndex: ?*const fn (?*anyopaque, c_int) callconv(.c) void = std.mem.zeroes(?*const fn (?*anyopaque, c_int) callconv(.c) void),
    Rumble: ?*const fn (?*anyopaque, Uint16, Uint16) callconv(.c) bool = std.mem.zeroes(?*const fn (?*anyopaque, Uint16, Uint16) callconv(.c) bool),
    RumbleTriggers: ?*const fn (?*anyopaque, Uint16, Uint16) callconv(.c) bool = std.mem.zeroes(?*const fn (?*anyopaque, Uint16, Uint16) callconv(.c) bool),
    SetLED: ?*const fn (?*anyopaque, Uint8, Uint8, Uint8) callconv(.c) bool = std.mem.zeroes(?*const fn (?*anyopaque, Uint8, Uint8, Uint8) callconv(.c) bool),
    SendEffect: ?*const fn (?*anyopaque, ?*const anyopaque, c_int) callconv(.c) bool = std.mem.zeroes(?*const fn (?*anyopaque, ?*const anyopaque, c_int) callconv(.c) bool),
    SetSensorsEnabled: ?*const fn (?*anyopaque, bool) callconv(.c) bool = std.mem.zeroes(?*const fn (?*anyopaque, bool) callconv(.c) bool),
    Cleanup: ?*const fn (?*anyopaque) callconv(.c) void = std.mem.zeroes(?*const fn (?*anyopaque) callconv(.c) void),
};
pub const VirtualJoystickDesc = struct_VirtualJoystickDesc;
// deps/SDL/include/SDL3/SDL_stdinc.h:203:42: warning: ignoring StaticAssert declaration
pub extern fn SDL_AttachVirtualJoystick(desc: [*c]const VirtualJoystickDesc) JoystickID;
pub extern fn SDL_DetachVirtualJoystick(instance_id: JoystickID) bool;
pub extern fn SDL_IsJoystickVirtual(instance_id: JoystickID) bool;
pub extern fn SDL_SetJoystickVirtualAxis(joystick: ?*Joystick, axis: c_int, value: Sint16) bool;
pub extern fn SDL_SetJoystickVirtualBall(joystick: ?*Joystick, ball: c_int, xrel: Sint16, yrel: Sint16) bool;
pub extern fn SDL_SetJoystickVirtualButton(joystick: ?*Joystick, button: c_int, down: bool) bool;
pub extern fn SDL_SetJoystickVirtualHat(joystick: ?*Joystick, hat: c_int, value: Uint8) bool;
pub extern fn SDL_SetJoystickVirtualTouchpad(joystick: ?*Joystick, touchpad: c_int, finger: c_int, down: bool, x: f32, y: f32, pressure: f32) bool;
pub extern fn SDL_SendJoystickVirtualSensorData(joystick: ?*Joystick, @"type": SensorType, sensor_timestamp: Uint64, data: [*c]const f32, num_values: c_int) bool;
pub extern fn SDL_GetJoystickProperties(joystick: ?*Joystick) PropertiesID;
pub extern fn SDL_GetJoystickName(joystick: ?*Joystick) [*c]const u8;
pub extern fn SDL_GetJoystickPath(joystick: ?*Joystick) [*c]const u8;
pub extern fn SDL_GetJoystickPlayerIndex(joystick: ?*Joystick) c_int;
pub extern fn SDL_SetJoystickPlayerIndex(joystick: ?*Joystick, player_index: c_int) bool;
pub extern fn SDL_GetJoystickGUID(joystick: ?*Joystick) GUID;
pub extern fn SDL_GetJoystickVendor(joystick: ?*Joystick) Uint16;
pub extern fn SDL_GetJoystickProduct(joystick: ?*Joystick) Uint16;
pub extern fn SDL_GetJoystickProductVersion(joystick: ?*Joystick) Uint16;
pub extern fn SDL_GetJoystickFirmwareVersion(joystick: ?*Joystick) Uint16;
pub extern fn SDL_GetJoystickSerial(joystick: ?*Joystick) [*c]const u8;
pub extern fn SDL_GetJoystickType(joystick: ?*Joystick) JoystickType;
pub extern fn SDL_GetJoystickGUIDInfo(guid: GUID, vendor: [*c]Uint16, product: [*c]Uint16, version: [*c]Uint16, crc16: [*c]Uint16) void;
pub extern fn SDL_JoystickConnected(joystick: ?*Joystick) bool;
pub extern fn SDL_GetJoystickID(joystick: ?*Joystick) JoystickID;
pub extern fn SDL_GetNumJoystickAxes(joystick: ?*Joystick) c_int;
pub extern fn SDL_GetNumJoystickBalls(joystick: ?*Joystick) c_int;
pub extern fn SDL_GetNumJoystickHats(joystick: ?*Joystick) c_int;
pub extern fn SDL_GetNumJoystickButtons(joystick: ?*Joystick) c_int;
pub extern fn SDL_SetJoystickEventsEnabled(enabled: bool) void;
pub extern fn SDL_JoystickEventsEnabled() bool;
pub extern fn SDL_UpdateJoysticks() void;
pub extern fn SDL_GetJoystickAxis(joystick: ?*Joystick, axis: c_int) Sint16;
pub extern fn SDL_GetJoystickAxisInitialState(joystick: ?*Joystick, axis: c_int, state: [*c]Sint16) bool;
pub extern fn SDL_GetJoystickBall(joystick: ?*Joystick, ball: c_int, dx: [*c]c_int, dy: [*c]c_int) bool;
pub extern fn SDL_GetJoystickHat(joystick: ?*Joystick, hat: c_int) Uint8;
pub extern fn SDL_GetJoystickButton(joystick: ?*Joystick, button: c_int) bool;
pub extern fn SDL_RumbleJoystick(joystick: ?*Joystick, low_frequency_rumble: Uint16, high_frequency_rumble: Uint16, duration_ms: Uint32) bool;
pub extern fn SDL_RumbleJoystickTriggers(joystick: ?*Joystick, left_rumble: Uint16, right_rumble: Uint16, duration_ms: Uint32) bool;
pub extern fn SDL_SetJoystickLED(joystick: ?*Joystick, red: Uint8, green: Uint8, blue: Uint8) bool;
pub extern fn SDL_SendJoystickEffect(joystick: ?*Joystick, data: ?*const anyopaque, size: c_int) bool;
pub extern fn SDL_CloseJoystick(joystick: ?*Joystick) void;
pub extern fn SDL_GetJoystickConnectionState(joystick: ?*Joystick) JoystickConnectionState;
pub extern fn SDL_GetJoystickPowerInfo(joystick: ?*Joystick, percent: [*c]c_int) PowerState;
pub const struct_Gamepad = opaque {};
pub const Gamepad = struct_Gamepad;
pub const GAMEPAD_TYPE_UNKNOWN: c_int = 0;
pub const GAMEPAD_TYPE_STANDARD: c_int = 1;
pub const GAMEPAD_TYPE_XBOX360: c_int = 2;
pub const GAMEPAD_TYPE_XBOXONE: c_int = 3;
pub const GAMEPAD_TYPE_PS3: c_int = 4;
pub const GAMEPAD_TYPE_PS4: c_int = 5;
pub const GAMEPAD_TYPE_PS5: c_int = 6;
pub const GAMEPAD_TYPE_NINTENDO_SWITCH_PRO: c_int = 7;
pub const GAMEPAD_TYPE_NINTENDO_SWITCH_JOYCON_LEFT: c_int = 8;
pub const GAMEPAD_TYPE_NINTENDO_SWITCH_JOYCON_RIGHT: c_int = 9;
pub const GAMEPAD_TYPE_NINTENDO_SWITCH_JOYCON_PAIR: c_int = 10;
pub const GAMEPAD_TYPE_COUNT: c_int = 11;
pub const enum_GamepadType = c_uint;
pub const GamepadType = enum_GamepadType;
pub const GAMEPAD_BUTTON_INVALID: c_int = -1;
pub const GAMEPAD_BUTTON_SOUTH: c_int = 0;
pub const GAMEPAD_BUTTON_EAST: c_int = 1;
pub const GAMEPAD_BUTTON_WEST: c_int = 2;
pub const GAMEPAD_BUTTON_NORTH: c_int = 3;
pub const GAMEPAD_BUTTON_BACK: c_int = 4;
pub const GAMEPAD_BUTTON_GUIDE: c_int = 5;
pub const GAMEPAD_BUTTON_START: c_int = 6;
pub const GAMEPAD_BUTTON_LEFT_STICK: c_int = 7;
pub const GAMEPAD_BUTTON_RIGHT_STICK: c_int = 8;
pub const GAMEPAD_BUTTON_LEFT_SHOULDER: c_int = 9;
pub const GAMEPAD_BUTTON_RIGHT_SHOULDER: c_int = 10;
pub const GAMEPAD_BUTTON_DPAD_UP: c_int = 11;
pub const GAMEPAD_BUTTON_DPAD_DOWN: c_int = 12;
pub const GAMEPAD_BUTTON_DPAD_LEFT: c_int = 13;
pub const GAMEPAD_BUTTON_DPAD_RIGHT: c_int = 14;
pub const GAMEPAD_BUTTON_MISC1: c_int = 15;
pub const GAMEPAD_BUTTON_RIGHT_PADDLE1: c_int = 16;
pub const GAMEPAD_BUTTON_LEFT_PADDLE1: c_int = 17;
pub const GAMEPAD_BUTTON_RIGHT_PADDLE2: c_int = 18;
pub const GAMEPAD_BUTTON_LEFT_PADDLE2: c_int = 19;
pub const GAMEPAD_BUTTON_TOUCHPAD: c_int = 20;
pub const GAMEPAD_BUTTON_MISC2: c_int = 21;
pub const GAMEPAD_BUTTON_MISC3: c_int = 22;
pub const GAMEPAD_BUTTON_MISC4: c_int = 23;
pub const GAMEPAD_BUTTON_MISC5: c_int = 24;
pub const GAMEPAD_BUTTON_MISC6: c_int = 25;
pub const GAMEPAD_BUTTON_COUNT: c_int = 26;
pub const enum_GamepadButton = c_int;
pub const GamepadButton = enum_GamepadButton;
pub const GAMEPAD_BUTTON_LABEL_UNKNOWN: c_int = 0;
pub const GAMEPAD_BUTTON_LABEL_A: c_int = 1;
pub const GAMEPAD_BUTTON_LABEL_B: c_int = 2;
pub const GAMEPAD_BUTTON_LABEL_X: c_int = 3;
pub const GAMEPAD_BUTTON_LABEL_Y: c_int = 4;
pub const GAMEPAD_BUTTON_LABEL_CROSS: c_int = 5;
pub const GAMEPAD_BUTTON_LABEL_CIRCLE: c_int = 6;
pub const GAMEPAD_BUTTON_LABEL_SQUARE: c_int = 7;
pub const GAMEPAD_BUTTON_LABEL_TRIANGLE: c_int = 8;
pub const enum_GamepadButtonLabel = c_uint;
pub const GamepadButtonLabel = enum_GamepadButtonLabel;
pub const GAMEPAD_AXIS_INVALID: c_int = -1;
pub const GAMEPAD_AXIS_LEFTX: c_int = 0;
pub const GAMEPAD_AXIS_LEFTY: c_int = 1;
pub const GAMEPAD_AXIS_RIGHTX: c_int = 2;
pub const GAMEPAD_AXIS_RIGHTY: c_int = 3;
pub const GAMEPAD_AXIS_LEFT_TRIGGER: c_int = 4;
pub const GAMEPAD_AXIS_RIGHT_TRIGGER: c_int = 5;
pub const GAMEPAD_AXIS_COUNT: c_int = 6;
pub const enum_GamepadAxis = c_int;
pub const GamepadAxis = enum_GamepadAxis;
pub const GAMEPAD_BINDTYPE_NONE: c_int = 0;
pub const GAMEPAD_BINDTYPE_BUTTON: c_int = 1;
pub const GAMEPAD_BINDTYPE_AXIS: c_int = 2;
pub const GAMEPAD_BINDTYPE_HAT: c_int = 3;
pub const enum_GamepadBindingType = c_uint;
pub const GamepadBindingType = enum_GamepadBindingType;
const struct_unnamed_6 = extern struct {
    axis: c_int = std.mem.zeroes(c_int),
    axis_min: c_int = std.mem.zeroes(c_int),
    axis_max: c_int = std.mem.zeroes(c_int),
};
const struct_unnamed_7 = extern struct {
    hat: c_int = std.mem.zeroes(c_int),
    hat_mask: c_int = std.mem.zeroes(c_int),
};
const union_unnamed_5 = extern union {
    button: c_int,
    axis: struct_unnamed_6,
    hat: struct_unnamed_7,
};
const struct_unnamed_9 = extern struct {
    axis: GamepadAxis = std.mem.zeroes(GamepadAxis),
    axis_min: c_int = std.mem.zeroes(c_int),
    axis_max: c_int = std.mem.zeroes(c_int),
};
const union_unnamed_8 = extern union {
    button: GamepadButton,
    axis: struct_unnamed_9,
};
pub const struct_GamepadBinding = extern struct {
    input_type: GamepadBindingType = std.mem.zeroes(GamepadBindingType),
    input: union_unnamed_5 = std.mem.zeroes(union_unnamed_5),
    output_type: GamepadBindingType = std.mem.zeroes(GamepadBindingType),
    output: union_unnamed_8 = std.mem.zeroes(union_unnamed_8),
};
pub const GamepadBinding = struct_GamepadBinding;
pub extern fn SDL_AddGamepadMapping(mapping: [*c]const u8) c_int;
pub extern fn SDL_AddGamepadMappingsFromIO(src: ?*IOStream, closeio: bool) c_int;
pub extern fn SDL_AddGamepadMappingsFromFile(file: [*c]const u8) c_int;
pub extern fn SDL_ReloadGamepadMappings() bool;
pub extern fn SDL_GetGamepadMappings(count: [*c]c_int) [*c][*c]u8;
pub extern fn SDL_GetGamepadMappingForGUID(guid: GUID) [*c]u8;
pub extern fn SDL_GetGamepadMapping(gamepad: ?*Gamepad) [*c]u8;
pub extern fn SDL_SetGamepadMapping(instance_id: JoystickID, mapping: [*c]const u8) bool;
pub extern fn SDL_HasGamepad() bool;
pub extern fn SDL_GetGamepads(count: [*c]c_int) [*c]JoystickID;
pub extern fn SDL_IsGamepad(instance_id: JoystickID) bool;
pub extern fn SDL_GetGamepadNameForID(instance_id: JoystickID) [*c]const u8;
pub extern fn SDL_GetGamepadPathForID(instance_id: JoystickID) [*c]const u8;
pub extern fn SDL_GetGamepadPlayerIndexForID(instance_id: JoystickID) c_int;
pub extern fn SDL_GetGamepadGUIDForID(instance_id: JoystickID) GUID;
pub extern fn SDL_GetGamepadVendorForID(instance_id: JoystickID) Uint16;
pub extern fn SDL_GetGamepadProductForID(instance_id: JoystickID) Uint16;
pub extern fn SDL_GetGamepadProductVersionForID(instance_id: JoystickID) Uint16;
pub extern fn SDL_GetGamepadTypeForID(instance_id: JoystickID) GamepadType;
pub extern fn SDL_GetRealGamepadTypeForID(instance_id: JoystickID) GamepadType;
pub extern fn SDL_GetGamepadMappingForID(instance_id: JoystickID) [*c]u8;
pub extern fn SDL_OpenGamepad(instance_id: JoystickID) ?*Gamepad;
pub extern fn SDL_GetGamepadFromID(instance_id: JoystickID) ?*Gamepad;
pub extern fn SDL_GetGamepadFromPlayerIndex(player_index: c_int) ?*Gamepad;
pub extern fn SDL_GetGamepadProperties(gamepad: ?*Gamepad) PropertiesID;
pub extern fn SDL_GetGamepadID(gamepad: ?*Gamepad) JoystickID;
pub extern fn SDL_GetGamepadName(gamepad: ?*Gamepad) [*c]const u8;
pub extern fn SDL_GetGamepadPath(gamepad: ?*Gamepad) [*c]const u8;
pub extern fn SDL_GetGamepadType(gamepad: ?*Gamepad) GamepadType;
pub extern fn SDL_GetRealGamepadType(gamepad: ?*Gamepad) GamepadType;
pub extern fn SDL_GetGamepadPlayerIndex(gamepad: ?*Gamepad) c_int;
pub extern fn SDL_SetGamepadPlayerIndex(gamepad: ?*Gamepad, player_index: c_int) bool;
pub extern fn SDL_GetGamepadVendor(gamepad: ?*Gamepad) Uint16;
pub extern fn SDL_GetGamepadProduct(gamepad: ?*Gamepad) Uint16;
pub extern fn SDL_GetGamepadProductVersion(gamepad: ?*Gamepad) Uint16;
pub extern fn SDL_GetGamepadFirmwareVersion(gamepad: ?*Gamepad) Uint16;
pub extern fn SDL_GetGamepadSerial(gamepad: ?*Gamepad) [*c]const u8;
pub extern fn SDL_GetGamepadSteamHandle(gamepad: ?*Gamepad) Uint64;
pub extern fn SDL_GetGamepadConnectionState(gamepad: ?*Gamepad) JoystickConnectionState;
pub extern fn SDL_GetGamepadPowerInfo(gamepad: ?*Gamepad, percent: [*c]c_int) PowerState;
pub extern fn SDL_GamepadConnected(gamepad: ?*Gamepad) bool;
pub extern fn SDL_GetGamepadJoystick(gamepad: ?*Gamepad) ?*Joystick;
pub extern fn SDL_SetGamepadEventsEnabled(enabled: bool) void;
pub extern fn SDL_GamepadEventsEnabled() bool;
pub extern fn SDL_GetGamepadBindings(gamepad: ?*Gamepad, count: [*c]c_int) [*c][*c]GamepadBinding;
pub extern fn SDL_UpdateGamepads() void;
pub extern fn SDL_GetGamepadTypeFromString(str: [*c]const u8) GamepadType;
pub extern fn SDL_GetGamepadStringForType(@"type": GamepadType) [*c]const u8;
pub extern fn SDL_GetGamepadAxisFromString(str: [*c]const u8) GamepadAxis;
pub extern fn SDL_GetGamepadStringForAxis(axis: GamepadAxis) [*c]const u8;
pub extern fn SDL_GamepadHasAxis(gamepad: ?*Gamepad, axis: GamepadAxis) bool;
pub extern fn SDL_GetGamepadAxis(gamepad: ?*Gamepad, axis: GamepadAxis) Sint16;
pub extern fn SDL_GetGamepadButtonFromString(str: [*c]const u8) GamepadButton;
pub extern fn SDL_GetGamepadStringForButton(button: GamepadButton) [*c]const u8;
pub extern fn SDL_GamepadHasButton(gamepad: ?*Gamepad, button: GamepadButton) bool;
pub extern fn SDL_GetGamepadButton(gamepad: ?*Gamepad, button: GamepadButton) bool;
pub extern fn SDL_GetGamepadButtonLabelForType(@"type": GamepadType, button: GamepadButton) GamepadButtonLabel;
pub extern fn SDL_GetGamepadButtonLabel(gamepad: ?*Gamepad, button: GamepadButton) GamepadButtonLabel;
pub extern fn SDL_GetNumGamepadTouchpads(gamepad: ?*Gamepad) c_int;
pub extern fn SDL_GetNumGamepadTouchpadFingers(gamepad: ?*Gamepad, touchpad: c_int) c_int;
pub extern fn SDL_GetGamepadTouchpadFinger(gamepad: ?*Gamepad, touchpad: c_int, finger: c_int, down: [*c]bool, x: [*c]f32, y: [*c]f32, pressure: [*c]f32) bool;
pub extern fn SDL_GamepadHasSensor(gamepad: ?*Gamepad, @"type": SensorType) bool;
pub extern fn SDL_SetGamepadSensorEnabled(gamepad: ?*Gamepad, @"type": SensorType, enabled: bool) bool;
pub extern fn SDL_GamepadSensorEnabled(gamepad: ?*Gamepad, @"type": SensorType) bool;
pub extern fn SDL_GetGamepadSensorDataRate(gamepad: ?*Gamepad, @"type": SensorType) f32;
pub extern fn SDL_GetGamepadSensorData(gamepad: ?*Gamepad, @"type": SensorType, data: [*c]f32, num_values: c_int) bool;
pub extern fn SDL_RumbleGamepad(gamepad: ?*Gamepad, low_frequency_rumble: Uint16, high_frequency_rumble: Uint16, duration_ms: Uint32) bool;
pub extern fn SDL_RumbleGamepadTriggers(gamepad: ?*Gamepad, left_rumble: Uint16, right_rumble: Uint16, duration_ms: Uint32) bool;
pub extern fn SDL_SetGamepadLED(gamepad: ?*Gamepad, red: Uint8, green: Uint8, blue: Uint8) bool;
pub extern fn SDL_SendGamepadEffect(gamepad: ?*Gamepad, data: ?*const anyopaque, size: c_int) bool;
pub extern fn SDL_CloseGamepad(gamepad: ?*Gamepad) void;
pub extern fn SDL_GetGamepadAppleSFSymbolsNameForButton(gamepad: ?*Gamepad, button: GamepadButton) [*c]const u8;
pub extern fn SDL_GetGamepadAppleSFSymbolsNameForAxis(gamepad: ?*Gamepad, axis: GamepadAxis) [*c]const u8;
pub const SCANCODE_UNKNOWN: c_int = 0;
pub const SCANCODE_A: c_int = 4;
pub const SCANCODE_B: c_int = 5;
pub const SCANCODE_C: c_int = 6;
pub const SCANCODE_D: c_int = 7;
pub const SCANCODE_E: c_int = 8;
pub const SCANCODE_F: c_int = 9;
pub const SCANCODE_G: c_int = 10;
pub const SCANCODE_H: c_int = 11;
pub const SCANCODE_I: c_int = 12;
pub const SCANCODE_J: c_int = 13;
pub const SCANCODE_K: c_int = 14;
pub const SCANCODE_L: c_int = 15;
pub const SCANCODE_M: c_int = 16;
pub const SCANCODE_N: c_int = 17;
pub const SCANCODE_O: c_int = 18;
pub const SCANCODE_P: c_int = 19;
pub const SCANCODE_Q: c_int = 20;
pub const SCANCODE_R: c_int = 21;
pub const SCANCODE_S: c_int = 22;
pub const SCANCODE_T: c_int = 23;
pub const SCANCODE_U: c_int = 24;
pub const SCANCODE_V: c_int = 25;
pub const SCANCODE_W: c_int = 26;
pub const SCANCODE_X: c_int = 27;
pub const SCANCODE_Y: c_int = 28;
pub const SCANCODE_Z: c_int = 29;
pub const SCANCODE_1: c_int = 30;
pub const SCANCODE_2: c_int = 31;
pub const SCANCODE_3: c_int = 32;
pub const SCANCODE_4: c_int = 33;
pub const SCANCODE_5: c_int = 34;
pub const SCANCODE_6: c_int = 35;
pub const SCANCODE_7: c_int = 36;
pub const SCANCODE_8: c_int = 37;
pub const SCANCODE_9: c_int = 38;
pub const SCANCODE_0: c_int = 39;
pub const SCANCODE_RETURN: c_int = 40;
pub const SCANCODE_ESCAPE: c_int = 41;
pub const SCANCODE_BACKSPACE: c_int = 42;
pub const SCANCODE_TAB: c_int = 43;
pub const SCANCODE_SPACE: c_int = 44;
pub const SCANCODE_MINUS: c_int = 45;
pub const SCANCODE_EQUALS: c_int = 46;
pub const SCANCODE_LEFTBRACKET: c_int = 47;
pub const SCANCODE_RIGHTBRACKET: c_int = 48;
pub const SCANCODE_BACKSLASH: c_int = 49;
pub const SCANCODE_NONUSHASH: c_int = 50;
pub const SCANCODE_SEMICOLON: c_int = 51;
pub const SCANCODE_APOSTROPHE: c_int = 52;
pub const SCANCODE_GRAVE: c_int = 53;
pub const SCANCODE_COMMA: c_int = 54;
pub const SCANCODE_PERIOD: c_int = 55;
pub const SCANCODE_SLASH: c_int = 56;
pub const SCANCODE_CAPSLOCK: c_int = 57;
pub const SCANCODE_F1: c_int = 58;
pub const SCANCODE_F2: c_int = 59;
pub const SCANCODE_F3: c_int = 60;
pub const SCANCODE_F4: c_int = 61;
pub const SCANCODE_F5: c_int = 62;
pub const SCANCODE_F6: c_int = 63;
pub const SCANCODE_F7: c_int = 64;
pub const SCANCODE_F8: c_int = 65;
pub const SCANCODE_F9: c_int = 66;
pub const SCANCODE_F10: c_int = 67;
pub const SCANCODE_F11: c_int = 68;
pub const SCANCODE_F12: c_int = 69;
pub const SCANCODE_PRINTSCREEN: c_int = 70;
pub const SCANCODE_SCROLLLOCK: c_int = 71;
pub const SCANCODE_PAUSE: c_int = 72;
pub const SCANCODE_INSERT: c_int = 73;
pub const SCANCODE_HOME: c_int = 74;
pub const SCANCODE_PAGEUP: c_int = 75;
pub const SCANCODE_DELETE: c_int = 76;
pub const SCANCODE_END: c_int = 77;
pub const SCANCODE_PAGEDOWN: c_int = 78;
pub const SCANCODE_RIGHT: c_int = 79;
pub const SCANCODE_LEFT: c_int = 80;
pub const SCANCODE_DOWN: c_int = 81;
pub const SCANCODE_UP: c_int = 82;
pub const SCANCODE_NUMLOCKCLEAR: c_int = 83;
pub const SCANCODE_KP_DIVIDE: c_int = 84;
pub const SCANCODE_KP_MULTIPLY: c_int = 85;
pub const SCANCODE_KP_MINUS: c_int = 86;
pub const SCANCODE_KP_PLUS: c_int = 87;
pub const SCANCODE_KP_ENTER: c_int = 88;
pub const SCANCODE_KP_1: c_int = 89;
pub const SCANCODE_KP_2: c_int = 90;
pub const SCANCODE_KP_3: c_int = 91;
pub const SCANCODE_KP_4: c_int = 92;
pub const SCANCODE_KP_5: c_int = 93;
pub const SCANCODE_KP_6: c_int = 94;
pub const SCANCODE_KP_7: c_int = 95;
pub const SCANCODE_KP_8: c_int = 96;
pub const SCANCODE_KP_9: c_int = 97;
pub const SCANCODE_KP_0: c_int = 98;
pub const SCANCODE_KP_PERIOD: c_int = 99;
pub const SCANCODE_NONUSBACKSLASH: c_int = 100;
pub const SCANCODE_APPLICATION: c_int = 101;
pub const SCANCODE_POWER: c_int = 102;
pub const SCANCODE_KP_EQUALS: c_int = 103;
pub const SCANCODE_F13: c_int = 104;
pub const SCANCODE_F14: c_int = 105;
pub const SCANCODE_F15: c_int = 106;
pub const SCANCODE_F16: c_int = 107;
pub const SCANCODE_F17: c_int = 108;
pub const SCANCODE_F18: c_int = 109;
pub const SCANCODE_F19: c_int = 110;
pub const SCANCODE_F20: c_int = 111;
pub const SCANCODE_F21: c_int = 112;
pub const SCANCODE_F22: c_int = 113;
pub const SCANCODE_F23: c_int = 114;
pub const SCANCODE_F24: c_int = 115;
pub const SCANCODE_EXECUTE: c_int = 116;
pub const SCANCODE_HELP: c_int = 117;
pub const SCANCODE_MENU: c_int = 118;
pub const SCANCODE_SELECT: c_int = 119;
pub const SCANCODE_STOP: c_int = 120;
pub const SCANCODE_AGAIN: c_int = 121;
pub const SCANCODE_UNDO: c_int = 122;
pub const SCANCODE_CUT: c_int = 123;
pub const SCANCODE_COPY: c_int = 124;
pub const SCANCODE_PASTE: c_int = 125;
pub const SCANCODE_FIND: c_int = 126;
pub const SCANCODE_MUTE: c_int = 127;
pub const SCANCODE_VOLUMEUP: c_int = 128;
pub const SCANCODE_VOLUMEDOWN: c_int = 129;
pub const SCANCODE_KP_COMMA: c_int = 133;
pub const SCANCODE_KP_EQUALSAS400: c_int = 134;
pub const SCANCODE_INTERNATIONAL1: c_int = 135;
pub const SCANCODE_INTERNATIONAL2: c_int = 136;
pub const SCANCODE_INTERNATIONAL3: c_int = 137;
pub const SCANCODE_INTERNATIONAL4: c_int = 138;
pub const SCANCODE_INTERNATIONAL5: c_int = 139;
pub const SCANCODE_INTERNATIONAL6: c_int = 140;
pub const SCANCODE_INTERNATIONAL7: c_int = 141;
pub const SCANCODE_INTERNATIONAL8: c_int = 142;
pub const SCANCODE_INTERNATIONAL9: c_int = 143;
pub const SCANCODE_LANG1: c_int = 144;
pub const SCANCODE_LANG2: c_int = 145;
pub const SCANCODE_LANG3: c_int = 146;
pub const SCANCODE_LANG4: c_int = 147;
pub const SCANCODE_LANG5: c_int = 148;
pub const SCANCODE_LANG6: c_int = 149;
pub const SCANCODE_LANG7: c_int = 150;
pub const SCANCODE_LANG8: c_int = 151;
pub const SCANCODE_LANG9: c_int = 152;
pub const SCANCODE_ALTERASE: c_int = 153;
pub const SCANCODE_SYSREQ: c_int = 154;
pub const SCANCODE_CANCEL: c_int = 155;
pub const SCANCODE_CLEAR: c_int = 156;
pub const SCANCODE_PRIOR: c_int = 157;
pub const SCANCODE_RETURN2: c_int = 158;
pub const SCANCODE_SEPARATOR: c_int = 159;
pub const SCANCODE_OUT: c_int = 160;
pub const SCANCODE_OPER: c_int = 161;
pub const SCANCODE_CLEARAGAIN: c_int = 162;
pub const SCANCODE_CRSEL: c_int = 163;
pub const SCANCODE_EXSEL: c_int = 164;
pub const SCANCODE_KP_00: c_int = 176;
pub const SCANCODE_KP_000: c_int = 177;
pub const SCANCODE_THOUSANDSSEPARATOR: c_int = 178;
pub const SCANCODE_DECIMALSEPARATOR: c_int = 179;
pub const SCANCODE_CURRENCYUNIT: c_int = 180;
pub const SCANCODE_CURRENCYSUBUNIT: c_int = 181;
pub const SCANCODE_KP_LEFTPAREN: c_int = 182;
pub const SCANCODE_KP_RIGHTPAREN: c_int = 183;
pub const SCANCODE_KP_LEFTBRACE: c_int = 184;
pub const SCANCODE_KP_RIGHTBRACE: c_int = 185;
pub const SCANCODE_KP_TAB: c_int = 186;
pub const SCANCODE_KP_BACKSPACE: c_int = 187;
pub const SCANCODE_KP_A: c_int = 188;
pub const SCANCODE_KP_B: c_int = 189;
pub const SCANCODE_KP_C: c_int = 190;
pub const SCANCODE_KP_D: c_int = 191;
pub const SCANCODE_KP_E: c_int = 192;
pub const SCANCODE_KP_F: c_int = 193;
pub const SCANCODE_KP_XOR: c_int = 194;
pub const SCANCODE_KP_POWER: c_int = 195;
pub const SCANCODE_KP_PERCENT: c_int = 196;
pub const SCANCODE_KP_LESS: c_int = 197;
pub const SCANCODE_KP_GREATER: c_int = 198;
pub const SCANCODE_KP_AMPERSAND: c_int = 199;
pub const SCANCODE_KP_DBLAMPERSAND: c_int = 200;
pub const SCANCODE_KP_VERTICALBAR: c_int = 201;
pub const SCANCODE_KP_DBLVERTICALBAR: c_int = 202;
pub const SCANCODE_KP_COLON: c_int = 203;
pub const SCANCODE_KP_HASH: c_int = 204;
pub const SCANCODE_KP_SPACE: c_int = 205;
pub const SCANCODE_KP_AT: c_int = 206;
pub const SCANCODE_KP_EXCLAM: c_int = 207;
pub const SCANCODE_KP_MEMSTORE: c_int = 208;
pub const SCANCODE_KP_MEMRECALL: c_int = 209;
pub const SCANCODE_KP_MEMCLEAR: c_int = 210;
pub const SCANCODE_KP_MEMADD: c_int = 211;
pub const SCANCODE_KP_MEMSUBTRACT: c_int = 212;
pub const SCANCODE_KP_MEMMULTIPLY: c_int = 213;
pub const SCANCODE_KP_MEMDIVIDE: c_int = 214;
pub const SCANCODE_KP_PLUSMINUS: c_int = 215;
pub const SCANCODE_KP_CLEAR: c_int = 216;
pub const SCANCODE_KP_CLEARENTRY: c_int = 217;
pub const SCANCODE_KP_BINARY: c_int = 218;
pub const SCANCODE_KP_OCTAL: c_int = 219;
pub const SCANCODE_KP_DECIMAL: c_int = 220;
pub const SCANCODE_KP_HEXADECIMAL: c_int = 221;
pub const SCANCODE_LCTRL: c_int = 224;
pub const SCANCODE_LSHIFT: c_int = 225;
pub const SCANCODE_LALT: c_int = 226;
pub const SCANCODE_LGUI: c_int = 227;
pub const SCANCODE_RCTRL: c_int = 228;
pub const SCANCODE_RSHIFT: c_int = 229;
pub const SCANCODE_RALT: c_int = 230;
pub const SCANCODE_RGUI: c_int = 231;
pub const SCANCODE_MODE: c_int = 257;
pub const SCANCODE_SLEEP: c_int = 258;
pub const SCANCODE_WAKE: c_int = 259;
pub const SCANCODE_CHANNEL_INCREMENT: c_int = 260;
pub const SCANCODE_CHANNEL_DECREMENT: c_int = 261;
pub const SCANCODE_MEDIA_PLAY: c_int = 262;
pub const SCANCODE_MEDIA_PAUSE: c_int = 263;
pub const SCANCODE_MEDIA_RECORD: c_int = 264;
pub const SCANCODE_MEDIA_FAST_FORWARD: c_int = 265;
pub const SCANCODE_MEDIA_REWIND: c_int = 266;
pub const SCANCODE_MEDIA_NEXT_TRACK: c_int = 267;
pub const SCANCODE_MEDIA_PREVIOUS_TRACK: c_int = 268;
pub const SCANCODE_MEDIA_STOP: c_int = 269;
pub const SCANCODE_MEDIA_EJECT: c_int = 270;
pub const SCANCODE_MEDIA_PLAY_PAUSE: c_int = 271;
pub const SCANCODE_MEDIA_SELECT: c_int = 272;
pub const SCANCODE_AC_NEW: c_int = 273;
pub const SCANCODE_AC_OPEN: c_int = 274;
pub const SCANCODE_AC_CLOSE: c_int = 275;
pub const SCANCODE_AC_EXIT: c_int = 276;
pub const SCANCODE_AC_SAVE: c_int = 277;
pub const SCANCODE_AC_PRINT: c_int = 278;
pub const SCANCODE_AC_PROPERTIES: c_int = 279;
pub const SCANCODE_AC_SEARCH: c_int = 280;
pub const SCANCODE_AC_HOME: c_int = 281;
pub const SCANCODE_AC_BACK: c_int = 282;
pub const SCANCODE_AC_FORWARD: c_int = 283;
pub const SCANCODE_AC_STOP: c_int = 284;
pub const SCANCODE_AC_REFRESH: c_int = 285;
pub const SCANCODE_AC_BOOKMARKS: c_int = 286;
pub const SCANCODE_SOFTLEFT: c_int = 287;
pub const SCANCODE_SOFTRIGHT: c_int = 288;
pub const SCANCODE_CALL: c_int = 289;
pub const SCANCODE_ENDCALL: c_int = 290;
pub const SCANCODE_RESERVED: c_int = 400;
pub const SCANCODE_COUNT: c_int = 512;

// @edit
// pub const enum_Scancode = c_uint;
pub const enum_Scancode = enum(c_uint) {
    unknown = 0,
    a = 4,
    b = 5,
    c = 6,
    d = 7,
    e = 8,
    f = 9,
    g = 10,
    h = 11,
    i = 12,
    j = 13,
    k = 14,
    l = 15,
    m = 16,
    n = 17,
    o = 18,
    p = 19,
    q = 20,
    r = 21,
    s = 22,
    t = 23,
    u = 24,
    v = 25,
    w = 26,
    x = 27,
    y = 28,
    z = 29,
    @"1" = 30,
    @"2" = 31,
    @"3" = 32,
    @"4" = 33,
    @"5" = 34,
    @"6" = 35,
    @"7" = 36,
    @"8" = 37,
    @"9" = 38,
    @"0" = 39,
    @"return" = 40,
    escape = 41,
    backspace = 42,
    tab = 43,
    space = 44,
    minus = 45,
    equals = 46,
    leftbracket = 47,
    rightbracket = 48,
    backslash = 49,
    nonushash = 50,
    semicolon = 51,
    apostrophe = 52,
    grave = 53,
    comma = 54,
    period = 55,
    slash = 56,
    capslock = 57,
    f1 = 58,
    f2 = 59,
    f3 = 60,
    f4 = 61,
    f5 = 62,
    f6 = 63,
    f7 = 64,
    f8 = 65,
    f9 = 66,
    f10 = 67,
    f11 = 68,
    f12 = 69,
    printscreen = 70,
    scrolllock = 71,
    pause = 72,
    insert = 73,
    home = 74,
    pageup = 75,
    delete = 76,
    end = 77,
    pagedown = 78,
    right = 79,
    left = 80,
    down = 81,
    up = 82,
    numlockclear = 83,
    kp_divide = 84,
    kp_multiply = 85,
    kp_minus = 86,
    kp_plus = 87,
    kp_enter = 88,
    kp_1 = 89,
    kp_2 = 90,
    kp_3 = 91,
    kp_4 = 92,
    kp_5 = 93,
    kp_6 = 94,
    kp_7 = 95,
    kp_8 = 96,
    kp_9 = 97,
    kp_0 = 98,
    kp_period = 99,
    nonusbackslash = 100,
    application = 101,
    power = 102,
    kp_equals = 103,
    f13 = 104,
    f14 = 105,
    f15 = 106,
    f16 = 107,
    f17 = 108,
    f18 = 109,
    f19 = 110,
    f20 = 111,
    f21 = 112,
    f22 = 113,
    f23 = 114,
    f24 = 115,
    execute = 116,
    help = 117,
    menu = 118,
    select = 119,
    stop = 120,
    again = 121,
    undo = 122,
    cut = 123,
    copy = 124,
    paste = 125,
    find = 126,
    mute = 127,
    volumeup = 128,
    volumedown = 129,
    kp_comma = 133,
    kp_equalsas400 = 134,
    international1 = 135,
    international2 = 136,
    international3 = 137,
    international4 = 138,
    international5 = 139,
    international6 = 140,
    international7 = 141,
    international8 = 142,
    international9 = 143,
    lang1 = 144,
    lang2 = 145,
    lang3 = 146,
    lang4 = 147,
    lang5 = 148,
    lang6 = 149,
    lang7 = 150,
    lang8 = 151,
    lang9 = 152,
    alterase = 153,
    sysreq = 154,
    cancel = 155,
    clear = 156,
    prior = 157,
    return2 = 158,
    separator = 159,
    out = 160,
    oper = 161,
    clearagain = 162,
    crsel = 163,
    exsel = 164,
    kp_00 = 176,
    kp_000 = 177,
    thousandsseparator = 178,
    decimalseparator = 179,
    currencyunit = 180,
    currencysubunit = 181,
    kp_leftparen = 182,
    kp_rightparen = 183,
    kp_leftbrace = 184,
    kp_rightbrace = 185,
    kp_tab = 186,
    kp_backspace = 187,
    kp_a = 188,
    kp_b = 189,
    kp_c = 190,
    kp_d = 191,
    kp_e = 192,
    kp_f = 193,
    kp_xor = 194,
    kp_power = 195,
    kp_percent = 196,
    kp_less = 197,
    kp_greater = 198,
    kp_ampersand = 199,
    kp_dblampersand = 200,
    kp_verticalbar = 201,
    kp_dblverticalbar = 202,
    kp_colon = 203,
    kp_hash = 204,
    kp_space = 205,
    kp_at = 206,
    kp_exclam = 207,
    kp_memstore = 208,
    kp_memrecall = 209,
    kp_memclear = 210,
    kp_memadd = 211,
    kp_memsubtract = 212,
    kp_memmultiply = 213,
    kp_memdivide = 214,
    kp_plusminus = 215,
    kp_clear = 216,
    kp_clearentry = 217,
    kp_binary = 218,
    kp_octal = 219,
    kp_decimal = 220,
    kp_hexadecimal = 221,
    lctrl = 224,
    lshift = 225,
    lalt = 226,
    lgui = 227,
    rctrl = 228,
    rshift = 229,
    ralt = 230,
    rgui = 231,
    mode = 257,
    sleep = 258,
    wake = 259,
    channel_increment = 260,
    channel_decrement = 261,
    media_play = 262,
    media_pause = 263,
    media_record = 264,
    media_fast_forward = 265,
    media_rewind = 266,
    media_next_track = 267,
    media_previous_track = 268,
    media_stop = 269,
    media_eject = 270,
    media_play_pause = 271,
    media_select = 272,
    ac_new = 273,
    ac_open = 274,
    ac_close = 275,
    ac_exit = 276,
    ac_save = 277,
    ac_print = 278,
    ac_properties = 279,
    ac_search = 280,
    ac_home = 281,
    ac_back = 282,
    ac_forward = 283,
    ac_stop = 284,
    ac_refresh = 285,
    ac_bookmarks = 286,
    softleft = 287,
    softright = 288,
    call = 289,
    endcall = 290,
    reserved = 400,
    count = 512,
};

pub const Scancode = enum_Scancode;
pub const Keycode = Uint32;
// @edit: SDL_keymod to bitfield
// pub const Keymod = Uint16;
pub const Keymod = packed struct(u16) {
    lshift: bool = false,
    rshift: bool = false,
    __reserved_bit_02: bool = false,
    __reserved_bit_03: bool = false,
    __reserved_bit_04: bool = false,
    __reserved_bit_05: bool = false,
    lctrl: bool = false,
    rctrl: bool = false,
    lalt: bool = false,
    ralt: bool = false,
    lgui: bool = false,
    rgui: bool = false,
    num: bool = false,
    caps: bool = false,
    mode: bool = false,
    scroll: bool = false,

    pub fn ctrl(mod: *const Keymod) bool {
        return (mod.lctrl or mod.rctrl);
    }

    pub fn shift(mod: *const Keymod) bool {
        return (mod.lshift or mod.rshift);
    }

    pub fn alt(mod: *const Keymod) bool {
        return (mod.lalt or mod.ralt);
    }

    pub fn gui(mod: *const Keymod) bool {
        return (mod.lgui or mod.rgui);
    }

    pub const NONE = @as(c_uint, 0x0000);
    pub const LSHIFT = @as(c_uint, 0x0001);
    pub const RSHIFT = @as(c_uint, 0x0002);
    pub const LEVEL5 = @as(c_uint, 0x0004);
    pub const LCTRL = @as(c_uint, 0x0040);
    pub const RCTRL = @as(c_uint, 0x0080);
    pub const LALT = @as(c_uint, 0x0100);
    pub const RALT = @as(c_uint, 0x0200);
    pub const LGUI = @as(c_uint, 0x0400);
    pub const RGUI = @as(c_uint, 0x0800);
    pub const NUM = @as(c_uint, 0x1000);
    pub const CAPS = @as(c_uint, 0x2000);
    pub const MODE = @as(c_uint, 0x4000);
    pub const SCROLL = @as(c_uint, 0x8000);
};

pub const KeyboardID = Uint32;
pub extern fn SDL_HasKeyboard() bool;
pub extern fn SDL_GetKeyboards(count: [*c]c_int) [*c]KeyboardID;
pub extern fn SDL_GetKeyboardNameForID(instance_id: KeyboardID) [*c]const u8;
pub extern fn SDL_GetKeyboardFocus() ?*Window;
pub extern fn SDL_GetKeyboardState(numkeys: [*c]c_int) [*c]const bool;
pub extern fn SDL_ResetKeyboard() void;
pub extern fn SDL_GetModState() Keymod;
pub extern fn SDL_SetModState(modstate: Keymod) void;
pub extern fn SDL_GetKeyFromScancode(scancode: Scancode, modstate: Keymod, key_event: bool) Keycode;
pub extern fn SDL_GetScancodeFromKey(key: Keycode, modstate: [*c]Keymod) Scancode;
pub extern fn SDL_SetScancodeName(scancode: Scancode, name: [*c]const u8) bool;
pub extern fn SDL_GetScancodeName(scancode: Scancode) [*c]const u8;
pub extern fn SDL_GetScancodeFromName(name: [*c]const u8) Scancode;
pub extern fn SDL_GetKeyName(key: Keycode) [*c]const u8;
pub extern fn SDL_GetKeyFromName(name: [*c]const u8) Keycode;
pub extern fn SDL_StartTextInput(window: ?*Window) bool;
pub const TEXTINPUT_TYPE_TEXT: c_int = 0;
pub const TEXTINPUT_TYPE_TEXT_NAME: c_int = 1;
pub const TEXTINPUT_TYPE_TEXT_EMAIL: c_int = 2;
pub const TEXTINPUT_TYPE_TEXT_USERNAME: c_int = 3;
pub const TEXTINPUT_TYPE_TEXT_PASSWORD_HIDDEN: c_int = 4;
pub const TEXTINPUT_TYPE_TEXT_PASSWORD_VISIBLE: c_int = 5;
pub const TEXTINPUT_TYPE_NUMBER: c_int = 6;
pub const TEXTINPUT_TYPE_NUMBER_PASSWORD_HIDDEN: c_int = 7;
pub const TEXTINPUT_TYPE_NUMBER_PASSWORD_VISIBLE: c_int = 8;
pub const enum_TextInputType = c_uint;
pub const TextInputType = enum_TextInputType;
pub const CAPITALIZE_NONE: c_int = 0;
pub const CAPITALIZE_SENTENCES: c_int = 1;
pub const CAPITALIZE_WORDS: c_int = 2;
pub const CAPITALIZE_LETTERS: c_int = 3;
pub const enum_Capitalization = c_uint;
pub const Capitalization = enum_Capitalization;
pub extern fn SDL_StartTextInputWithProperties(window: ?*Window, props: PropertiesID) bool;
pub extern fn SDL_TextInputActive(window: ?*Window) bool;
pub extern fn SDL_StopTextInput(window: ?*Window) bool;
pub extern fn SDL_ClearComposition(window: ?*Window) bool;
pub extern fn SDL_SetTextInputArea(window: ?*Window, rect: [*c]const Rect, cursor: c_int) bool;
pub extern fn SDL_GetTextInputArea(window: ?*Window, rect: [*c]Rect, cursor: [*c]c_int) bool;
pub extern fn SDL_HasScreenKeyboardSupport() bool;
pub extern fn SDL_ScreenKeyboardShown(window: ?*Window) bool;
pub const MouseID = Uint32;
pub const struct_Cursor = opaque {};
pub const Cursor = struct_Cursor;
pub const SYSTEM_CURSOR_DEFAULT: c_int = 0;
pub const SYSTEM_CURSOR_TEXT: c_int = 1;
pub const SYSTEM_CURSOR_WAIT: c_int = 2;
pub const SYSTEM_CURSOR_CROSSHAIR: c_int = 3;
pub const SYSTEM_CURSOR_PROGRESS: c_int = 4;
pub const SYSTEM_CURSOR_NWSE_RESIZE: c_int = 5;
pub const SYSTEM_CURSOR_NESW_RESIZE: c_int = 6;
pub const SYSTEM_CURSOR_EW_RESIZE: c_int = 7;
pub const SYSTEM_CURSOR_NS_RESIZE: c_int = 8;
pub const SYSTEM_CURSOR_MOVE: c_int = 9;
pub const SYSTEM_CURSOR_NOT_ALLOWED: c_int = 10;
pub const SYSTEM_CURSOR_POINTER: c_int = 11;
pub const SYSTEM_CURSOR_NW_RESIZE: c_int = 12;
pub const SYSTEM_CURSOR_N_RESIZE: c_int = 13;
pub const SYSTEM_CURSOR_NE_RESIZE: c_int = 14;
pub const SYSTEM_CURSOR_E_RESIZE: c_int = 15;
pub const SYSTEM_CURSOR_SE_RESIZE: c_int = 16;
pub const SYSTEM_CURSOR_S_RESIZE: c_int = 17;
pub const SYSTEM_CURSOR_SW_RESIZE: c_int = 18;
pub const SYSTEM_CURSOR_W_RESIZE: c_int = 19;
pub const SYSTEM_CURSOR_COUNT: c_int = 20;
pub const enum_SystemCursor = c_uint;
pub const SystemCursor = enum_SystemCursor;
pub const MOUSEWHEEL_NORMAL: c_int = 0;
pub const MOUSEWHEEL_FLIPPED: c_int = 1;
pub const enum_MouseWheelDirection = c_uint;
pub const MouseWheelDirection = enum_MouseWheelDirection;
pub const MouseButtonFlags = Uint32;
pub extern fn SDL_HasMouse() bool;
pub extern fn SDL_GetMice(count: [*c]c_int) [*c]MouseID;
pub extern fn SDL_GetMouseNameForID(instance_id: MouseID) [*c]const u8;
pub extern fn SDL_GetMouseFocus() ?*Window;
pub extern fn SDL_GetMouseState(x: [*c]f32, y: [*c]f32) MouseButtonFlags;
pub extern fn SDL_GetGlobalMouseState(x: [*c]f32, y: [*c]f32) MouseButtonFlags;
pub extern fn SDL_GetRelativeMouseState(x: [*c]f32, y: [*c]f32) MouseButtonFlags;
pub extern fn SDL_WarpMouseInWindow(window: ?*Window, x: f32, y: f32) void;
pub extern fn SDL_WarpMouseGlobal(x: f32, y: f32) bool;
pub extern fn SDL_SetWindowRelativeMouseMode(window: ?*Window, enabled: bool) bool;
pub extern fn SDL_GetWindowRelativeMouseMode(window: ?*Window) bool;
pub extern fn SDL_CaptureMouse(enabled: bool) bool;
pub extern fn SDL_CreateCursor(data: [*c]const Uint8, mask: [*c]const Uint8, w: c_int, h: c_int, hot_x: c_int, hot_y: c_int) ?*Cursor;
pub extern fn SDL_CreateColorCursor(surface: [*c]Surface, hot_x: c_int, hot_y: c_int) ?*Cursor;
pub extern fn SDL_CreateSystemCursor(id: SystemCursor) ?*Cursor;
pub extern fn SDL_SetCursor(cursor: ?*Cursor) bool;
pub extern fn SDL_GetCursor() ?*Cursor;
pub extern fn SDL_GetDefaultCursor() ?*Cursor;
pub extern fn SDL_DestroyCursor(cursor: ?*Cursor) void;
pub extern fn SDL_ShowCursor() bool;
pub extern fn SDL_HideCursor() bool;
pub extern fn SDL_CursorVisible() bool;
pub const TouchID = Uint64;
pub const FingerID = Uint64;
pub const TOUCH_DEVICE_INVALID: c_int = -1;
pub const TOUCH_DEVICE_DIRECT: c_int = 0;
pub const TOUCH_DEVICE_INDIRECT_ABSOLUTE: c_int = 1;
pub const TOUCH_DEVICE_INDIRECT_RELATIVE: c_int = 2;
pub const enum_TouchDeviceType = c_int;
pub const TouchDeviceType = enum_TouchDeviceType;
pub const struct_Finger = extern struct {
    id: FingerID = std.mem.zeroes(FingerID),
    x: f32 = std.mem.zeroes(f32),
    y: f32 = std.mem.zeroes(f32),
    pressure: f32 = std.mem.zeroes(f32),
};
pub const Finger = struct_Finger;
pub extern fn SDL_GetTouchDevices(count: [*c]c_int) [*c]TouchID;
pub extern fn SDL_GetTouchDeviceName(touchID: TouchID) [*c]const u8;
pub extern fn SDL_GetTouchDeviceType(touchID: TouchID) TouchDeviceType;
pub extern fn SDL_GetTouchFingers(touchID: TouchID, count: [*c]c_int) [*c][*c]Finger;
pub const PenID = Uint32;
pub const PenInputFlags = Uint32;
pub const PEN_AXIS_PRESSURE: c_int = 0;
pub const PEN_AXIS_XTILT: c_int = 1;
pub const PEN_AXIS_YTILT: c_int = 2;
pub const PEN_AXIS_DISTANCE: c_int = 3;
pub const PEN_AXIS_ROTATION: c_int = 4;
pub const PEN_AXIS_SLIDER: c_int = 5;
pub const PEN_AXIS_TANGENTIAL_PRESSURE: c_int = 6;
pub const PEN_AXIS_COUNT: c_int = 7;
pub const enum_PenAxis = c_uint;
pub const PenAxis = enum_PenAxis;
pub const EVENT_FIRST: c_int = 0;
pub const EVENT_QUIT: c_int = 256;
pub const EVENT_TERMINATING: c_int = 257;
pub const EVENT_LOW_MEMORY: c_int = 258;
pub const EVENT_WILL_ENTER_BACKGROUND: c_int = 259;
pub const EVENT_DID_ENTER_BACKGROUND: c_int = 260;
pub const EVENT_WILL_ENTER_FOREGROUND: c_int = 261;
pub const EVENT_DID_ENTER_FOREGROUND: c_int = 262;
pub const EVENT_LOCALE_CHANGED: c_int = 263;
pub const EVENT_SYSTEM_THEME_CHANGED: c_int = 264;
pub const EVENT_DISPLAY_ORIENTATION: c_int = 337;
pub const EVENT_DISPLAY_ADDED: c_int = 338;
pub const EVENT_DISPLAY_REMOVED: c_int = 339;
pub const EVENT_DISPLAY_MOVED: c_int = 340;
pub const EVENT_DISPLAY_DESKTOP_MODE_CHANGED: c_int = 341;
pub const EVENT_DISPLAY_CURRENT_MODE_CHANGED: c_int = 342;
pub const EVENT_DISPLAY_CONTENT_SCALE_CHANGED: c_int = 343;
pub const EVENT_DISPLAY_FIRST: c_int = 337;
pub const EVENT_DISPLAY_LAST: c_int = 343;
pub const EVENT_WINDOW_SHOWN: c_int = 514;
pub const EVENT_WINDOW_HIDDEN: c_int = 515;
pub const EVENT_WINDOW_EXPOSED: c_int = 516;
pub const EVENT_WINDOW_MOVED: c_int = 517;
pub const EVENT_WINDOW_RESIZED: c_int = 518;
pub const EVENT_WINDOW_PIXEL_SIZE_CHANGED: c_int = 519;
pub const EVENT_WINDOW_METAL_VIEW_RESIZED: c_int = 520;
pub const EVENT_WINDOW_MINIMIZED: c_int = 521;
pub const EVENT_WINDOW_MAXIMIZED: c_int = 522;
pub const EVENT_WINDOW_RESTORED: c_int = 523;
pub const EVENT_WINDOW_MOUSE_ENTER: c_int = 524;
pub const EVENT_WINDOW_MOUSE_LEAVE: c_int = 525;
pub const EVENT_WINDOW_FOCUS_GAINED: c_int = 526;
pub const EVENT_WINDOW_FOCUS_LOST: c_int = 527;
pub const EVENT_WINDOW_CLOSE_REQUESTED: c_int = 528;
pub const EVENT_WINDOW_HIT_TEST: c_int = 529;
pub const EVENT_WINDOW_ICCPROF_CHANGED: c_int = 530;
pub const EVENT_WINDOW_DISPLAY_CHANGED: c_int = 531;
pub const EVENT_WINDOW_DISPLAY_SCALE_CHANGED: c_int = 532;
pub const EVENT_WINDOW_SAFE_AREA_CHANGED: c_int = 533;
pub const EVENT_WINDOW_OCCLUDED: c_int = 534;
pub const EVENT_WINDOW_ENTER_FULLSCREEN: c_int = 535;
pub const EVENT_WINDOW_LEAVE_FULLSCREEN: c_int = 536;
pub const EVENT_WINDOW_DESTROYED: c_int = 537;
pub const EVENT_WINDOW_HDR_STATE_CHANGED: c_int = 538;
pub const EVENT_WINDOW_FIRST: c_int = 514;
pub const EVENT_WINDOW_LAST: c_int = 538;
pub const EVENT_KEY_DOWN: c_int = 768;
pub const EVENT_KEY_UP: c_int = 769;
pub const EVENT_TEXT_EDITING: c_int = 770;
pub const EVENT_TEXT_INPUT: c_int = 771;
pub const EVENT_KEYMAP_CHANGED: c_int = 772;
pub const EVENT_KEYBOARD_ADDED: c_int = 773;
pub const EVENT_KEYBOARD_REMOVED: c_int = 774;
pub const EVENT_TEXT_EDITING_CANDIDATES: c_int = 775;
pub const EVENT_MOUSE_MOTION: c_int = 1024;
pub const EVENT_MOUSE_BUTTON_DOWN: c_int = 1025;
pub const EVENT_MOUSE_BUTTON_UP: c_int = 1026;
pub const EVENT_MOUSE_WHEEL: c_int = 1027;
pub const EVENT_MOUSE_ADDED: c_int = 1028;
pub const EVENT_MOUSE_REMOVED: c_int = 1029;
pub const EVENT_JOYSTICK_AXIS_MOTION: c_int = 1536;
pub const EVENT_JOYSTICK_BALL_MOTION: c_int = 1537;
pub const EVENT_JOYSTICK_HAT_MOTION: c_int = 1538;
pub const EVENT_JOYSTICK_BUTTON_DOWN: c_int = 1539;
pub const EVENT_JOYSTICK_BUTTON_UP: c_int = 1540;
pub const EVENT_JOYSTICK_ADDED: c_int = 1541;
pub const EVENT_JOYSTICK_REMOVED: c_int = 1542;
pub const EVENT_JOYSTICK_BATTERY_UPDATED: c_int = 1543;
pub const EVENT_JOYSTICK_UPDATE_COMPLETE: c_int = 1544;
pub const EVENT_GAMEPAD_AXIS_MOTION: c_int = 1616;
pub const EVENT_GAMEPAD_BUTTON_DOWN: c_int = 1617;
pub const EVENT_GAMEPAD_BUTTON_UP: c_int = 1618;
pub const EVENT_GAMEPAD_ADDED: c_int = 1619;
pub const EVENT_GAMEPAD_REMOVED: c_int = 1620;
pub const EVENT_GAMEPAD_REMAPPED: c_int = 1621;
pub const EVENT_GAMEPAD_TOUCHPAD_DOWN: c_int = 1622;
pub const EVENT_GAMEPAD_TOUCHPAD_MOTION: c_int = 1623;
pub const EVENT_GAMEPAD_TOUCHPAD_UP: c_int = 1624;
pub const EVENT_GAMEPAD_SENSOR_UPDATE: c_int = 1625;
pub const EVENT_GAMEPAD_UPDATE_COMPLETE: c_int = 1626;
pub const EVENT_GAMEPAD_STEAM_HANDLE_UPDATED: c_int = 1627;
pub const EVENT_FINGER_DOWN: c_int = 1792;
pub const EVENT_FINGER_UP: c_int = 1793;
pub const EVENT_FINGER_MOTION: c_int = 1794;
pub const EVENT_FINGER_CANCELED: c_int = 1795;
pub const EVENT_CLIPBOARD_UPDATE: c_int = 2304;
pub const EVENT_DROP_FILE: c_int = 4096;
pub const EVENT_DROP_TEXT: c_int = 4097;
pub const EVENT_DROP_BEGIN: c_int = 4098;
pub const EVENT_DROP_COMPLETE: c_int = 4099;
pub const EVENT_DROP_POSITION: c_int = 4100;
pub const EVENT_AUDIO_DEVICE_ADDED: c_int = 4352;
pub const EVENT_AUDIO_DEVICE_REMOVED: c_int = 4353;
pub const EVENT_AUDIO_DEVICE_FORMAT_CHANGED: c_int = 4354;
pub const EVENT_SENSOR_UPDATE: c_int = 4608;
pub const EVENT_PEN_PROXIMITY_IN: c_int = 4864;
pub const EVENT_PEN_PROXIMITY_OUT: c_int = 4865;
pub const EVENT_PEN_DOWN: c_int = 4866;
pub const EVENT_PEN_UP: c_int = 4867;
pub const EVENT_PEN_BUTTON_DOWN: c_int = 4868;
pub const EVENT_PEN_BUTTON_UP: c_int = 4869;
pub const EVENT_PEN_MOTION: c_int = 4870;
pub const EVENT_PEN_AXIS: c_int = 4871;
pub const EVENT_CAMERA_DEVICE_ADDED: c_int = 5120;
pub const EVENT_CAMERA_DEVICE_REMOVED: c_int = 5121;
pub const EVENT_CAMERA_DEVICE_APPROVED: c_int = 5122;
pub const EVENT_CAMERA_DEVICE_DENIED: c_int = 5123;
pub const EVENT_RENDER_TARGETS_RESET: c_int = 8192;
pub const EVENT_RENDER_DEVICE_RESET: c_int = 8193;
pub const EVENT_RENDER_DEVICE_LOST: c_int = 8194;
pub const EVENT_PRIVATE0: c_int = 16384;
pub const EVENT_PRIVATE1: c_int = 16385;
pub const EVENT_PRIVATE2: c_int = 16386;
pub const EVENT_PRIVATE3: c_int = 16387;
pub const EVENT_POLL_SENTINEL: c_int = 32512;
pub const EVENT_USER: c_int = 32768;
pub const EVENT_LAST: c_int = 65535;
pub const EVENT_ENUM_PADDING: c_int = 2147483647;
// @edit: convert to Zig enum
// pub const enum_EventType = c_uint;
pub const enum_EventType = enum(c_uint) {
    first = 0,
    quit = 256,
    terminating = 257,
    low_memory = 258,
    will_enter_background = 259,
    did_enter_background = 260,
    will_enter_foreground = 261,
    did_enter_foreground = 262,
    locale_changed = 263,
    system_theme_changed = 264,
    display_orientation = 337,
    display_added = 338,
    display_removed = 339,
    display_moved = 340,
    display_desktop_mode_changed = 341,
    display_current_mode_changed = 342,
    display_content_scale_changed = 343,
    // display_first = 337,
    // display_last = 343,
    window_shown = 514,
    window_hidden = 515,
    window_exposed = 516,
    window_moved = 517,
    window_resized = 518,
    window_pixel_size_changed = 519,
    window_metal_view_resized = 520,
    window_minimized = 521,
    window_maximized = 522,
    window_restored = 523,
    window_mouse_enter = 524,
    window_mouse_leave = 525,
    window_focus_gained = 526,
    window_focus_lost = 527,
    window_close_requested = 528,
    window_hit_test = 529,
    window_iccprof_changed = 530,
    window_display_changed = 531,
    window_display_scale_changed = 532,
    window_safe_area_changed = 533,
    window_occluded = 534,
    window_enter_fullscreen = 535,
    window_leave_fullscreen = 536,
    window_destroyed = 537,
    window_hdr_state_changed = 538,
    // window_first = 514,
    // window_last = 538,
    key_down = 768,
    key_up = 769,
    text_editing = 770,
    text_input = 771,
    keymap_changed = 772,
    keyboard_added = 773,
    keyboard_removed = 774,
    text_editing_candidates = 775,
    mouse_motion = 1024,
    mouse_button_down = 1025,
    mouse_button_up = 1026,
    mouse_wheel = 1027,
    mouse_added = 1028,
    mouse_removed = 1029,
    joystick_axis_motion = 1536,
    joystick_ball_motion = 1537,
    joystick_hat_motion = 1538,
    joystick_button_down = 1539,
    joystick_button_up = 1540,
    joystick_added = 1541,
    joystick_removed = 1542,
    joystick_battery_updated = 1543,
    joystick_update_complete = 1544,
    gamepad_axis_motion = 1616,
    gamepad_button_down = 1617,
    gamepad_button_up = 1618,
    gamepad_added = 1619,
    gamepad_removed = 1620,
    gamepad_remapped = 1621,
    gamepad_touchpad_down = 1622,
    gamepad_touchpad_motion = 1623,
    gamepad_touchpad_up = 1624,
    gamepad_sensor_update = 1625,
    gamepad_update_complete = 1626,
    gamepad_steam_handle_updated = 1627,
    finger_down = 1792,
    finger_up = 1793,
    finger_motion = 1794,
    finger_canceled = 1795,
    clipboard_update = 2304,
    drop_file = 4096,
    drop_text = 4097,
    drop_begin = 4098,
    drop_complete = 4099,
    drop_position = 4100,
    audio_device_added = 4352,
    audio_device_removed = 4353,
    audio_device_format_changed = 4354,
    sensor_update = 4608,
    pen_proximity_in = 4864,
    pen_proximity_out = 4865,
    pen_down = 4866,
    pen_up = 4867,
    pen_button_down = 4868,
    pen_button_up = 4869,
    pen_motion = 4870,
    pen_axis = 4871,
    camera_device_added = 5120,
    camera_device_removed = 5121,
    camera_device_approved = 5122,
    camera_device_denied = 5123,
    render_targets_reset = 8192,
    render_device_reset = 8193,
    render_device_lost = 8194,
    private0 = 16384,
    private1 = 16385,
    private2 = 16386,
    private3 = 16387,
    poll_sentinel = 32512,
    user = 32768,
    last = 65535,
    enum_padding = 2147483647,
};

pub const EventType = enum_EventType;
pub const struct_CommonEvent = extern struct {
    type: Uint32 = std.mem.zeroes(Uint32),
    reserved: Uint32 = std.mem.zeroes(Uint32),
    timestamp: Uint64 = std.mem.zeroes(Uint64),
};
pub const CommonEvent = struct_CommonEvent;
pub const struct_DisplayEvent = extern struct {
    type: EventType = std.mem.zeroes(EventType),
    reserved: Uint32 = std.mem.zeroes(Uint32),
    timestamp: Uint64 = std.mem.zeroes(Uint64),
    displayID: DisplayID = std.mem.zeroes(DisplayID),
    data1: Sint32 = std.mem.zeroes(Sint32),
    data2: Sint32 = std.mem.zeroes(Sint32),
};
pub const DisplayEvent = struct_DisplayEvent;
pub const struct_WindowEvent = extern struct {
    type: EventType = std.mem.zeroes(EventType),
    reserved: Uint32 = std.mem.zeroes(Uint32),
    timestamp: Uint64 = std.mem.zeroes(Uint64),
    windowID: WindowID = std.mem.zeroes(WindowID),
    data1: Sint32 = std.mem.zeroes(Sint32),
    data2: Sint32 = std.mem.zeroes(Sint32),
};
pub const WindowEvent = struct_WindowEvent;
pub const struct_KeyboardDeviceEvent = extern struct {
    type: EventType = std.mem.zeroes(EventType),
    reserved: Uint32 = std.mem.zeroes(Uint32),
    timestamp: Uint64 = std.mem.zeroes(Uint64),
    which: KeyboardID = std.mem.zeroes(KeyboardID),
};
pub const KeyboardDeviceEvent = struct_KeyboardDeviceEvent;
pub const struct_KeyboardEvent = extern struct {
    type: EventType = std.mem.zeroes(EventType),
    reserved: Uint32 = std.mem.zeroes(Uint32),
    timestamp: Uint64 = std.mem.zeroes(Uint64),
    windowID: WindowID = std.mem.zeroes(WindowID),
    which: KeyboardID = std.mem.zeroes(KeyboardID),
    scancode: Scancode = std.mem.zeroes(Scancode),
    key: Keycode = std.mem.zeroes(Keycode),
    mod: Keymod = std.mem.zeroes(Keymod),
    raw: Uint16 = std.mem.zeroes(Uint16),
    down: bool = std.mem.zeroes(bool),
    repeat: bool = std.mem.zeroes(bool),
};
pub const KeyboardEvent = struct_KeyboardEvent;
pub const struct_TextEditingEvent = extern struct {
    type: EventType = std.mem.zeroes(EventType),
    reserved: Uint32 = std.mem.zeroes(Uint32),
    timestamp: Uint64 = std.mem.zeroes(Uint64),
    windowID: WindowID = std.mem.zeroes(WindowID),
    text: [*c]const u8 = std.mem.zeroes([*c]const u8),
    start: Sint32 = std.mem.zeroes(Sint32),
    length: Sint32 = std.mem.zeroes(Sint32),
};
pub const TextEditingEvent = struct_TextEditingEvent;
pub const struct_TextEditingCandidatesEvent = extern struct {
    type: EventType = std.mem.zeroes(EventType),
    reserved: Uint32 = std.mem.zeroes(Uint32),
    timestamp: Uint64 = std.mem.zeroes(Uint64),
    windowID: WindowID = std.mem.zeroes(WindowID),
    candidates: [*c]const [*c]const u8 = std.mem.zeroes([*c]const [*c]const u8),
    num_candidates: Sint32 = std.mem.zeroes(Sint32),
    selected_candidate: Sint32 = std.mem.zeroes(Sint32),
    horizontal: bool = std.mem.zeroes(bool),
    padding1: Uint8 = std.mem.zeroes(Uint8),
    padding2: Uint8 = std.mem.zeroes(Uint8),
    padding3: Uint8 = std.mem.zeroes(Uint8),
};
pub const TextEditingCandidatesEvent = struct_TextEditingCandidatesEvent;
pub const struct_TextInputEvent = extern struct {
    type: EventType = std.mem.zeroes(EventType),
    reserved: Uint32 = std.mem.zeroes(Uint32),
    timestamp: Uint64 = std.mem.zeroes(Uint64),
    windowID: WindowID = std.mem.zeroes(WindowID),
    text: [*c]const u8 = std.mem.zeroes([*c]const u8),
};
pub const TextInputEvent = struct_TextInputEvent;
pub const struct_MouseDeviceEvent = extern struct {
    type: EventType = std.mem.zeroes(EventType),
    reserved: Uint32 = std.mem.zeroes(Uint32),
    timestamp: Uint64 = std.mem.zeroes(Uint64),
    which: MouseID = std.mem.zeroes(MouseID),
};
pub const MouseDeviceEvent = struct_MouseDeviceEvent;
pub const struct_MouseMotionEvent = extern struct {
    type: EventType = std.mem.zeroes(EventType),
    reserved: Uint32 = std.mem.zeroes(Uint32),
    timestamp: Uint64 = std.mem.zeroes(Uint64),
    windowID: WindowID = std.mem.zeroes(WindowID),
    which: MouseID = std.mem.zeroes(MouseID),
    state: MouseButtonFlags = std.mem.zeroes(MouseButtonFlags),
    x: f32 = std.mem.zeroes(f32),
    y: f32 = std.mem.zeroes(f32),
    xrel: f32 = std.mem.zeroes(f32),
    yrel: f32 = std.mem.zeroes(f32),
};
pub const MouseMotionEvent = struct_MouseMotionEvent;
pub const struct_MouseButtonEvent = extern struct {
    type: EventType = std.mem.zeroes(EventType),
    reserved: Uint32 = std.mem.zeroes(Uint32),
    timestamp: Uint64 = std.mem.zeroes(Uint64),
    windowID: WindowID = std.mem.zeroes(WindowID),
    which: MouseID = std.mem.zeroes(MouseID),
    // @edit: switch from Uint8 to MouseButton enum
    button: MouseButton = std.mem.zeroes(MouseButton),
    down: bool = std.mem.zeroes(bool),
    clicks: Uint8 = std.mem.zeroes(Uint8),
    padding: Uint8 = std.mem.zeroes(Uint8),
    x: f32 = std.mem.zeroes(f32),
    y: f32 = std.mem.zeroes(f32),
};
pub const MouseButtonEvent = struct_MouseButtonEvent;
pub const struct_MouseWheelEvent = extern struct {
    type: EventType = std.mem.zeroes(EventType),
    reserved: Uint32 = std.mem.zeroes(Uint32),
    timestamp: Uint64 = std.mem.zeroes(Uint64),
    windowID: WindowID = std.mem.zeroes(WindowID),
    which: MouseID = std.mem.zeroes(MouseID),
    x: f32 = std.mem.zeroes(f32),
    y: f32 = std.mem.zeroes(f32),
    direction: MouseWheelDirection = std.mem.zeroes(MouseWheelDirection),
    mouse_x: f32 = std.mem.zeroes(f32),
    mouse_y: f32 = std.mem.zeroes(f32),
};
pub const MouseWheelEvent = struct_MouseWheelEvent;
pub const struct_JoyAxisEvent = extern struct {
    type: EventType = std.mem.zeroes(EventType),
    reserved: Uint32 = std.mem.zeroes(Uint32),
    timestamp: Uint64 = std.mem.zeroes(Uint64),
    which: JoystickID = std.mem.zeroes(JoystickID),
    axis: Uint8 = std.mem.zeroes(Uint8),
    padding1: Uint8 = std.mem.zeroes(Uint8),
    padding2: Uint8 = std.mem.zeroes(Uint8),
    padding3: Uint8 = std.mem.zeroes(Uint8),
    value: Sint16 = std.mem.zeroes(Sint16),
    padding4: Uint16 = std.mem.zeroes(Uint16),
};
pub const JoyAxisEvent = struct_JoyAxisEvent;
pub const struct_JoyBallEvent = extern struct {
    type: EventType = std.mem.zeroes(EventType),
    reserved: Uint32 = std.mem.zeroes(Uint32),
    timestamp: Uint64 = std.mem.zeroes(Uint64),
    which: JoystickID = std.mem.zeroes(JoystickID),
    ball: Uint8 = std.mem.zeroes(Uint8),
    padding1: Uint8 = std.mem.zeroes(Uint8),
    padding2: Uint8 = std.mem.zeroes(Uint8),
    padding3: Uint8 = std.mem.zeroes(Uint8),
    xrel: Sint16 = std.mem.zeroes(Sint16),
    yrel: Sint16 = std.mem.zeroes(Sint16),
};
pub const JoyBallEvent = struct_JoyBallEvent;
pub const struct_JoyHatEvent = extern struct {
    type: EventType = std.mem.zeroes(EventType),
    reserved: Uint32 = std.mem.zeroes(Uint32),
    timestamp: Uint64 = std.mem.zeroes(Uint64),
    which: JoystickID = std.mem.zeroes(JoystickID),
    hat: Uint8 = std.mem.zeroes(Uint8),
    value: Uint8 = std.mem.zeroes(Uint8),
    padding1: Uint8 = std.mem.zeroes(Uint8),
    padding2: Uint8 = std.mem.zeroes(Uint8),
};
pub const JoyHatEvent = struct_JoyHatEvent;
pub const struct_JoyButtonEvent = extern struct {
    type: EventType = std.mem.zeroes(EventType),
    reserved: Uint32 = std.mem.zeroes(Uint32),
    timestamp: Uint64 = std.mem.zeroes(Uint64),
    which: JoystickID = std.mem.zeroes(JoystickID),
    button: Uint8 = std.mem.zeroes(Uint8),
    down: bool = std.mem.zeroes(bool),
    padding1: Uint8 = std.mem.zeroes(Uint8),
    padding2: Uint8 = std.mem.zeroes(Uint8),
};
pub const JoyButtonEvent = struct_JoyButtonEvent;
pub const struct_JoyDeviceEvent = extern struct {
    type: EventType = std.mem.zeroes(EventType),
    reserved: Uint32 = std.mem.zeroes(Uint32),
    timestamp: Uint64 = std.mem.zeroes(Uint64),
    which: JoystickID = std.mem.zeroes(JoystickID),
};
pub const JoyDeviceEvent = struct_JoyDeviceEvent;
pub const struct_JoyBatteryEvent = extern struct {
    type: EventType = std.mem.zeroes(EventType),
    reserved: Uint32 = std.mem.zeroes(Uint32),
    timestamp: Uint64 = std.mem.zeroes(Uint64),
    which: JoystickID = std.mem.zeroes(JoystickID),
    state: PowerState = std.mem.zeroes(PowerState),
    percent: c_int = std.mem.zeroes(c_int),
};
pub const JoyBatteryEvent = struct_JoyBatteryEvent;
pub const struct_GamepadAxisEvent = extern struct {
    type: EventType = std.mem.zeroes(EventType),
    reserved: Uint32 = std.mem.zeroes(Uint32),
    timestamp: Uint64 = std.mem.zeroes(Uint64),
    which: JoystickID = std.mem.zeroes(JoystickID),
    axis: Uint8 = std.mem.zeroes(Uint8),
    padding1: Uint8 = std.mem.zeroes(Uint8),
    padding2: Uint8 = std.mem.zeroes(Uint8),
    padding3: Uint8 = std.mem.zeroes(Uint8),
    value: Sint16 = std.mem.zeroes(Sint16),
    padding4: Uint16 = std.mem.zeroes(Uint16),
};
pub const GamepadAxisEvent = struct_GamepadAxisEvent;
pub const struct_GamepadButtonEvent = extern struct {
    type: EventType = std.mem.zeroes(EventType),
    reserved: Uint32 = std.mem.zeroes(Uint32),
    timestamp: Uint64 = std.mem.zeroes(Uint64),
    which: JoystickID = std.mem.zeroes(JoystickID),
    button: Uint8 = std.mem.zeroes(Uint8),
    down: bool = std.mem.zeroes(bool),
    padding1: Uint8 = std.mem.zeroes(Uint8),
    padding2: Uint8 = std.mem.zeroes(Uint8),
};
pub const GamepadButtonEvent = struct_GamepadButtonEvent;
pub const struct_GamepadDeviceEvent = extern struct {
    type: EventType = std.mem.zeroes(EventType),
    reserved: Uint32 = std.mem.zeroes(Uint32),
    timestamp: Uint64 = std.mem.zeroes(Uint64),
    which: JoystickID = std.mem.zeroes(JoystickID),
};
pub const GamepadDeviceEvent = struct_GamepadDeviceEvent;
pub const struct_GamepadTouchpadEvent = extern struct {
    type: EventType = std.mem.zeroes(EventType),
    reserved: Uint32 = std.mem.zeroes(Uint32),
    timestamp: Uint64 = std.mem.zeroes(Uint64),
    which: JoystickID = std.mem.zeroes(JoystickID),
    touchpad: Sint32 = std.mem.zeroes(Sint32),
    finger: Sint32 = std.mem.zeroes(Sint32),
    x: f32 = std.mem.zeroes(f32),
    y: f32 = std.mem.zeroes(f32),
    pressure: f32 = std.mem.zeroes(f32),
};
pub const GamepadTouchpadEvent = struct_GamepadTouchpadEvent;
pub const struct_GamepadSensorEvent = extern struct {
    type: EventType = std.mem.zeroes(EventType),
    reserved: Uint32 = std.mem.zeroes(Uint32),
    timestamp: Uint64 = std.mem.zeroes(Uint64),
    which: JoystickID = std.mem.zeroes(JoystickID),
    sensor: Sint32 = std.mem.zeroes(Sint32),
    data: [3]f32 = std.mem.zeroes([3]f32),
    sensor_timestamp: Uint64 = std.mem.zeroes(Uint64),
};
pub const GamepadSensorEvent = struct_GamepadSensorEvent;
pub const struct_AudioDeviceEvent = extern struct {
    type: EventType = std.mem.zeroes(EventType),
    reserved: Uint32 = std.mem.zeroes(Uint32),
    timestamp: Uint64 = std.mem.zeroes(Uint64),
    which: AudioDeviceID = std.mem.zeroes(AudioDeviceID),
    recording: bool = std.mem.zeroes(bool),
    padding1: Uint8 = std.mem.zeroes(Uint8),
    padding2: Uint8 = std.mem.zeroes(Uint8),
    padding3: Uint8 = std.mem.zeroes(Uint8),
};
pub const AudioDeviceEvent = struct_AudioDeviceEvent;
pub const struct_CameraDeviceEvent = extern struct {
    type: EventType = std.mem.zeroes(EventType),
    reserved: Uint32 = std.mem.zeroes(Uint32),
    timestamp: Uint64 = std.mem.zeroes(Uint64),
    which: CameraID = std.mem.zeroes(CameraID),
};
pub const CameraDeviceEvent = struct_CameraDeviceEvent;
pub const struct_RenderEvent = extern struct {
    type: EventType = std.mem.zeroes(EventType),
    reserved: Uint32 = std.mem.zeroes(Uint32),
    timestamp: Uint64 = std.mem.zeroes(Uint64),
    windowID: WindowID = std.mem.zeroes(WindowID),
};
pub const RenderEvent = struct_RenderEvent;
pub const struct_TouchFingerEvent = extern struct {
    type: EventType = std.mem.zeroes(EventType),
    reserved: Uint32 = std.mem.zeroes(Uint32),
    timestamp: Uint64 = std.mem.zeroes(Uint64),
    touchID: TouchID = std.mem.zeroes(TouchID),
    fingerID: FingerID = std.mem.zeroes(FingerID),
    x: f32 = std.mem.zeroes(f32),
    y: f32 = std.mem.zeroes(f32),
    dx: f32 = std.mem.zeroes(f32),
    dy: f32 = std.mem.zeroes(f32),
    pressure: f32 = std.mem.zeroes(f32),
    windowID: WindowID = std.mem.zeroes(WindowID),
};
pub const TouchFingerEvent = struct_TouchFingerEvent;
pub const struct_PenProximityEvent = extern struct {
    type: EventType = std.mem.zeroes(EventType),
    reserved: Uint32 = std.mem.zeroes(Uint32),
    timestamp: Uint64 = std.mem.zeroes(Uint64),
    windowID: WindowID = std.mem.zeroes(WindowID),
    which: PenID = std.mem.zeroes(PenID),
};
pub const PenProximityEvent = struct_PenProximityEvent;
pub const struct_PenMotionEvent = extern struct {
    type: EventType = std.mem.zeroes(EventType),
    reserved: Uint32 = std.mem.zeroes(Uint32),
    timestamp: Uint64 = std.mem.zeroes(Uint64),
    windowID: WindowID = std.mem.zeroes(WindowID),
    which: PenID = std.mem.zeroes(PenID),
    pen_state: PenInputFlags = std.mem.zeroes(PenInputFlags),
    x: f32 = std.mem.zeroes(f32),
    y: f32 = std.mem.zeroes(f32),
};
pub const PenMotionEvent = struct_PenMotionEvent;
pub const struct_PenTouchEvent = extern struct {
    type: EventType = std.mem.zeroes(EventType),
    reserved: Uint32 = std.mem.zeroes(Uint32),
    timestamp: Uint64 = std.mem.zeroes(Uint64),
    windowID: WindowID = std.mem.zeroes(WindowID),
    which: PenID = std.mem.zeroes(PenID),
    pen_state: PenInputFlags = std.mem.zeroes(PenInputFlags),
    x: f32 = std.mem.zeroes(f32),
    y: f32 = std.mem.zeroes(f32),
    eraser: bool = std.mem.zeroes(bool),
    down: bool = std.mem.zeroes(bool),
};
pub const PenTouchEvent = struct_PenTouchEvent;
pub const struct_PenButtonEvent = extern struct {
    type: EventType = std.mem.zeroes(EventType),
    reserved: Uint32 = std.mem.zeroes(Uint32),
    timestamp: Uint64 = std.mem.zeroes(Uint64),
    windowID: WindowID = std.mem.zeroes(WindowID),
    which: PenID = std.mem.zeroes(PenID),
    pen_state: PenInputFlags = std.mem.zeroes(PenInputFlags),
    x: f32 = std.mem.zeroes(f32),
    y: f32 = std.mem.zeroes(f32),
    button: Uint8 = std.mem.zeroes(Uint8),
    down: bool = std.mem.zeroes(bool),
};
pub const PenButtonEvent = struct_PenButtonEvent;
pub const struct_PenAxisEvent = extern struct {
    type: EventType = std.mem.zeroes(EventType),
    reserved: Uint32 = std.mem.zeroes(Uint32),
    timestamp: Uint64 = std.mem.zeroes(Uint64),
    windowID: WindowID = std.mem.zeroes(WindowID),
    which: PenID = std.mem.zeroes(PenID),
    pen_state: PenInputFlags = std.mem.zeroes(PenInputFlags),
    x: f32 = std.mem.zeroes(f32),
    y: f32 = std.mem.zeroes(f32),
    axis: PenAxis = std.mem.zeroes(PenAxis),
    value: f32 = std.mem.zeroes(f32),
};
pub const PenAxisEvent = struct_PenAxisEvent;
pub const struct_DropEvent = extern struct {
    type: EventType = std.mem.zeroes(EventType),
    reserved: Uint32 = std.mem.zeroes(Uint32),
    timestamp: Uint64 = std.mem.zeroes(Uint64),
    windowID: WindowID = std.mem.zeroes(WindowID),
    x: f32 = std.mem.zeroes(f32),
    y: f32 = std.mem.zeroes(f32),
    source: [*c]const u8 = std.mem.zeroes([*c]const u8),
    data: [*c]const u8 = std.mem.zeroes([*c]const u8),
};
pub const DropEvent = struct_DropEvent;
pub const struct_ClipboardEvent = extern struct {
    type: EventType = std.mem.zeroes(EventType),
    reserved: Uint32 = std.mem.zeroes(Uint32),
    timestamp: Uint64 = std.mem.zeroes(Uint64),
    owner: bool = std.mem.zeroes(bool),
    num_mime_types: Sint32 = std.mem.zeroes(Sint32),
    mime_types: [*c][*c]const u8 = std.mem.zeroes([*c][*c]const u8),
};
pub const ClipboardEvent = struct_ClipboardEvent;
pub const struct_SensorEvent = extern struct {
    type: EventType = std.mem.zeroes(EventType),
    reserved: Uint32 = std.mem.zeroes(Uint32),
    timestamp: Uint64 = std.mem.zeroes(Uint64),
    which: SensorID = std.mem.zeroes(SensorID),
    data: [6]f32 = std.mem.zeroes([6]f32),
    sensor_timestamp: Uint64 = std.mem.zeroes(Uint64),
};
pub const SensorEvent = struct_SensorEvent;
pub const struct_QuitEvent = extern struct {
    type: EventType = std.mem.zeroes(EventType),
    reserved: Uint32 = std.mem.zeroes(Uint32),
    timestamp: Uint64 = std.mem.zeroes(Uint64),
};
pub const QuitEvent = struct_QuitEvent;
pub const struct_UserEvent = extern struct {
    type: Uint32 = std.mem.zeroes(Uint32),
    reserved: Uint32 = std.mem.zeroes(Uint32),
    timestamp: Uint64 = std.mem.zeroes(Uint64),
    windowID: WindowID = std.mem.zeroes(WindowID),
    code: Sint32 = std.mem.zeroes(Sint32),
    data1: ?*anyopaque = std.mem.zeroes(?*anyopaque),
    data2: ?*anyopaque = std.mem.zeroes(?*anyopaque),
};
pub const UserEvent = struct_UserEvent;
pub const union_Event = extern union {
    type: EventType,
    common: CommonEvent,
    display: DisplayEvent,
    window: WindowEvent,
    kdevice: KeyboardDeviceEvent,
    key: KeyboardEvent,
    edit: TextEditingEvent,
    edit_candidates: TextEditingCandidatesEvent,
    text: TextInputEvent,
    mdevice: MouseDeviceEvent,
    motion: MouseMotionEvent,
    button: MouseButtonEvent,
    wheel: MouseWheelEvent,
    jdevice: JoyDeviceEvent,
    jaxis: JoyAxisEvent,
    jball: JoyBallEvent,
    jhat: JoyHatEvent,
    jbutton: JoyButtonEvent,
    jbattery: JoyBatteryEvent,
    gdevice: GamepadDeviceEvent,
    gaxis: GamepadAxisEvent,
    gbutton: GamepadButtonEvent,
    gtouchpad: GamepadTouchpadEvent,
    gsensor: GamepadSensorEvent,
    adevice: AudioDeviceEvent,
    cdevice: CameraDeviceEvent,
    sensor: SensorEvent,
    quit: QuitEvent,
    user: UserEvent,
    tfinger: TouchFingerEvent,
    pproximity: PenProximityEvent,
    ptouch: PenTouchEvent,
    pmotion: PenMotionEvent,
    pbutton: PenButtonEvent,
    paxis: PenAxisEvent,
    render: RenderEvent,
    drop: DropEvent,
    clipboard: ClipboardEvent,
    padding: [128]Uint8,
};
pub const Event = union_Event;
// deps/SDL/include/SDL3/SDL_stdinc.h:203:42: warning: ignoring StaticAssert declaration
pub extern fn SDL_PumpEvents() void;
pub const ADDEVENT: c_int = 0;
pub const PEEKEVENT: c_int = 1;
pub const GETEVENT: c_int = 2;
pub const enum_EventAction = c_uint;
pub const EventAction = enum_EventAction;
pub extern fn SDL_PeepEvents(events: [*c]Event, numevents: c_int, action: EventAction, minType: Uint32, maxType: Uint32) c_int;
pub extern fn SDL_HasEvent(@"type": Uint32) bool;
pub extern fn SDL_HasEvents(minType: Uint32, maxType: Uint32) bool;
pub extern fn SDL_FlushEvent(@"type": Uint32) void;
pub extern fn SDL_FlushEvents(minType: Uint32, maxType: Uint32) void;
pub extern fn SDL_PollEvent(event: [*c]Event) bool;
pub extern fn SDL_WaitEvent(event: [*c]Event) bool;
pub extern fn SDL_WaitEventTimeout(event: [*c]Event, timeoutMS: Sint32) bool;
pub extern fn SDL_PushEvent(event: [*c]Event) bool;
pub const EventFilter = ?*const fn (?*anyopaque, [*c]Event) callconv(.c) bool;
pub extern fn SDL_SetEventFilter(filter: EventFilter, userdata: ?*anyopaque) void;
pub extern fn SDL_GetEventFilter(filter: [*c]EventFilter, userdata: [*c]?*anyopaque) bool;
pub extern fn SDL_AddEventWatch(filter: EventFilter, userdata: ?*anyopaque) bool;
pub extern fn SDL_RemoveEventWatch(filter: EventFilter, userdata: ?*anyopaque) void;
pub extern fn SDL_FilterEvents(filter: EventFilter, userdata: ?*anyopaque) void;
pub extern fn SDL_SetEventEnabled(@"type": Uint32, enabled: bool) void;
pub extern fn SDL_EventEnabled(@"type": Uint32) bool;
pub extern fn SDL_RegisterEvents(numevents: c_int) Uint32;
pub extern fn SDL_GetWindowFromEvent(event: [*c]const Event) ?*Window;
pub extern fn SDL_GetBasePath() [*c]const u8;
pub extern fn SDL_GetPrefPath(org: [*c]const u8, app: [*c]const u8) [*c]u8;
pub const FOLDER_HOME: c_int = 0;
pub const FOLDER_DESKTOP: c_int = 1;
pub const FOLDER_DOCUMENTS: c_int = 2;
pub const FOLDER_DOWNLOADS: c_int = 3;
pub const FOLDER_MUSIC: c_int = 4;
pub const FOLDER_PICTURES: c_int = 5;
pub const FOLDER_PUBLICSHARE: c_int = 6;
pub const FOLDER_SAVEDGAMES: c_int = 7;
pub const FOLDER_SCREENSHOTS: c_int = 8;
pub const FOLDER_TEMPLATES: c_int = 9;
pub const FOLDER_VIDEOS: c_int = 10;
pub const FOLDER_COUNT: c_int = 11;
pub const enum_Folder = c_uint;
pub const Folder = enum_Folder;
pub extern fn SDL_GetUserFolder(folder: Folder) [*c]const u8;
pub const PATHTYPE_NONE: c_int = 0;
pub const PATHTYPE_FILE: c_int = 1;
pub const PATHTYPE_DIRECTORY: c_int = 2;
pub const PATHTYPE_OTHER: c_int = 3;
pub const enum_PathType = c_uint;
pub const PathType = enum_PathType;
pub const struct_PathInfo = extern struct {
    type: PathType = std.mem.zeroes(PathType),
    size: Uint64 = std.mem.zeroes(Uint64),
    create_time: Time = std.mem.zeroes(Time),
    modify_time: Time = std.mem.zeroes(Time),
    access_time: Time = std.mem.zeroes(Time),
};
pub const PathInfo = struct_PathInfo;
pub const GlobFlags = Uint32;
pub extern fn SDL_CreateDirectory(path: [*c]const u8) bool;
pub const ENUM_CONTINUE: c_int = 0;
pub const ENUM_SUCCESS: c_int = 1;
pub const ENUM_FAILURE: c_int = 2;
pub const enum_EnumerationResult = c_uint;
pub const EnumerationResult = enum_EnumerationResult;
pub const EnumerateDirectoryCallback = ?*const fn (?*anyopaque, [*c]const u8, [*c]const u8) callconv(.c) EnumerationResult;
pub extern fn SDL_EnumerateDirectory(path: [*c]const u8, callback: EnumerateDirectoryCallback, userdata: ?*anyopaque) bool;
pub extern fn SDL_RemovePath(path: [*c]const u8) bool;
pub extern fn SDL_RenamePath(oldpath: [*c]const u8, newpath: [*c]const u8) bool;
pub extern fn SDL_CopyFile(oldpath: [*c]const u8, newpath: [*c]const u8) bool;
pub extern fn SDL_GetPathInfo(path: [*c]const u8, info: [*c]PathInfo) bool;
pub extern fn SDL_GlobDirectory(path: [*c]const u8, pattern: [*c]const u8, flags: GlobFlags, count: [*c]c_int) [*c][*c]u8;
pub extern fn SDL_GetCurrentDirectory() [*c]u8;
pub const struct_GPUDevice = opaque {};
pub const GPUDevice = struct_GPUDevice;
pub const struct_GPUBuffer = opaque {};
pub const GPUBuffer = struct_GPUBuffer;
pub const struct_GPUTransferBuffer = opaque {};
pub const GPUTransferBuffer = struct_GPUTransferBuffer;
pub const struct_GPUTexture = opaque {};
pub const GPUTexture = struct_GPUTexture;
pub const struct_GPUSampler = opaque {};
pub const GPUSampler = struct_GPUSampler;
pub const struct_GPUShader = opaque {};
pub const GPUShader = struct_GPUShader;
pub const struct_GPUComputePipeline = opaque {};
pub const GPUComputePipeline = struct_GPUComputePipeline;
pub const struct_GPUGraphicsPipeline = opaque {};
pub const GPUGraphicsPipeline = struct_GPUGraphicsPipeline;
pub const struct_GPUCommandBuffer = opaque {};
pub const GPUCommandBuffer = struct_GPUCommandBuffer;
pub const struct_GPURenderPass = opaque {};
pub const GPURenderPass = struct_GPURenderPass;
pub const struct_GPUComputePass = opaque {};
pub const GPUComputePass = struct_GPUComputePass;
pub const struct_GPUCopyPass = opaque {};
pub const GPUCopyPass = struct_GPUCopyPass;
pub const struct_GPUFence = opaque {};
pub const GPUFence = struct_GPUFence;
pub const GPU_PRIMITIVETYPE_TRIANGLELIST: c_int = 0;
pub const GPU_PRIMITIVETYPE_TRIANGLESTRIP: c_int = 1;
pub const GPU_PRIMITIVETYPE_LINELIST: c_int = 2;
pub const GPU_PRIMITIVETYPE_LINESTRIP: c_int = 3;
pub const GPU_PRIMITIVETYPE_POINTLIST: c_int = 4;
// pub const enum_GPUPrimitiveType = c_uint;
// @edit enum_GPUPrimitiveType -> Zig enum
pub const enum_GPUPrimitiveType = enum(c_uint) {
    trianglelist = 0,
    trianglestrip = 1,
    linelist = 2,
    linestrip = 3,
    pointlist = 4,
};
pub const GPUPrimitiveType = enum_GPUPrimitiveType;
pub const GPU_LOADOP_LOAD: c_int = 0;
pub const GPU_LOADOP_CLEAR: c_int = 1;
pub const GPU_LOADOP_DONT_CARE: c_int = 2;
// pub const enum_GPULoadOp = c_uint;
// @edit enum_GPULoadOp -> Zig enum
pub const enum_GPULoadOp = enum(c_uint) {
    load = 0,
    clear = 1,
    dont_care = 2,
};

pub const GPULoadOp = enum_GPULoadOp;
pub const GPU_STOREOP_STORE: c_int = 0;
pub const GPU_STOREOP_DONT_CARE: c_int = 1;
pub const GPU_STOREOP_RESOLVE: c_int = 2;
pub const GPU_STOREOP_RESOLVE_AND_STORE: c_int = 3;
// pub const enum_GPUStoreOp = c_uint;
// @edit enum_GPUStoreOp -> Zig enum
pub const enum_GPUStoreOp = enum(c_uint) {
    store = 0,
    dont_care = 1,
    resolve = 2,
    resolve_and_store = 3,
};

pub const GPUStoreOp = enum_GPUStoreOp;
pub const GPU_INDEXELEMENTSIZE_16BIT: c_int = 0;
pub const GPU_INDEXELEMENTSIZE_32BIT: c_int = 1;
// pub const enum_GPUIndexElementSize = c_uint;
// @edit enum_GPUIndexElementSize -> Zig enum
pub const enum_GPUIndexElementSize = enum(c_uint) {
    @"16bit" = 0,
    @"32bit" = 1,
};

pub const GPUIndexElementSize = enum_GPUIndexElementSize;
pub const GPU_TEXTUREFORMAT_INVALID: c_int = 0;
pub const GPU_TEXTUREFORMAT_A8_UNORM: c_int = 1;
pub const GPU_TEXTUREFORMAT_R8_UNORM: c_int = 2;
pub const GPU_TEXTUREFORMAT_R8G8_UNORM: c_int = 3;
pub const GPU_TEXTUREFORMAT_R8G8B8A8_UNORM: c_int = 4;
pub const GPU_TEXTUREFORMAT_R16_UNORM: c_int = 5;
pub const GPU_TEXTUREFORMAT_R16G16_UNORM: c_int = 6;
pub const GPU_TEXTUREFORMAT_R16G16B16A16_UNORM: c_int = 7;
pub const GPU_TEXTUREFORMAT_R10G10B10A2_UNORM: c_int = 8;
pub const GPU_TEXTUREFORMAT_B5G6R5_UNORM: c_int = 9;
pub const GPU_TEXTUREFORMAT_B5G5R5A1_UNORM: c_int = 10;
pub const GPU_TEXTUREFORMAT_B4G4R4A4_UNORM: c_int = 11;
pub const GPU_TEXTUREFORMAT_B8G8R8A8_UNORM: c_int = 12;
pub const GPU_TEXTUREFORMAT_BC1_RGBA_UNORM: c_int = 13;
pub const GPU_TEXTUREFORMAT_BC2_RGBA_UNORM: c_int = 14;
pub const GPU_TEXTUREFORMAT_BC3_RGBA_UNORM: c_int = 15;
pub const GPU_TEXTUREFORMAT_BC4_R_UNORM: c_int = 16;
pub const GPU_TEXTUREFORMAT_BC5_RG_UNORM: c_int = 17;
pub const GPU_TEXTUREFORMAT_BC7_RGBA_UNORM: c_int = 18;
pub const GPU_TEXTUREFORMAT_BC6H_RGB_FLOAT: c_int = 19;
pub const GPU_TEXTUREFORMAT_BC6H_RGB_UFLOAT: c_int = 20;
pub const GPU_TEXTUREFORMAT_R8_SNORM: c_int = 21;
pub const GPU_TEXTUREFORMAT_R8G8_SNORM: c_int = 22;
pub const GPU_TEXTUREFORMAT_R8G8B8A8_SNORM: c_int = 23;
pub const GPU_TEXTUREFORMAT_R16_SNORM: c_int = 24;
pub const GPU_TEXTUREFORMAT_R16G16_SNORM: c_int = 25;
pub const GPU_TEXTUREFORMAT_R16G16B16A16_SNORM: c_int = 26;
pub const GPU_TEXTUREFORMAT_R16_FLOAT: c_int = 27;
pub const GPU_TEXTUREFORMAT_R16G16_FLOAT: c_int = 28;
pub const GPU_TEXTUREFORMAT_R16G16B16A16_FLOAT: c_int = 29;
pub const GPU_TEXTUREFORMAT_R32_FLOAT: c_int = 30;
pub const GPU_TEXTUREFORMAT_R32G32_FLOAT: c_int = 31;
pub const GPU_TEXTUREFORMAT_R32G32B32A32_FLOAT: c_int = 32;
pub const GPU_TEXTUREFORMAT_R11G11B10_UFLOAT: c_int = 33;
pub const GPU_TEXTUREFORMAT_R8_UINT: c_int = 34;
pub const GPU_TEXTUREFORMAT_R8G8_UINT: c_int = 35;
pub const GPU_TEXTUREFORMAT_R8G8B8A8_UINT: c_int = 36;
pub const GPU_TEXTUREFORMAT_R16_UINT: c_int = 37;
pub const GPU_TEXTUREFORMAT_R16G16_UINT: c_int = 38;
pub const GPU_TEXTUREFORMAT_R16G16B16A16_UINT: c_int = 39;
pub const GPU_TEXTUREFORMAT_R32_UINT: c_int = 40;
pub const GPU_TEXTUREFORMAT_R32G32_UINT: c_int = 41;
pub const GPU_TEXTUREFORMAT_R32G32B32A32_UINT: c_int = 42;
pub const GPU_TEXTUREFORMAT_R8_INT: c_int = 43;
pub const GPU_TEXTUREFORMAT_R8G8_INT: c_int = 44;
pub const GPU_TEXTUREFORMAT_R8G8B8A8_INT: c_int = 45;
pub const GPU_TEXTUREFORMAT_R16_INT: c_int = 46;
pub const GPU_TEXTUREFORMAT_R16G16_INT: c_int = 47;
pub const GPU_TEXTUREFORMAT_R16G16B16A16_INT: c_int = 48;
pub const GPU_TEXTUREFORMAT_R32_INT: c_int = 49;
pub const GPU_TEXTUREFORMAT_R32G32_INT: c_int = 50;
pub const GPU_TEXTUREFORMAT_R32G32B32A32_INT: c_int = 51;
pub const GPU_TEXTUREFORMAT_R8G8B8A8_UNORM_SRGB: c_int = 52;
pub const GPU_TEXTUREFORMAT_B8G8R8A8_UNORM_SRGB: c_int = 53;
pub const GPU_TEXTUREFORMAT_BC1_RGBA_UNORM_SRGB: c_int = 54;
pub const GPU_TEXTUREFORMAT_BC2_RGBA_UNORM_SRGB: c_int = 55;
pub const GPU_TEXTUREFORMAT_BC3_RGBA_UNORM_SRGB: c_int = 56;
pub const GPU_TEXTUREFORMAT_BC7_RGBA_UNORM_SRGB: c_int = 57;
pub const GPU_TEXTUREFORMAT_D16_UNORM: c_int = 58;
pub const GPU_TEXTUREFORMAT_D24_UNORM: c_int = 59;
pub const GPU_TEXTUREFORMAT_D32_FLOAT: c_int = 60;
pub const GPU_TEXTUREFORMAT_D24_UNORM_S8_UINT: c_int = 61;
pub const GPU_TEXTUREFORMAT_D32_FLOAT_S8_UINT: c_int = 62;
pub const GPU_TEXTUREFORMAT_ASTC_4x4_UNORM: c_int = 63;
pub const GPU_TEXTUREFORMAT_ASTC_5x4_UNORM: c_int = 64;
pub const GPU_TEXTUREFORMAT_ASTC_5x5_UNORM: c_int = 65;
pub const GPU_TEXTUREFORMAT_ASTC_6x5_UNORM: c_int = 66;
pub const GPU_TEXTUREFORMAT_ASTC_6x6_UNORM: c_int = 67;
pub const GPU_TEXTUREFORMAT_ASTC_8x5_UNORM: c_int = 68;
pub const GPU_TEXTUREFORMAT_ASTC_8x6_UNORM: c_int = 69;
pub const GPU_TEXTUREFORMAT_ASTC_8x8_UNORM: c_int = 70;
pub const GPU_TEXTUREFORMAT_ASTC_10x5_UNORM: c_int = 71;
pub const GPU_TEXTUREFORMAT_ASTC_10x6_UNORM: c_int = 72;
pub const GPU_TEXTUREFORMAT_ASTC_10x8_UNORM: c_int = 73;
pub const GPU_TEXTUREFORMAT_ASTC_10x10_UNORM: c_int = 74;
pub const GPU_TEXTUREFORMAT_ASTC_12x10_UNORM: c_int = 75;
pub const GPU_TEXTUREFORMAT_ASTC_12x12_UNORM: c_int = 76;
pub const GPU_TEXTUREFORMAT_ASTC_4x4_UNORM_SRGB: c_int = 77;
pub const GPU_TEXTUREFORMAT_ASTC_5x4_UNORM_SRGB: c_int = 78;
pub const GPU_TEXTUREFORMAT_ASTC_5x5_UNORM_SRGB: c_int = 79;
pub const GPU_TEXTUREFORMAT_ASTC_6x5_UNORM_SRGB: c_int = 80;
pub const GPU_TEXTUREFORMAT_ASTC_6x6_UNORM_SRGB: c_int = 81;
pub const GPU_TEXTUREFORMAT_ASTC_8x5_UNORM_SRGB: c_int = 82;
pub const GPU_TEXTUREFORMAT_ASTC_8x6_UNORM_SRGB: c_int = 83;
pub const GPU_TEXTUREFORMAT_ASTC_8x8_UNORM_SRGB: c_int = 84;
pub const GPU_TEXTUREFORMAT_ASTC_10x5_UNORM_SRGB: c_int = 85;
pub const GPU_TEXTUREFORMAT_ASTC_10x6_UNORM_SRGB: c_int = 86;
pub const GPU_TEXTUREFORMAT_ASTC_10x8_UNORM_SRGB: c_int = 87;
pub const GPU_TEXTUREFORMAT_ASTC_10x10_UNORM_SRGB: c_int = 88;
pub const GPU_TEXTUREFORMAT_ASTC_12x10_UNORM_SRGB: c_int = 89;
pub const GPU_TEXTUREFORMAT_ASTC_12x12_UNORM_SRGB: c_int = 90;
pub const GPU_TEXTUREFORMAT_ASTC_4x4_FLOAT: c_int = 91;
pub const GPU_TEXTUREFORMAT_ASTC_5x4_FLOAT: c_int = 92;
pub const GPU_TEXTUREFORMAT_ASTC_5x5_FLOAT: c_int = 93;
pub const GPU_TEXTUREFORMAT_ASTC_6x5_FLOAT: c_int = 94;
pub const GPU_TEXTUREFORMAT_ASTC_6x6_FLOAT: c_int = 95;
pub const GPU_TEXTUREFORMAT_ASTC_8x5_FLOAT: c_int = 96;
pub const GPU_TEXTUREFORMAT_ASTC_8x6_FLOAT: c_int = 97;
pub const GPU_TEXTUREFORMAT_ASTC_8x8_FLOAT: c_int = 98;
pub const GPU_TEXTUREFORMAT_ASTC_10x5_FLOAT: c_int = 99;
pub const GPU_TEXTUREFORMAT_ASTC_10x6_FLOAT: c_int = 100;
pub const GPU_TEXTUREFORMAT_ASTC_10x8_FLOAT: c_int = 101;
pub const GPU_TEXTUREFORMAT_ASTC_10x10_FLOAT: c_int = 102;
pub const GPU_TEXTUREFORMAT_ASTC_12x10_FLOAT: c_int = 103;
pub const GPU_TEXTUREFORMAT_ASTC_12x12_FLOAT: c_int = 104;
// pub const enum_GPUTextureFormat = c_uint;
// @edit enum_GPUTextureFormat -> Zig enum
pub const enum_GPUTextureFormat = enum(c_uint) {
    invalid = 0,
    a8_unorm = 1,
    r8_unorm = 2,
    r8g8_unorm = 3,
    r8g8b8a8_unorm = 4,
    r16_unorm = 5,
    r16g16_unorm = 6,
    r16g16b16a16_unorm = 7,
    r10g10b10a2_unorm = 8,
    b5g6r5_unorm = 9,
    b5g5r5a1_unorm = 10,
    b4g4r4a4_unorm = 11,
    b8g8r8a8_unorm = 12,
    bc1_rgba_unorm = 13,
    bc2_rgba_unorm = 14,
    bc3_rgba_unorm = 15,
    bc4_r_unorm = 16,
    bc5_rg_unorm = 17,
    bc7_rgba_unorm = 18,
    bc6h_rgb_float = 19,
    bc6h_rgb_ufloat = 20,
    r8_snorm = 21,
    r8g8_snorm = 22,
    r8g8b8a8_snorm = 23,
    r16_snorm = 24,
    r16g16_snorm = 25,
    r16g16b16a16_snorm = 26,
    r16_float = 27,
    r16g16_float = 28,
    r16g16b16a16_float = 29,
    r32_float = 30,
    r32g32_float = 31,
    r32g32b32a32_float = 32,
    r11g11b10_ufloat = 33,
    r8_uint = 34,
    r8g8_uint = 35,
    r8g8b8a8_uint = 36,
    r16_uint = 37,
    r16g16_uint = 38,
    r16g16b16a16_uint = 39,
    r32_uint = 40,
    r32g32_uint = 41,
    r32g32b32a32_uint = 42,
    r8_int = 43,
    r8g8_int = 44,
    r8g8b8a8_int = 45,
    r16_int = 46,
    r16g16_int = 47,
    r16g16b16a16_int = 48,
    r32_int = 49,
    r32g32_int = 50,
    r32g32b32a32_int = 51,
    r8g8b8a8_unorm_srgb = 52,
    b8g8r8a8_unorm_srgb = 53,
    bc1_rgba_unorm_srgb = 54,
    bc2_rgba_unorm_srgb = 55,
    bc3_rgba_unorm_srgb = 56,
    bc7_rgba_unorm_srgb = 57,
    d16_unorm = 58,
    d24_unorm = 59,
    d32_float = 60,
    d24_unorm_s8_uint = 61,
    d32_float_s8_uint = 62,
    astc_4x4_unorm = 63,
    astc_5x4_unorm = 64,
    astc_5x5_unorm = 65,
    astc_6x5_unorm = 66,
    astc_6x6_unorm = 67,
    astc_8x5_unorm = 68,
    astc_8x6_unorm = 69,
    astc_8x8_unorm = 70,
    astc_10x5_unorm = 71,
    astc_10x6_unorm = 72,
    astc_10x8_unorm = 73,
    astc_10x10_unorm = 74,
    astc_12x10_unorm = 75,
    astc_12x12_unorm = 76,
    astc_4x4_unorm_srgb = 77,
    astc_5x4_unorm_srgb = 78,
    astc_5x5_unorm_srgb = 79,
    astc_6x5_unorm_srgb = 80,
    astc_6x6_unorm_srgb = 81,
    astc_8x5_unorm_srgb = 82,
    astc_8x6_unorm_srgb = 83,
    astc_8x8_unorm_srgb = 84,
    astc_10x5_unorm_srgb = 85,
    astc_10x6_unorm_srgb = 86,
    astc_10x8_unorm_srgb = 87,
    astc_10x10_unorm_srgb = 88,
    astc_12x10_unorm_srgb = 89,
    astc_12x12_unorm_srgb = 90,
    astc_4x4_float = 91,
    astc_5x4_float = 92,
    astc_5x5_float = 93,
    astc_6x5_float = 94,
    astc_6x6_float = 95,
    astc_8x5_float = 96,
    astc_8x6_float = 97,
    astc_8x8_float = 98,
    astc_10x5_float = 99,
    astc_10x6_float = 100,
    astc_10x8_float = 101,
    astc_10x10_float = 102,
    astc_12x10_float = 103,
    astc_12x12_float = 104,
};

pub const GPUTextureFormat = enum_GPUTextureFormat;

// pub const GPUTextureUsageFlags = Uint32;
// @edit GPUTextureUsageFlags -> Zig packed struct
pub const GPUTextureUsageFlags = packed struct(u32) {
    sampler: bool = false,
    color_target: bool = false,
    depth_stencil_target: bool = false,
    graphics_storage_read: bool = false,
    compute_storage_read: bool = false,
    compute_storage_write: bool = false,
    compute_storage_simultaneous_read_write: bool = false,
    __padding: u25 = 0,

    pub fn toInt(self: GPUTextureUsageFlags) u32 {
        return @bitCast(self);
    }

    pub fn fromInt(value: u32) GPUTextureUsageFlags {
        return @bitCast(value);
    }
};

pub const GPU_TEXTURETYPE_2D: c_int = 0;
pub const GPU_TEXTURETYPE_2D_ARRAY: c_int = 1;
pub const GPU_TEXTURETYPE_3D: c_int = 2;
pub const GPU_TEXTURETYPE_CUBE: c_int = 3;
pub const GPU_TEXTURETYPE_CUBE_ARRAY: c_int = 4;
pub const enum_GPUTextureType = c_uint;
pub const GPUTextureType = enum_GPUTextureType;
pub const GPU_SAMPLECOUNT_1: c_int = 0;
pub const GPU_SAMPLECOUNT_2: c_int = 1;
pub const GPU_SAMPLECOUNT_4: c_int = 2;
pub const GPU_SAMPLECOUNT_8: c_int = 3;
pub const enum_GPUSampleCount = c_uint;
pub const GPUSampleCount = enum_GPUSampleCount;
pub const GPU_CUBEMAPFACE_POSITIVEX: c_int = 0;
pub const GPU_CUBEMAPFACE_NEGATIVEX: c_int = 1;
pub const GPU_CUBEMAPFACE_POSITIVEY: c_int = 2;
pub const GPU_CUBEMAPFACE_NEGATIVEY: c_int = 3;
pub const GPU_CUBEMAPFACE_POSITIVEZ: c_int = 4;
pub const GPU_CUBEMAPFACE_NEGATIVEZ: c_int = 5;
pub const enum_GPUCubeMapFace = c_uint;
pub const GPUCubeMapFace = enum_GPUCubeMapFace;

// pub const GPUBufferUsageFlags = Uint32;
// @edit GPUBufferUsageFlags -> Zig packed struct
pub const GPUBufferUsageFlags = packed struct(u32) {
    vertex: bool = false,
    index: bool = false,
    indirect: bool = false,
    graphics_storage_read: bool = false,
    compute_storage_read: bool = false,
    compute_storage_write: bool = false,
    __padding__: u26 = 0,

    pub fn toInt(flags: GPUBufferUsageFlags) u32 {
        return @bitCast(flags);
    }
    pub fn fromInt(num: u32) GPUBufferUsageFlags {
        return @bitCast(num);
    }
};

pub const GPU_TRANSFERBUFFERUSAGE_UPLOAD: c_int = 0;
pub const GPU_TRANSFERBUFFERUSAGE_DOWNLOAD: c_int = 1;

// pub const enum_GPUTransferBufferUsage = c_uint;
// @edit enum_GPUTransferBufferUsage -> Zig enum
pub const enum_GPUTransferBufferUsage = enum(c_uint) {
    upload = 0,
    download = 1,
};

pub const GPUTransferBufferUsage = enum_GPUTransferBufferUsage;
pub const GPU_SHADERSTAGE_VERTEX: c_int = 0;
pub const GPU_SHADERSTAGE_FRAGMENT: c_int = 1;
// pub const enum_GPUShaderStage = c_uint;
// @edit enum_GPUShaderStage -> Zig enum
pub const enum_GPUShaderStage = enum(c_uint) {
    vertex = 0,
    fragment = 1,
};

pub const GPUShaderStage = enum_GPUShaderStage;
// pub const GPUShaderFormat = Uint32;
// @edit GPUShaderFormat -> Zig packed struct
pub const GPUShaderFormat = packed struct(u32) {
    private: bool = false,
    spirv: bool = false,
    dxbc: bool = false,
    dxil: bool = false,
    msl: bool = false,
    metallib: bool = false,
    _padding: u26 = 0,

    pub fn toInt(self: GPUShaderFormat) u32 {
        return @bitCast(self);
    }

    pub fn fromInt(num: u32) GPUShaderFormat {
        return @bitCast(num);
    }
};

pub const GPU_VERTEXELEMENTFORMAT_INVALID: c_int = 0;
pub const GPU_VERTEXELEMENTFORMAT_INT: c_int = 1;
pub const GPU_VERTEXELEMENTFORMAT_INT2: c_int = 2;
pub const GPU_VERTEXELEMENTFORMAT_INT3: c_int = 3;
pub const GPU_VERTEXELEMENTFORMAT_INT4: c_int = 4;
pub const GPU_VERTEXELEMENTFORMAT_UINT: c_int = 5;
pub const GPU_VERTEXELEMENTFORMAT_UINT2: c_int = 6;
pub const GPU_VERTEXELEMENTFORMAT_UINT3: c_int = 7;
pub const GPU_VERTEXELEMENTFORMAT_UINT4: c_int = 8;
pub const GPU_VERTEXELEMENTFORMAT_FLOAT: c_int = 9;
pub const GPU_VERTEXELEMENTFORMAT_FLOAT2: c_int = 10;
pub const GPU_VERTEXELEMENTFORMAT_FLOAT3: c_int = 11;
pub const GPU_VERTEXELEMENTFORMAT_FLOAT4: c_int = 12;
pub const GPU_VERTEXELEMENTFORMAT_BYTE2: c_int = 13;
pub const GPU_VERTEXELEMENTFORMAT_BYTE4: c_int = 14;
pub const GPU_VERTEXELEMENTFORMAT_UBYTE2: c_int = 15;
pub const GPU_VERTEXELEMENTFORMAT_UBYTE4: c_int = 16;
pub const GPU_VERTEXELEMENTFORMAT_BYTE2_NORM: c_int = 17;
pub const GPU_VERTEXELEMENTFORMAT_BYTE4_NORM: c_int = 18;
pub const GPU_VERTEXELEMENTFORMAT_UBYTE2_NORM: c_int = 19;
pub const GPU_VERTEXELEMENTFORMAT_UBYTE4_NORM: c_int = 20;
pub const GPU_VERTEXELEMENTFORMAT_SHORT2: c_int = 21;
pub const GPU_VERTEXELEMENTFORMAT_SHORT4: c_int = 22;
pub const GPU_VERTEXELEMENTFORMAT_USHORT2: c_int = 23;
pub const GPU_VERTEXELEMENTFORMAT_USHORT4: c_int = 24;
pub const GPU_VERTEXELEMENTFORMAT_SHORT2_NORM: c_int = 25;
pub const GPU_VERTEXELEMENTFORMAT_SHORT4_NORM: c_int = 26;
pub const GPU_VERTEXELEMENTFORMAT_USHORT2_NORM: c_int = 27;
pub const GPU_VERTEXELEMENTFORMAT_USHORT4_NORM: c_int = 28;
pub const GPU_VERTEXELEMENTFORMAT_HALF2: c_int = 29;
pub const GPU_VERTEXELEMENTFORMAT_HALF4: c_int = 30;
// pub const enum_GPUVertexElementFormat = c_uint;
// @edit: GPUVertexElementFormat -> Zig enum
pub const enum_GPUVertexElementFormat = enum(c_uint) {
    invalid = 0,
    int = 1,
    int2 = 2,
    int3 = 3,
    int4 = 4,
    uint = 5,
    uint2 = 6,
    uint3 = 7,
    uint4 = 8,
    float = 9,
    float2 = 10,
    float3 = 11,
    float4 = 12,
    byte2 = 13,
    byte4 = 14,
    ubyte2 = 15,
    ubyte4 = 16,
    byte2_norm = 17,
    byte4_norm = 18,
    ubyte2_norm = 19,
    ubyte4_norm = 20,
    short2 = 21,
    short4 = 22,
    ushort2 = 23,
    ushort4 = 24,
    short2_norm = 25,
    short4_norm = 26,
    ushort2_norm = 27,
    ushort4_norm = 28,
    half2 = 29,
    half4 = 30,
};

pub const GPUVertexElementFormat = enum_GPUVertexElementFormat;
pub const GPU_VERTEXINPUTRATE_VERTEX: c_int = 0;
pub const GPU_VERTEXINPUTRATE_INSTANCE: c_int = 1;
// pub const enum_GPUVertexInputRate = c_uint;
// @edit enum_GPUVertexInputRate -> Zig enum
pub const enum_GPUVertexInputRate = enum(c_uint) {
    vertex = 0,
    instance = 1,
};

pub const GPUVertexInputRate = enum_GPUVertexInputRate;
pub const GPU_FILLMODE_FILL: c_int = 0;
pub const GPU_FILLMODE_LINE: c_int = 1;
// pub const enum_GPUFillMode = c_uint;
// @edit pub const enum_GPUFillMode -> Zig enum
pub const enum_GPUFillMode = enum(c_uint) {
    fill = 0,
    line = 1,
};
pub const GPUFillMode = enum_GPUFillMode;
pub const GPU_CULLMODE_NONE: c_int = 0;
pub const GPU_CULLMODE_FRONT: c_int = 1;
pub const GPU_CULLMODE_BACK: c_int = 2;
// pub const enum_GPUCullMode = c_uint;
// @edit enum_GPUCullMode -> Zig enum
pub const enum_GPUCullMode = enum(c_uint) {
    none = 0,
    front = 1,
    back = 2,
};
pub const GPUCullMode = enum_GPUCullMode;
pub const GPU_FRONTFACE_COUNTER_CLOCKWISE: c_int = 0;
pub const GPU_FRONTFACE_CLOCKWISE: c_int = 1;
pub const enum_GPUFrontFace = c_uint;
pub const GPUFrontFace = enum_GPUFrontFace;
pub const GPU_COMPAREOP_INVALID: c_int = 0;
pub const GPU_COMPAREOP_NEVER: c_int = 1;
pub const GPU_COMPAREOP_LESS: c_int = 2;
pub const GPU_COMPAREOP_EQUAL: c_int = 3;
pub const GPU_COMPAREOP_LESS_OR_EQUAL: c_int = 4;
pub const GPU_COMPAREOP_GREATER: c_int = 5;
pub const GPU_COMPAREOP_NOT_EQUAL: c_int = 6;
pub const GPU_COMPAREOP_GREATER_OR_EQUAL: c_int = 7;
pub const GPU_COMPAREOP_ALWAYS: c_int = 8;

// pub const enum_GPUCompareOp = c_uint;
// @edit enum_GPUCompareOp -> Zig enum
pub const enum_GPUCompareOp = enum(c_uint) {
    invalid = 0,
    never = 1,
    less = 2,
    equal = 3,
    less_or_equal = 4,
    greater = 5,
    not_equal = 6,
    greater_or_equal = 7,
    always = 8,
};

pub const GPUCompareOp = enum_GPUCompareOp;
pub const GPU_STENCILOP_INVALID: c_int = 0;
pub const GPU_STENCILOP_KEEP: c_int = 1;
pub const GPU_STENCILOP_ZERO: c_int = 2;
pub const GPU_STENCILOP_REPLACE: c_int = 3;
pub const GPU_STENCILOP_INCREMENT_AND_CLAMP: c_int = 4;
pub const GPU_STENCILOP_DECREMENT_AND_CLAMP: c_int = 5;
pub const GPU_STENCILOP_INVERT: c_int = 6;
pub const GPU_STENCILOP_INCREMENT_AND_WRAP: c_int = 7;
pub const GPU_STENCILOP_DECREMENT_AND_WRAP: c_int = 8;
pub const enum_GPUStencilOp = c_uint;
pub const GPUStencilOp = enum_GPUStencilOp;
pub const GPU_BLENDOP_INVALID: c_int = 0;
pub const GPU_BLENDOP_ADD: c_int = 1;
pub const GPU_BLENDOP_SUBTRACT: c_int = 2;
pub const GPU_BLENDOP_REVERSE_SUBTRACT: c_int = 3;
pub const GPU_BLENDOP_MIN: c_int = 4;
pub const GPU_BLENDOP_MAX: c_int = 5;
pub const enum_GPUBlendOp = c_uint;
pub const GPUBlendOp = enum_GPUBlendOp;
pub const GPU_BLENDFACTOR_INVALID: c_int = 0;
pub const GPU_BLENDFACTOR_ZERO: c_int = 1;
pub const GPU_BLENDFACTOR_ONE: c_int = 2;
pub const GPU_BLENDFACTOR_SRC_COLOR: c_int = 3;
pub const GPU_BLENDFACTOR_ONE_MINUS_SRC_COLOR: c_int = 4;
pub const GPU_BLENDFACTOR_DST_COLOR: c_int = 5;
pub const GPU_BLENDFACTOR_ONE_MINUS_DST_COLOR: c_int = 6;
pub const GPU_BLENDFACTOR_SRC_ALPHA: c_int = 7;
pub const GPU_BLENDFACTOR_ONE_MINUS_SRC_ALPHA: c_int = 8;
pub const GPU_BLENDFACTOR_DST_ALPHA: c_int = 9;
pub const GPU_BLENDFACTOR_ONE_MINUS_DST_ALPHA: c_int = 10;
pub const GPU_BLENDFACTOR_CONSTANT_COLOR: c_int = 11;
pub const GPU_BLENDFACTOR_ONE_MINUS_CONSTANT_COLOR: c_int = 12;
pub const GPU_BLENDFACTOR_SRC_ALPHA_SATURATE: c_int = 13;
pub const enum_GPUBlendFactor = c_uint;
pub const GPUBlendFactor = enum_GPUBlendFactor;
pub const GPUColorComponentFlags = Uint8;
pub const GPU_FILTER_NEAREST: c_int = 0;
pub const GPU_FILTER_LINEAR: c_int = 1;
pub const enum_GPUFilter = c_uint;
pub const GPUFilter = enum_GPUFilter;
pub const GPU_SAMPLERMIPMAPMODE_NEAREST: c_int = 0;
pub const GPU_SAMPLERMIPMAPMODE_LINEAR: c_int = 1;
pub const enum_GPUSamplerMipmapMode = c_uint;
pub const GPUSamplerMipmapMode = enum_GPUSamplerMipmapMode;
pub const GPU_SAMPLERADDRESSMODE_REPEAT: c_int = 0;
pub const GPU_SAMPLERADDRESSMODE_MIRRORED_REPEAT: c_int = 1;
pub const GPU_SAMPLERADDRESSMODE_CLAMP_TO_EDGE: c_int = 2;

// pub const enum_GPUSamplerAddressMode = c_uint;
// @edit: enum_GPUSamplerAddressMode -> Zig enum
pub const enum_GPUSamplerAddressMode = enum(c_uint) {
    repeat = 0,
    mirrored_repeat = 1,
    clamp_to_edge = 2,
};

pub const GPUSamplerAddressMode = enum_GPUSamplerAddressMode;
pub const GPU_PRESENTMODE_VSYNC: c_int = 0;
pub const GPU_PRESENTMODE_IMMEDIATE: c_int = 1;
pub const GPU_PRESENTMODE_MAILBOX: c_int = 2;
pub const enum_GPUPresentMode = c_uint;
pub const GPUPresentMode = enum_GPUPresentMode;
pub const GPU_SWAPCHAINCOMPOSITION_SDR: c_int = 0;
pub const GPU_SWAPCHAINCOMPOSITION_SDR_LINEAR: c_int = 1;
pub const GPU_SWAPCHAINCOMPOSITION_HDR_EXTENDED_LINEAR: c_int = 2;
pub const GPU_SWAPCHAINCOMPOSITION_HDR10_ST2084: c_int = 3;
pub const enum_GPUSwapchainComposition = c_uint;
pub const GPUSwapchainComposition = enum_GPUSwapchainComposition;
pub const struct_GPUViewport = extern struct {
    x: f32 = std.mem.zeroes(f32),
    y: f32 = std.mem.zeroes(f32),
    w: f32 = std.mem.zeroes(f32),
    h: f32 = std.mem.zeroes(f32),
    min_depth: f32 = std.mem.zeroes(f32),
    max_depth: f32 = std.mem.zeroes(f32),
};
pub const GPUViewport = struct_GPUViewport;
pub const struct_GPUTextureTransferInfo = extern struct {
    transfer_buffer: ?*GPUTransferBuffer = std.mem.zeroes(?*GPUTransferBuffer),
    offset: Uint32 = std.mem.zeroes(Uint32),
    pixels_per_row: Uint32 = std.mem.zeroes(Uint32),
    rows_per_layer: Uint32 = std.mem.zeroes(Uint32),
};
pub const GPUTextureTransferInfo = struct_GPUTextureTransferInfo;
pub const struct_GPUTransferBufferLocation = extern struct {
    transfer_buffer: ?*GPUTransferBuffer = std.mem.zeroes(?*GPUTransferBuffer),
    offset: Uint32 = std.mem.zeroes(Uint32),
};
pub const GPUTransferBufferLocation = struct_GPUTransferBufferLocation;
pub const struct_GPUTextureLocation = extern struct {
    texture: ?*GPUTexture = std.mem.zeroes(?*GPUTexture),
    mip_level: Uint32 = std.mem.zeroes(Uint32),
    layer: Uint32 = std.mem.zeroes(Uint32),
    x: Uint32 = std.mem.zeroes(Uint32),
    y: Uint32 = std.mem.zeroes(Uint32),
    z: Uint32 = std.mem.zeroes(Uint32),
};
pub const GPUTextureLocation = struct_GPUTextureLocation;
pub const struct_GPUTextureRegion = extern struct {
    texture: ?*GPUTexture = std.mem.zeroes(?*GPUTexture),
    mip_level: Uint32 = std.mem.zeroes(Uint32),
    layer: Uint32 = std.mem.zeroes(Uint32),
    x: Uint32 = std.mem.zeroes(Uint32),
    y: Uint32 = std.mem.zeroes(Uint32),
    z: Uint32 = std.mem.zeroes(Uint32),
    w: Uint32 = std.mem.zeroes(Uint32),
    h: Uint32 = std.mem.zeroes(Uint32),
    d: Uint32 = std.mem.zeroes(Uint32),
};
pub const GPUTextureRegion = struct_GPUTextureRegion;
pub const struct_GPUBlitRegion = extern struct {
    texture: ?*GPUTexture = std.mem.zeroes(?*GPUTexture),
    mip_level: Uint32 = std.mem.zeroes(Uint32),
    layer_or_depth_plane: Uint32 = std.mem.zeroes(Uint32),
    x: Uint32 = std.mem.zeroes(Uint32),
    y: Uint32 = std.mem.zeroes(Uint32),
    w: Uint32 = std.mem.zeroes(Uint32),
    h: Uint32 = std.mem.zeroes(Uint32),
};
pub const GPUBlitRegion = struct_GPUBlitRegion;
pub const struct_GPUBufferLocation = extern struct {
    buffer: ?*GPUBuffer = std.mem.zeroes(?*GPUBuffer),
    offset: Uint32 = std.mem.zeroes(Uint32),
};
pub const GPUBufferLocation = struct_GPUBufferLocation;
pub const struct_GPUBufferRegion = extern struct {
    buffer: ?*GPUBuffer = std.mem.zeroes(?*GPUBuffer),
    offset: Uint32 = std.mem.zeroes(Uint32),
    size: Uint32 = std.mem.zeroes(Uint32),
};
pub const GPUBufferRegion = struct_GPUBufferRegion;
pub const struct_GPUIndirectDrawCommand = extern struct {
    num_vertices: Uint32 = std.mem.zeroes(Uint32),
    num_instances: Uint32 = std.mem.zeroes(Uint32),
    first_vertex: Uint32 = std.mem.zeroes(Uint32),
    first_instance: Uint32 = std.mem.zeroes(Uint32),
};
pub const GPUIndirectDrawCommand = struct_GPUIndirectDrawCommand;
pub const struct_GPUIndexedIndirectDrawCommand = extern struct {
    num_indices: Uint32 = std.mem.zeroes(Uint32),
    num_instances: Uint32 = std.mem.zeroes(Uint32),
    first_index: Uint32 = std.mem.zeroes(Uint32),
    vertex_offset: Sint32 = std.mem.zeroes(Sint32),
    first_instance: Uint32 = std.mem.zeroes(Uint32),
};
pub const GPUIndexedIndirectDrawCommand = struct_GPUIndexedIndirectDrawCommand;
pub const struct_GPUIndirectDispatchCommand = extern struct {
    groupcount_x: Uint32 = std.mem.zeroes(Uint32),
    groupcount_y: Uint32 = std.mem.zeroes(Uint32),
    groupcount_z: Uint32 = std.mem.zeroes(Uint32),
};
pub const GPUIndirectDispatchCommand = struct_GPUIndirectDispatchCommand;
pub const struct_GPUSamplerCreateInfo = extern struct {
    min_filter: GPUFilter = std.mem.zeroes(GPUFilter),
    mag_filter: GPUFilter = std.mem.zeroes(GPUFilter),
    mipmap_mode: GPUSamplerMipmapMode = std.mem.zeroes(GPUSamplerMipmapMode),
    address_mode_u: GPUSamplerAddressMode = std.mem.zeroes(GPUSamplerAddressMode),
    address_mode_v: GPUSamplerAddressMode = std.mem.zeroes(GPUSamplerAddressMode),
    address_mode_w: GPUSamplerAddressMode = std.mem.zeroes(GPUSamplerAddressMode),
    mip_lod_bias: f32 = std.mem.zeroes(f32),
    max_anisotropy: f32 = std.mem.zeroes(f32),
    compare_op: GPUCompareOp = std.mem.zeroes(GPUCompareOp),
    min_lod: f32 = std.mem.zeroes(f32),
    max_lod: f32 = std.mem.zeroes(f32),
    enable_anisotropy: bool = std.mem.zeroes(bool),
    enable_compare: bool = std.mem.zeroes(bool),
    padding1: Uint8 = std.mem.zeroes(Uint8),
    padding2: Uint8 = std.mem.zeroes(Uint8),
    props: PropertiesID = std.mem.zeroes(PropertiesID),
};
pub const GPUSamplerCreateInfo = struct_GPUSamplerCreateInfo;
pub const struct_GPUVertexBufferDescription = extern struct {
    slot: Uint32 = std.mem.zeroes(Uint32),
    pitch: Uint32 = std.mem.zeroes(Uint32),
    input_rate: GPUVertexInputRate = std.mem.zeroes(GPUVertexInputRate),
    instance_step_rate: Uint32 = std.mem.zeroes(Uint32),
};
pub const GPUVertexBufferDescription = struct_GPUVertexBufferDescription;
pub const struct_GPUVertexAttribute = extern struct {
    location: Uint32 = std.mem.zeroes(Uint32),
    buffer_slot: Uint32 = std.mem.zeroes(Uint32),
    format: GPUVertexElementFormat = std.mem.zeroes(GPUVertexElementFormat),
    offset: Uint32 = std.mem.zeroes(Uint32),
};
pub const GPUVertexAttribute = struct_GPUVertexAttribute;
pub const struct_GPUVertexInputState = extern struct {
    vertex_buffer_descriptions: [*c]const GPUVertexBufferDescription = std.mem.zeroes([*c]const GPUVertexBufferDescription),
    num_vertex_buffers: Uint32 = std.mem.zeroes(Uint32),
    vertex_attributes: [*c]const GPUVertexAttribute = std.mem.zeroes([*c]const GPUVertexAttribute),
    num_vertex_attributes: Uint32 = std.mem.zeroes(Uint32),
};
pub const GPUVertexInputState = struct_GPUVertexInputState;
pub const struct_GPUStencilOpState = extern struct {
    fail_op: GPUStencilOp = std.mem.zeroes(GPUStencilOp),
    pass_op: GPUStencilOp = std.mem.zeroes(GPUStencilOp),
    depth_fail_op: GPUStencilOp = std.mem.zeroes(GPUStencilOp),
    compare_op: GPUCompareOp = std.mem.zeroes(GPUCompareOp),
};
pub const GPUStencilOpState = struct_GPUStencilOpState;
pub const struct_GPUColorTargetBlendState = extern struct {
    src_color_blendfactor: GPUBlendFactor = std.mem.zeroes(GPUBlendFactor),
    dst_color_blendfactor: GPUBlendFactor = std.mem.zeroes(GPUBlendFactor),
    color_blend_op: GPUBlendOp = std.mem.zeroes(GPUBlendOp),
    src_alpha_blendfactor: GPUBlendFactor = std.mem.zeroes(GPUBlendFactor),
    dst_alpha_blendfactor: GPUBlendFactor = std.mem.zeroes(GPUBlendFactor),
    alpha_blend_op: GPUBlendOp = std.mem.zeroes(GPUBlendOp),
    color_write_mask: GPUColorComponentFlags = std.mem.zeroes(GPUColorComponentFlags),
    enable_blend: bool = std.mem.zeroes(bool),
    enable_color_write_mask: bool = std.mem.zeroes(bool),
    padding1: Uint8 = std.mem.zeroes(Uint8),
    padding2: Uint8 = std.mem.zeroes(Uint8),
};
pub const GPUColorTargetBlendState = struct_GPUColorTargetBlendState;
pub const struct_GPUShaderCreateInfo = extern struct {
    code_size: usize = std.mem.zeroes(usize),
    code: [*c]const Uint8 = std.mem.zeroes([*c]const Uint8),
    entrypoint: [*c]const u8 = std.mem.zeroes([*c]const u8),
    format: GPUShaderFormat = std.mem.zeroes(GPUShaderFormat),
    stage: GPUShaderStage = std.mem.zeroes(GPUShaderStage),
    num_samplers: Uint32 = std.mem.zeroes(Uint32),
    num_storage_textures: Uint32 = std.mem.zeroes(Uint32),
    num_storage_buffers: Uint32 = std.mem.zeroes(Uint32),
    num_uniform_buffers: Uint32 = std.mem.zeroes(Uint32),
    props: PropertiesID = std.mem.zeroes(PropertiesID),
};
pub const GPUShaderCreateInfo = struct_GPUShaderCreateInfo;
pub const struct_GPUTextureCreateInfo = extern struct {
    type: GPUTextureType = std.mem.zeroes(GPUTextureType),
    format: GPUTextureFormat = std.mem.zeroes(GPUTextureFormat),
    usage: GPUTextureUsageFlags = std.mem.zeroes(GPUTextureUsageFlags),
    width: Uint32 = std.mem.zeroes(Uint32),
    height: Uint32 = std.mem.zeroes(Uint32),
    layer_count_or_depth: Uint32 = std.mem.zeroes(Uint32),
    num_levels: Uint32 = std.mem.zeroes(Uint32),
    sample_count: GPUSampleCount = std.mem.zeroes(GPUSampleCount),
    props: PropertiesID = std.mem.zeroes(PropertiesID),
};
pub const GPUTextureCreateInfo = struct_GPUTextureCreateInfo;
pub const struct_GPUBufferCreateInfo = extern struct {
    usage: GPUBufferUsageFlags = std.mem.zeroes(GPUBufferUsageFlags),
    size: Uint32 = std.mem.zeroes(Uint32),
    props: PropertiesID = std.mem.zeroes(PropertiesID),
};
pub const GPUBufferCreateInfo = struct_GPUBufferCreateInfo;
pub const struct_GPUTransferBufferCreateInfo = extern struct {
    usage: GPUTransferBufferUsage = std.mem.zeroes(GPUTransferBufferUsage),
    size: Uint32 = std.mem.zeroes(Uint32),
    props: PropertiesID = std.mem.zeroes(PropertiesID),
};
pub const GPUTransferBufferCreateInfo = struct_GPUTransferBufferCreateInfo;
pub const struct_GPURasterizerState = extern struct {
    fill_mode: GPUFillMode = std.mem.zeroes(GPUFillMode),
    cull_mode: GPUCullMode = std.mem.zeroes(GPUCullMode),
    front_face: GPUFrontFace = std.mem.zeroes(GPUFrontFace),
    depth_bias_constant_factor: f32 = std.mem.zeroes(f32),
    depth_bias_clamp: f32 = std.mem.zeroes(f32),
    depth_bias_slope_factor: f32 = std.mem.zeroes(f32),
    enable_depth_bias: bool = std.mem.zeroes(bool),
    enable_depth_clip: bool = std.mem.zeroes(bool),
    padding1: Uint8 = std.mem.zeroes(Uint8),
    padding2: Uint8 = std.mem.zeroes(Uint8),
};
pub const GPURasterizerState = struct_GPURasterizerState;
pub const struct_GPUMultisampleState = extern struct {
    sample_count: GPUSampleCount = std.mem.zeroes(GPUSampleCount),
    sample_mask: Uint32 = std.mem.zeroes(Uint32),
    enable_mask: bool = std.mem.zeroes(bool),
    padding1: Uint8 = std.mem.zeroes(Uint8),
    padding2: Uint8 = std.mem.zeroes(Uint8),
    padding3: Uint8 = std.mem.zeroes(Uint8),
};
pub const GPUMultisampleState = struct_GPUMultisampleState;
pub const struct_GPUDepthStencilState = extern struct {
    compare_op: GPUCompareOp = std.mem.zeroes(GPUCompareOp),
    back_stencil_state: GPUStencilOpState = std.mem.zeroes(GPUStencilOpState),
    front_stencil_state: GPUStencilOpState = std.mem.zeroes(GPUStencilOpState),
    compare_mask: Uint8 = std.mem.zeroes(Uint8),
    write_mask: Uint8 = std.mem.zeroes(Uint8),
    enable_depth_test: bool = std.mem.zeroes(bool),
    enable_depth_write: bool = std.mem.zeroes(bool),
    enable_stencil_test: bool = std.mem.zeroes(bool),
    padding1: Uint8 = std.mem.zeroes(Uint8),
    padding2: Uint8 = std.mem.zeroes(Uint8),
    padding3: Uint8 = std.mem.zeroes(Uint8),
};
pub const GPUDepthStencilState = struct_GPUDepthStencilState;
pub const struct_GPUColorTargetDescription = extern struct {
    format: GPUTextureFormat = std.mem.zeroes(GPUTextureFormat),
    blend_state: GPUColorTargetBlendState = std.mem.zeroes(GPUColorTargetBlendState),
};
pub const GPUColorTargetDescription = struct_GPUColorTargetDescription;
pub const struct_GPUGraphicsPipelineTargetInfo = extern struct {
    color_target_descriptions: [*c]const GPUColorTargetDescription = std.mem.zeroes([*c]const GPUColorTargetDescription),
    num_color_targets: Uint32 = std.mem.zeroes(Uint32),
    depth_stencil_format: GPUTextureFormat = std.mem.zeroes(GPUTextureFormat),
    has_depth_stencil_target: bool = std.mem.zeroes(bool),
    padding1: Uint8 = std.mem.zeroes(Uint8),
    padding2: Uint8 = std.mem.zeroes(Uint8),
    padding3: Uint8 = std.mem.zeroes(Uint8),
};
pub const GPUGraphicsPipelineTargetInfo = struct_GPUGraphicsPipelineTargetInfo;
pub const struct_GPUGraphicsPipelineCreateInfo = extern struct {
    vertex_shader: ?*GPUShader = std.mem.zeroes(?*GPUShader),
    fragment_shader: ?*GPUShader = std.mem.zeroes(?*GPUShader),
    vertex_input_state: GPUVertexInputState = std.mem.zeroes(GPUVertexInputState),
    primitive_type: GPUPrimitiveType = std.mem.zeroes(GPUPrimitiveType),
    rasterizer_state: GPURasterizerState = std.mem.zeroes(GPURasterizerState),
    multisample_state: GPUMultisampleState = std.mem.zeroes(GPUMultisampleState),
    depth_stencil_state: GPUDepthStencilState = std.mem.zeroes(GPUDepthStencilState),
    target_info: GPUGraphicsPipelineTargetInfo = std.mem.zeroes(GPUGraphicsPipelineTargetInfo),
    props: PropertiesID = std.mem.zeroes(PropertiesID),
};
pub const GPUGraphicsPipelineCreateInfo = struct_GPUGraphicsPipelineCreateInfo;
pub const struct_GPUComputePipelineCreateInfo = extern struct {
    code_size: usize = std.mem.zeroes(usize),
    code: [*c]const Uint8 = std.mem.zeroes([*c]const Uint8),
    entrypoint: [*c]const u8 = std.mem.zeroes([*c]const u8),
    format: GPUShaderFormat = std.mem.zeroes(GPUShaderFormat),
    num_samplers: Uint32 = std.mem.zeroes(Uint32),
    num_readonly_storage_textures: Uint32 = std.mem.zeroes(Uint32),
    num_readonly_storage_buffers: Uint32 = std.mem.zeroes(Uint32),
    num_readwrite_storage_textures: Uint32 = std.mem.zeroes(Uint32),
    num_readwrite_storage_buffers: Uint32 = std.mem.zeroes(Uint32),
    num_uniform_buffers: Uint32 = std.mem.zeroes(Uint32),
    threadcount_x: Uint32 = std.mem.zeroes(Uint32),
    threadcount_y: Uint32 = std.mem.zeroes(Uint32),
    threadcount_z: Uint32 = std.mem.zeroes(Uint32),
    props: PropertiesID = std.mem.zeroes(PropertiesID),
};
pub const GPUComputePipelineCreateInfo = struct_GPUComputePipelineCreateInfo;
pub const struct_GPUColorTargetInfo = extern struct {
    texture: ?*GPUTexture = std.mem.zeroes(?*GPUTexture),
    mip_level: Uint32 = std.mem.zeroes(Uint32),
    layer_or_depth_plane: Uint32 = std.mem.zeroes(Uint32),
    clear_color: FColor = std.mem.zeroes(FColor),
    load_op: GPULoadOp = std.mem.zeroes(GPULoadOp),
    store_op: GPUStoreOp = std.mem.zeroes(GPUStoreOp),
    resolve_texture: ?*GPUTexture = std.mem.zeroes(?*GPUTexture),
    resolve_mip_level: Uint32 = std.mem.zeroes(Uint32),
    resolve_layer: Uint32 = std.mem.zeroes(Uint32),
    cycle: bool = std.mem.zeroes(bool),
    cycle_resolve_texture: bool = std.mem.zeroes(bool),
    padding1: Uint8 = std.mem.zeroes(Uint8),
    padding2: Uint8 = std.mem.zeroes(Uint8),
};
pub const GPUColorTargetInfo = struct_GPUColorTargetInfo;
pub const struct_GPUDepthStencilTargetInfo = extern struct {
    texture: ?*GPUTexture = std.mem.zeroes(?*GPUTexture),
    clear_depth: f32 = std.mem.zeroes(f32),
    load_op: GPULoadOp = std.mem.zeroes(GPULoadOp),
    store_op: GPUStoreOp = std.mem.zeroes(GPUStoreOp),
    stencil_load_op: GPULoadOp = std.mem.zeroes(GPULoadOp),
    stencil_store_op: GPUStoreOp = std.mem.zeroes(GPUStoreOp),
    cycle: bool = std.mem.zeroes(bool),
    clear_stencil: Uint8 = std.mem.zeroes(Uint8),
    padding1: Uint8 = std.mem.zeroes(Uint8),
    padding2: Uint8 = std.mem.zeroes(Uint8),
};
pub const GPUDepthStencilTargetInfo = struct_GPUDepthStencilTargetInfo;
pub const struct_GPUBlitInfo = extern struct {
    source: GPUBlitRegion = std.mem.zeroes(GPUBlitRegion),
    destination: GPUBlitRegion = std.mem.zeroes(GPUBlitRegion),
    load_op: GPULoadOp = std.mem.zeroes(GPULoadOp),
    clear_color: FColor = std.mem.zeroes(FColor),
    flip_mode: FlipMode = std.mem.zeroes(FlipMode),
    filter: GPUFilter = std.mem.zeroes(GPUFilter),
    cycle: bool = std.mem.zeroes(bool),
    padding1: Uint8 = std.mem.zeroes(Uint8),
    padding2: Uint8 = std.mem.zeroes(Uint8),
    padding3: Uint8 = std.mem.zeroes(Uint8),
};
pub const GPUBlitInfo = struct_GPUBlitInfo;
pub const struct_GPUBufferBinding = extern struct {
    buffer: ?*GPUBuffer = std.mem.zeroes(?*GPUBuffer),
    offset: Uint32 = std.mem.zeroes(Uint32),
};
pub const GPUBufferBinding = struct_GPUBufferBinding;
pub const struct_GPUTextureSamplerBinding = extern struct {
    texture: ?*GPUTexture = std.mem.zeroes(?*GPUTexture),
    sampler: ?*GPUSampler = std.mem.zeroes(?*GPUSampler),
};
pub const GPUTextureSamplerBinding = struct_GPUTextureSamplerBinding;
pub const struct_GPUStorageBufferReadWriteBinding = extern struct {
    buffer: ?*GPUBuffer = std.mem.zeroes(?*GPUBuffer),
    cycle: bool = std.mem.zeroes(bool),
    padding1: Uint8 = std.mem.zeroes(Uint8),
    padding2: Uint8 = std.mem.zeroes(Uint8),
    padding3: Uint8 = std.mem.zeroes(Uint8),
};
pub const GPUStorageBufferReadWriteBinding = struct_GPUStorageBufferReadWriteBinding;
pub const struct_GPUStorageTextureReadWriteBinding = extern struct {
    texture: ?*GPUTexture = std.mem.zeroes(?*GPUTexture),
    mip_level: Uint32 = std.mem.zeroes(Uint32),
    layer: Uint32 = std.mem.zeroes(Uint32),
    cycle: bool = std.mem.zeroes(bool),
    padding1: Uint8 = std.mem.zeroes(Uint8),
    padding2: Uint8 = std.mem.zeroes(Uint8),
    padding3: Uint8 = std.mem.zeroes(Uint8),
};
pub const GPUStorageTextureReadWriteBinding = struct_GPUStorageTextureReadWriteBinding;
pub extern fn SDL_GPUSupportsShaderFormats(format_flags: GPUShaderFormat, name: [*c]const u8) bool;
pub extern fn SDL_GPUSupportsProperties(props: PropertiesID) bool;
pub extern fn SDL_CreateGPUDevice(format_flags: GPUShaderFormat, debug_mode: bool, name: [*c]const u8) ?*GPUDevice;
pub extern fn SDL_CreateGPUDeviceWithProperties(props: PropertiesID) ?*GPUDevice;
pub extern fn SDL_DestroyGPUDevice(device: ?*GPUDevice) void;
pub extern fn SDL_GetNumGPUDrivers() c_int;
pub extern fn SDL_GetGPUDriver(index: c_int) [*c]const u8;
pub extern fn SDL_GetGPUDeviceDriver(device: ?*GPUDevice) [*c]const u8;
pub extern fn SDL_GetGPUShaderFormats(device: ?*GPUDevice) GPUShaderFormat;
pub extern fn SDL_CreateGPUComputePipeline(device: ?*GPUDevice, createinfo: [*c]const GPUComputePipelineCreateInfo) ?*GPUComputePipeline;
pub extern fn SDL_CreateGPUGraphicsPipeline(device: ?*GPUDevice, createinfo: [*c]const GPUGraphicsPipelineCreateInfo) ?*GPUGraphicsPipeline;
pub extern fn SDL_CreateGPUSampler(device: ?*GPUDevice, createinfo: [*c]const GPUSamplerCreateInfo) ?*GPUSampler;
pub extern fn SDL_CreateGPUShader(device: ?*GPUDevice, createinfo: [*c]const GPUShaderCreateInfo) ?*GPUShader;
pub extern fn SDL_CreateGPUTexture(device: ?*GPUDevice, createinfo: [*c]const GPUTextureCreateInfo) ?*GPUTexture;
pub extern fn SDL_CreateGPUBuffer(device: ?*GPUDevice, createinfo: [*c]const GPUBufferCreateInfo) ?*GPUBuffer;
pub extern fn SDL_CreateGPUTransferBuffer(device: ?*GPUDevice, createinfo: [*c]const GPUTransferBufferCreateInfo) ?*GPUTransferBuffer;
pub extern fn SDL_SetGPUBufferName(device: ?*GPUDevice, buffer: ?*GPUBuffer, text: [*c]const u8) void;
pub extern fn SDL_SetGPUTextureName(device: ?*GPUDevice, texture: ?*GPUTexture, text: [*c]const u8) void;
pub extern fn SDL_InsertGPUDebugLabel(command_buffer: ?*GPUCommandBuffer, text: [*c]const u8) void;
pub extern fn SDL_PushGPUDebugGroup(command_buffer: ?*GPUCommandBuffer, name: [*c]const u8) void;
pub extern fn SDL_PopGPUDebugGroup(command_buffer: ?*GPUCommandBuffer) void;
pub extern fn SDL_ReleaseGPUTexture(device: ?*GPUDevice, texture: ?*GPUTexture) void;
pub extern fn SDL_ReleaseGPUSampler(device: ?*GPUDevice, sampler: ?*GPUSampler) void;
pub extern fn SDL_ReleaseGPUBuffer(device: ?*GPUDevice, buffer: ?*GPUBuffer) void;
pub extern fn SDL_ReleaseGPUTransferBuffer(device: ?*GPUDevice, transfer_buffer: ?*GPUTransferBuffer) void;
pub extern fn SDL_ReleaseGPUComputePipeline(device: ?*GPUDevice, compute_pipeline: ?*GPUComputePipeline) void;
pub extern fn SDL_ReleaseGPUShader(device: ?*GPUDevice, shader: ?*GPUShader) void;
pub extern fn SDL_ReleaseGPUGraphicsPipeline(device: ?*GPUDevice, graphics_pipeline: ?*GPUGraphicsPipeline) void;
pub extern fn SDL_AcquireGPUCommandBuffer(device: ?*GPUDevice) ?*GPUCommandBuffer;
pub extern fn SDL_PushGPUVertexUniformData(command_buffer: ?*GPUCommandBuffer, slot_index: Uint32, data: ?*const anyopaque, length: Uint32) void;
pub extern fn SDL_PushGPUFragmentUniformData(command_buffer: ?*GPUCommandBuffer, slot_index: Uint32, data: ?*const anyopaque, length: Uint32) void;
pub extern fn SDL_PushGPUComputeUniformData(command_buffer: ?*GPUCommandBuffer, slot_index: Uint32, data: ?*const anyopaque, length: Uint32) void;
pub extern fn SDL_BeginGPURenderPass(command_buffer: ?*GPUCommandBuffer, color_target_infos: [*c]const GPUColorTargetInfo, num_color_targets: Uint32, depth_stencil_target_info: [*c]const GPUDepthStencilTargetInfo) ?*GPURenderPass;
pub extern fn SDL_BindGPUGraphicsPipeline(render_pass: ?*GPURenderPass, graphics_pipeline: ?*GPUGraphicsPipeline) void;
pub extern fn SDL_SetGPUViewport(render_pass: ?*GPURenderPass, viewport: [*c]const GPUViewport) void;
pub extern fn SDL_SetGPUScissor(render_pass: ?*GPURenderPass, scissor: [*c]const Rect) void;
pub extern fn SDL_SetGPUBlendConstants(render_pass: ?*GPURenderPass, blend_constants: FColor) void;
pub extern fn SDL_SetGPUStencilReference(render_pass: ?*GPURenderPass, reference: Uint8) void;
pub extern fn SDL_BindGPUVertexBuffers(render_pass: ?*GPURenderPass, first_slot: Uint32, bindings: [*c]const GPUBufferBinding, num_bindings: Uint32) void;
pub extern fn SDL_BindGPUIndexBuffer(render_pass: ?*GPURenderPass, binding: [*c]const GPUBufferBinding, index_element_size: GPUIndexElementSize) void;
pub extern fn SDL_BindGPUVertexSamplers(render_pass: ?*GPURenderPass, first_slot: Uint32, texture_sampler_bindings: [*c]const GPUTextureSamplerBinding, num_bindings: Uint32) void;
pub extern fn SDL_BindGPUVertexStorageTextures(render_pass: ?*GPURenderPass, first_slot: Uint32, storage_textures: [*c]const ?*GPUTexture, num_bindings: Uint32) void;
pub extern fn SDL_BindGPUVertexStorageBuffers(render_pass: ?*GPURenderPass, first_slot: Uint32, storage_buffers: [*c]const ?*GPUBuffer, num_bindings: Uint32) void;
pub extern fn SDL_BindGPUFragmentSamplers(render_pass: ?*GPURenderPass, first_slot: Uint32, texture_sampler_bindings: [*c]const GPUTextureSamplerBinding, num_bindings: Uint32) void;
pub extern fn SDL_BindGPUFragmentStorageTextures(render_pass: ?*GPURenderPass, first_slot: Uint32, storage_textures: [*c]const ?*GPUTexture, num_bindings: Uint32) void;
pub extern fn SDL_BindGPUFragmentStorageBuffers(render_pass: ?*GPURenderPass, first_slot: Uint32, storage_buffers: [*c]const ?*GPUBuffer, num_bindings: Uint32) void;
pub extern fn SDL_DrawGPUIndexedPrimitives(render_pass: ?*GPURenderPass, num_indices: Uint32, num_instances: Uint32, first_index: Uint32, vertex_offset: Sint32, first_instance: Uint32) void;
pub extern fn SDL_DrawGPUPrimitives(render_pass: ?*GPURenderPass, num_vertices: Uint32, num_instances: Uint32, first_vertex: Uint32, first_instance: Uint32) void;
pub extern fn SDL_DrawGPUPrimitivesIndirect(render_pass: ?*GPURenderPass, buffer: ?*GPUBuffer, offset: Uint32, draw_count: Uint32) void;
pub extern fn SDL_DrawGPUIndexedPrimitivesIndirect(render_pass: ?*GPURenderPass, buffer: ?*GPUBuffer, offset: Uint32, draw_count: Uint32) void;
pub extern fn SDL_EndGPURenderPass(render_pass: ?*GPURenderPass) void;
pub extern fn SDL_BeginGPUComputePass(command_buffer: ?*GPUCommandBuffer, storage_texture_bindings: [*c]const GPUStorageTextureReadWriteBinding, num_storage_texture_bindings: Uint32, storage_buffer_bindings: [*c]const GPUStorageBufferReadWriteBinding, num_storage_buffer_bindings: Uint32) ?*GPUComputePass;
pub extern fn SDL_BindGPUComputePipeline(compute_pass: ?*GPUComputePass, compute_pipeline: ?*GPUComputePipeline) void;
pub extern fn SDL_BindGPUComputeSamplers(compute_pass: ?*GPUComputePass, first_slot: Uint32, texture_sampler_bindings: [*c]const GPUTextureSamplerBinding, num_bindings: Uint32) void;
pub extern fn SDL_BindGPUComputeStorageTextures(compute_pass: ?*GPUComputePass, first_slot: Uint32, storage_textures: [*c]const ?*GPUTexture, num_bindings: Uint32) void;
pub extern fn SDL_BindGPUComputeStorageBuffers(compute_pass: ?*GPUComputePass, first_slot: Uint32, storage_buffers: [*c]const ?*GPUBuffer, num_bindings: Uint32) void;
pub extern fn SDL_DispatchGPUCompute(compute_pass: ?*GPUComputePass, groupcount_x: Uint32, groupcount_y: Uint32, groupcount_z: Uint32) void;
pub extern fn SDL_DispatchGPUComputeIndirect(compute_pass: ?*GPUComputePass, buffer: ?*GPUBuffer, offset: Uint32) void;
pub extern fn SDL_EndGPUComputePass(compute_pass: ?*GPUComputePass) void;
pub extern fn SDL_MapGPUTransferBuffer(device: ?*GPUDevice, transfer_buffer: ?*GPUTransferBuffer, cycle: bool) ?*anyopaque;
pub extern fn SDL_UnmapGPUTransferBuffer(device: ?*GPUDevice, transfer_buffer: ?*GPUTransferBuffer) void;
pub extern fn SDL_BeginGPUCopyPass(command_buffer: ?*GPUCommandBuffer) ?*GPUCopyPass;
pub extern fn SDL_UploadToGPUTexture(copy_pass: ?*GPUCopyPass, source: [*c]const GPUTextureTransferInfo, destination: [*c]const GPUTextureRegion, cycle: bool) void;
pub extern fn SDL_UploadToGPUBuffer(copy_pass: ?*GPUCopyPass, source: [*c]const GPUTransferBufferLocation, destination: [*c]const GPUBufferRegion, cycle: bool) void;
pub extern fn SDL_CopyGPUTextureToTexture(copy_pass: ?*GPUCopyPass, source: [*c]const GPUTextureLocation, destination: [*c]const GPUTextureLocation, w: Uint32, h: Uint32, d: Uint32, cycle: bool) void;
pub extern fn SDL_CopyGPUBufferToBuffer(copy_pass: ?*GPUCopyPass, source: [*c]const GPUBufferLocation, destination: [*c]const GPUBufferLocation, size: Uint32, cycle: bool) void;
pub extern fn SDL_DownloadFromGPUTexture(copy_pass: ?*GPUCopyPass, source: [*c]const GPUTextureRegion, destination: [*c]const GPUTextureTransferInfo) void;
pub extern fn SDL_DownloadFromGPUBuffer(copy_pass: ?*GPUCopyPass, source: [*c]const GPUBufferRegion, destination: [*c]const GPUTransferBufferLocation) void;
pub extern fn SDL_EndGPUCopyPass(copy_pass: ?*GPUCopyPass) void;
pub extern fn SDL_GenerateMipmapsForGPUTexture(command_buffer: ?*GPUCommandBuffer, texture: ?*GPUTexture) void;
pub extern fn SDL_BlitGPUTexture(command_buffer: ?*GPUCommandBuffer, info: [*c]const GPUBlitInfo) void;
pub extern fn SDL_WindowSupportsGPUSwapchainComposition(device: ?*GPUDevice, window: ?*Window, swapchain_composition: GPUSwapchainComposition) bool;
pub extern fn SDL_WindowSupportsGPUPresentMode(device: ?*GPUDevice, window: ?*Window, present_mode: GPUPresentMode) bool;
pub extern fn SDL_ClaimWindowForGPUDevice(device: ?*GPUDevice, window: ?*Window) bool;
pub extern fn SDL_ReleaseWindowFromGPUDevice(device: ?*GPUDevice, window: ?*Window) void;
pub extern fn SDL_SetGPUSwapchainParameters(device: ?*GPUDevice, window: ?*Window, swapchain_composition: GPUSwapchainComposition, present_mode: GPUPresentMode) bool;
pub extern fn SDL_SetGPUAllowedFramesInFlight(device: ?*GPUDevice, allowed_frames_in_flight: Uint32) bool;
pub extern fn SDL_GetGPUSwapchainTextureFormat(device: ?*GPUDevice, window: ?*Window) GPUTextureFormat;
pub extern fn SDL_AcquireGPUSwapchainTexture(command_buffer: ?*GPUCommandBuffer, window: ?*Window, swapchain_texture: [*c]?*GPUTexture, swapchain_texture_width: [*c]Uint32, swapchain_texture_height: [*c]Uint32) bool;
pub extern fn SDL_WaitForGPUSwapchain(device: ?*GPUDevice, window: ?*Window) bool;
pub extern fn SDL_WaitAndAcquireGPUSwapchainTexture(command_buffer: ?*GPUCommandBuffer, window: ?*Window, swapchain_texture: [*c]?*GPUTexture, swapchain_texture_width: [*c]Uint32, swapchain_texture_height: [*c]Uint32) bool;
pub extern fn SDL_SubmitGPUCommandBuffer(command_buffer: ?*GPUCommandBuffer) bool;
pub extern fn SDL_SubmitGPUCommandBufferAndAcquireFence(command_buffer: ?*GPUCommandBuffer) ?*GPUFence;
pub extern fn SDL_CancelGPUCommandBuffer(command_buffer: ?*GPUCommandBuffer) bool;
pub extern fn SDL_WaitForGPUIdle(device: ?*GPUDevice) bool;
pub extern fn SDL_WaitForGPUFences(device: ?*GPUDevice, wait_all: bool, fences: [*c]const ?*GPUFence, num_fences: Uint32) bool;
pub extern fn SDL_QueryGPUFence(device: ?*GPUDevice, fence: ?*GPUFence) bool;
pub extern fn SDL_ReleaseGPUFence(device: ?*GPUDevice, fence: ?*GPUFence) void;
pub extern fn SDL_GPUTextureFormatTexelBlockSize(format: GPUTextureFormat) Uint32;
pub extern fn SDL_GPUTextureSupportsFormat(device: ?*GPUDevice, format: GPUTextureFormat, @"type": GPUTextureType, usage: GPUTextureUsageFlags) bool;
pub extern fn SDL_GPUTextureSupportsSampleCount(device: ?*GPUDevice, format: GPUTextureFormat, sample_count: GPUSampleCount) bool;
pub extern fn SDL_CalculateGPUTextureFormatSize(format: GPUTextureFormat, width: Uint32, height: Uint32, depth_or_layer_count: Uint32) Uint32;
pub const struct_Haptic = opaque {};
pub const Haptic = struct_Haptic;
pub const struct_HapticDirection = extern struct {
    type: Uint8 = std.mem.zeroes(Uint8),
    dir: [3]Sint32 = std.mem.zeroes([3]Sint32),
};
pub const HapticDirection = struct_HapticDirection;
pub const struct_HapticConstant = extern struct {
    type: Uint16 = std.mem.zeroes(Uint16),
    direction: HapticDirection = std.mem.zeroes(HapticDirection),
    length: Uint32 = std.mem.zeroes(Uint32),
    delay: Uint16 = std.mem.zeroes(Uint16),
    button: Uint16 = std.mem.zeroes(Uint16),
    interval: Uint16 = std.mem.zeroes(Uint16),
    level: Sint16 = std.mem.zeroes(Sint16),
    attack_length: Uint16 = std.mem.zeroes(Uint16),
    attack_level: Uint16 = std.mem.zeroes(Uint16),
    fade_length: Uint16 = std.mem.zeroes(Uint16),
    fade_level: Uint16 = std.mem.zeroes(Uint16),
};
pub const HapticConstant = struct_HapticConstant;
pub const struct_HapticPeriodic = extern struct {
    type: Uint16 = std.mem.zeroes(Uint16),
    direction: HapticDirection = std.mem.zeroes(HapticDirection),
    length: Uint32 = std.mem.zeroes(Uint32),
    delay: Uint16 = std.mem.zeroes(Uint16),
    button: Uint16 = std.mem.zeroes(Uint16),
    interval: Uint16 = std.mem.zeroes(Uint16),
    period: Uint16 = std.mem.zeroes(Uint16),
    magnitude: Sint16 = std.mem.zeroes(Sint16),
    offset: Sint16 = std.mem.zeroes(Sint16),
    phase: Uint16 = std.mem.zeroes(Uint16),
    attack_length: Uint16 = std.mem.zeroes(Uint16),
    attack_level: Uint16 = std.mem.zeroes(Uint16),
    fade_length: Uint16 = std.mem.zeroes(Uint16),
    fade_level: Uint16 = std.mem.zeroes(Uint16),
};
pub const HapticPeriodic = struct_HapticPeriodic;
pub const struct_HapticCondition = extern struct {
    type: Uint16 = std.mem.zeroes(Uint16),
    direction: HapticDirection = std.mem.zeroes(HapticDirection),
    length: Uint32 = std.mem.zeroes(Uint32),
    delay: Uint16 = std.mem.zeroes(Uint16),
    button: Uint16 = std.mem.zeroes(Uint16),
    interval: Uint16 = std.mem.zeroes(Uint16),
    right_sat: [3]Uint16 = std.mem.zeroes([3]Uint16),
    left_sat: [3]Uint16 = std.mem.zeroes([3]Uint16),
    right_coeff: [3]Sint16 = std.mem.zeroes([3]Sint16),
    left_coeff: [3]Sint16 = std.mem.zeroes([3]Sint16),
    deadband: [3]Uint16 = std.mem.zeroes([3]Uint16),
    center: [3]Sint16 = std.mem.zeroes([3]Sint16),
};
pub const HapticCondition = struct_HapticCondition;
pub const struct_HapticRamp = extern struct {
    type: Uint16 = std.mem.zeroes(Uint16),
    direction: HapticDirection = std.mem.zeroes(HapticDirection),
    length: Uint32 = std.mem.zeroes(Uint32),
    delay: Uint16 = std.mem.zeroes(Uint16),
    button: Uint16 = std.mem.zeroes(Uint16),
    interval: Uint16 = std.mem.zeroes(Uint16),
    start: Sint16 = std.mem.zeroes(Sint16),
    end: Sint16 = std.mem.zeroes(Sint16),
    attack_length: Uint16 = std.mem.zeroes(Uint16),
    attack_level: Uint16 = std.mem.zeroes(Uint16),
    fade_length: Uint16 = std.mem.zeroes(Uint16),
    fade_level: Uint16 = std.mem.zeroes(Uint16),
};
pub const HapticRamp = struct_HapticRamp;
pub const struct_HapticLeftRight = extern struct {
    type: Uint16 = std.mem.zeroes(Uint16),
    length: Uint32 = std.mem.zeroes(Uint32),
    large_magnitude: Uint16 = std.mem.zeroes(Uint16),
    small_magnitude: Uint16 = std.mem.zeroes(Uint16),
};
pub const HapticLeftRight = struct_HapticLeftRight;
pub const struct_HapticCustom = extern struct {
    type: Uint16 = std.mem.zeroes(Uint16),
    direction: HapticDirection = std.mem.zeroes(HapticDirection),
    length: Uint32 = std.mem.zeroes(Uint32),
    delay: Uint16 = std.mem.zeroes(Uint16),
    button: Uint16 = std.mem.zeroes(Uint16),
    interval: Uint16 = std.mem.zeroes(Uint16),
    channels: Uint8 = std.mem.zeroes(Uint8),
    period: Uint16 = std.mem.zeroes(Uint16),
    samples: Uint16 = std.mem.zeroes(Uint16),
    data: [*c]Uint16 = std.mem.zeroes([*c]Uint16),
    attack_length: Uint16 = std.mem.zeroes(Uint16),
    attack_level: Uint16 = std.mem.zeroes(Uint16),
    fade_length: Uint16 = std.mem.zeroes(Uint16),
    fade_level: Uint16 = std.mem.zeroes(Uint16),
};
pub const HapticCustom = struct_HapticCustom;
pub const union_HapticEffect = extern union {
    type: Uint16,
    constant: HapticConstant,
    periodic: HapticPeriodic,
    condition: HapticCondition,
    ramp: HapticRamp,
    leftright: HapticLeftRight,
    custom: HapticCustom,
};
pub const HapticEffect = union_HapticEffect;
pub const HapticID = Uint32;
pub extern fn SDL_GetHaptics(count: [*c]c_int) [*c]HapticID;
pub extern fn SDL_GetHapticNameForID(instance_id: HapticID) [*c]const u8;
pub extern fn SDL_OpenHaptic(instance_id: HapticID) ?*Haptic;
pub extern fn SDL_GetHapticFromID(instance_id: HapticID) ?*Haptic;
pub extern fn SDL_GetHapticID(haptic: ?*Haptic) HapticID;
pub extern fn SDL_GetHapticName(haptic: ?*Haptic) [*c]const u8;
pub extern fn SDL_IsMouseHaptic() bool;
pub extern fn SDL_OpenHapticFromMouse() ?*Haptic;
pub extern fn SDL_IsJoystickHaptic(joystick: ?*Joystick) bool;
pub extern fn SDL_OpenHapticFromJoystick(joystick: ?*Joystick) ?*Haptic;
pub extern fn SDL_CloseHaptic(haptic: ?*Haptic) void;
pub extern fn SDL_GetMaxHapticEffects(haptic: ?*Haptic) c_int;
pub extern fn SDL_GetMaxHapticEffectsPlaying(haptic: ?*Haptic) c_int;
pub extern fn SDL_GetHapticFeatures(haptic: ?*Haptic) Uint32;
pub extern fn SDL_GetNumHapticAxes(haptic: ?*Haptic) c_int;
pub extern fn SDL_HapticEffectSupported(haptic: ?*Haptic, effect: [*c]const HapticEffect) bool;
pub extern fn SDL_CreateHapticEffect(haptic: ?*Haptic, effect: [*c]const HapticEffect) c_int;
pub extern fn SDL_UpdateHapticEffect(haptic: ?*Haptic, effect: c_int, data: [*c]const HapticEffect) bool;
pub extern fn SDL_RunHapticEffect(haptic: ?*Haptic, effect: c_int, iterations: Uint32) bool;
pub extern fn SDL_StopHapticEffect(haptic: ?*Haptic, effect: c_int) bool;
pub extern fn SDL_DestroyHapticEffect(haptic: ?*Haptic, effect: c_int) void;
pub extern fn SDL_GetHapticEffectStatus(haptic: ?*Haptic, effect: c_int) bool;
pub extern fn SDL_SetHapticGain(haptic: ?*Haptic, gain: c_int) bool;
pub extern fn SDL_SetHapticAutocenter(haptic: ?*Haptic, autocenter: c_int) bool;
pub extern fn SDL_PauseHaptic(haptic: ?*Haptic) bool;
pub extern fn SDL_ResumeHaptic(haptic: ?*Haptic) bool;
pub extern fn SDL_StopHapticEffects(haptic: ?*Haptic) bool;
pub extern fn SDL_HapticRumbleSupported(haptic: ?*Haptic) bool;
pub extern fn SDL_InitHapticRumble(haptic: ?*Haptic) bool;
pub extern fn SDL_PlayHapticRumble(haptic: ?*Haptic, strength: f32, length: Uint32) bool;
pub extern fn SDL_StopHapticRumble(haptic: ?*Haptic) bool;
pub const struct_hid_device = opaque {};
pub const hid_device = struct_hid_device;
pub const HID_API_BUS_UNKNOWN: c_int = 0;
pub const HID_API_BUS_USB: c_int = 1;
pub const HID_API_BUS_BLUETOOTH: c_int = 2;
pub const HID_API_BUS_I2C: c_int = 3;
pub const HID_API_BUS_SPI: c_int = 4;
pub const enum_hid_bus_type = c_uint;
pub const hid_bus_type = enum_hid_bus_type;
pub const struct_hid_device_info = extern struct {
    path: [*c]u8 = std.mem.zeroes([*c]u8),
    vendor_id: c_ushort = std.mem.zeroes(c_ushort),
    product_id: c_ushort = std.mem.zeroes(c_ushort),
    serial_number: [*c]wchar_t = std.mem.zeroes([*c]wchar_t),
    release_number: c_ushort = std.mem.zeroes(c_ushort),
    manufacturer_string: [*c]wchar_t = std.mem.zeroes([*c]wchar_t),
    product_string: [*c]wchar_t = std.mem.zeroes([*c]wchar_t),
    usage_page: c_ushort = std.mem.zeroes(c_ushort),
    usage: c_ushort = std.mem.zeroes(c_ushort),
    interface_number: c_int = std.mem.zeroes(c_int),
    interface_class: c_int = std.mem.zeroes(c_int),
    interface_subclass: c_int = std.mem.zeroes(c_int),
    interface_protocol: c_int = std.mem.zeroes(c_int),
    bus_type: hid_bus_type = std.mem.zeroes(hid_bus_type),
    next: [*c]struct_hid_device_info = std.mem.zeroes([*c]struct_hid_device_info),
};
pub const hid_device_info = struct_hid_device_info;
pub extern fn SDL_hid_init() c_int;
pub extern fn SDL_hid_exit() c_int;
pub extern fn SDL_hid_device_change_count() Uint32;
pub extern fn SDL_hid_enumerate(vendor_id: c_ushort, product_id: c_ushort) [*c]hid_device_info;
pub extern fn SDL_hid_free_enumeration(devs: [*c]hid_device_info) void;
pub extern fn SDL_hid_open(vendor_id: c_ushort, product_id: c_ushort, serial_number: [*c]const wchar_t) ?*hid_device;
pub extern fn SDL_hid_open_path(path: [*c]const u8) ?*hid_device;
pub extern fn SDL_hid_write(dev: ?*hid_device, data: [*c]const u8, length: usize) c_int;
pub extern fn SDL_hid_read_timeout(dev: ?*hid_device, data: [*c]u8, length: usize, milliseconds: c_int) c_int;
pub extern fn SDL_hid_read(dev: ?*hid_device, data: [*c]u8, length: usize) c_int;
pub extern fn SDL_hid_set_nonblocking(dev: ?*hid_device, nonblock: c_int) c_int;
pub extern fn SDL_hid_send_feature_report(dev: ?*hid_device, data: [*c]const u8, length: usize) c_int;
pub extern fn SDL_hid_get_feature_report(dev: ?*hid_device, data: [*c]u8, length: usize) c_int;
pub extern fn SDL_hid_get_input_report(dev: ?*hid_device, data: [*c]u8, length: usize) c_int;
pub extern fn SDL_hid_close(dev: ?*hid_device) c_int;
pub extern fn SDL_hid_get_manufacturer_string(dev: ?*hid_device, string: [*c]wchar_t, maxlen: usize) c_int;
pub extern fn SDL_hid_get_product_string(dev: ?*hid_device, string: [*c]wchar_t, maxlen: usize) c_int;
pub extern fn SDL_hid_get_serial_number_string(dev: ?*hid_device, string: [*c]wchar_t, maxlen: usize) c_int;
pub extern fn SDL_hid_get_indexed_string(dev: ?*hid_device, string_index: c_int, string: [*c]wchar_t, maxlen: usize) c_int;
pub extern fn SDL_hid_get_device_info(dev: ?*hid_device) [*c]hid_device_info;
pub extern fn SDL_hid_get_report_descriptor(dev: ?*hid_device, buf: [*c]u8, buf_size: usize) c_int;
pub extern fn SDL_hid_ble_scan(active: bool) void;
pub const HINT_DEFAULT: c_int = 0;
pub const HINT_NORMAL: c_int = 1;
pub const HINT_OVERRIDE: c_int = 2;
pub const enum_HintPriority = c_uint;
pub const HintPriority = enum_HintPriority;
pub extern fn SDL_SetHintWithPriority(name: [*c]const u8, value: [*c]const u8, priority: HintPriority) bool;
pub extern fn SDL_SetHint(name: [*c]const u8, value: [*c]const u8) bool;
pub extern fn SDL_ResetHint(name: [*c]const u8) bool;
pub extern fn SDL_ResetHints() void;
pub extern fn SDL_GetHint(name: [*c]const u8) [*c]const u8;
pub extern fn SDL_GetHintBoolean(name: [*c]const u8, default_value: bool) bool;
pub const HintCallback = ?*const fn (?*anyopaque, [*c]const u8, [*c]const u8, [*c]const u8) callconv(.c) void;
pub extern fn SDL_AddHintCallback(name: [*c]const u8, callback: HintCallback, userdata: ?*anyopaque) bool;
pub extern fn SDL_RemoveHintCallback(name: [*c]const u8, callback: HintCallback, userdata: ?*anyopaque) void;
pub const APP_CONTINUE: c_int = 0;
pub const APP_SUCCESS: c_int = 1;
pub const APP_FAILURE: c_int = 2;
pub const enum_AppResult = c_uint;
pub const AppResult = enum_AppResult;
pub const AppInit_func = ?*const fn ([*c]?*anyopaque, c_int, [*c][*c]u8) callconv(.c) AppResult;
pub const AppIterate_func = ?*const fn (?*anyopaque) callconv(.c) AppResult;
pub const AppEvent_func = ?*const fn (?*anyopaque, [*c]Event) callconv(.c) AppResult;
pub const AppQuit_func = ?*const fn (?*anyopaque, AppResult) callconv(.c) void;
pub extern fn SDL_Init(flags: SDL_InitFlags) bool;
pub extern fn SDL_InitSubSystem(flags: SDL_InitFlags) bool;
pub extern fn SDL_QuitSubSystem(flags: SDL_InitFlags) void;
pub extern fn SDL_WasInit(flags: SDL_InitFlags) SDL_InitFlags;
pub extern fn SDL_Quit() void;
pub extern fn SDL_IsMainThread() bool;
pub const MainThreadCallback = ?*const fn (?*anyopaque) callconv(.c) void;
pub extern fn SDL_RunOnMainThread(callback: MainThreadCallback, userdata: ?*anyopaque, wait_complete: bool) bool;
pub extern fn SDL_SetAppMetadata(appname: [*c]const u8, appversion: [*c]const u8, appidentifier: [*c]const u8) bool;
pub extern fn SDL_SetAppMetadataProperty(name: [*c]const u8, value: [*c]const u8) bool;
pub extern fn SDL_GetAppMetadataProperty(name: [*c]const u8) [*c]const u8;
pub const struct_SharedObject = opaque {};
pub const SharedObject = struct_SharedObject;
pub extern fn SDL_LoadObject(sofile: [*c]const u8) ?*SharedObject;
pub extern fn SDL_LoadFunction(handle: ?*SharedObject, name: [*c]const u8) FunctionPointer;
pub extern fn SDL_UnloadObject(handle: ?*SharedObject) void;
pub const struct_Locale = extern struct {
    language: [*c]const u8 = std.mem.zeroes([*c]const u8),
    country: [*c]const u8 = std.mem.zeroes([*c]const u8),
};
pub const Locale = struct_Locale;
pub extern fn SDL_GetPreferredLocales(count: [*c]c_int) [*c][*c]Locale;
pub const LOG_CATEGORY_APPLICATION: c_int = 0;
pub const LOG_CATEGORY_ERROR: c_int = 1;
pub const LOG_CATEGORY_ASSERT: c_int = 2;
pub const LOG_CATEGORY_SYSTEM: c_int = 3;
pub const LOG_CATEGORY_AUDIO: c_int = 4;
pub const LOG_CATEGORY_VIDEO: c_int = 5;
pub const LOG_CATEGORY_RENDER: c_int = 6;
pub const LOG_CATEGORY_INPUT: c_int = 7;
pub const LOG_CATEGORY_TEST: c_int = 8;
pub const LOG_CATEGORY_GPU: c_int = 9;
pub const LOG_CATEGORY_RESERVED2: c_int = 10;
pub const LOG_CATEGORY_RESERVED3: c_int = 11;
pub const LOG_CATEGORY_RESERVED4: c_int = 12;
pub const LOG_CATEGORY_RESERVED5: c_int = 13;
pub const LOG_CATEGORY_RESERVED6: c_int = 14;
pub const LOG_CATEGORY_RESERVED7: c_int = 15;
pub const LOG_CATEGORY_RESERVED8: c_int = 16;
pub const LOG_CATEGORY_RESERVED9: c_int = 17;
pub const LOG_CATEGORY_RESERVED10: c_int = 18;
pub const LOG_CATEGORY_CUSTOM: c_int = 19;
pub const enum_LogCategory = c_uint;
pub const LogCategory = enum_LogCategory;
pub const LOG_PRIORITY_INVALID: c_int = 0;
pub const LOG_PRIORITY_TRACE: c_int = 1;
pub const LOG_PRIORITY_VERBOSE: c_int = 2;
pub const LOG_PRIORITY_DEBUG: c_int = 3;
pub const LOG_PRIORITY_INFO: c_int = 4;
pub const LOG_PRIORITY_WARN: c_int = 5;
pub const LOG_PRIORITY_ERROR: c_int = 6;
pub const LOG_PRIORITY_CRITICAL: c_int = 7;
pub const LOG_PRIORITY_COUNT: c_int = 8;

// pub const enum_LogPriority = c_uint;
// @edit enum_LogPriority -> Zig enum
pub const enum_LogPriority = enum(c_uint) {
    invalid = 0,
    trace,
    verbose,
    debug,
    info,
    warn,
    @"error",
    critical,
    count,
};

pub const LogPriority = enum_LogPriority;
pub extern fn SDL_SetLogPriorities(priority: LogPriority) void;
pub extern fn SDL_SetLogPriority(category: c_int, priority: LogPriority) void;
pub extern fn SDL_GetLogPriority(category: c_int) LogPriority;
pub extern fn SDL_ResetLogPriorities() void;
pub extern fn SDL_SetLogPriorityPrefix(priority: LogPriority, prefix: [*c]const u8) bool;
pub extern fn SDL_Log(fmt: [*c]const u8, ...) void;
pub extern fn SDL_LogTrace(category: c_int, fmt: [*c]const u8, ...) void;
pub extern fn SDL_LogVerbose(category: c_int, fmt: [*c]const u8, ...) void;
pub extern fn SDL_LogDebug(category: c_int, fmt: [*c]const u8, ...) void;
pub extern fn SDL_LogInfo(category: c_int, fmt: [*c]const u8, ...) void;
pub extern fn SDL_LogWarn(category: c_int, fmt: [*c]const u8, ...) void;
pub extern fn SDL_LogError(category: c_int, fmt: [*c]const u8, ...) void;
pub extern fn SDL_LogCritical(category: c_int, fmt: [*c]const u8, ...) void;
pub extern fn SDL_LogMessage(category: c_int, priority: LogPriority, fmt: [*c]const u8, ...) void;
pub extern fn SDL_LogMessageV(category: c_int, priority: LogPriority, fmt: [*c]const u8, ap: [*c]struct___va_list_tag_1) void;
pub const LogOutputFunction = ?*const fn (?*anyopaque, c_int, LogPriority, [*c]const u8) callconv(.c) void;
pub extern fn SDL_GetDefaultLogOutputFunction() LogOutputFunction;
pub extern fn SDL_GetLogOutputFunction(callback: [*c]LogOutputFunction, userdata: [*c]?*anyopaque) void;
pub extern fn SDL_SetLogOutputFunction(callback: LogOutputFunction, userdata: ?*anyopaque) void;
pub const MessageBoxFlags = Uint32;
pub const MessageBoxButtonFlags = Uint32;
pub const struct_MessageBoxButtonData = extern struct {
    flags: MessageBoxButtonFlags = std.mem.zeroes(MessageBoxButtonFlags),
    buttonID: c_int = std.mem.zeroes(c_int),
    text: [*c]const u8 = std.mem.zeroes([*c]const u8),
};
pub const MessageBoxButtonData = struct_MessageBoxButtonData;
pub const struct_MessageBoxColor = extern struct {
    r: Uint8 = std.mem.zeroes(Uint8),
    g: Uint8 = std.mem.zeroes(Uint8),
    b: Uint8 = std.mem.zeroes(Uint8),
};
pub const MessageBoxColor = struct_MessageBoxColor;
pub const MESSAGEBOX_COLOR_BACKGROUND: c_int = 0;
pub const MESSAGEBOX_COLOR_TEXT: c_int = 1;
pub const MESSAGEBOX_COLOR_BUTTON_BORDER: c_int = 2;
pub const MESSAGEBOX_COLOR_BUTTON_BACKGROUND: c_int = 3;
pub const MESSAGEBOX_COLOR_BUTTON_SELECTED: c_int = 4;
pub const MESSAGEBOX_COLOR_COUNT: c_int = 5;
pub const enum_MessageBoxColorType = c_uint;
pub const MessageBoxColorType = enum_MessageBoxColorType;
pub const struct_MessageBoxColorScheme = extern struct {
    colors: [5]MessageBoxColor = std.mem.zeroes([5]MessageBoxColor),
};
pub const MessageBoxColorScheme = struct_MessageBoxColorScheme;
pub const struct_MessageBoxData = extern struct {
    flags: MessageBoxFlags = std.mem.zeroes(MessageBoxFlags),
    window: ?*Window = std.mem.zeroes(?*Window),
    title: [*c]const u8 = std.mem.zeroes([*c]const u8),
    message: [*c]const u8 = std.mem.zeroes([*c]const u8),
    numbuttons: c_int = std.mem.zeroes(c_int),
    buttons: [*c]const MessageBoxButtonData = std.mem.zeroes([*c]const MessageBoxButtonData),
    colorScheme: [*c]const MessageBoxColorScheme = std.mem.zeroes([*c]const MessageBoxColorScheme),
};
pub const MessageBoxData = struct_MessageBoxData;
pub extern fn SDL_ShowMessageBox(messageboxdata: [*c]const MessageBoxData, buttonid: [*c]c_int) bool;
pub extern fn SDL_ShowSimpleMessageBox(flags: MessageBoxFlags, title: [*c]const u8, message: [*c]const u8, window: ?*Window) bool;
pub const MetalView = ?*anyopaque;
pub extern fn SDL_Metal_CreateView(window: ?*Window) MetalView;
pub extern fn SDL_Metal_DestroyView(view: MetalView) void;
pub extern fn SDL_Metal_GetLayer(view: MetalView) ?*anyopaque;
pub extern fn SDL_OpenURL(url: [*c]const u8) bool;
pub extern fn SDL_GetPlatform() [*c]const u8;
pub const struct_Process = opaque {};
pub const Process = struct_Process;
pub extern fn SDL_CreateProcess(args: [*c]const [*c]const u8, pipe_stdio: bool) ?*Process;
pub const PROCESS_STDIO_INHERITED: c_int = 0;
pub const PROCESS_STDIO_NULL: c_int = 1;
pub const PROCESS_STDIO_APP: c_int = 2;
pub const PROCESS_STDIO_REDIRECT: c_int = 3;
pub const enum_ProcessIO = c_uint;
pub const ProcessIO = enum_ProcessIO;
pub extern fn SDL_CreateProcessWithProperties(props: PropertiesID) ?*Process;
pub extern fn SDL_GetProcessProperties(process: ?*Process) PropertiesID;
pub extern fn SDL_ReadProcess(process: ?*Process, datasize: [*c]usize, exitcode: [*c]c_int) ?*anyopaque;
pub extern fn SDL_GetProcessInput(process: ?*Process) ?*IOStream;
pub extern fn SDL_GetProcessOutput(process: ?*Process) ?*IOStream;
pub extern fn SDL_KillProcess(process: ?*Process, force: bool) bool;
pub extern fn SDL_WaitProcess(process: ?*Process, block: bool, exitcode: [*c]c_int) bool;
pub extern fn SDL_DestroyProcess(process: ?*Process) void;
pub const struct_Vertex = extern struct {
    position: FPoint = std.mem.zeroes(FPoint),
    color: FColor = std.mem.zeroes(FColor),
    tex_coord: FPoint = std.mem.zeroes(FPoint),
};
pub const Vertex = struct_Vertex;
pub const TEXTUREACCESS_STATIC: c_int = 0;
pub const TEXTUREACCESS_STREAMING: c_int = 1;
pub const TEXTUREACCESS_TARGET: c_int = 2;
pub const enum_TextureAccess = c_uint;
pub const TextureAccess = enum_TextureAccess;
pub const LOGICAL_PRESENTATION_DISABLED: c_int = 0;
pub const LOGICAL_PRESENTATION_STRETCH: c_int = 1;
pub const LOGICAL_PRESENTATION_LETTERBOX: c_int = 2;
pub const LOGICAL_PRESENTATION_OVERSCAN: c_int = 3;
pub const LOGICAL_PRESENTATION_INTEGER_SCALE: c_int = 4;
pub const enum_RendererLogicalPresentation = c_uint;
pub const RendererLogicalPresentation = enum_RendererLogicalPresentation;
pub const struct_Renderer = opaque {};
pub const Renderer = struct_Renderer;
pub const struct_Texture = extern struct {
    format: PixelFormat = std.mem.zeroes(PixelFormat),
    w: c_int = std.mem.zeroes(c_int),
    h: c_int = std.mem.zeroes(c_int),
    refcount: c_int = std.mem.zeroes(c_int),
};
pub const Texture = struct_Texture;
pub extern fn SDL_GetNumRenderDrivers() c_int;
pub extern fn SDL_GetRenderDriver(index: c_int) [*c]const u8;
pub extern fn SDL_CreateWindowAndRenderer(title: [*c]const u8, width: c_int, height: c_int, window_flags: WindowFlags, window: [*c]?*Window, renderer: [*c]?*Renderer) bool;
pub extern fn SDL_CreateRenderer(window: ?*Window, name: [*c]const u8) ?*Renderer;
pub extern fn SDL_CreateRendererWithProperties(props: PropertiesID) ?*Renderer;
pub extern fn SDL_CreateSoftwareRenderer(surface: [*c]Surface) ?*Renderer;
pub extern fn SDL_GetRenderer(window: ?*Window) ?*Renderer;
pub extern fn SDL_GetRenderWindow(renderer: ?*Renderer) ?*Window;
pub extern fn SDL_GetRendererName(renderer: ?*Renderer) [*c]const u8;
pub extern fn SDL_GetRendererProperties(renderer: ?*Renderer) PropertiesID;
pub extern fn SDL_GetRenderOutputSize(renderer: ?*Renderer, w: [*c]c_int, h: [*c]c_int) bool;
pub extern fn SDL_GetCurrentRenderOutputSize(renderer: ?*Renderer, w: [*c]c_int, h: [*c]c_int) bool;
pub extern fn SDL_CreateTexture(renderer: ?*Renderer, format: PixelFormat, access: TextureAccess, w: c_int, h: c_int) [*c]Texture;
pub extern fn SDL_CreateTextureFromSurface(renderer: ?*Renderer, surface: [*c]Surface) [*c]Texture;
pub extern fn SDL_CreateTextureWithProperties(renderer: ?*Renderer, props: PropertiesID) [*c]Texture;
pub extern fn SDL_GetTextureProperties(texture: [*c]Texture) PropertiesID;
pub extern fn SDL_GetRendererFromTexture(texture: [*c]Texture) ?*Renderer;
pub extern fn SDL_GetTextureSize(texture: [*c]Texture, w: [*c]f32, h: [*c]f32) bool;
pub extern fn SDL_SetTextureColorMod(texture: [*c]Texture, r: Uint8, g: Uint8, b: Uint8) bool;
pub extern fn SDL_SetTextureColorModFloat(texture: [*c]Texture, r: f32, g: f32, b: f32) bool;
pub extern fn SDL_GetTextureColorMod(texture: [*c]Texture, r: [*c]Uint8, g: [*c]Uint8, b: [*c]Uint8) bool;
pub extern fn SDL_GetTextureColorModFloat(texture: [*c]Texture, r: [*c]f32, g: [*c]f32, b: [*c]f32) bool;
pub extern fn SDL_SetTextureAlphaMod(texture: [*c]Texture, alpha: Uint8) bool;
pub extern fn SDL_SetTextureAlphaModFloat(texture: [*c]Texture, alpha: f32) bool;
pub extern fn SDL_GetTextureAlphaMod(texture: [*c]Texture, alpha: [*c]Uint8) bool;
pub extern fn SDL_GetTextureAlphaModFloat(texture: [*c]Texture, alpha: [*c]f32) bool;
pub extern fn SDL_SetTextureBlendMode(texture: [*c]Texture, blendMode: BlendMode) bool;
pub extern fn SDL_GetTextureBlendMode(texture: [*c]Texture, blendMode: [*c]BlendMode) bool;
pub extern fn SDL_SetTextureScaleMode(texture: [*c]Texture, scaleMode: ScaleMode) bool;
pub extern fn SDL_GetTextureScaleMode(texture: [*c]Texture, scaleMode: [*c]ScaleMode) bool;
pub extern fn SDL_UpdateTexture(texture: [*c]Texture, rect: [*c]const Rect, pixels: ?*const anyopaque, pitch: c_int) bool;
pub extern fn SDL_UpdateYUVTexture(texture: [*c]Texture, rect: [*c]const Rect, Yplane: [*c]const Uint8, Ypitch: c_int, Uplane: [*c]const Uint8, Upitch: c_int, Vplane: [*c]const Uint8, Vpitch: c_int) bool;
pub extern fn SDL_UpdateNVTexture(texture: [*c]Texture, rect: [*c]const Rect, Yplane: [*c]const Uint8, Ypitch: c_int, UVplane: [*c]const Uint8, UVpitch: c_int) bool;
pub extern fn SDL_LockTexture(texture: [*c]Texture, rect: [*c]const Rect, pixels: [*c]?*anyopaque, pitch: [*c]c_int) bool;
pub extern fn SDL_LockTextureToSurface(texture: [*c]Texture, rect: [*c]const Rect, surface: [*c][*c]Surface) bool;
pub extern fn SDL_UnlockTexture(texture: [*c]Texture) void;
pub extern fn SDL_SetRenderTarget(renderer: ?*Renderer, texture: [*c]Texture) bool;
pub extern fn SDL_GetRenderTarget(renderer: ?*Renderer) [*c]Texture;
pub extern fn SDL_SetRenderLogicalPresentation(renderer: ?*Renderer, w: c_int, h: c_int, mode: RendererLogicalPresentation) bool;
pub extern fn SDL_GetRenderLogicalPresentation(renderer: ?*Renderer, w: [*c]c_int, h: [*c]c_int, mode: [*c]RendererLogicalPresentation) bool;
pub extern fn SDL_GetRenderLogicalPresentationRect(renderer: ?*Renderer, rect: [*c]FRect) bool;
pub extern fn SDL_RenderCoordinatesFromWindow(renderer: ?*Renderer, window_x: f32, window_y: f32, x: [*c]f32, y: [*c]f32) bool;
pub extern fn SDL_RenderCoordinatesToWindow(renderer: ?*Renderer, x: f32, y: f32, window_x: [*c]f32, window_y: [*c]f32) bool;
pub extern fn SDL_ConvertEventToRenderCoordinates(renderer: ?*Renderer, event: [*c]Event) bool;
pub extern fn SDL_SetRenderViewport(renderer: ?*Renderer, rect: [*c]const Rect) bool;
pub extern fn SDL_GetRenderViewport(renderer: ?*Renderer, rect: [*c]Rect) bool;
pub extern fn SDL_RenderViewportSet(renderer: ?*Renderer) bool;
pub extern fn SDL_GetRenderSafeArea(renderer: ?*Renderer, rect: [*c]Rect) bool;
pub extern fn SDL_SetRenderClipRect(renderer: ?*Renderer, rect: [*c]const Rect) bool;
pub extern fn SDL_GetRenderClipRect(renderer: ?*Renderer, rect: [*c]Rect) bool;
pub extern fn SDL_RenderClipEnabled(renderer: ?*Renderer) bool;
pub extern fn SDL_SetRenderScale(renderer: ?*Renderer, scaleX: f32, scaleY: f32) bool;
pub extern fn SDL_GetRenderScale(renderer: ?*Renderer, scaleX: [*c]f32, scaleY: [*c]f32) bool;
pub extern fn SDL_SetRenderDrawColor(renderer: ?*Renderer, r: Uint8, g: Uint8, b: Uint8, a: Uint8) bool;
pub extern fn SDL_SetRenderDrawColorFloat(renderer: ?*Renderer, r: f32, g: f32, b: f32, a: f32) bool;
pub extern fn SDL_GetRenderDrawColor(renderer: ?*Renderer, r: [*c]Uint8, g: [*c]Uint8, b: [*c]Uint8, a: [*c]Uint8) bool;
pub extern fn SDL_GetRenderDrawColorFloat(renderer: ?*Renderer, r: [*c]f32, g: [*c]f32, b: [*c]f32, a: [*c]f32) bool;
pub extern fn SDL_SetRenderColorScale(renderer: ?*Renderer, scale: f32) bool;
pub extern fn SDL_GetRenderColorScale(renderer: ?*Renderer, scale: [*c]f32) bool;
pub extern fn SDL_SetRenderDrawBlendMode(renderer: ?*Renderer, blendMode: BlendMode) bool;
pub extern fn SDL_GetRenderDrawBlendMode(renderer: ?*Renderer, blendMode: [*c]BlendMode) bool;
pub extern fn SDL_RenderClear(renderer: ?*Renderer) bool;
pub extern fn SDL_RenderPoint(renderer: ?*Renderer, x: f32, y: f32) bool;
pub extern fn SDL_RenderPoints(renderer: ?*Renderer, points: [*c]const FPoint, count: c_int) bool;
pub extern fn SDL_RenderLine(renderer: ?*Renderer, x1: f32, y1: f32, x2: f32, y2: f32) bool;
pub extern fn SDL_RenderLines(renderer: ?*Renderer, points: [*c]const FPoint, count: c_int) bool;
pub extern fn SDL_RenderRect(renderer: ?*Renderer, rect: [*c]const FRect) bool;
pub extern fn SDL_RenderRects(renderer: ?*Renderer, rects: [*c]const FRect, count: c_int) bool;
pub extern fn SDL_RenderFillRect(renderer: ?*Renderer, rect: [*c]const FRect) bool;
pub extern fn SDL_RenderFillRects(renderer: ?*Renderer, rects: [*c]const FRect, count: c_int) bool;
pub extern fn SDL_RenderTexture(renderer: ?*Renderer, texture: [*c]Texture, srcrect: [*c]const FRect, dstrect: [*c]const FRect) bool;
pub extern fn SDL_RenderTextureRotated(renderer: ?*Renderer, texture: [*c]Texture, srcrect: [*c]const FRect, dstrect: [*c]const FRect, angle: f64, center: [*c]const FPoint, flip: FlipMode) bool;
pub extern fn SDL_RenderTextureAffine(renderer: ?*Renderer, texture: [*c]Texture, srcrect: [*c]const FRect, origin: [*c]const FPoint, right: [*c]const FPoint, down: [*c]const FPoint) bool;
pub extern fn SDL_RenderTextureTiled(renderer: ?*Renderer, texture: [*c]Texture, srcrect: [*c]const FRect, scale: f32, dstrect: [*c]const FRect) bool;
pub extern fn SDL_RenderTexture9Grid(renderer: ?*Renderer, texture: [*c]Texture, srcrect: [*c]const FRect, left_width: f32, right_width: f32, top_height: f32, bottom_height: f32, scale: f32, dstrect: [*c]const FRect) bool;
pub extern fn SDL_RenderGeometry(renderer: ?*Renderer, texture: [*c]Texture, vertices: [*c]const Vertex, num_vertices: c_int, indices: [*c]const c_int, num_indices: c_int) bool;
pub extern fn SDL_RenderGeometryRaw(renderer: ?*Renderer, texture: [*c]Texture, xy: [*c]const f32, xy_stride: c_int, color: [*c]const FColor, color_stride: c_int, uv: [*c]const f32, uv_stride: c_int, num_vertices: c_int, indices: ?*const anyopaque, num_indices: c_int, size_indices: c_int) bool;
pub extern fn SDL_RenderReadPixels(renderer: ?*Renderer, rect: [*c]const Rect) [*c]Surface;
pub extern fn SDL_RenderPresent(renderer: ?*Renderer) bool;
pub extern fn SDL_DestroyTexture(texture: [*c]Texture) void;
pub extern fn SDL_DestroyRenderer(renderer: ?*Renderer) void;
pub extern fn SDL_FlushRenderer(renderer: ?*Renderer) bool;
pub extern fn SDL_GetRenderMetalLayer(renderer: ?*Renderer) ?*anyopaque;
pub extern fn SDL_GetRenderMetalCommandEncoder(renderer: ?*Renderer) ?*anyopaque;
pub extern fn SDL_AddVulkanRenderSemaphores(renderer: ?*Renderer, wait_stage_mask: Uint32, wait_semaphore: Sint64, signal_semaphore: Sint64) bool;
pub extern fn SDL_SetRenderVSync(renderer: ?*Renderer, vsync: c_int) bool;
pub extern fn SDL_GetRenderVSync(renderer: ?*Renderer, vsync: [*c]c_int) bool;
pub extern fn SDL_RenderDebugText(renderer: ?*Renderer, x: f32, y: f32, str: [*c]const u8) bool;
pub extern fn SDL_RenderDebugTextFormat(renderer: ?*Renderer, x: f32, y: f32, fmt: [*c]const u8, ...) bool;
pub const struct_StorageInterface = extern struct {
    version: Uint32 = std.mem.zeroes(Uint32),
    close: ?*const fn (?*anyopaque) callconv(.c) bool = std.mem.zeroes(?*const fn (?*anyopaque) callconv(.c) bool),
    ready: ?*const fn (?*anyopaque) callconv(.c) bool = std.mem.zeroes(?*const fn (?*anyopaque) callconv(.c) bool),
    enumerate: ?*const fn (?*anyopaque, [*c]const u8, EnumerateDirectoryCallback, ?*anyopaque) callconv(.c) bool = std.mem.zeroes(?*const fn (?*anyopaque, [*c]const u8, EnumerateDirectoryCallback, ?*anyopaque) callconv(.c) bool),
    info: ?*const fn (?*anyopaque, [*c]const u8, [*c]PathInfo) callconv(.c) bool = std.mem.zeroes(?*const fn (?*anyopaque, [*c]const u8, [*c]PathInfo) callconv(.c) bool),
    read_file: ?*const fn (?*anyopaque, [*c]const u8, ?*anyopaque, Uint64) callconv(.c) bool = std.mem.zeroes(?*const fn (?*anyopaque, [*c]const u8, ?*anyopaque, Uint64) callconv(.c) bool),
    write_file: ?*const fn (?*anyopaque, [*c]const u8, ?*const anyopaque, Uint64) callconv(.c) bool = std.mem.zeroes(?*const fn (?*anyopaque, [*c]const u8, ?*const anyopaque, Uint64) callconv(.c) bool),
    mkdir: ?*const fn (?*anyopaque, [*c]const u8) callconv(.c) bool = std.mem.zeroes(?*const fn (?*anyopaque, [*c]const u8) callconv(.c) bool),
    remove: ?*const fn (?*anyopaque, [*c]const u8) callconv(.c) bool = std.mem.zeroes(?*const fn (?*anyopaque, [*c]const u8) callconv(.c) bool),
    rename: ?*const fn (?*anyopaque, [*c]const u8, [*c]const u8) callconv(.c) bool = std.mem.zeroes(?*const fn (?*anyopaque, [*c]const u8, [*c]const u8) callconv(.c) bool),
    copy: ?*const fn (?*anyopaque, [*c]const u8, [*c]const u8) callconv(.c) bool = std.mem.zeroes(?*const fn (?*anyopaque, [*c]const u8, [*c]const u8) callconv(.c) bool),
    space_remaining: ?*const fn (?*anyopaque) callconv(.c) Uint64 = std.mem.zeroes(?*const fn (?*anyopaque) callconv(.c) Uint64),
};
pub const StorageInterface = struct_StorageInterface;
// deps/SDL/include/SDL3/SDL_stdinc.h:203:42: warning: ignoring StaticAssert declaration
pub const struct_Storage = opaque {};
pub const Storage = struct_Storage;
pub extern fn SDL_OpenTitleStorage(override: [*c]const u8, props: PropertiesID) ?*Storage;
pub extern fn SDL_OpenUserStorage(org: [*c]const u8, app: [*c]const u8, props: PropertiesID) ?*Storage;
pub extern fn SDL_OpenFileStorage(path: [*c]const u8) ?*Storage;
pub extern fn SDL_OpenStorage(iface: [*c]const StorageInterface, userdata: ?*anyopaque) ?*Storage;
pub extern fn SDL_CloseStorage(storage: ?*Storage) bool;
pub extern fn SDL_StorageReady(storage: ?*Storage) bool;
pub extern fn SDL_GetStorageFileSize(storage: ?*Storage, path: [*c]const u8, length: [*c]Uint64) bool;
pub extern fn SDL_ReadStorageFile(storage: ?*Storage, path: [*c]const u8, destination: ?*anyopaque, length: Uint64) bool;
pub extern fn SDL_WriteStorageFile(storage: ?*Storage, path: [*c]const u8, source: ?*const anyopaque, length: Uint64) bool;
pub extern fn SDL_CreateStorageDirectory(storage: ?*Storage, path: [*c]const u8) bool;
pub extern fn SDL_EnumerateStorageDirectory(storage: ?*Storage, path: [*c]const u8, callback: EnumerateDirectoryCallback, userdata: ?*anyopaque) bool;
pub extern fn SDL_RemoveStoragePath(storage: ?*Storage, path: [*c]const u8) bool;
pub extern fn SDL_RenameStoragePath(storage: ?*Storage, oldpath: [*c]const u8, newpath: [*c]const u8) bool;
pub extern fn SDL_CopyStorageFile(storage: ?*Storage, oldpath: [*c]const u8, newpath: [*c]const u8) bool;
pub extern fn SDL_GetStoragePathInfo(storage: ?*Storage, path: [*c]const u8, info: [*c]PathInfo) bool;
pub extern fn SDL_GetStorageSpaceRemaining(storage: ?*Storage) Uint64;
pub extern fn SDL_GlobStorageDirectory(storage: ?*Storage, path: [*c]const u8, pattern: [*c]const u8, flags: GlobFlags, count: [*c]c_int) [*c][*c]u8;
pub const union__XEvent = opaque {};
pub const XEvent = union__XEvent;
pub const X11EventHook = ?*const fn (?*anyopaque, ?*XEvent) callconv(.c) bool;
pub extern fn SDL_SetX11EventHook(callback: X11EventHook, userdata: ?*anyopaque) void;
pub extern fn SDL_SetLinuxThreadPriority(threadID: Sint64, priority: c_int) bool;
pub extern fn SDL_SetLinuxThreadPriorityAndPolicy(threadID: Sint64, sdlPriority: c_int, schedPolicy: c_int) bool;
pub extern fn SDL_IsTablet() bool;
pub extern fn SDL_IsTV() bool;
pub const SANDBOX_NONE: c_int = 0;
pub const SANDBOX_UNKNOWN_CONTAINER: c_int = 1;
pub const SANDBOX_FLATPAK: c_int = 2;
pub const SANDBOX_SNAP: c_int = 3;
pub const SANDBOX_MACOS: c_int = 4;
pub const enum_Sandbox = c_uint;
pub const Sandbox = enum_Sandbox;
pub extern fn SDL_GetSandbox() Sandbox;
pub extern fn SDL_OnApplicationWillTerminate() void;
pub extern fn SDL_OnApplicationDidReceiveMemoryWarning() void;
pub extern fn SDL_OnApplicationWillEnterBackground() void;
pub extern fn SDL_OnApplicationDidEnterBackground() void;
pub extern fn SDL_OnApplicationWillEnterForeground() void;
pub extern fn SDL_OnApplicationDidEnterForeground() void;
pub const struct_DateTime = extern struct {
    year: c_int = std.mem.zeroes(c_int),
    month: c_int = std.mem.zeroes(c_int),
    day: c_int = std.mem.zeroes(c_int),
    hour: c_int = std.mem.zeroes(c_int),
    minute: c_int = std.mem.zeroes(c_int),
    second: c_int = std.mem.zeroes(c_int),
    nanosecond: c_int = std.mem.zeroes(c_int),
    day_of_week: c_int = std.mem.zeroes(c_int),
    utc_offset: c_int = std.mem.zeroes(c_int),
};
pub const DateTime = struct_DateTime;
pub const DATE_FORMAT_YYYYMMDD: c_int = 0;
pub const DATE_FORMAT_DDMMYYYY: c_int = 1;
pub const DATE_FORMAT_MMDDYYYY: c_int = 2;
pub const enum_DateFormat = c_uint;
pub const DateFormat = enum_DateFormat;
pub const TIME_FORMAT_24HR: c_int = 0;
pub const TIME_FORMAT_12HR: c_int = 1;
pub const enum_TimeFormat = c_uint;
pub const TimeFormat = enum_TimeFormat;
pub extern fn SDL_GetDateTimeLocalePreferences(dateFormat: [*c]DateFormat, timeFormat: [*c]TimeFormat) bool;
pub extern fn SDL_GetCurrentTime(ticks: [*c]Time) bool;
pub extern fn SDL_TimeToDateTime(ticks: Time, dt: [*c]DateTime, localTime: bool) bool;
pub extern fn SDL_DateTimeToTime(dt: [*c]const DateTime, ticks: [*c]Time) bool;
pub extern fn SDL_TimeToWindows(ticks: Time, dwLowDateTime: [*c]Uint32, dwHighDateTime: [*c]Uint32) void;
pub extern fn SDL_TimeFromWindows(dwLowDateTime: Uint32, dwHighDateTime: Uint32) Time;
pub extern fn SDL_GetDaysInMonth(year: c_int, month: c_int) c_int;
pub extern fn SDL_GetDayOfYear(year: c_int, month: c_int, day: c_int) c_int;
pub extern fn SDL_GetDayOfWeek(year: c_int, month: c_int, day: c_int) c_int;
pub extern fn SDL_GetTicks() Uint64;
pub extern fn SDL_GetTicksNS() Uint64;
pub extern fn SDL_GetPerformanceCounter() Uint64;
pub extern fn SDL_GetPerformanceFrequency() Uint64;
pub extern fn SDL_Delay(ms: Uint32) void;
pub extern fn SDL_DelayNS(ns: Uint64) void;
pub extern fn SDL_DelayPrecise(ns: Uint64) void;
pub const TimerID = Uint32;
pub const TimerCallback = ?*const fn (?*anyopaque, TimerID, Uint32) callconv(.c) Uint32;
pub extern fn SDL_AddTimer(interval: Uint32, callback: TimerCallback, userdata: ?*anyopaque) TimerID;
pub const NSTimerCallback = ?*const fn (?*anyopaque, TimerID, Uint64) callconv(.c) Uint64;
pub extern fn SDL_AddTimerNS(interval: Uint64, callback: NSTimerCallback, userdata: ?*anyopaque) TimerID;
pub extern fn SDL_RemoveTimer(id: TimerID) bool;
pub const struct_Tray = opaque {};
pub const Tray = struct_Tray;
pub const struct_TrayMenu = opaque {};
pub const TrayMenu = struct_TrayMenu;
pub const struct_TrayEntry = opaque {};
pub const TrayEntry = struct_TrayEntry;
pub const TrayEntryFlags = Uint32;
pub const TrayCallback = ?*const fn (?*anyopaque, ?*TrayEntry) callconv(.c) void;
pub extern fn SDL_CreateTray(icon: [*c]Surface, tooltip: [*c]const u8) ?*Tray;
pub extern fn SDL_SetTrayIcon(tray: ?*Tray, icon: [*c]Surface) void;
pub extern fn SDL_SetTrayTooltip(tray: ?*Tray, tooltip: [*c]const u8) void;
pub extern fn SDL_CreateTrayMenu(tray: ?*Tray) ?*TrayMenu;
pub extern fn SDL_CreateTraySubmenu(entry: ?*TrayEntry) ?*TrayMenu;
pub extern fn SDL_GetTrayMenu(tray: ?*Tray) ?*TrayMenu;
pub extern fn SDL_GetTraySubmenu(entry: ?*TrayEntry) ?*TrayMenu;
pub extern fn SDL_GetTrayEntries(menu: ?*TrayMenu, count: [*c]c_int) [*c]?*const TrayEntry;
pub extern fn SDL_RemoveTrayEntry(entry: ?*TrayEntry) void;
pub extern fn SDL_InsertTrayEntryAt(menu: ?*TrayMenu, pos: c_int, label: [*c]const u8, flags: TrayEntryFlags) ?*TrayEntry;
pub extern fn SDL_SetTrayEntryLabel(entry: ?*TrayEntry, label: [*c]const u8) void;
pub extern fn SDL_GetTrayEntryLabel(entry: ?*TrayEntry) [*c]const u8;
pub extern fn SDL_SetTrayEntryChecked(entry: ?*TrayEntry, checked: bool) void;
pub extern fn SDL_GetTrayEntryChecked(entry: ?*TrayEntry) bool;
pub extern fn SDL_SetTrayEntryEnabled(entry: ?*TrayEntry, enabled: bool) void;
pub extern fn SDL_GetTrayEntryEnabled(entry: ?*TrayEntry) bool;
pub extern fn SDL_SetTrayEntryCallback(entry: ?*TrayEntry, callback: TrayCallback, userdata: ?*anyopaque) void;
pub extern fn SDL_ClickTrayEntry(entry: ?*TrayEntry) void;
pub extern fn SDL_DestroyTray(tray: ?*Tray) void;
pub extern fn SDL_GetTrayEntryParent(entry: ?*TrayEntry) ?*TrayMenu;
pub extern fn SDL_GetTrayMenuParentEntry(menu: ?*TrayMenu) ?*TrayEntry;
pub extern fn SDL_GetTrayMenuParentTray(menu: ?*TrayMenu) ?*Tray;
pub extern fn SDL_UpdateTrays() void;
pub extern fn SDL_GetVersion() c_int;
pub extern fn SDL_GetRevision() [*c]const u8;
pub const main_func = ?*const fn (c_int, [*c][*c]u8) callconv(.c) c_int;
pub extern fn SDL_main(argc: c_int, argv: [*c][*c]u8) c_int;
pub extern fn SDL_SetMainReady() void;
pub extern fn SDL_RunApp(argc: c_int, argv: [*c][*c]u8, mainFunction: main_func, reserved: ?*anyopaque) c_int;
pub extern fn SDL_EnterAppMainCallbacks(argc: c_int, argv: [*c][*c]u8, appinit: AppInit_func, appiter: AppIterate_func, appevent: AppEvent_func, appquit: AppQuit_func) c_int;
pub extern fn SDL_GDKSuspendComplete() void;
pub const __llvm__ = @as(c_int, 1);
pub const __clang__ = @as(c_int, 1);
pub const __clang_major__ = @as(c_int, 19);
pub const __clang_minor__ = @as(c_int, 1);
pub const __clang_patchlevel__ = @as(c_int, 7);
pub const __clang_version__ = "19.1.7 (https://github.com/ziglang/zig-bootstrap 1c3c59435891bc9caf8cd1d3783773369d191c5f)";
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
pub const __VERSION__ = "Clang 19.1.7 (https://github.com/ziglang/zig-bootstrap 1c3c59435891bc9caf8cd1d3783773369d191c5f)";
pub const __OBJC_BOOL_IS_BOOL = @as(c_int, 0);
pub const __CONSTANT_CFSTRINGS__ = @as(c_int, 1);
pub const __clang_literal_encoding__ = "UTF-8";
pub const __clang_wide_literal_encoding__ = "UTF-32";
pub const __ORDER_LITTLE_ENDIAN__ = @as(c_int, 1234);
pub const __ORDER_BIG_ENDIAN__ = @as(c_int, 4321);
pub const __ORDER_PDP_ENDIAN__ = @as(c_int, 3412);
pub const __BYTE_ORDER__ = __ORDER_LITTLE_ENDIAN__;
pub const __LITTLE_ENDIAN__ = @as(c_int, 1);
pub const _LP64 = @as(c_int, 1);
pub const __LP64__ = @as(c_int, 1);
pub const __CHAR_BIT__ = @as(c_int, 8);
pub const __BOOL_WIDTH__ = @as(c_int, 8);
pub const __SHRT_WIDTH__ = @as(c_int, 16);
pub const __INT_WIDTH__ = @as(c_int, 32);
pub const __LONG_WIDTH__ = @as(c_int, 64);
pub const __LLONG_WIDTH__ = @as(c_int, 64);
pub const __BITINT_MAXWIDTH__ = std.zig.c_translation.promoteIntLiteral(c_int, 8388608, .decimal);
pub const __SCHAR_MAX__ = @as(c_int, 127);
pub const __SHRT_MAX__ = @as(c_int, 32767);
pub const __INT_MAX__ = std.zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __LONG_MAX__ = std.zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __LONG_LONG_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __WCHAR_MAX__ = std.zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __WCHAR_WIDTH__ = @as(c_int, 32);
pub const __WINT_MAX__ = std.zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __WINT_WIDTH__ = @as(c_int, 32);
pub const __INTMAX_MAX__ = std.zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTMAX_WIDTH__ = @as(c_int, 64);
pub const __SIZE_MAX__ = std.zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __SIZE_WIDTH__ = @as(c_int, 64);
pub const __UINTMAX_MAX__ = std.zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTMAX_WIDTH__ = @as(c_int, 64);
pub const __PTRDIFF_MAX__ = std.zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __PTRDIFF_WIDTH__ = @as(c_int, 64);
pub const __INTPTR_MAX__ = std.zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTPTR_WIDTH__ = @as(c_int, 64);
pub const __UINTPTR_MAX__ = std.zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTPTR_WIDTH__ = @as(c_int, 64);
pub const __SIZEOF_DOUBLE__ = @as(c_int, 8);
pub const __SIZEOF_FLOAT__ = @as(c_int, 4);
pub const __SIZEOF_INT__ = @as(c_int, 4);
pub const __SIZEOF_LONG__ = @as(c_int, 8);
pub const __SIZEOF_LONG_DOUBLE__ = @as(c_int, 16);
pub const __SIZEOF_LONG_LONG__ = @as(c_int, 8);
pub const __SIZEOF_POINTER__ = @as(c_int, 8);
pub const __SIZEOF_SHORT__ = @as(c_int, 2);
pub const __SIZEOF_PTRDIFF_T__ = @as(c_int, 8);
pub const __SIZEOF_SIZE_T__ = @as(c_int, 8);
pub const __SIZEOF_WCHAR_T__ = @as(c_int, 4);
pub const __SIZEOF_WINT_T__ = @as(c_int, 4);
pub const __SIZEOF_INT128__ = @as(c_int, 16);
pub const __INTMAX_TYPE__ = c_long;
pub const __INTMAX_FMTd__ = "ld";
pub const __INTMAX_FMTi__ = "li";
pub const __INTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`");
// (no file):95:9
pub const __UINTMAX_TYPE__ = c_ulong;
pub const __UINTMAX_FMTo__ = "lo";
pub const __UINTMAX_FMTu__ = "lu";
pub const __UINTMAX_FMTx__ = "lx";
pub const __UINTMAX_FMTX__ = "lX";
pub const __UINTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`");
// (no file):101:9
pub const __PTRDIFF_TYPE__ = c_long;
pub const __PTRDIFF_FMTd__ = "ld";
pub const __PTRDIFF_FMTi__ = "li";
pub const __INTPTR_TYPE__ = c_long;
pub const __INTPTR_FMTd__ = "ld";
pub const __INTPTR_FMTi__ = "li";
pub const __SIZE_TYPE__ = c_ulong;
pub const __SIZE_FMTo__ = "lo";
pub const __SIZE_FMTu__ = "lu";
pub const __SIZE_FMTx__ = "lx";
pub const __SIZE_FMTX__ = "lX";
pub const __WCHAR_TYPE__ = c_int;
pub const __WINT_TYPE__ = c_uint;
pub const __SIG_ATOMIC_MAX__ = std.zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __SIG_ATOMIC_WIDTH__ = @as(c_int, 32);
pub const __CHAR16_TYPE__ = c_ushort;
pub const __CHAR32_TYPE__ = c_uint;
pub const __UINTPTR_TYPE__ = c_ulong;
pub const __UINTPTR_FMTo__ = "lo";
pub const __UINTPTR_FMTu__ = "lu";
pub const __UINTPTR_FMTx__ = "lx";
pub const __UINTPTR_FMTX__ = "lX";
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
pub const __INT64_TYPE__ = c_long;
pub const __INT64_FMTd__ = "ld";
pub const __INT64_FMTi__ = "li";
pub const __INT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`");
// (no file):202:9
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
pub const __UINT16_MAX__ = std.zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __INT16_MAX__ = @as(c_int, 32767);
pub const __UINT32_TYPE__ = c_uint;
pub const __UINT32_FMTo__ = "o";
pub const __UINT32_FMTu__ = "u";
pub const __UINT32_FMTx__ = "x";
pub const __UINT32_FMTX__ = "X";
pub const __UINT32_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `U`");
// (no file):224:9
pub const __UINT32_MAX__ = std.zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __INT32_MAX__ = std.zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __UINT64_TYPE__ = c_ulong;
pub const __UINT64_FMTo__ = "lo";
pub const __UINT64_FMTu__ = "lu";
pub const __UINT64_FMTx__ = "lx";
pub const __UINT64_FMTX__ = "lX";
pub const __UINT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`");
// (no file):232:9
pub const __UINT64_MAX__ = std.zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __INT64_MAX__ = std.zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
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
pub const __UINT_LEAST16_MAX__ = std.zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_LEAST16_FMTo__ = "ho";
pub const __UINT_LEAST16_FMTu__ = "hu";
pub const __UINT_LEAST16_FMTx__ = "hx";
pub const __UINT_LEAST16_FMTX__ = "hX";
pub const __INT_LEAST32_TYPE__ = c_int;
pub const __INT_LEAST32_MAX__ = std.zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_LEAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_LEAST32_FMTd__ = "d";
pub const __INT_LEAST32_FMTi__ = "i";
pub const __UINT_LEAST32_TYPE__ = c_uint;
pub const __UINT_LEAST32_MAX__ = std.zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_LEAST32_FMTo__ = "o";
pub const __UINT_LEAST32_FMTu__ = "u";
pub const __UINT_LEAST32_FMTx__ = "x";
pub const __UINT_LEAST32_FMTX__ = "X";
pub const __INT_LEAST64_TYPE__ = c_long;
pub const __INT_LEAST64_MAX__ = std.zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_LEAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_LEAST64_FMTd__ = "ld";
pub const __INT_LEAST64_FMTi__ = "li";
pub const __UINT_LEAST64_TYPE__ = c_ulong;
pub const __UINT_LEAST64_MAX__ = std.zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINT_LEAST64_FMTo__ = "lo";
pub const __UINT_LEAST64_FMTu__ = "lu";
pub const __UINT_LEAST64_FMTx__ = "lx";
pub const __UINT_LEAST64_FMTX__ = "lX";
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
pub const __UINT_FAST16_MAX__ = std.zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_FAST16_FMTo__ = "ho";
pub const __UINT_FAST16_FMTu__ = "hu";
pub const __UINT_FAST16_FMTx__ = "hx";
pub const __UINT_FAST16_FMTX__ = "hX";
pub const __INT_FAST32_TYPE__ = c_int;
pub const __INT_FAST32_MAX__ = std.zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_FAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_FAST32_FMTd__ = "d";
pub const __INT_FAST32_FMTi__ = "i";
pub const __UINT_FAST32_TYPE__ = c_uint;
pub const __UINT_FAST32_MAX__ = std.zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_FAST32_FMTo__ = "o";
pub const __UINT_FAST32_FMTu__ = "u";
pub const __UINT_FAST32_FMTx__ = "x";
pub const __UINT_FAST32_FMTX__ = "X";
pub const __INT_FAST64_TYPE__ = c_long;
pub const __INT_FAST64_MAX__ = std.zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_FAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_FAST64_FMTd__ = "ld";
pub const __INT_FAST64_FMTi__ = "li";
pub const __UINT_FAST64_TYPE__ = c_ulong;
pub const __UINT_FAST64_MAX__ = std.zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINT_FAST64_FMTo__ = "lo";
pub const __UINT_FAST64_FMTu__ = "lu";
pub const __UINT_FAST64_FMTx__ = "lx";
pub const __UINT_FAST64_FMTX__ = "lX";
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
pub const __ELF__ = @as(c_int, 1);
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
pub const __corei7 = @as(c_int, 1);
pub const __corei7__ = @as(c_int, 1);
pub const __tune_corei7__ = @as(c_int, 1);
pub const __REGISTER_PREFIX__ = "";
pub const __NO_MATH_INLINES = @as(c_int, 1);
pub const __AES__ = @as(c_int, 1);
pub const __VAES__ = @as(c_int, 1);
pub const __PCLMUL__ = @as(c_int, 1);
pub const __VPCLMULQDQ__ = @as(c_int, 1);
pub const __LAHF_SAHF__ = @as(c_int, 1);
pub const __LZCNT__ = @as(c_int, 1);
pub const __RDRND__ = @as(c_int, 1);
pub const __FSGSBASE__ = @as(c_int, 1);
pub const __BMI__ = @as(c_int, 1);
pub const __BMI2__ = @as(c_int, 1);
pub const __POPCNT__ = @as(c_int, 1);
pub const __PRFCHW__ = @as(c_int, 1);
pub const __RDSEED__ = @as(c_int, 1);
pub const __ADX__ = @as(c_int, 1);
pub const __MOVBE__ = @as(c_int, 1);
pub const __FMA__ = @as(c_int, 1);
pub const __F16C__ = @as(c_int, 1);
pub const __GFNI__ = @as(c_int, 1);
pub const __SHA__ = @as(c_int, 1);
pub const __FXSR__ = @as(c_int, 1);
pub const __XSAVE__ = @as(c_int, 1);
pub const __XSAVEOPT__ = @as(c_int, 1);
pub const __XSAVEC__ = @as(c_int, 1);
pub const __XSAVES__ = @as(c_int, 1);
pub const __PKU__ = @as(c_int, 1);
pub const __CLFLUSHOPT__ = @as(c_int, 1);
pub const __CLWB__ = @as(c_int, 1);
pub const __SHSTK__ = @as(c_int, 1);
pub const __KL__ = @as(c_int, 1);
pub const __WIDEKL__ = @as(c_int, 1);
pub const __RDPID__ = @as(c_int, 1);
pub const __WAITPKG__ = @as(c_int, 1);
pub const __MOVDIRI__ = @as(c_int, 1);
pub const __MOVDIR64B__ = @as(c_int, 1);
pub const __PTWRITE__ = @as(c_int, 1);
pub const __INVPCID__ = @as(c_int, 1);
pub const __HRESET__ = @as(c_int, 1);
pub const __AVXVNNI__ = @as(c_int, 1);
pub const __SERIALIZE__ = @as(c_int, 1);
pub const __CRC32__ = @as(c_int, 1);
pub const __AVX2__ = @as(c_int, 1);
pub const __AVX__ = @as(c_int, 1);
pub const __SSE4_2__ = @as(c_int, 1);
pub const __SSE4_1__ = @as(c_int, 1);
pub const __SSSE3__ = @as(c_int, 1);
pub const __SSE3__ = @as(c_int, 1);
pub const __SSE2__ = @as(c_int, 1);
pub const __SSE2_MATH__ = @as(c_int, 1);
pub const __SSE__ = @as(c_int, 1);
pub const __SSE_MATH__ = @as(c_int, 1);
pub const __MMX__ = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_16 = @as(c_int, 1);
pub const __SIZEOF_FLOAT128__ = @as(c_int, 16);
pub const unix = @as(c_int, 1);
pub const __unix = @as(c_int, 1);
pub const __unix__ = @as(c_int, 1);
pub const linux = @as(c_int, 1);
pub const __linux = @as(c_int, 1);
pub const __linux__ = @as(c_int, 1);
pub const __gnu_linux__ = @as(c_int, 1);
pub const __FLOAT128__ = @as(c_int, 1);
pub const __STDC__ = @as(c_int, 1);
pub const __STDC_HOSTED__ = @as(c_int, 1);
pub const __STDC_VERSION__ = @as(c_long, 201710);
pub const __STDC_UTF_16__ = @as(c_int, 1);
pub const __STDC_UTF_32__ = @as(c_int, 1);
pub const __STDC_EMBED_NOT_FOUND__ = @as(c_int, 0);
pub const __STDC_EMBED_FOUND__ = @as(c_int, 1);
pub const __STDC_EMBED_EMPTY__ = @as(c_int, 2);
pub const __GLIBC_MINOR__ = @as(c_int, 39);
pub const _DEBUG = @as(c_int, 1);
pub const __GCC_HAVE_DWARF2_CFI_ASM = @as(c_int, 1);
pub const DISABLE_OLD_NAMES = "";
pub const h_ = "";
pub const stdinc_h_ = "";
pub const platform_defines_h_ = "";
pub const PLATFORM_LINUX = @as(c_int, 1);
pub const PLATFORM_UNIX = @as(c_int, 1);
pub const __need___va_list = "";
pub const __need_va_list = "";
pub const __need_va_arg = "";
pub const __need___va_copy = "";
pub const __need_va_copy = "";
pub const __STDARG_H = "";
pub const __GNUC_VA_LIST = "";
pub const _VA_LIST = "";
pub const va_start = @compileError("unable to translate macro: undefined identifier `__builtin_va_start`");
// /nix/store/79f7fw4jawrlz9aqxsv84gb8kmx21p2h-zig-0.14.0-dev.3388+e0a955afb/lib/include/__stdarg_va_arg.h:17:9
pub const va_end = @compileError("unable to translate macro: undefined identifier `__builtin_va_end`");
// /nix/store/79f7fw4jawrlz9aqxsv84gb8kmx21p2h-zig-0.14.0-dev.3388+e0a955afb/lib/include/__stdarg_va_arg.h:19:9
pub const va_arg = @compileError("unable to translate C expr: unexpected token 'an identifier'");
// /nix/store/79f7fw4jawrlz9aqxsv84gb8kmx21p2h-zig-0.14.0-dev.3388+e0a955afb/lib/include/__stdarg_va_arg.h:20:9
pub const __va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`");
// /nix/store/79f7fw4jawrlz9aqxsv84gb8kmx21p2h-zig-0.14.0-dev.3388+e0a955afb/lib/include/__stdarg___va_copy.h:11:9
pub const va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`");
// /nix/store/79f7fw4jawrlz9aqxsv84gb8kmx21p2h-zig-0.14.0-dev.3388+e0a955afb/lib/include/__stdarg_va_copy.h:11:9
pub const __CLANG_STDINT_H = "";
pub const _STDINT_H = @as(c_int, 1);
pub const __GLIBC_INTERNAL_STARTING_HEADER_IMPLEMENTATION = "";
pub const _FEATURES_H = @as(c_int, 1);
pub const __KERNEL_STRICT_NAMES = "";
pub inline fn __GNUC_PREREQ(maj: anytype, min: anytype) @TypeOf(((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min)) {
    _ = &maj;
    _ = &min;
    return ((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min);
}
pub inline fn __glibc_clang_prereq(maj: anytype, min: anytype) @TypeOf(((__clang_major__ << @as(c_int, 16)) + __clang_minor__) >= ((maj << @as(c_int, 16)) + min)) {
    _ = &maj;
    _ = &min;
    return ((__clang_major__ << @as(c_int, 16)) + __clang_minor__) >= ((maj << @as(c_int, 16)) + min);
}
pub const __GLIBC_USE = @compileError("unable to translate macro: undefined identifier `__GLIBC_USE_`");
// /nix/store/1ycjq6h047qqwp3fm9sbl805xnrxlh2h-glibc-2.40-66-dev/include/features.h:189:9
pub const _DEFAULT_SOURCE = @as(c_int, 1);
pub const __GLIBC_USE_ISOC23 = @as(c_int, 0);
pub const __USE_ISOC11 = @as(c_int, 1);
pub const __USE_ISOC99 = @as(c_int, 1);
pub const __USE_ISOC95 = @as(c_int, 1);
pub const __USE_POSIX_IMPLICITLY = @as(c_int, 1);
pub const _POSIX_SOURCE = @as(c_int, 1);
pub const _POSIX_C_SOURCE = @as(c_long, 200809);
pub const __USE_POSIX = @as(c_int, 1);
pub const __USE_POSIX2 = @as(c_int, 1);
pub const __USE_POSIX199309 = @as(c_int, 1);
pub const __USE_POSIX199506 = @as(c_int, 1);
pub const __USE_XOPEN2K = @as(c_int, 1);
pub const __USE_XOPEN2K8 = @as(c_int, 1);
pub const _ATFILE_SOURCE = @as(c_int, 1);
pub const __WORDSIZE = @as(c_int, 64);
pub const __WORDSIZE_TIME64_COMPAT32 = @as(c_int, 1);
pub const __SYSCALL_WORDSIZE = @as(c_int, 64);
pub const __TIMESIZE = __WORDSIZE;
pub const __USE_TIME_BITS64 = @as(c_int, 1);
pub const __USE_MISC = @as(c_int, 1);
pub const __USE_ATFILE = @as(c_int, 1);
pub const __USE_FORTIFY_LEVEL = @as(c_int, 0);
pub const __GLIBC_USE_DEPRECATED_GETS = @as(c_int, 0);
pub const __GLIBC_USE_DEPRECATED_SCANF = @as(c_int, 0);
pub const __GLIBC_USE_C23_STRTOL = @as(c_int, 0);
pub const _STDC_PREDEF_H = @as(c_int, 1);
pub const __STDC_IEC_559__ = @as(c_int, 1);
pub const __STDC_IEC_60559_BFP__ = @as(c_long, 201404);
pub const __STDC_IEC_559_COMPLEX__ = @as(c_int, 1);
pub const __STDC_IEC_60559_COMPLEX__ = @as(c_long, 201404);
pub const __STDC_ISO_10646__ = @as(c_long, 201706);
pub const __GNU_LIBRARY__ = @as(c_int, 6);
pub const __GLIBC__ = @as(c_int, 2);
pub inline fn __GLIBC_PREREQ(maj: anytype, min: anytype) @TypeOf(((__GLIBC__ << @as(c_int, 16)) + __GLIBC_MINOR__) >= ((maj << @as(c_int, 16)) + min)) {
    _ = &maj;
    _ = &min;
    return ((__GLIBC__ << @as(c_int, 16)) + __GLIBC_MINOR__) >= ((maj << @as(c_int, 16)) + min);
}
pub const _SYS_CDEFS_H = @as(c_int, 1);
pub const __glibc_has_attribute = @compileError("unable to translate macro: undefined identifier `__has_attribute`");
// /nix/store/1ycjq6h047qqwp3fm9sbl805xnrxlh2h-glibc-2.40-66-dev/include/sys/cdefs.h:45:10
pub inline fn __glibc_has_builtin(name: anytype) @TypeOf(__has_builtin(name)) {
    _ = &name;
    return __has_builtin(name);
}
pub const __glibc_has_extension = @compileError("unable to translate macro: undefined identifier `__has_extension`");
// /nix/store/1ycjq6h047qqwp3fm9sbl805xnrxlh2h-glibc-2.40-66-dev/include/sys/cdefs.h:55:10
pub const __LEAF = "";
pub const __LEAF_ATTR = "";
pub const __THROW = @compileError("unable to translate macro: undefined identifier `__nothrow__`");
// /nix/store/1ycjq6h047qqwp3fm9sbl805xnrxlh2h-glibc-2.40-66-dev/include/sys/cdefs.h:79:11
pub const __THROWNL = @compileError("unable to translate macro: undefined identifier `__nothrow__`");
// /nix/store/1ycjq6h047qqwp3fm9sbl805xnrxlh2h-glibc-2.40-66-dev/include/sys/cdefs.h:80:11
pub const __NTH = @compileError("unable to translate macro: undefined identifier `__nothrow__`");
// /nix/store/1ycjq6h047qqwp3fm9sbl805xnrxlh2h-glibc-2.40-66-dev/include/sys/cdefs.h:81:11
pub const __NTHNL = @compileError("unable to translate macro: undefined identifier `__nothrow__`");
// /nix/store/1ycjq6h047qqwp3fm9sbl805xnrxlh2h-glibc-2.40-66-dev/include/sys/cdefs.h:82:11
pub const __COLD = @compileError("unable to translate macro: undefined identifier `__cold__`");
// /nix/store/1ycjq6h047qqwp3fm9sbl805xnrxlh2h-glibc-2.40-66-dev/include/sys/cdefs.h:102:11
pub inline fn __P(args: anytype) @TypeOf(args) {
    _ = &args;
    return args;
}
pub inline fn __PMT(args: anytype) @TypeOf(args) {
    _ = &args;
    return args;
}
pub const __CONCAT = @compileError("unable to translate C expr: unexpected token '##'");
// /nix/store/1ycjq6h047qqwp3fm9sbl805xnrxlh2h-glibc-2.40-66-dev/include/sys/cdefs.h:131:9
pub const __STRING = @compileError("unable to translate C expr: unexpected token '#'");
// /nix/store/1ycjq6h047qqwp3fm9sbl805xnrxlh2h-glibc-2.40-66-dev/include/sys/cdefs.h:132:9
pub const __ptr_t = ?*anyopaque;
pub const __BEGIN_DECLS = "";
pub const __END_DECLS = "";
pub const __attribute_overloadable__ = @compileError("unable to translate macro: undefined identifier `__overloadable__`");
// /nix/store/1ycjq6h047qqwp3fm9sbl805xnrxlh2h-glibc-2.40-66-dev/include/sys/cdefs.h:151:10
pub inline fn __bos(ptr: anytype) @TypeOf(__builtin_object_size(ptr, __USE_FORTIFY_LEVEL > @as(c_int, 1))) {
    _ = &ptr;
    return __builtin_object_size(ptr, __USE_FORTIFY_LEVEL > @as(c_int, 1));
}
pub inline fn __bos0(ptr: anytype) @TypeOf(__builtin_object_size(ptr, @as(c_int, 0))) {
    _ = &ptr;
    return __builtin_object_size(ptr, @as(c_int, 0));
}
pub inline fn __glibc_objsize0(__o: anytype) @TypeOf(__bos0(__o)) {
    _ = &__o;
    return __bos0(__o);
}
pub inline fn __glibc_objsize(__o: anytype) @TypeOf(__bos(__o)) {
    _ = &__o;
    return __bos(__o);
}
pub const __warnattr = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/1ycjq6h047qqwp3fm9sbl805xnrxlh2h-glibc-2.40-66-dev/include/sys/cdefs.h:370:10
pub const __errordecl = @compileError("unable to translate C expr: unexpected token 'extern'");
// /nix/store/1ycjq6h047qqwp3fm9sbl805xnrxlh2h-glibc-2.40-66-dev/include/sys/cdefs.h:371:10
pub const __flexarr = @compileError("unable to translate C expr: unexpected token '['");
// /nix/store/1ycjq6h047qqwp3fm9sbl805xnrxlh2h-glibc-2.40-66-dev/include/sys/cdefs.h:379:10
pub const __glibc_c99_flexarr_available = @as(c_int, 1);
pub const __REDIRECT = @compileError("unable to translate C expr: unexpected token '__asm__'");
// /nix/store/1ycjq6h047qqwp3fm9sbl805xnrxlh2h-glibc-2.40-66-dev/include/sys/cdefs.h:410:10
pub const __REDIRECT_NTH = @compileError("unable to translate C expr: unexpected token '__asm__'");
// /nix/store/1ycjq6h047qqwp3fm9sbl805xnrxlh2h-glibc-2.40-66-dev/include/sys/cdefs.h:417:11
pub const __REDIRECT_NTHNL = @compileError("unable to translate C expr: unexpected token '__asm__'");
// /nix/store/1ycjq6h047qqwp3fm9sbl805xnrxlh2h-glibc-2.40-66-dev/include/sys/cdefs.h:419:11
pub const __ASMNAME = @compileError("unable to translate C expr: unexpected token ','");
// /nix/store/1ycjq6h047qqwp3fm9sbl805xnrxlh2h-glibc-2.40-66-dev/include/sys/cdefs.h:422:10
pub inline fn __ASMNAME2(prefix: anytype, cname: anytype) @TypeOf(__STRING(prefix) ++ cname) {
    _ = &prefix;
    _ = &cname;
    return __STRING(prefix) ++ cname;
}
pub const __REDIRECT_FORTIFY = __REDIRECT;
pub const __REDIRECT_FORTIFY_NTH = __REDIRECT_NTH;
pub const __attribute_malloc__ = @compileError("unable to translate macro: undefined identifier `__malloc__`");
// /nix/store/1ycjq6h047qqwp3fm9sbl805xnrxlh2h-glibc-2.40-66-dev/include/sys/cdefs.h:452:10
pub const __attribute_alloc_size__ = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/1ycjq6h047qqwp3fm9sbl805xnrxlh2h-glibc-2.40-66-dev/include/sys/cdefs.h:463:10
pub const __attribute_alloc_align__ = @compileError("unable to translate macro: undefined identifier `__alloc_align__`");
// /nix/store/1ycjq6h047qqwp3fm9sbl805xnrxlh2h-glibc-2.40-66-dev/include/sys/cdefs.h:469:10
pub const __attribute_pure__ = @compileError("unable to translate macro: undefined identifier `__pure__`");
// /nix/store/1ycjq6h047qqwp3fm9sbl805xnrxlh2h-glibc-2.40-66-dev/include/sys/cdefs.h:479:10
pub const __attribute_const__ = @compileError("unable to translate C expr: unexpected token '__attribute__'");
// /nix/store/1ycjq6h047qqwp3fm9sbl805xnrxlh2h-glibc-2.40-66-dev/include/sys/cdefs.h:486:10
pub const __attribute_maybe_unused__ = @compileError("unable to translate macro: undefined identifier `__unused__`");
// /nix/store/1ycjq6h047qqwp3fm9sbl805xnrxlh2h-glibc-2.40-66-dev/include/sys/cdefs.h:492:10
pub const __attribute_used__ = @compileError("unable to translate macro: undefined identifier `__used__`");
// /nix/store/1ycjq6h047qqwp3fm9sbl805xnrxlh2h-glibc-2.40-66-dev/include/sys/cdefs.h:501:10
pub const __attribute_noinline__ = @compileError("unable to translate macro: undefined identifier `__noinline__`");
// /nix/store/1ycjq6h047qqwp3fm9sbl805xnrxlh2h-glibc-2.40-66-dev/include/sys/cdefs.h:502:10
pub const __attribute_deprecated__ = @compileError("unable to translate macro: undefined identifier `__deprecated__`");
// /nix/store/1ycjq6h047qqwp3fm9sbl805xnrxlh2h-glibc-2.40-66-dev/include/sys/cdefs.h:510:10
pub const __attribute_deprecated_msg__ = @compileError("unable to translate macro: undefined identifier `__deprecated__`");
// /nix/store/1ycjq6h047qqwp3fm9sbl805xnrxlh2h-glibc-2.40-66-dev/include/sys/cdefs.h:520:10
pub const __attribute_format_arg__ = @compileError("unable to translate macro: undefined identifier `__format_arg__`");
// /nix/store/1ycjq6h047qqwp3fm9sbl805xnrxlh2h-glibc-2.40-66-dev/include/sys/cdefs.h:533:10
pub const __attribute_format_strfmon__ = @compileError("unable to translate macro: undefined identifier `__format__`");
// /nix/store/1ycjq6h047qqwp3fm9sbl805xnrxlh2h-glibc-2.40-66-dev/include/sys/cdefs.h:543:10
pub const __attribute_nonnull__ = @compileError("unable to translate macro: undefined identifier `__nonnull__`");
// /nix/store/1ycjq6h047qqwp3fm9sbl805xnrxlh2h-glibc-2.40-66-dev/include/sys/cdefs.h:555:11
pub inline fn __nonnull(params: anytype) @TypeOf(__attribute_nonnull__(params)) {
    _ = &params;
    return __attribute_nonnull__(params);
}
pub const __returns_nonnull = @compileError("unable to translate macro: undefined identifier `__returns_nonnull__`");
// /nix/store/1ycjq6h047qqwp3fm9sbl805xnrxlh2h-glibc-2.40-66-dev/include/sys/cdefs.h:568:10
pub const __attribute_warn_unused_result__ = @compileError("unable to translate macro: undefined identifier `__warn_unused_result__`");
// /nix/store/1ycjq6h047qqwp3fm9sbl805xnrxlh2h-glibc-2.40-66-dev/include/sys/cdefs.h:577:10
pub const __wur = "";
pub const __always_inline = @compileError("unable to translate macro: undefined identifier `__always_inline__`");
// /nix/store/1ycjq6h047qqwp3fm9sbl805xnrxlh2h-glibc-2.40-66-dev/include/sys/cdefs.h:595:10
pub const __attribute_artificial__ = @compileError("unable to translate macro: undefined identifier `__artificial__`");
// /nix/store/1ycjq6h047qqwp3fm9sbl805xnrxlh2h-glibc-2.40-66-dev/include/sys/cdefs.h:604:10
pub const __extern_inline = @compileError("unable to translate macro: undefined identifier `__gnu_inline__`");
// /nix/store/1ycjq6h047qqwp3fm9sbl805xnrxlh2h-glibc-2.40-66-dev/include/sys/cdefs.h:622:11
pub const __extern_always_inline = @compileError("unable to translate macro: undefined identifier `__gnu_inline__`");
// /nix/store/1ycjq6h047qqwp3fm9sbl805xnrxlh2h-glibc-2.40-66-dev/include/sys/cdefs.h:623:11
pub const __fortify_function = __extern_always_inline ++ __attribute_artificial__;
pub const __restrict_arr = @compileError("unable to translate C expr: unexpected token '__restrict'");
// /nix/store/1ycjq6h047qqwp3fm9sbl805xnrxlh2h-glibc-2.40-66-dev/include/sys/cdefs.h:666:10
pub inline fn __glibc_unlikely(cond: anytype) @TypeOf(__builtin_expect(cond, @as(c_int, 0))) {
    _ = &cond;
    return __builtin_expect(cond, @as(c_int, 0));
}
pub inline fn __glibc_likely(cond: anytype) @TypeOf(__builtin_expect(cond, @as(c_int, 1))) {
    _ = &cond;
    return __builtin_expect(cond, @as(c_int, 1));
}
pub const __attribute_nonstring__ = "";
pub const __attribute_copy__ = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/1ycjq6h047qqwp3fm9sbl805xnrxlh2h-glibc-2.40-66-dev/include/sys/cdefs.h:715:10
pub const __LDOUBLE_REDIRECTS_TO_FLOAT128_ABI = @as(c_int, 0);
pub inline fn __LDBL_REDIR1(name: anytype, proto: anytype, alias: anytype) @TypeOf(name ++ proto) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return name ++ proto;
}
pub inline fn __LDBL_REDIR(name: anytype, proto: anytype) @TypeOf(name ++ proto) {
    _ = &name;
    _ = &proto;
    return name ++ proto;
}
pub inline fn __LDBL_REDIR1_NTH(name: anytype, proto: anytype, alias: anytype) @TypeOf(name ++ proto ++ __THROW) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return name ++ proto ++ __THROW;
}
pub inline fn __LDBL_REDIR_NTH(name: anytype, proto: anytype) @TypeOf(name ++ proto ++ __THROW) {
    _ = &name;
    _ = &proto;
    return name ++ proto ++ __THROW;
}
pub const __LDBL_REDIR2_DECL = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/1ycjq6h047qqwp3fm9sbl805xnrxlh2h-glibc-2.40-66-dev/include/sys/cdefs.h:792:10
pub const __LDBL_REDIR_DECL = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/1ycjq6h047qqwp3fm9sbl805xnrxlh2h-glibc-2.40-66-dev/include/sys/cdefs.h:793:10
pub inline fn __REDIRECT_LDBL(name: anytype, proto: anytype, alias: anytype) @TypeOf(__REDIRECT(name, proto, alias)) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return __REDIRECT(name, proto, alias);
}
pub inline fn __REDIRECT_NTH_LDBL(name: anytype, proto: anytype, alias: anytype) @TypeOf(__REDIRECT_NTH(name, proto, alias)) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return __REDIRECT_NTH(name, proto, alias);
}
pub const __glibc_macro_warning1 = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /nix/store/1ycjq6h047qqwp3fm9sbl805xnrxlh2h-glibc-2.40-66-dev/include/sys/cdefs.h:807:10
pub const __glibc_macro_warning = @compileError("unable to translate macro: undefined identifier `GCC`");
// /nix/store/1ycjq6h047qqwp3fm9sbl805xnrxlh2h-glibc-2.40-66-dev/include/sys/cdefs.h:808:10
pub const __HAVE_GENERIC_SELECTION = @as(c_int, 1);
pub const __fortified_attr_access = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/1ycjq6h047qqwp3fm9sbl805xnrxlh2h-glibc-2.40-66-dev/include/sys/cdefs.h:853:11
pub const __attr_access = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/1ycjq6h047qqwp3fm9sbl805xnrxlh2h-glibc-2.40-66-dev/include/sys/cdefs.h:854:11
pub const __attr_access_none = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/1ycjq6h047qqwp3fm9sbl805xnrxlh2h-glibc-2.40-66-dev/include/sys/cdefs.h:855:11
pub const __attr_dealloc = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/1ycjq6h047qqwp3fm9sbl805xnrxlh2h-glibc-2.40-66-dev/include/sys/cdefs.h:865:10
pub const __attr_dealloc_free = "";
pub const __attribute_returns_twice__ = @compileError("unable to translate macro: undefined identifier `__returns_twice__`");
// /nix/store/1ycjq6h047qqwp3fm9sbl805xnrxlh2h-glibc-2.40-66-dev/include/sys/cdefs.h:872:10
pub const __attribute_struct_may_alias__ = @compileError("unable to translate macro: undefined identifier `__may_alias__`");
// /nix/store/1ycjq6h047qqwp3fm9sbl805xnrxlh2h-glibc-2.40-66-dev/include/sys/cdefs.h:881:10
pub const __stub___compat_bdflush = "";
pub const __stub_chflags = "";
pub const __stub_fchflags = "";
pub const __stub_gtty = "";
pub const __stub_revoke = "";
pub const __stub_setlogin = "";
pub const __stub_sigreturn = "";
pub const __stub_stty = "";
pub const __GLIBC_USE_LIB_EXT2 = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_BFP_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_BFP_EXT_C23 = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_FUNCS_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_FUNCS_EXT_C23 = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_TYPES_EXT = @as(c_int, 0);
pub const _BITS_TYPES_H = @as(c_int, 1);
pub const __S16_TYPE = c_short;
pub const __U16_TYPE = c_ushort;
pub const __S32_TYPE = c_int;
pub const __U32_TYPE = c_uint;
pub const __SLONGWORD_TYPE = c_long;
pub const __ULONGWORD_TYPE = c_ulong;
pub const __SQUAD_TYPE = c_long;
pub const __UQUAD_TYPE = c_ulong;
pub const __SWORD_TYPE = c_long;
pub const __UWORD_TYPE = c_ulong;
pub const __SLONG32_TYPE = c_int;
pub const __ULONG32_TYPE = c_uint;
pub const __S64_TYPE = c_long;
pub const __U64_TYPE = c_ulong;
pub const __STD_TYPE = @compileError("unable to translate C expr: unexpected token 'typedef'");
// /nix/store/1ycjq6h047qqwp3fm9sbl805xnrxlh2h-glibc-2.40-66-dev/include/bits/types.h:137:10
pub const _BITS_TYPESIZES_H = @as(c_int, 1);
pub const __SYSCALL_SLONG_TYPE = __SLONGWORD_TYPE;
pub const __SYSCALL_ULONG_TYPE = __ULONGWORD_TYPE;
pub const __DEV_T_TYPE = __UQUAD_TYPE;
pub const __UID_T_TYPE = __U32_TYPE;
pub const __GID_T_TYPE = __U32_TYPE;
pub const __INO_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __INO64_T_TYPE = __UQUAD_TYPE;
pub const __MODE_T_TYPE = __U32_TYPE;
pub const __NLINK_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSWORD_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __OFF_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __OFF64_T_TYPE = __SQUAD_TYPE;
pub const __PID_T_TYPE = __S32_TYPE;
pub const __RLIM_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __RLIM64_T_TYPE = __UQUAD_TYPE;
pub const __BLKCNT_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __BLKCNT64_T_TYPE = __SQUAD_TYPE;
pub const __FSBLKCNT_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSBLKCNT64_T_TYPE = __UQUAD_TYPE;
pub const __FSFILCNT_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSFILCNT64_T_TYPE = __UQUAD_TYPE;
pub const __ID_T_TYPE = __U32_TYPE;
pub const __CLOCK_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __TIME_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __USECONDS_T_TYPE = __U32_TYPE;
pub const __SUSECONDS_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __SUSECONDS64_T_TYPE = __SQUAD_TYPE;
pub const __DADDR_T_TYPE = __S32_TYPE;
pub const __KEY_T_TYPE = __S32_TYPE;
pub const __CLOCKID_T_TYPE = __S32_TYPE;
pub const __TIMER_T_TYPE = ?*anyopaque;
pub const __BLKSIZE_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __FSID_T_TYPE = @compileError("unable to translate macro: undefined identifier `__val`");
// /nix/store/1ycjq6h047qqwp3fm9sbl805xnrxlh2h-glibc-2.40-66-dev/include/bits/typesizes.h:73:9
pub const __SSIZE_T_TYPE = __SWORD_TYPE;
pub const __CPU_MASK_TYPE = __SYSCALL_ULONG_TYPE;
pub const __OFF_T_MATCHES_OFF64_T = @as(c_int, 1);
pub const __INO_T_MATCHES_INO64_T = @as(c_int, 1);
pub const __RLIM_T_MATCHES_RLIM64_T = @as(c_int, 1);
pub const __STATFS_MATCHES_STATFS64 = @as(c_int, 1);
pub const __KERNEL_OLD_TIMEVAL_MATCHES_TIMEVAL64 = @as(c_int, 1);
pub const __FD_SETSIZE = @as(c_int, 1024);
pub const _BITS_TIME64_H = @as(c_int, 1);
pub const __TIME64_T_TYPE = __TIME_T_TYPE;
pub const _BITS_WCHAR_H = @as(c_int, 1);
pub const __WCHAR_MAX = __WCHAR_MAX__;
pub const __WCHAR_MIN = -__WCHAR_MAX - @as(c_int, 1);
pub const _BITS_STDINT_INTN_H = @as(c_int, 1);
pub const _BITS_STDINT_UINTN_H = @as(c_int, 1);
pub const _BITS_STDINT_LEAST_H = @as(c_int, 1);
pub const __intptr_t_defined = "";
pub const __INT64_C = std.zig.c_translation.Macros.L_SUFFIX;
pub const __UINT64_C = std.zig.c_translation.Macros.UL_SUFFIX;
pub const INT8_MIN = -@as(c_int, 128);
pub const INT16_MIN = -@as(c_int, 32767) - @as(c_int, 1);
pub const INT32_MIN = -std.zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const INT64_MIN = -__INT64_C(std.zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT8_MAX = @as(c_int, 127);
pub const INT16_MAX = @as(c_int, 32767);
pub const INT32_MAX = std.zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT64_MAX = __INT64_C(std.zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT8_MAX = @as(c_int, 255);
pub const UINT16_MAX = std.zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT32_MAX = std.zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT64_MAX = __UINT64_C(std.zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INT_LEAST8_MIN = -@as(c_int, 128);
pub const INT_LEAST16_MIN = -@as(c_int, 32767) - @as(c_int, 1);
pub const INT_LEAST32_MIN = -std.zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const INT_LEAST64_MIN = -__INT64_C(std.zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT_LEAST8_MAX = @as(c_int, 127);
pub const INT_LEAST16_MAX = @as(c_int, 32767);
pub const INT_LEAST32_MAX = std.zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT_LEAST64_MAX = __INT64_C(std.zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT_LEAST8_MAX = @as(c_int, 255);
pub const UINT_LEAST16_MAX = std.zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT_LEAST32_MAX = std.zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT_LEAST64_MAX = __UINT64_C(std.zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INT_FAST8_MIN = -@as(c_int, 128);
pub const INT_FAST16_MIN = -std.zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INT_FAST32_MIN = -std.zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INT_FAST64_MIN = -__INT64_C(std.zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT_FAST8_MAX = @as(c_int, 127);
pub const INT_FAST16_MAX = std.zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const INT_FAST32_MAX = std.zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const INT_FAST64_MAX = __INT64_C(std.zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT_FAST8_MAX = @as(c_int, 255);
pub const UINT_FAST16_MAX = std.zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const UINT_FAST32_MAX = std.zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const UINT_FAST64_MAX = __UINT64_C(std.zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INTPTR_MIN = -std.zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INTPTR_MAX = std.zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const UINTPTR_MAX = std.zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const INTMAX_MIN = -__INT64_C(std.zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INTMAX_MAX = __INT64_C(std.zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINTMAX_MAX = __UINT64_C(std.zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const PTRDIFF_MIN = -std.zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const PTRDIFF_MAX = std.zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const SIG_ATOMIC_MIN = -std.zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const SIG_ATOMIC_MAX = std.zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const SIZE_MAX = std.zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const WCHAR_MIN = __WCHAR_MIN;
pub const WCHAR_MAX = __WCHAR_MAX;
pub const WINT_MIN = @as(c_uint, 0);
pub const WINT_MAX = std.zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub inline fn INT8_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn INT16_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn INT32_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const INT64_C = std.zig.c_translation.Macros.L_SUFFIX;
pub inline fn UINT8_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn UINT16_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const UINT32_C = std.zig.c_translation.Macros.U_SUFFIX;
pub const UINT64_C = std.zig.c_translation.Macros.UL_SUFFIX;
pub const INTMAX_C = std.zig.c_translation.Macros.L_SUFFIX;
pub const UINTMAX_C = std.zig.c_translation.Macros.UL_SUFFIX;
pub const _STRING_H = @as(c_int, 1);
pub const __need_size_t = "";
pub const __need_NULL = "";
pub const _SIZE_T = "";
pub const NULL = std.zig.c_translation.cast(?*anyopaque, @as(c_int, 0));
pub const _BITS_TYPES_LOCALE_T_H = @as(c_int, 1);
pub const _BITS_TYPES___LOCALE_T_H = @as(c_int, 1);
pub const _STRINGS_H = @as(c_int, 1);
pub const _WCHAR_H = @as(c_int, 1);
pub const _BITS_FLOATN_H = "";
pub const __HAVE_FLOAT128 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT128 = @as(c_int, 0);
pub const __HAVE_FLOAT64X = @as(c_int, 1);
pub const __HAVE_FLOAT64X_LONG_DOUBLE = @as(c_int, 1);
pub const _BITS_FLOATN_COMMON_H = "";
pub const __HAVE_FLOAT16 = @as(c_int, 0);
pub const __HAVE_FLOAT32 = @as(c_int, 1);
pub const __HAVE_FLOAT64 = @as(c_int, 1);
pub const __HAVE_FLOAT32X = @as(c_int, 1);
pub const __HAVE_FLOAT128X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT16 = __HAVE_FLOAT16;
pub const __HAVE_DISTINCT_FLOAT32 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT64 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT32X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT64X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT128X = __HAVE_FLOAT128X;
pub const __HAVE_FLOAT128_UNLIKE_LDBL = (__HAVE_DISTINCT_FLOAT128 != 0) and (__LDBL_MANT_DIG__ != @as(c_int, 113));
pub const __HAVE_FLOATN_NOT_TYPEDEF = @as(c_int, 0);
pub const __f32 = std.zig.c_translation.Macros.F_SUFFIX;
pub inline fn __f64(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __f32x(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub const __f64x = std.zig.c_translation.Macros.L_SUFFIX;
pub const __CFLOAT32 = @compileError("unable to translate: TODO _Complex");
// /nix/store/1ycjq6h047qqwp3fm9sbl805xnrxlh2h-glibc-2.40-66-dev/include/bits/floatn-common.h:149:12
pub const __CFLOAT64 = @compileError("unable to translate: TODO _Complex");
// /nix/store/1ycjq6h047qqwp3fm9sbl805xnrxlh2h-glibc-2.40-66-dev/include/bits/floatn-common.h:160:13
pub const __CFLOAT32X = @compileError("unable to translate: TODO _Complex");
// /nix/store/1ycjq6h047qqwp3fm9sbl805xnrxlh2h-glibc-2.40-66-dev/include/bits/floatn-common.h:169:12
pub const __CFLOAT64X = @compileError("unable to translate: TODO _Complex");
// /nix/store/1ycjq6h047qqwp3fm9sbl805xnrxlh2h-glibc-2.40-66-dev/include/bits/floatn-common.h:178:13
pub inline fn __builtin_huge_valf32() @TypeOf(__builtin_huge_valf()) {
    return __builtin_huge_valf();
}
pub inline fn __builtin_inff32() @TypeOf(__builtin_inff()) {
    return __builtin_inff();
}
pub inline fn __builtin_nanf32(x: anytype) @TypeOf(__builtin_nanf(x)) {
    _ = &x;
    return __builtin_nanf(x);
}
pub const __builtin_nansf32 = @compileError("unable to translate macro: undefined identifier `__builtin_nansf`");
// /nix/store/1ycjq6h047qqwp3fm9sbl805xnrxlh2h-glibc-2.40-66-dev/include/bits/floatn-common.h:221:12
pub const __builtin_huge_valf64 = @compileError("unable to translate macro: undefined identifier `__builtin_huge_val`");
// /nix/store/1ycjq6h047qqwp3fm9sbl805xnrxlh2h-glibc-2.40-66-dev/include/bits/floatn-common.h:255:13
pub const __builtin_inff64 = @compileError("unable to translate macro: undefined identifier `__builtin_inf`");
// /nix/store/1ycjq6h047qqwp3fm9sbl805xnrxlh2h-glibc-2.40-66-dev/include/bits/floatn-common.h:256:13
pub const __builtin_nanf64 = @compileError("unable to translate macro: undefined identifier `__builtin_nan`");
// /nix/store/1ycjq6h047qqwp3fm9sbl805xnrxlh2h-glibc-2.40-66-dev/include/bits/floatn-common.h:257:13
pub const __builtin_nansf64 = @compileError("unable to translate macro: undefined identifier `__builtin_nans`");
// /nix/store/1ycjq6h047qqwp3fm9sbl805xnrxlh2h-glibc-2.40-66-dev/include/bits/floatn-common.h:258:13
pub const __builtin_huge_valf32x = @compileError("unable to translate macro: undefined identifier `__builtin_huge_val`");
// /nix/store/1ycjq6h047qqwp3fm9sbl805xnrxlh2h-glibc-2.40-66-dev/include/bits/floatn-common.h:272:12
pub const __builtin_inff32x = @compileError("unable to translate macro: undefined identifier `__builtin_inf`");
// /nix/store/1ycjq6h047qqwp3fm9sbl805xnrxlh2h-glibc-2.40-66-dev/include/bits/floatn-common.h:273:12
pub const __builtin_nanf32x = @compileError("unable to translate macro: undefined identifier `__builtin_nan`");
// /nix/store/1ycjq6h047qqwp3fm9sbl805xnrxlh2h-glibc-2.40-66-dev/include/bits/floatn-common.h:274:12
pub const __builtin_nansf32x = @compileError("unable to translate macro: undefined identifier `__builtin_nans`");
// /nix/store/1ycjq6h047qqwp3fm9sbl805xnrxlh2h-glibc-2.40-66-dev/include/bits/floatn-common.h:275:12
pub const __builtin_huge_valf64x = @compileError("unable to translate macro: undefined identifier `__builtin_huge_vall`");
// /nix/store/1ycjq6h047qqwp3fm9sbl805xnrxlh2h-glibc-2.40-66-dev/include/bits/floatn-common.h:289:13
pub const __builtin_inff64x = @compileError("unable to translate macro: undefined identifier `__builtin_infl`");
// /nix/store/1ycjq6h047qqwp3fm9sbl805xnrxlh2h-glibc-2.40-66-dev/include/bits/floatn-common.h:290:13
pub const __builtin_nanf64x = @compileError("unable to translate macro: undefined identifier `__builtin_nanl`");
// /nix/store/1ycjq6h047qqwp3fm9sbl805xnrxlh2h-glibc-2.40-66-dev/include/bits/floatn-common.h:291:13
pub const __builtin_nansf64x = @compileError("unable to translate macro: undefined identifier `__builtin_nansl`");
// /nix/store/1ycjq6h047qqwp3fm9sbl805xnrxlh2h-glibc-2.40-66-dev/include/bits/floatn-common.h:292:13
pub const __need_wchar_t = "";
pub const _WCHAR_T = "";
pub const _VA_LIST_DEFINED = "";
pub const __wint_t_defined = @as(c_int, 1);
pub const _WINT_T = @as(c_int, 1);
pub const __mbstate_t_defined = @as(c_int, 1);
pub const ____mbstate_t_defined = @as(c_int, 1);
pub const ____FILE_defined = @as(c_int, 1);
pub const __FILE_defined = @as(c_int, 1);
pub const WEOF = std.zig.c_translation.promoteIntLiteral(c_uint, 0xffffffff, .hex);
pub const __attr_dealloc_fclose = "";
pub const __CLANG_INTTYPES_H = "";
pub const _INTTYPES_H = @as(c_int, 1);
pub const ____gwchar_t_defined = @as(c_int, 1);
pub const __PRI64_PREFIX = "l";
pub const __PRIPTR_PREFIX = "l";
pub const PRId8 = "d";
pub const PRId16 = "d";
pub const PRId32 = "d";
pub const PRId64 = __PRI64_PREFIX ++ "d";
pub const PRIdLEAST8 = "d";
pub const PRIdLEAST16 = "d";
pub const PRIdLEAST32 = "d";
pub const PRIdLEAST64 = __PRI64_PREFIX ++ "d";
pub const PRIdFAST8 = "d";
pub const PRIdFAST16 = __PRIPTR_PREFIX ++ "d";
pub const PRIdFAST32 = __PRIPTR_PREFIX ++ "d";
pub const PRIdFAST64 = __PRI64_PREFIX ++ "d";
pub const PRIi8 = "i";
pub const PRIi16 = "i";
pub const PRIi32 = "i";
pub const PRIi64 = __PRI64_PREFIX ++ "i";
pub const PRIiLEAST8 = "i";
pub const PRIiLEAST16 = "i";
pub const PRIiLEAST32 = "i";
pub const PRIiLEAST64 = __PRI64_PREFIX ++ "i";
pub const PRIiFAST8 = "i";
pub const PRIiFAST16 = __PRIPTR_PREFIX ++ "i";
pub const PRIiFAST32 = __PRIPTR_PREFIX ++ "i";
pub const PRIiFAST64 = __PRI64_PREFIX ++ "i";
pub const PRIo8 = "o";
pub const PRIo16 = "o";
pub const PRIo32 = "o";
pub const PRIo64 = __PRI64_PREFIX ++ "o";
pub const PRIoLEAST8 = "o";
pub const PRIoLEAST16 = "o";
pub const PRIoLEAST32 = "o";
pub const PRIoLEAST64 = __PRI64_PREFIX ++ "o";
pub const PRIoFAST8 = "o";
pub const PRIoFAST16 = __PRIPTR_PREFIX ++ "o";
pub const PRIoFAST32 = __PRIPTR_PREFIX ++ "o";
pub const PRIoFAST64 = __PRI64_PREFIX ++ "o";
pub const PRIu8 = "u";
pub const PRIu16 = "u";
pub const PRIu32 = "u";
pub const PRIu64 = __PRI64_PREFIX ++ "u";
pub const PRIuLEAST8 = "u";
pub const PRIuLEAST16 = "u";
pub const PRIuLEAST32 = "u";
pub const PRIuLEAST64 = __PRI64_PREFIX ++ "u";
pub const PRIuFAST8 = "u";
pub const PRIuFAST16 = __PRIPTR_PREFIX ++ "u";
pub const PRIuFAST32 = __PRIPTR_PREFIX ++ "u";
pub const PRIuFAST64 = __PRI64_PREFIX ++ "u";
pub const PRIx8 = "x";
pub const PRIx16 = "x";
pub const PRIx32 = "x";
pub const PRIx64 = __PRI64_PREFIX ++ "x";
pub const PRIxLEAST8 = "x";
pub const PRIxLEAST16 = "x";
pub const PRIxLEAST32 = "x";
pub const PRIxLEAST64 = __PRI64_PREFIX ++ "x";
pub const PRIxFAST8 = "x";
pub const PRIxFAST16 = __PRIPTR_PREFIX ++ "x";
pub const PRIxFAST32 = __PRIPTR_PREFIX ++ "x";
pub const PRIxFAST64 = __PRI64_PREFIX ++ "x";
pub const PRIX8 = "X";
pub const PRIX16 = "X";
pub const PRIX32 = "X";
pub const PRIX64 = __PRI64_PREFIX ++ "X";
pub const PRIXLEAST8 = "X";
pub const PRIXLEAST16 = "X";
pub const PRIXLEAST32 = "X";
pub const PRIXLEAST64 = __PRI64_PREFIX ++ "X";
pub const PRIXFAST8 = "X";
pub const PRIXFAST16 = __PRIPTR_PREFIX ++ "X";
pub const PRIXFAST32 = __PRIPTR_PREFIX ++ "X";
pub const PRIXFAST64 = __PRI64_PREFIX ++ "X";
pub const PRIdMAX = __PRI64_PREFIX ++ "d";
pub const PRIiMAX = __PRI64_PREFIX ++ "i";
pub const PRIoMAX = __PRI64_PREFIX ++ "o";
pub const PRIuMAX = __PRI64_PREFIX ++ "u";
pub const PRIxMAX = __PRI64_PREFIX ++ "x";
pub const PRIXMAX = __PRI64_PREFIX ++ "X";
pub const PRIdPTR = __PRIPTR_PREFIX ++ "d";
pub const PRIiPTR = __PRIPTR_PREFIX ++ "i";
pub const PRIoPTR = __PRIPTR_PREFIX ++ "o";
pub const PRIuPTR = __PRIPTR_PREFIX ++ "u";
pub const PRIxPTR = __PRIPTR_PREFIX ++ "x";
pub const PRIXPTR = __PRIPTR_PREFIX ++ "X";
pub const SCNd8 = "hhd";
pub const SCNd16 = "hd";
pub const SCNd32 = "d";
pub const SCNd64 = __PRI64_PREFIX ++ "d";
pub const SCNdLEAST8 = "hhd";
pub const SCNdLEAST16 = "hd";
pub const SCNdLEAST32 = "d";
pub const SCNdLEAST64 = __PRI64_PREFIX ++ "d";
pub const SCNdFAST8 = "hhd";
pub const SCNdFAST16 = __PRIPTR_PREFIX ++ "d";
pub const SCNdFAST32 = __PRIPTR_PREFIX ++ "d";
pub const SCNdFAST64 = __PRI64_PREFIX ++ "d";
pub const SCNi8 = "hhi";
pub const SCNi16 = "hi";
pub const SCNi32 = "i";
pub const SCNi64 = __PRI64_PREFIX ++ "i";
pub const SCNiLEAST8 = "hhi";
pub const SCNiLEAST16 = "hi";
pub const SCNiLEAST32 = "i";
pub const SCNiLEAST64 = __PRI64_PREFIX ++ "i";
pub const SCNiFAST8 = "hhi";
pub const SCNiFAST16 = __PRIPTR_PREFIX ++ "i";
pub const SCNiFAST32 = __PRIPTR_PREFIX ++ "i";
pub const SCNiFAST64 = __PRI64_PREFIX ++ "i";
pub const SCNu8 = "hhu";
pub const SCNu16 = "hu";
pub const SCNu32 = "u";
pub const SCNu64 = __PRI64_PREFIX ++ "u";
pub const SCNuLEAST8 = "hhu";
pub const SCNuLEAST16 = "hu";
pub const SCNuLEAST32 = "u";
pub const SCNuLEAST64 = __PRI64_PREFIX ++ "u";
pub const SCNuFAST8 = "hhu";
pub const SCNuFAST16 = __PRIPTR_PREFIX ++ "u";
pub const SCNuFAST32 = __PRIPTR_PREFIX ++ "u";
pub const SCNuFAST64 = __PRI64_PREFIX ++ "u";
pub const SCNo8 = "hho";
pub const SCNo16 = "ho";
pub const SCNo32 = "o";
pub const SCNo64 = __PRI64_PREFIX ++ "o";
pub const SCNoLEAST8 = "hho";
pub const SCNoLEAST16 = "ho";
pub const SCNoLEAST32 = "o";
pub const SCNoLEAST64 = __PRI64_PREFIX ++ "o";
pub const SCNoFAST8 = "hho";
pub const SCNoFAST16 = __PRIPTR_PREFIX ++ "o";
pub const SCNoFAST32 = __PRIPTR_PREFIX ++ "o";
pub const SCNoFAST64 = __PRI64_PREFIX ++ "o";
pub const SCNx8 = "hhx";
pub const SCNx16 = "hx";
pub const SCNx32 = "x";
pub const SCNx64 = __PRI64_PREFIX ++ "x";
pub const SCNxLEAST8 = "hhx";
pub const SCNxLEAST16 = "hx";
pub const SCNxLEAST32 = "x";
pub const SCNxLEAST64 = __PRI64_PREFIX ++ "x";
pub const SCNxFAST8 = "hhx";
pub const SCNxFAST16 = __PRIPTR_PREFIX ++ "x";
pub const SCNxFAST32 = __PRIPTR_PREFIX ++ "x";
pub const SCNxFAST64 = __PRI64_PREFIX ++ "x";
pub const SCNdMAX = __PRI64_PREFIX ++ "d";
pub const SCNiMAX = __PRI64_PREFIX ++ "i";
pub const SCNoMAX = __PRI64_PREFIX ++ "o";
pub const SCNuMAX = __PRI64_PREFIX ++ "u";
pub const SCNxMAX = __PRI64_PREFIX ++ "x";
pub const SCNdPTR = __PRIPTR_PREFIX ++ "d";
pub const SCNiPTR = __PRIPTR_PREFIX ++ "i";
pub const SCNoPTR = __PRIPTR_PREFIX ++ "o";
pub const SCNuPTR = __PRIPTR_PREFIX ++ "u";
pub const SCNxPTR = __PRIPTR_PREFIX ++ "x";
pub const INCLUDE_STDBOOL_H = "";
pub const __STDBOOL_H = "";
pub const __bool_true_false_are_defined = @as(c_int, 1);
pub const @"bool" = bool;
pub const @"true" = @as(c_int, 1);
pub const @"false" = @as(c_int, 0);
pub const alloca = @compileError("unable to translate macro: undefined identifier `__builtin_alloca`");
// deps/SDL/include/SDL3/SDL_stdinc.h:90:12
pub const COMPILE_TIME_ASSERT = @compileError("unable to translate C expr: unexpected token '_Static_assert'");
// deps/SDL/include/SDL3/SDL_stdinc.h:203:9
pub const arraysize = @compileError("unable to translate C expr: expected ')' instead got '['");
// deps/SDL/include/SDL3/SDL_stdinc.h:225:9
pub const STRINGIFY_ARG = @compileError("unable to translate C expr: unexpected token '#'");
// deps/SDL/include/SDL3/SDL_stdinc.h:240:9
pub const reinterpret_cast = std.zig.c_translation.Macros.CAST_OR_CALL;
pub const static_cast = std.zig.c_translation.Macros.CAST_OR_CALL;
pub const const_cast = std.zig.c_translation.Macros.CAST_OR_CALL;
pub inline fn FOURCC(A: anytype, B: anytype, C: anytype, D: anytype) @TypeOf((((static_cast(Uint32, static_cast(Uint8, A)) << @as(c_int, 0)) | (static_cast(Uint32, static_cast(Uint8, B)) << @as(c_int, 8))) | (static_cast(Uint32, static_cast(Uint8, C)) << @as(c_int, 16))) | (static_cast(Uint32, static_cast(Uint8, D)) << @as(c_int, 24))) {
    _ = &A;
    _ = &B;
    _ = &C;
    _ = &D;
    return (((static_cast(Uint32, static_cast(Uint8, A)) << @as(c_int, 0)) | (static_cast(Uint32, static_cast(Uint8, B)) << @as(c_int, 8))) | (static_cast(Uint32, static_cast(Uint8, C)) << @as(c_int, 16))) | (static_cast(Uint32, static_cast(Uint8, D)) << @as(c_int, 24));
}
pub inline fn SINT64_C(c: anytype) @TypeOf(INT64_C(c)) {
    _ = &c;
    return INT64_C(c);
}
pub inline fn SDL_UINT64_C(c: anytype) @TypeOf(UINT64_C(c)) {
    _ = &c;
    return SDL_UINT64_C(c);
}
pub const MAX_SINT8 = std.zig.c_translation.cast(Sint8, @as(c_int, 0x7F));
pub const MIN_SINT8 = std.zig.c_translation.cast(Sint8, ~@as(c_int, 0x7F));
pub const MAX_UINT8 = std.zig.c_translation.cast(Uint8, @as(c_int, 0xFF));
pub const MIN_UINT8 = std.zig.c_translation.cast(Uint8, @as(c_int, 0x00));
pub const MAX_SINT16 = std.zig.c_translation.cast(Sint16, @as(c_int, 0x7FFF));
pub const MIN_SINT16 = std.zig.c_translation.cast(Sint16, ~@as(c_int, 0x7FFF));
pub const MAX_UINT16 = std.zig.c_translation.cast(Uint16, std.zig.c_translation.promoteIntLiteral(c_int, 0xFFFF, .hex));
pub const MIN_UINT16 = std.zig.c_translation.cast(Uint16, @as(c_int, 0x0000));
pub const MAX_SINT32 = std.zig.c_translation.cast(Sint32, std.zig.c_translation.promoteIntLiteral(c_int, 0x7FFFFFFF, .hex));
pub const MIN_SINT32 = std.zig.c_translation.cast(Sint32, ~std.zig.c_translation.promoteIntLiteral(c_int, 0x7FFFFFFF, .hex));
pub const MAX_UINT32 = std.zig.c_translation.cast(Uint32, std.zig.c_translation.promoteIntLiteral(c_uint, 0xFFFFFFFF, .hex));
pub const MIN_UINT32 = std.zig.c_translation.cast(Uint32, @as(c_int, 0x00000000));
pub const MAX_SINT64 = INT64_C(std.zig.c_translation.promoteIntLiteral(c_int, 0x7FFFFFFFFFFFFFFF, .hex));
pub const MIN_SINT64 = ~SINT64_C(std.zig.c_translation.promoteIntLiteral(c_int, 0x7FFFFFFFFFFFFFFF, .hex));
pub const MAX_UINT64 = SDL_UINT64_C(std.zig.c_translation.promoteIntLiteral(c_int, 0xFFFFFFFFFFFFFFFF, .hex));
pub const MIN_UINT64 = SDL_UINT64_C(@as(c_int, 0x0000000000000000));
pub const MAX_TIME = MAX_SINT64;
pub const MIN_TIME = MIN_SINT64;
pub const FLT_EPSILON = @as(f32, 1.1920928955078125e-07);
pub const PRIs64 = PRId64;
pub const PRIs32 = PRId32;
pub const PRILL_PREFIX = "ll";
pub const PRILLd = PRILL_PREFIX ++ "d";
pub const PRILLu = PRILL_PREFIX ++ "u";
pub const PRILLx = PRILL_PREFIX ++ "x";
pub const PRILLX = PRILL_PREFIX ++ "X";
pub const IN_BYTECAP = @compileError("unable to translate C expr: unexpected token ''");
// deps/SDL/include/SDL3/SDL_stdinc.h:1120:9
pub const INOUT_Z_CAP = @compileError("unable to translate C expr: unexpected token ''");
// deps/SDL/include/SDL3/SDL_stdinc.h:1121:9
pub const OUT_Z_CAP = @compileError("unable to translate C expr: unexpected token ''");
// deps/SDL/include/SDL3/SDL_stdinc.h:1122:9
pub const OUT_CAP = @compileError("unable to translate C expr: unexpected token ''");
// deps/SDL/include/SDL3/SDL_stdinc.h:1123:9
pub const OUT_BYTECAP = @compileError("unable to translate C expr: unexpected token ''");
// deps/SDL/include/SDL3/SDL_stdinc.h:1124:9
pub const OUT_Z_BYTECAP = @compileError("unable to translate C expr: unexpected token ''");
// deps/SDL/include/SDL3/SDL_stdinc.h:1125:9
pub const PRINTF_FORMAT_STRING = "";
pub const SCANF_FORMAT_STRING = "";
pub const PRINTF_VARARG_FUNC = @compileError("unable to translate macro: undefined identifier `format`");
// deps/SDL/include/SDL3/SDL_stdinc.h:1130:9
pub const PRINTF_VARARG_FUNCV = @compileError("unable to translate macro: undefined identifier `format`");
// deps/SDL/include/SDL3/SDL_stdinc.h:1131:9
pub const SCANF_VARARG_FUNC = @compileError("unable to translate macro: undefined identifier `format`");
// deps/SDL/include/SDL3/SDL_stdinc.h:1132:9
pub const SCANF_VARARG_FUNCV = @compileError("unable to translate macro: undefined identifier `format`");
// deps/SDL/include/SDL3/SDL_stdinc.h:1133:9
pub const WPRINTF_VARARG_FUNC = @compileError("unable to translate C expr: unexpected token ''");
// deps/SDL/include/SDL3/SDL_stdinc.h:1134:9
pub const WPRINTF_VARARG_FUNCV = @compileError("unable to translate C expr: unexpected token ''");
// deps/SDL/include/SDL3/SDL_stdinc.h:1135:9
pub const begin_code_h = "";
pub inline fn HAS_BUILTIN(x: anytype) @TypeOf(__has_builtin(x)) {
    _ = &x;
    return __has_builtin(x);
}
pub const DEPRECATED = @compileError("unable to translate macro: undefined identifier `deprecated`");
// deps/SDL/include/SDL3/SDL_begin_code.h:297:13
pub const UNUSED = @compileError("unable to translate macro: undefined identifier `unused`");
// deps/SDL/include/SDL3/SDL_begin_code.h:307:13
pub const DECLSPEC = @compileError("unable to translate macro: undefined identifier `visibility`");
// deps/SDL/include/SDL3/SDL_begin_code.h:323:12
pub const SDLCALL = "";
pub const INLINE = @compileError("unable to translate C expr: unexpected token '__inline__'");
// deps/SDL/include/SDL3/SDL_begin_code.h:364:9
pub const FORCE_INLINE = @compileError("unable to translate macro: undefined identifier `always_inline`");
// deps/SDL/include/SDL3/SDL_begin_code.h:385:9
pub const NORETURN = @compileError("unable to translate macro: undefined identifier `noreturn`");
// deps/SDL/include/SDL3/SDL_begin_code.h:393:9
pub const ANALYZER_NORETURN = @compileError("unable to translate macro: undefined identifier `analyzer_noreturn`");
// deps/SDL/include/SDL3/SDL_begin_code.h:403:9
pub const HAS_FALLTHROUGH = @compileError("unable to translate macro: undefined identifier `__has_attribute`");
// deps/SDL/include/SDL3/SDL_begin_code.h:428:9
pub const FALLTHROUGH = @compileError("unable to translate macro: undefined identifier `__fallthrough__`");
// deps/SDL/include/SDL3/SDL_begin_code.h:435:9
pub const NODISCARD = @compileError("unable to translate macro: undefined identifier `warn_unused_result`");
// deps/SDL/include/SDL3/SDL_begin_code.h:448:9
pub const MALLOC = @compileError("unable to translate macro: undefined identifier `malloc`");
// deps/SDL/include/SDL3/SDL_begin_code.h:458:9
pub const ALLOC_SIZE = @compileError("unable to translate macro: undefined identifier `alloc_size`");
// deps/SDL/include/SDL3/SDL_begin_code.h:470:9
pub const ALLOC_SIZE2 = @compileError("unable to translate macro: undefined identifier `alloc_size`");
// deps/SDL/include/SDL3/SDL_begin_code.h:480:9
pub const INIT_INTERFACE = @compileError("unable to translate C expr: unexpected token 'do'");
// deps/SDL/include/SDL3/SDL_stdinc.h:1235:9
pub const stack_alloc = @compileError("unable to translate C expr: unexpected token ')'");
// deps/SDL/include/SDL3/SDL_stdinc.h:1287:9
pub const stack_free = @compileError("unable to translate C expr: unexpected token ''");
// deps/SDL/include/SDL3/SDL_stdinc.h:1288:9
pub inline fn clamp(x: anytype, a: anytype, b: anytype) @TypeOf(if (x < a) a else if (x > b) b else x) {
    _ = &x;
    _ = &a;
    _ = &b;
    return if (x < a) a else if (x > b) b else x;
}
pub const copyp = @compileError("unable to translate C expr: unexpected token '{'");
// deps/SDL/include/SDL3/SDL_stdinc.h:2499:9
pub const zero = @compileError("unable to translate C expr: unexpected token '('");
// deps/SDL/include/SDL3/SDL_stdinc.h:2595:9
pub const zerop = @compileError("unable to translate C expr: unexpected token '*'");
// deps/SDL/include/SDL3/SDL_stdinc.h:2614:9
pub const zeroa = @compileError("unable to translate C expr: unexpected token '('");
// deps/SDL/include/SDL3/SDL_stdinc.h:2633:9
pub const INVALID_UNICODE_CODEPOINT = std.zig.c_translation.promoteIntLiteral(c_int, 0xFFFD, .hex);
pub const PI_D = @as(f64, 3.141592653589793238462643383279502884);
pub const PI_F = @as(f32, 3.141592653589793238462643383279502884);
pub const ICONV_ERROR = std.zig.c_translation.cast(usize, -@as(c_int, 1));
pub const ICONV_E2BIG = std.zig.c_translation.cast(usize, -@as(c_int, 2));
pub const ICONV_EILSEQ = std.zig.c_translation.cast(usize, -@as(c_int, 3));
pub const ICONV_EINVAL = std.zig.c_translation.cast(usize, -@as(c_int, 4));
pub inline fn iconv_utf8_locale(S: anytype) @TypeOf(SDL_iconv_string("", "UTF-8", S, SDL_strlen(S) + @as(c_int, 1))) {
    _ = &S;
    return SDL_iconv_string("", "UTF-8", S, SDL_strlen(S) + @as(c_int, 1));
}
pub inline fn iconv_utf8_ucs2(S: anytype) [*c]Uint16 {
    _ = &S;
    return std.zig.c_translation.cast([*c]Uint16, SDL_iconv_string("UCS-2", "UTF-8", S, SDL_strlen(S) + @as(c_int, 1)));
}
pub inline fn iconv_utf8_ucs4(S: anytype) [*c]Uint32 {
    _ = &S;
    return std.zig.c_translation.cast([*c]Uint32, SDL_iconv_string("UCS-4", "UTF-8", S, SDL_strlen(S) + @as(c_int, 1)));
}
pub inline fn iconv_wchar_utf8(S: anytype) @TypeOf(SDL_iconv_string("UTF-8", "WCHAR_T", std.zig.c_translation.cast([*c]u8, S), (SDL_wcslen(S) + @as(c_int, 1)) * std.zig.c_translation.sizeof(wchar_t))) {
    _ = &S;
    return SDL_iconv_string("UTF-8", "WCHAR_T", std.zig.c_translation.cast([*c]u8, S), (SDL_wcslen(S) + @as(c_int, 1)) * std.zig.c_translation.sizeof(wchar_t));
}
pub const assert_h_ = "";
pub const ASSERT_LEVEL = @as(c_int, 2);
pub const TriggerBreakpoint = @compileError("unable to translate macro: undefined identifier `__builtin_debugtrap`");
// deps/SDL/include/SDL3/SDL_assert.h:139:13
pub const FUNCTION = @compileError("unable to translate C expr: unexpected token 'an identifier'");
// deps/SDL/include/SDL3/SDL_assert.h:173:12
pub const SDL_FILE = @compileError("unable to translate macro: undefined identifier `__FILE__`");
// deps/SDL/include/SDL3/SDL_assert.h:185:9
pub const LINE = @compileError("unable to translate macro: undefined identifier `__LINE__`");
// deps/SDL/include/SDL3/SDL_assert.h:192:9
pub const NULL_WHILE_LOOP_CONDITION = @as(c_int, 0);
pub const disabled_assert = @compileError("unable to translate C expr: unexpected token 'do'");
// deps/SDL/include/SDL3/SDL_assert.h:253:9
pub inline fn AssertBreakpoint() @TypeOf(TriggerBreakpoint()) {
    return TriggerBreakpoint();
}
pub const enabled_assert = @compileError("unable to translate macro: undefined identifier `sdl_assert_data`");
// deps/SDL/include/SDL3/SDL_assert.h:360:9
pub inline fn assert(condition: anytype) @TypeOf(enabled_assert(condition)) {
    _ = &condition;
    return enabled_assert(condition);
}
pub inline fn assert_release(condition: anytype) @TypeOf(enabled_assert(condition)) {
    _ = &condition;
    return enabled_assert(condition);
}
pub inline fn assert_paranoid(condition: anytype) @TypeOf(disabled_assert(condition)) {
    _ = &condition;
    return disabled_assert(condition);
}
pub inline fn assert_always(condition: anytype) @TypeOf(enabled_assert(condition)) {
    _ = &condition;
    return enabled_assert(condition);
}
pub const asyncio_h_ = "";
pub const atomic_h_ = "";
pub const CompilerBarrier = @compileError("unable to translate C expr: unexpected token '__asm__'");
// deps/SDL/include/SDL3/SDL_atomic.h:165:9
pub inline fn MemoryBarrierRelease() @TypeOf(CompilerBarrier()) {
    return CompilerBarrier();
}
pub inline fn MemoryBarrierAcquire() @TypeOf(CompilerBarrier()) {
    return CompilerBarrier();
}
pub const CPUPauseInstruction = @compileError("unable to translate C expr: unexpected token '__asm__'");
// deps/SDL/include/SDL3/SDL_atomic.h:349:13
pub inline fn AtomicIncRef(a: anytype) @TypeOf(SDL_AddAtomicInt(a, @as(c_int, 1))) {
    _ = &a;
    return SDL_AddAtomicInt(a, @as(c_int, 1));
}
pub inline fn AtomicDecRef(a: anytype) @TypeOf(SDL_AddAtomicInt(a, -@as(c_int, 1)) == @as(c_int, 1)) {
    _ = &a;
    return SDL_AddAtomicInt(a, -@as(c_int, 1)) == @as(c_int, 1);
}
pub const audio_h_ = "";
pub const endian_h_ = "";
pub const LIL_ENDIAN = @as(c_int, 1234);
pub const BIG_ENDIAN = @as(c_int, 4321);
pub const _ENDIAN_H = @as(c_int, 1);
pub const _BITS_ENDIAN_H = @as(c_int, 1);
pub const __LITTLE_ENDIAN = @as(c_int, 1234);
pub const __BIG_ENDIAN = @as(c_int, 4321);
pub const __PDP_ENDIAN = @as(c_int, 3412);
pub const _BITS_ENDIANNESS_H = @as(c_int, 1);
pub const __BYTE_ORDER = __LITTLE_ENDIAN;
pub const __FLOAT_WORD_ORDER = __BYTE_ORDER;
pub inline fn __LONG_LONG_PAIR(HI: anytype, LO: anytype) @TypeOf(HI) {
    _ = &HI;
    _ = &LO;
    return blk: {
        _ = &LO;
        break :blk HI;
    };
}
pub const LITTLE_ENDIAN = __LITTLE_ENDIAN;
pub const PDP_ENDIAN = __PDP_ENDIAN;
pub const BYTE_ORDER = __BYTE_ORDER;
pub const _BITS_BYTESWAP_H = @as(c_int, 1);
pub inline fn __bswap_constant_16(x: anytype) __uint16_t {
    _ = &x;
    return std.zig.c_translation.cast(__uint16_t, ((x >> @as(c_int, 8)) & @as(c_int, 0xff)) | ((x & @as(c_int, 0xff)) << @as(c_int, 8)));
}
pub inline fn __bswap_constant_32(x: anytype) @TypeOf(((((x & std.zig.c_translation.promoteIntLiteral(c_uint, 0xff000000, .hex)) >> @as(c_int, 24)) | ((x & std.zig.c_translation.promoteIntLiteral(c_uint, 0x00ff0000, .hex)) >> @as(c_int, 8))) | ((x & @as(c_uint, 0x0000ff00)) << @as(c_int, 8))) | ((x & @as(c_uint, 0x000000ff)) << @as(c_int, 24))) {
    _ = &x;
    return ((((x & std.zig.c_translation.promoteIntLiteral(c_uint, 0xff000000, .hex)) >> @as(c_int, 24)) | ((x & std.zig.c_translation.promoteIntLiteral(c_uint, 0x00ff0000, .hex)) >> @as(c_int, 8))) | ((x & @as(c_uint, 0x0000ff00)) << @as(c_int, 8))) | ((x & @as(c_uint, 0x000000ff)) << @as(c_int, 24));
}
pub inline fn __bswap_constant_64(x: anytype) @TypeOf(((((((((x & @as(c_ulonglong, 0xff00000000000000)) >> @as(c_int, 56)) | ((x & @as(c_ulonglong, 0x00ff000000000000)) >> @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x0000ff0000000000)) >> @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000ff00000000)) >> @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x00000000ff000000)) << @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x0000000000ff0000)) << @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000000000ff00)) << @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x00000000000000ff)) << @as(c_int, 56))) {
    _ = &x;
    return ((((((((x & @as(c_ulonglong, 0xff00000000000000)) >> @as(c_int, 56)) | ((x & @as(c_ulonglong, 0x00ff000000000000)) >> @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x0000ff0000000000)) >> @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000ff00000000)) >> @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x00000000ff000000)) << @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x0000000000ff0000)) << @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000000000ff00)) << @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x00000000000000ff)) << @as(c_int, 56));
}
pub const _BITS_UINTN_IDENTITY_H = @as(c_int, 1);
pub inline fn htobe16(x: anytype) @TypeOf(__bswap_16(x)) {
    _ = &x;
    return __bswap_16(x);
}
pub inline fn htole16(x: anytype) @TypeOf(__uint16_identity(x)) {
    _ = &x;
    return __uint16_identity(x);
}
pub inline fn be16toh(x: anytype) @TypeOf(__bswap_16(x)) {
    _ = &x;
    return __bswap_16(x);
}
pub inline fn le16toh(x: anytype) @TypeOf(__uint16_identity(x)) {
    _ = &x;
    return __uint16_identity(x);
}
pub inline fn htobe32(x: anytype) @TypeOf(__bswap_32(x)) {
    _ = &x;
    return __bswap_32(x);
}
pub inline fn htole32(x: anytype) @TypeOf(__uint32_identity(x)) {
    _ = &x;
    return __uint32_identity(x);
}
pub inline fn be32toh(x: anytype) @TypeOf(__bswap_32(x)) {
    _ = &x;
    return __bswap_32(x);
}
pub inline fn le32toh(x: anytype) @TypeOf(__uint32_identity(x)) {
    _ = &x;
    return __uint32_identity(x);
}
pub inline fn htobe64(x: anytype) @TypeOf(__bswap_64(x)) {
    _ = &x;
    return __bswap_64(x);
}
pub inline fn htole64(x: anytype) @TypeOf(__uint64_identity(x)) {
    _ = &x;
    return __uint64_identity(x);
}
pub inline fn be64toh(x: anytype) @TypeOf(__bswap_64(x)) {
    _ = &x;
    return __bswap_64(x);
}
pub inline fn le64toh(x: anytype) @TypeOf(__uint64_identity(x)) {
    _ = &x;
    return __uint64_identity(x);
}
pub const BYTEORDER = __BYTE_ORDER;
pub const FLOATWORDORDER = BYTEORDER;
pub const HAS_BUILTIN_BSWAP16 = (HAS_BUILTIN(__builtin_bswap16) != 0) or ((__GNUC__ > @as(c_int, 4)) or ((__GNUC__ == @as(c_int, 4)) and (__GNUC_MINOR__ >= @as(c_int, 8))));
pub const HAS_BUILTIN_BSWAP32 = (HAS_BUILTIN(__builtin_bswap32) != 0) or ((__GNUC__ > @as(c_int, 4)) or ((__GNUC__ == @as(c_int, 4)) and (__GNUC_MINOR__ >= @as(c_int, 3))));
pub const HAS_BUILTIN_BSWAP64 = (HAS_BUILTIN(__builtin_bswap64) != 0) or ((__GNUC__ > @as(c_int, 4)) or ((__GNUC__ == @as(c_int, 4)) and (__GNUC_MINOR__ >= @as(c_int, 3))));
pub const HAS_BROKEN_BSWAP = (__GNUC__ == @as(c_int, 2)) and (__GNUC_MINOR__ <= @as(c_int, 95));
pub inline fn Swap16(x: anytype) @TypeOf(__builtin_bswap16(x)) {
    _ = &x;
    return __builtin_bswap16(x);
}
pub inline fn Swap32(x: anytype) @TypeOf(__builtin_bswap32(x)) {
    _ = &x;
    return __builtin_bswap32(x);
}
pub inline fn Swap64(x: anytype) @TypeOf(__builtin_bswap64(x)) {
    _ = &x;
    return __builtin_bswap64(x);
}
pub inline fn Swap16LE(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn Swap32LE(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn Swap64LE(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn SwapFloatLE(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn Swap16BE(x: anytype) @TypeOf(Swap16(x)) {
    _ = &x;
    return Swap16(x);
}
pub inline fn Swap32BE(x: anytype) @TypeOf(Swap32(x)) {
    _ = &x;
    return Swap32(x);
}
pub inline fn Swap64BE(x: anytype) @TypeOf(Swap64(x)) {
    _ = &x;
    return Swap64(x);
}
pub inline fn SwapFloatBE(x: anytype) @TypeOf(SwapFloat(x)) {
    _ = &x;
    return SwapFloat(x);
}
pub const error_h_ = "";
pub inline fn Unsupported() @TypeOf(SDL_SetError("That operation is not supported")) {
    return SDL_SetError("That operation is not supported");
}
pub inline fn InvalidParamError(param: anytype) @TypeOf(SDL_SetError("Parameter '%s' is invalid", param)) {
    _ = &param;
    return SDL_SetError("Parameter '%s' is invalid", param);
}
pub const mutex_h_ = "";
pub const thread_h_ = "";
pub const properties_h_ = "";
pub const BeginThreadFunction = NULL;
pub const EndThreadFunction = NULL;
pub inline fn CreateThread(@"fn": anytype, name: anytype, data: anytype) @TypeOf(SDL_CreateThreadRuntime(@"fn", name, data, std.zig.c_translation.cast(FunctionPointer, BeginThreadFunction), std.zig.c_translation.cast(FunctionPointer, EndThreadFunction))) {
    _ = &@"fn";
    _ = &name;
    _ = &data;
    return SDL_CreateThreadRuntime(@"fn", name, data, std.zig.c_translation.cast(FunctionPointer, BeginThreadFunction), std.zig.c_translation.cast(FunctionPointer, EndThreadFunction));
}
pub inline fn CreateThreadWithProperties(props: anytype) @TypeOf(SDL_CreateThreadWithPropertiesRuntime(props, std.zig.c_translation.cast(FunctionPointer, BeginThreadFunction), std.zig.c_translation.cast(FunctionPointer, EndThreadFunction))) {
    _ = &props;
    return SDL_CreateThreadWithPropertiesRuntime(props, std.zig.c_translation.cast(FunctionPointer, BeginThreadFunction), std.zig.c_translation.cast(FunctionPointer, EndThreadFunction));
}
pub const PROP_THREAD_CREATE_ENTRY_FUNCTION_POINTER = "SDL.thread.create.entry_function";
pub const PROP_THREAD_CREATE_NAME_STRING = "SDL.thread.create.name";
pub const PROP_THREAD_CREATE_USERDATA_POINTER = "SDL.thread.create.userdata";
pub const PROP_THREAD_CREATE_STACKSIZE_NUMBER = "SDL.thread.create.stacksize";
pub const THREAD_ANNOTATION_ATTRIBUTE__ = @compileError("unable to translate C expr: unexpected token ''");
// deps/SDL/include/SDL3/SDL_mutex.h:67:9
pub const CAPABILITY = @compileError("unable to translate macro: undefined identifier `capability`");
// deps/SDL/include/SDL3/SDL_mutex.h:77:9
pub const SCOPED_CAPABILITY = @compileError("unable to translate macro: undefined identifier `scoped_lockable`");
// deps/SDL/include/SDL3/SDL_mutex.h:87:9
pub const GUARDED_BY = @compileError("unable to translate macro: undefined identifier `guarded_by`");
// deps/SDL/include/SDL3/SDL_mutex.h:97:9
pub const PT_GUARDED_BY = @compileError("unable to translate macro: undefined identifier `pt_guarded_by`");
// deps/SDL/include/SDL3/SDL_mutex.h:107:9
pub const ACQUIRED_BEFORE = @compileError("unable to translate macro: undefined identifier `acquired_before`");
// deps/SDL/include/SDL3/SDL_mutex.h:117:9
pub const ACQUIRED_AFTER = @compileError("unable to translate macro: undefined identifier `acquired_after`");
// deps/SDL/include/SDL3/SDL_mutex.h:127:9
pub const REQUIRES = @compileError("unable to translate macro: undefined identifier `requires_capability`");
// deps/SDL/include/SDL3/SDL_mutex.h:137:9
pub const REQUIRES_SHARED = @compileError("unable to translate macro: undefined identifier `requires_shared_capability`");
// deps/SDL/include/SDL3/SDL_mutex.h:147:9
pub const ACQUIRE = @compileError("unable to translate macro: undefined identifier `acquire_capability`");
// deps/SDL/include/SDL3/SDL_mutex.h:157:9
pub const ACQUIRE_SHARED = @compileError("unable to translate macro: undefined identifier `acquire_shared_capability`");
// deps/SDL/include/SDL3/SDL_mutex.h:167:9
pub const RELEASE = @compileError("unable to translate macro: undefined identifier `release_capability`");
// deps/SDL/include/SDL3/SDL_mutex.h:177:9
pub const RELEASE_SHARED = @compileError("unable to translate macro: undefined identifier `release_shared_capability`");
// deps/SDL/include/SDL3/SDL_mutex.h:187:9
pub const RELEASE_GENERIC = @compileError("unable to translate macro: undefined identifier `release_generic_capability`");
// deps/SDL/include/SDL3/SDL_mutex.h:197:9
pub const TRY_ACQUIRE = @compileError("unable to translate macro: undefined identifier `try_acquire_capability`");
// deps/SDL/include/SDL3/SDL_mutex.h:207:9
pub const TRY_ACQUIRE_SHARED = @compileError("unable to translate macro: undefined identifier `try_acquire_shared_capability`");
// deps/SDL/include/SDL3/SDL_mutex.h:217:9
pub const EXCLUDES = @compileError("unable to translate macro: undefined identifier `locks_excluded`");
// deps/SDL/include/SDL3/SDL_mutex.h:227:9
pub const ASSERT_CAPABILITY = @compileError("unable to translate macro: undefined identifier `assert_capability`");
// deps/SDL/include/SDL3/SDL_mutex.h:237:9
pub const ASSERT_SHARED_CAPABILITY = @compileError("unable to translate macro: undefined identifier `assert_shared_capability`");
// deps/SDL/include/SDL3/SDL_mutex.h:247:9
pub const RETURN_CAPABILITY = @compileError("unable to translate macro: undefined identifier `lock_returned`");
// deps/SDL/include/SDL3/SDL_mutex.h:257:9
pub const NO_THREAD_SAFETY_ANALYSIS = @compileError("unable to translate macro: undefined identifier `no_thread_safety_analysis`");
// deps/SDL/include/SDL3/SDL_mutex.h:267:9
pub const iostream_h_ = "";
pub const PROP_IOSTREAM_WINDOWS_HANDLE_POINTER = "SDL.iostream.windows.handle";
pub const PROP_IOSTREAM_STDIO_FILE_POINTER = "SDL.iostream.stdio.file";
pub const PROP_IOSTREAM_FILE_DESCRIPTOR_NUMBER = "SDL.iostream.file_descriptor";
pub const PROP_IOSTREAM_ANDROID_AASSET_POINTER = "SDL.iostream.android.aasset";
pub const PROP_IOSTREAM_MEMORY_POINTER = "SDL.iostream.memory.base";
pub const PROP_IOSTREAM_MEMORY_SIZE_NUMBER = "SDL.iostream.memory.size";
pub const PROP_IOSTREAM_DYNAMIC_MEMORY_POINTER = "SDL.iostream.dynamic.memory";
pub const PROP_IOSTREAM_DYNAMIC_CHUNKSIZE_NUMBER = "SDL.iostream.dynamic.chunksize";
pub const AUDIO_MASK_BITSIZE = @as(c_uint, 0xFF);
pub const AUDIO_MASK_FLOAT = @as(c_uint, 1) << @as(c_int, 8);
pub const AUDIO_MASK_BIG_ENDIAN = @as(c_uint, 1) << @as(c_int, 12);
pub const AUDIO_MASK_SIGNED = @as(c_uint, 1) << @as(c_int, 15);
pub const DEFINE_AUDIO_FORMAT = @compileError("unable to translate C expr: expected ')' instead got 'signed'");
// deps/SDL/include/SDL3/SDL_audio.h:204:9
pub inline fn AUDIO_BITSIZE(x: anytype) @TypeOf(x & AUDIO_MASK_BITSIZE) {
    _ = &x;
    return x & AUDIO_MASK_BITSIZE;
}
pub inline fn AUDIO_BYTESIZE(x: anytype) @TypeOf(std.zig.c_translation.MacroArithmetic.div(AUDIO_BITSIZE(x), @as(c_int, 8))) {
    _ = &x;
    return std.zig.c_translation.MacroArithmetic.div(AUDIO_BITSIZE(x), @as(c_int, 8));
}
pub inline fn AUDIO_ISFLOAT(x: anytype) @TypeOf(x & AUDIO_MASK_FLOAT) {
    _ = &x;
    return x & AUDIO_MASK_FLOAT;
}
pub inline fn AUDIO_ISBIGENDIAN(x: anytype) @TypeOf(x & AUDIO_MASK_BIG_ENDIAN) {
    _ = &x;
    return x & AUDIO_MASK_BIG_ENDIAN;
}
pub inline fn AUDIO_ISLITTLEENDIAN(x: anytype) @TypeOf(!(AUDIO_ISBIGENDIAN(x) != 0)) {
    _ = &x;
    return !(AUDIO_ISBIGENDIAN(x) != 0);
}
pub inline fn AUDIO_ISSIGNED(x: anytype) @TypeOf(x & AUDIO_MASK_SIGNED) {
    _ = &x;
    return x & AUDIO_MASK_SIGNED;
}
pub inline fn AUDIO_ISINT(x: anytype) @TypeOf(!(AUDIO_ISFLOAT(x) != 0)) {
    _ = &x;
    return !(AUDIO_ISFLOAT(x) != 0);
}
pub inline fn AUDIO_ISUNSIGNED(x: anytype) @TypeOf(!(AUDIO_ISSIGNED(x) != 0)) {
    _ = &x;
    return !(AUDIO_ISSIGNED(x) != 0);
}
pub const AUDIO_DEVICE_DEFAULT_PLAYBACK = std.zig.c_translation.cast(AudioDeviceID, std.zig.c_translation.promoteIntLiteral(c_uint, 0xFFFFFFFF, .hex));
pub const AUDIO_DEVICE_DEFAULT_RECORDING = std.zig.c_translation.cast(AudioDeviceID, std.zig.c_translation.promoteIntLiteral(c_uint, 0xFFFFFFFE, .hex));
pub inline fn AUDIO_FRAMESIZE(x: anytype) @TypeOf(AUDIO_BYTESIZE(x.format) * x.channels) {
    _ = &x;
    return AUDIO_BYTESIZE(x.format) * x.channels;
}
pub const bits_h_ = "";
pub const blendmode_h_ = "";
pub const BLENDMODE_NONE = @as(c_uint, 0x00000000);
pub const BLENDMODE_BLEND = @as(c_uint, 0x00000001);
pub const BLENDMODE_BLEND_PREMULTIPLIED = @as(c_uint, 0x00000010);
pub const BLENDMODE_ADD = @as(c_uint, 0x00000002);
pub const BLENDMODE_ADD_PREMULTIPLIED = @as(c_uint, 0x00000020);
pub const BLENDMODE_MOD = @as(c_uint, 0x00000004);
pub const BLENDMODE_MUL = @as(c_uint, 0x00000008);
pub const BLENDMODE_INVALID = std.zig.c_translation.promoteIntLiteral(c_uint, 0x7FFFFFFF, .hex);
pub const camera_h_ = "";
pub const pixels_h_ = "";
pub const ALPHA_OPAQUE = @as(c_int, 255);
pub const ALPHA_OPAQUE_FLOAT = @as(f32, 1.0);
pub const ALPHA_TRANSPARENT = @as(c_int, 0);
pub const ALPHA_TRANSPARENT_FLOAT = @as(f32, 0.0);
pub inline fn DEFINE_PIXELFOURCC(A: anytype, B: anytype, C: anytype, D: anytype) @TypeOf(FOURCC(A, B, C, D)) {
    _ = &A;
    _ = &B;
    _ = &C;
    _ = &D;
    return FOURCC(A, B, C, D);
}
pub inline fn DEFINE_PIXELFORMAT(@"type": anytype, order: anytype, layout: anytype, bits: anytype, bytes: anytype) @TypeOf((((((@as(c_int, 1) << @as(c_int, 28)) | (@"type" << @as(c_int, 24))) | (order << @as(c_int, 20))) | (layout << @as(c_int, 16))) | (bits << @as(c_int, 8))) | (bytes << @as(c_int, 0))) {
    _ = &@"type";
    _ = &order;
    _ = &layout;
    _ = &bits;
    _ = &bytes;
    return (((((@as(c_int, 1) << @as(c_int, 28)) | (@"type" << @as(c_int, 24))) | (order << @as(c_int, 20))) | (layout << @as(c_int, 16))) | (bits << @as(c_int, 8))) | (bytes << @as(c_int, 0));
}
pub inline fn PIXELFLAG(format: anytype) @TypeOf((format >> @as(c_int, 28)) & @as(c_int, 0x0F)) {
    _ = &format;
    return (format >> @as(c_int, 28)) & @as(c_int, 0x0F);
}
pub inline fn PIXELTYPE(format: anytype) @TypeOf((format >> @as(c_int, 24)) & @as(c_int, 0x0F)) {
    _ = &format;
    return (format >> @as(c_int, 24)) & @as(c_int, 0x0F);
}
pub inline fn PIXELORDER(format: anytype) @TypeOf((format >> @as(c_int, 20)) & @as(c_int, 0x0F)) {
    _ = &format;
    return (format >> @as(c_int, 20)) & @as(c_int, 0x0F);
}
pub inline fn PIXELLAYOUT(format: anytype) @TypeOf((format >> @as(c_int, 16)) & @as(c_int, 0x0F)) {
    _ = &format;
    return (format >> @as(c_int, 16)) & @as(c_int, 0x0F);
}
pub inline fn BITSPERPIXEL(format: anytype) @TypeOf(if (ISPIXELFORMAT_FOURCC(format)) @as(c_int, 0) else (format >> @as(c_int, 8)) & @as(c_int, 0xFF)) {
    _ = &format;
    return if (ISPIXELFORMAT_FOURCC(format)) @as(c_int, 0) else (format >> @as(c_int, 8)) & @as(c_int, 0xFF);
}
pub inline fn BYTESPERPIXEL(format: anytype) @TypeOf(if (ISPIXELFORMAT_FOURCC(format)) if ((((format == PIXELFORMAT_YUY2) or (format == PIXELFORMAT_UYVY)) or (format == PIXELFORMAT_YVYU)) or (format == PIXELFORMAT_P010)) @as(c_int, 2) else @as(c_int, 1) else (format >> @as(c_int, 0)) & @as(c_int, 0xFF)) {
    _ = &format;
    return if (ISPIXELFORMAT_FOURCC(format)) if ((((format == PIXELFORMAT_YUY2) or (format == PIXELFORMAT_UYVY)) or (format == PIXELFORMAT_YVYU)) or (format == PIXELFORMAT_P010)) @as(c_int, 2) else @as(c_int, 1) else (format >> @as(c_int, 0)) & @as(c_int, 0xFF);
}
pub inline fn ISPIXELFORMAT_INDEXED(format: anytype) @TypeOf(!(ISPIXELFORMAT_FOURCC(format) != 0) and ((((PIXELTYPE(format) == PIXELTYPE_INDEX1) or (PIXELTYPE(format) == PIXELTYPE_INDEX2)) or (PIXELTYPE(format) == PIXELTYPE_INDEX4)) or (PIXELTYPE(format) == PIXELTYPE_INDEX8))) {
    _ = &format;
    return !(ISPIXELFORMAT_FOURCC(format) != 0) and ((((PIXELTYPE(format) == PIXELTYPE_INDEX1) or (PIXELTYPE(format) == PIXELTYPE_INDEX2)) or (PIXELTYPE(format) == PIXELTYPE_INDEX4)) or (PIXELTYPE(format) == PIXELTYPE_INDEX8));
}
pub inline fn ISPIXELFORMAT_PACKED(format: anytype) @TypeOf(!(ISPIXELFORMAT_FOURCC(format) != 0) and (((PIXELTYPE(format) == PIXELTYPE_PACKED8) or (PIXELTYPE(format) == PIXELTYPE_PACKED16)) or (PIXELTYPE(format) == PIXELTYPE_PACKED32))) {
    _ = &format;
    return !(ISPIXELFORMAT_FOURCC(format) != 0) and (((PIXELTYPE(format) == PIXELTYPE_PACKED8) or (PIXELTYPE(format) == PIXELTYPE_PACKED16)) or (PIXELTYPE(format) == PIXELTYPE_PACKED32));
}
pub inline fn ISPIXELFORMAT_ARRAY(format: anytype) @TypeOf(!(ISPIXELFORMAT_FOURCC(format) != 0) and (((((PIXELTYPE(format) == PIXELTYPE_ARRAYU8) or (PIXELTYPE(format) == PIXELTYPE_ARRAYU16)) or (PIXELTYPE(format) == PIXELTYPE_ARRAYU32)) or (PIXELTYPE(format) == PIXELTYPE_ARRAYF16)) or (PIXELTYPE(format) == PIXELTYPE_ARRAYF32))) {
    _ = &format;
    return !(ISPIXELFORMAT_FOURCC(format) != 0) and (((((PIXELTYPE(format) == PIXELTYPE_ARRAYU8) or (PIXELTYPE(format) == PIXELTYPE_ARRAYU16)) or (PIXELTYPE(format) == PIXELTYPE_ARRAYU32)) or (PIXELTYPE(format) == PIXELTYPE_ARRAYF16)) or (PIXELTYPE(format) == PIXELTYPE_ARRAYF32));
}
pub inline fn ISPIXELFORMAT_10BIT(format: anytype) @TypeOf(!(ISPIXELFORMAT_FOURCC(format) != 0) and ((PIXELTYPE(format) == PIXELTYPE_PACKED32) and (PIXELLAYOUT(format) == PACKEDLAYOUT_2101010))) {
    _ = &format;
    return !(ISPIXELFORMAT_FOURCC(format) != 0) and ((PIXELTYPE(format) == PIXELTYPE_PACKED32) and (PIXELLAYOUT(format) == PACKEDLAYOUT_2101010));
}
pub inline fn ISPIXELFORMAT_FLOAT(format: anytype) @TypeOf(!(ISPIXELFORMAT_FOURCC(format) != 0) and ((PIXELTYPE(format) == PIXELTYPE_ARRAYF16) or (PIXELTYPE(format) == PIXELTYPE_ARRAYF32))) {
    _ = &format;
    return !(ISPIXELFORMAT_FOURCC(format) != 0) and ((PIXELTYPE(format) == PIXELTYPE_ARRAYF16) or (PIXELTYPE(format) == PIXELTYPE_ARRAYF32));
}
pub inline fn ISPIXELFORMAT_ALPHA(format: anytype) @TypeOf(((ISPIXELFORMAT_PACKED(format) != 0) and ((((PIXELORDER(format) == PACKEDORDER_ARGB) or (PIXELORDER(format) == PACKEDORDER_RGBA)) or (PIXELORDER(format) == PACKEDORDER_ABGR)) or (PIXELORDER(format) == PACKEDORDER_BGRA))) or ((ISPIXELFORMAT_ARRAY(format) != 0) and ((((PIXELORDER(format) == ARRAYORDER_ARGB) or (PIXELORDER(format) == ARRAYORDER_RGBA)) or (PIXELORDER(format) == ARRAYORDER_ABGR)) or (PIXELORDER(format) == ARRAYORDER_BGRA)))) {
    _ = &format;
    return ((ISPIXELFORMAT_PACKED(format) != 0) and ((((PIXELORDER(format) == PACKEDORDER_ARGB) or (PIXELORDER(format) == PACKEDORDER_RGBA)) or (PIXELORDER(format) == PACKEDORDER_ABGR)) or (PIXELORDER(format) == PACKEDORDER_BGRA))) or ((ISPIXELFORMAT_ARRAY(format) != 0) and ((((PIXELORDER(format) == ARRAYORDER_ARGB) or (PIXELORDER(format) == ARRAYORDER_RGBA)) or (PIXELORDER(format) == ARRAYORDER_ABGR)) or (PIXELORDER(format) == ARRAYORDER_BGRA)));
}
pub inline fn ISPIXELFORMAT_FOURCC(format: anytype) @TypeOf((format != 0) and (PIXELFLAG(format) != @as(c_int, 1))) {
    _ = &format;
    return (format != 0) and (PIXELFLAG(format) != @as(c_int, 1));
}
pub inline fn DEFINE_COLORSPACE(@"type": anytype, range: anytype, primaries: anytype, transfer: anytype, matrix: anytype, chroma: anytype) @TypeOf((((((std.zig.c_translation.cast(Uint32, @"type") << @as(c_int, 28)) | (std.zig.c_translation.cast(Uint32, range) << @as(c_int, 24))) | (std.zig.c_translation.cast(Uint32, chroma) << @as(c_int, 20))) | (std.zig.c_translation.cast(Uint32, primaries) << @as(c_int, 10))) | (std.zig.c_translation.cast(Uint32, transfer) << @as(c_int, 5))) | (std.zig.c_translation.cast(Uint32, matrix) << @as(c_int, 0))) {
    _ = &@"type";
    _ = &range;
    _ = &primaries;
    _ = &transfer;
    _ = &matrix;
    _ = &chroma;
    return (((((std.zig.c_translation.cast(Uint32, @"type") << @as(c_int, 28)) | (std.zig.c_translation.cast(Uint32, range) << @as(c_int, 24))) | (std.zig.c_translation.cast(Uint32, chroma) << @as(c_int, 20))) | (std.zig.c_translation.cast(Uint32, primaries) << @as(c_int, 10))) | (std.zig.c_translation.cast(Uint32, transfer) << @as(c_int, 5))) | (std.zig.c_translation.cast(Uint32, matrix) << @as(c_int, 0));
}
pub inline fn COLORSPACETYPE(cspace: anytype) ColorType {
    _ = &cspace;
    return std.zig.c_translation.cast(ColorType, (cspace >> @as(c_int, 28)) & @as(c_int, 0x0F));
}
pub inline fn COLORSPACERANGE(cspace: anytype) ColorRange {
    _ = &cspace;
    return std.zig.c_translation.cast(ColorRange, (cspace >> @as(c_int, 24)) & @as(c_int, 0x0F));
}
pub inline fn COLORSPACECHROMA(cspace: anytype) ChromaLocation {
    _ = &cspace;
    return std.zig.c_translation.cast(ChromaLocation, (cspace >> @as(c_int, 20)) & @as(c_int, 0x0F));
}
pub inline fn COLORSPACEPRIMARIES(cspace: anytype) ColorPrimaries {
    _ = &cspace;
    return std.zig.c_translation.cast(ColorPrimaries, (cspace >> @as(c_int, 10)) & @as(c_int, 0x1F));
}
pub inline fn COLORSPACETRANSFER(cspace: anytype) TransferCharacteristics {
    _ = &cspace;
    return std.zig.c_translation.cast(TransferCharacteristics, (cspace >> @as(c_int, 5)) & @as(c_int, 0x1F));
}
pub inline fn COLORSPACEMATRIX(cspace: anytype) MatrixCoefficients {
    _ = &cspace;
    return std.zig.c_translation.cast(MatrixCoefficients, cspace & @as(c_int, 0x1F));
}
pub inline fn ISCOLORSPACE_MATRIX_BT601(cspace: anytype) @TypeOf((COLORSPACEMATRIX(cspace) == MATRIX_COEFFICIENTS_BT601) or (COLORSPACEMATRIX(cspace) == MATRIX_COEFFICIENTS_BT470BG)) {
    _ = &cspace;
    return (COLORSPACEMATRIX(cspace) == MATRIX_COEFFICIENTS_BT601) or (COLORSPACEMATRIX(cspace) == MATRIX_COEFFICIENTS_BT470BG);
}
pub inline fn ISCOLORSPACE_MATRIX_BT709(cspace: anytype) @TypeOf(COLORSPACEMATRIX(cspace) == MATRIX_COEFFICIENTS_BT709) {
    _ = &cspace;
    return COLORSPACEMATRIX(cspace) == MATRIX_COEFFICIENTS_BT709;
}
pub inline fn ISCOLORSPACE_MATRIX_BT2020_NCL(cspace: anytype) @TypeOf(COLORSPACEMATRIX(cspace) == MATRIX_COEFFICIENTS_BT2020_NCL) {
    _ = &cspace;
    return COLORSPACEMATRIX(cspace) == MATRIX_COEFFICIENTS_BT2020_NCL;
}
pub inline fn ISCOLORSPACE_LIMITED_RANGE(cspace: anytype) @TypeOf(COLORSPACERANGE(cspace) != COLOR_RANGE_FULL) {
    _ = &cspace;
    return COLORSPACERANGE(cspace) != COLOR_RANGE_FULL;
}
pub inline fn ISCOLORSPACE_FULL_RANGE(cspace: anytype) @TypeOf(COLORSPACERANGE(cspace) == COLOR_RANGE_FULL) {
    _ = &cspace;
    return COLORSPACERANGE(cspace) == COLOR_RANGE_FULL;
}
pub const surface_h_ = "";
pub const rect_h_ = "";
pub const SURFACE_PREALLOCATED = @as(c_uint, 0x00000001);
pub const SURFACE_LOCK_NEEDED = @as(c_uint, 0x00000002);
pub const SURFACE_LOCKED = @as(c_uint, 0x00000004);
pub const SURFACE_SIMD_ALIGNED = @as(c_uint, 0x00000008);
pub inline fn MUSTLOCK(S: anytype) @TypeOf((S.*.flags & SURFACE_LOCK_NEEDED) == SURFACE_LOCK_NEEDED) {
    _ = &S;
    return (S.*.flags & SURFACE_LOCK_NEEDED) == SURFACE_LOCK_NEEDED;
}
pub const PROP_SURFACE_SDR_WHITE_POINT_FLOAT = "SDL.surface.SDR_white_point";
pub const PROP_SURFACE_HDR_HEADROOM_FLOAT = "SDL.surface.HDR_headroom";
pub const PROP_SURFACE_TONEMAP_OPERATOR_STRING = "SDL.surface.tonemap";
pub const clipboard_h_ = "";
pub const cpuinfo_h_ = "";
pub const CACHELINE_SIZE = @as(c_int, 128);
pub const dialog_h_ = "";
pub const video_h_ = "";
pub const PROP_GLOBAL_VIDEO_WAYLAND_WL_DISPLAY_POINTER = "SDL.video.wayland.wl_display";
pub const WINDOW_FULLSCREEN = SDL_UINT64_C(@as(c_int, 0x0000000000000001));
pub const WINDOW_OPENGL = SDL_UINT64_C(@as(c_int, 0x0000000000000002));
pub const WINDOW_OCCLUDED = SDL_UINT64_C(@as(c_int, 0x0000000000000004));
pub const WINDOW_HIDDEN = SDL_UINT64_C(@as(c_int, 0x0000000000000008));
pub const WINDOW_BORDERLESS = SDL_UINT64_C(@as(c_int, 0x0000000000000010));
pub const WINDOW_RESIZABLE = SDL_UINT64_C(@as(c_int, 0x0000000000000020));
pub const WINDOW_MINIMIZED = SDL_UINT64_C(@as(c_int, 0x0000000000000040));
pub const WINDOW_MAXIMIZED = SDL_UINT64_C(@as(c_int, 0x0000000000000080));
pub const WINDOW_MOUSE_GRABBED = SDL_UINT64_C(@as(c_int, 0x0000000000000100));
pub const WINDOW_INPUT_FOCUS = SDL_UINT64_C(@as(c_int, 0x0000000000000200));
pub const WINDOW_MOUSE_FOCUS = SDL_UINT64_C(@as(c_int, 0x0000000000000400));
pub const WINDOW_EXTERNAL = SDL_UINT64_C(@as(c_int, 0x0000000000000800));
pub const WINDOW_MODAL = SDL_UINT64_C(@as(c_int, 0x0000000000001000));
pub const WINDOW_HIGH_PIXEL_DENSITY = SDL_UINT64_C(@as(c_int, 0x0000000000002000));
pub const WINDOW_MOUSE_CAPTURE = SDL_UINT64_C(@as(c_int, 0x0000000000004000));
pub const WINDOW_MOUSE_RELATIVE_MODE = SDL_UINT64_C(std.zig.c_translation.promoteIntLiteral(c_int, 0x0000000000008000, .hex));
pub const WINDOW_ALWAYS_ON_TOP = SDL_UINT64_C(std.zig.c_translation.promoteIntLiteral(c_int, 0x0000000000010000, .hex));
pub const WINDOW_UTILITY = SDL_UINT64_C(std.zig.c_translation.promoteIntLiteral(c_int, 0x0000000000020000, .hex));
pub const WINDOW_TOOLTIP = SDL_UINT64_C(std.zig.c_translation.promoteIntLiteral(c_int, 0x0000000000040000, .hex));
pub const WINDOW_POPUP_MENU = SDL_UINT64_C(std.zig.c_translation.promoteIntLiteral(c_int, 0x0000000000080000, .hex));
pub const WINDOW_KEYBOARD_GRABBED = SDL_UINT64_C(std.zig.c_translation.promoteIntLiteral(c_int, 0x0000000000100000, .hex));
pub const WINDOW_VULKAN = SDL_UINT64_C(std.zig.c_translation.promoteIntLiteral(c_int, 0x0000000010000000, .hex));
pub const WINDOW_METAL = SDL_UINT64_C(std.zig.c_translation.promoteIntLiteral(c_int, 0x0000000020000000, .hex));
pub const WINDOW_TRANSPARENT = SDL_UINT64_C(std.zig.c_translation.promoteIntLiteral(c_int, 0x0000000040000000, .hex));
pub const WINDOW_NOT_FOCUSABLE = SDL_UINT64_C(std.zig.c_translation.promoteIntLiteral(c_int, 0x0000000080000000, .hex));
pub const WINDOWPOS_UNDEFINED_MASK = std.zig.c_translation.promoteIntLiteral(c_uint, 0x1FFF0000, .hex);
pub inline fn WINDOWPOS_UNDEFINED_DISPLAY(X: anytype) @TypeOf(WINDOWPOS_UNDEFINED_MASK | X) {
    _ = &X;
    return WINDOWPOS_UNDEFINED_MASK | X;
}
pub const WINDOWPOS_UNDEFINED = WINDOWPOS_UNDEFINED_DISPLAY(@as(c_int, 0));
pub inline fn WINDOWPOS_ISUNDEFINED(X: anytype) @TypeOf((X & std.zig.c_translation.promoteIntLiteral(c_int, 0xFFFF0000, .hex)) == WINDOWPOS_UNDEFINED_MASK) {
    _ = &X;
    return (X & std.zig.c_translation.promoteIntLiteral(c_int, 0xFFFF0000, .hex)) == WINDOWPOS_UNDEFINED_MASK;
}
pub const WINDOWPOS_CENTERED_MASK = std.zig.c_translation.promoteIntLiteral(c_uint, 0x2FFF0000, .hex);
pub inline fn WINDOWPOS_CENTERED_DISPLAY(X: anytype) @TypeOf(WINDOWPOS_CENTERED_MASK | X) {
    _ = &X;
    return WINDOWPOS_CENTERED_MASK | X;
}
pub const WINDOWPOS_CENTERED = WINDOWPOS_CENTERED_DISPLAY(@as(c_int, 0));
pub inline fn WINDOWPOS_ISCENTERED(X: anytype) @TypeOf((X & std.zig.c_translation.promoteIntLiteral(c_int, 0xFFFF0000, .hex)) == WINDOWPOS_CENTERED_MASK) {
    _ = &X;
    return (X & std.zig.c_translation.promoteIntLiteral(c_int, 0xFFFF0000, .hex)) == WINDOWPOS_CENTERED_MASK;
}
pub const GL_CONTEXT_PROFILE_CORE = @as(c_int, 0x0001);
pub const GL_CONTEXT_PROFILE_COMPATIBILITY = @as(c_int, 0x0002);
pub const GL_CONTEXT_PROFILE_ES = @as(c_int, 0x0004);
pub const GL_CONTEXT_DEBUG_FLAG = @as(c_int, 0x0001);
pub const GL_CONTEXT_FORWARD_COMPATIBLE_FLAG = @as(c_int, 0x0002);
pub const GL_CONTEXT_ROBUST_ACCESS_FLAG = @as(c_int, 0x0004);
pub const GL_CONTEXT_RESET_ISOLATION_FLAG = @as(c_int, 0x0008);
pub const GL_CONTEXT_RELEASE_BEHAVIOR_NONE = @as(c_int, 0x0000);
pub const GL_CONTEXT_RELEASE_BEHAVIOR_FLUSH = @as(c_int, 0x0001);
pub const GL_CONTEXT_RESET_NO_NOTIFICATION = @as(c_int, 0x0000);
pub const GL_CONTEXT_RESET_LOSE_CONTEXT = @as(c_int, 0x0001);
pub const PROP_DISPLAY_HDR_ENABLED_BOOLEAN = "SDL.display.HDR_enabled";
pub const PROP_DISPLAY_KMSDRM_PANEL_ORIENTATION_NUMBER = "SDL.display.KMSDRM.panel_orientation";
pub const PROP_WINDOW_CREATE_ALWAYS_ON_TOP_BOOLEAN = "SDL.window.create.always_on_top";
pub const PROP_WINDOW_CREATE_BORDERLESS_BOOLEAN = "SDL.window.create.borderless";
pub const PROP_WINDOW_CREATE_FOCUSABLE_BOOLEAN = "SDL.window.create.focusable";
pub const PROP_WINDOW_CREATE_EXTERNAL_GRAPHICS_CONTEXT_BOOLEAN = "SDL.window.create.external_graphics_context";
pub const PROP_WINDOW_CREATE_FLAGS_NUMBER = "SDL.window.create.flags";
pub const PROP_WINDOW_CREATE_FULLSCREEN_BOOLEAN = "SDL.window.create.fullscreen";
pub const PROP_WINDOW_CREATE_HEIGHT_NUMBER = "SDL.window.create.height";
pub const PROP_WINDOW_CREATE_HIDDEN_BOOLEAN = "SDL.window.create.hidden";
pub const PROP_WINDOW_CREATE_HIGH_PIXEL_DENSITY_BOOLEAN = "SDL.window.create.high_pixel_density";
pub const PROP_WINDOW_CREATE_MAXIMIZED_BOOLEAN = "SDL.window.create.maximized";
pub const PROP_WINDOW_CREATE_MENU_BOOLEAN = "SDL.window.create.menu";
pub const PROP_WINDOW_CREATE_METAL_BOOLEAN = "SDL.window.create.metal";
pub const PROP_WINDOW_CREATE_MINIMIZED_BOOLEAN = "SDL.window.create.minimized";
pub const PROP_WINDOW_CREATE_MODAL_BOOLEAN = "SDL.window.create.modal";
pub const PROP_WINDOW_CREATE_MOUSE_GRABBED_BOOLEAN = "SDL.window.create.mouse_grabbed";
pub const PROP_WINDOW_CREATE_OPENGL_BOOLEAN = "SDL.window.create.opengl";
pub const PROP_WINDOW_CREATE_PARENT_POINTER = "SDL.window.create.parent";
pub const PROP_WINDOW_CREATE_RESIZABLE_BOOLEAN = "SDL.window.create.resizable";
pub const PROP_WINDOW_CREATE_TITLE_STRING = "SDL.window.create.title";
pub const PROP_WINDOW_CREATE_TRANSPARENT_BOOLEAN = "SDL.window.create.transparent";
pub const PROP_WINDOW_CREATE_TOOLTIP_BOOLEAN = "SDL.window.create.tooltip";
pub const PROP_WINDOW_CREATE_UTILITY_BOOLEAN = "SDL.window.create.utility";
pub const PROP_WINDOW_CREATE_VULKAN_BOOLEAN = "SDL.window.create.vulkan";
pub const PROP_WINDOW_CREATE_WIDTH_NUMBER = "SDL.window.create.width";
pub const PROP_WINDOW_CREATE_X_NUMBER = "SDL.window.create.x";
pub const PROP_WINDOW_CREATE_Y_NUMBER = "SDL.window.create.y";
pub const PROP_WINDOW_CREATE_COCOA_WINDOW_POINTER = "SDL.window.create.cocoa.window";
pub const PROP_WINDOW_CREATE_COCOA_VIEW_POINTER = "SDL.window.create.cocoa.view";
pub const PROP_WINDOW_CREATE_WAYLAND_SURFACE_ROLE_CUSTOM_BOOLEAN = "SDL.window.create.wayland.surface_role_custom";
pub const PROP_WINDOW_CREATE_WAYLAND_CREATE_EGL_WINDOW_BOOLEAN = "SDL.window.create.wayland.create_egl_window";
pub const PROP_WINDOW_CREATE_WAYLAND_WL_SURFACE_POINTER = "SDL.window.create.wayland.wl_surface";
pub const PROP_WINDOW_CREATE_WIN32_HWND_POINTER = "SDL.window.create.win32.hwnd";
pub const PROP_WINDOW_CREATE_WIN32_PIXEL_FORMAT_HWND_POINTER = "SDL.window.create.win32.pixel_format_hwnd";
pub const PROP_WINDOW_CREATE_X11_WINDOW_NUMBER = "SDL.window.create.x11.window";
pub const PROP_WINDOW_SHAPE_POINTER = "SDL.window.shape";
pub const PROP_WINDOW_HDR_ENABLED_BOOLEAN = "SDL.window.HDR_enabled";
pub const PROP_WINDOW_SDR_WHITE_LEVEL_FLOAT = "SDL.window.SDR_white_level";
pub const PROP_WINDOW_HDR_HEADROOM_FLOAT = "SDL.window.HDR_headroom";
pub const PROP_WINDOW_ANDROID_WINDOW_POINTER = "SDL.window.android.window";
pub const PROP_WINDOW_ANDROID_SURFACE_POINTER = "SDL.window.android.surface";
pub const PROP_WINDOW_UIKIT_WINDOW_POINTER = "SDL.window.uikit.window";
pub const PROP_WINDOW_UIKIT_METAL_VIEW_TAG_NUMBER = "SDL.window.uikit.metal_view_tag";
pub const PROP_WINDOW_UIKIT_OPENGL_FRAMEBUFFER_NUMBER = "SDL.window.uikit.opengl.framebuffer";
pub const PROP_WINDOW_UIKIT_OPENGL_RENDERBUFFER_NUMBER = "SDL.window.uikit.opengl.renderbuffer";
pub const PROP_WINDOW_UIKIT_OPENGL_RESOLVE_FRAMEBUFFER_NUMBER = "SDL.window.uikit.opengl.resolve_framebuffer";
pub const PROP_WINDOW_KMSDRM_DEVICE_INDEX_NUMBER = "SDL.window.kmsdrm.dev_index";
pub const PROP_WINDOW_KMSDRM_DRM_FD_NUMBER = "SDL.window.kmsdrm.drm_fd";
pub const PROP_WINDOW_KMSDRM_GBM_DEVICE_POINTER = "SDL.window.kmsdrm.gbm_dev";
pub const PROP_WINDOW_COCOA_WINDOW_POINTER = "SDL.window.cocoa.window";
pub const PROP_WINDOW_COCOA_METAL_VIEW_TAG_NUMBER = "SDL.window.cocoa.metal_view_tag";
pub const PROP_WINDOW_OPENVR_OVERLAY_ID = "SDL.window.openvr.overlay_id";
pub const PROP_WINDOW_VIVANTE_DISPLAY_POINTER = "SDL.window.vivante.display";
pub const PROP_WINDOW_VIVANTE_WINDOW_POINTER = "SDL.window.vivante.window";
pub const PROP_WINDOW_VIVANTE_SURFACE_POINTER = "SDL.window.vivante.surface";
pub const PROP_WINDOW_WIN32_HWND_POINTER = "SDL.window.win32.hwnd";
pub const PROP_WINDOW_WIN32_HDC_POINTER = "SDL.window.win32.hdc";
pub const PROP_WINDOW_WIN32_INSTANCE_POINTER = "SDL.window.win32.instance";
pub const PROP_WINDOW_WAYLAND_DISPLAY_POINTER = "SDL.window.wayland.display";
pub const PROP_WINDOW_WAYLAND_SURFACE_POINTER = "SDL.window.wayland.surface";
pub const PROP_WINDOW_WAYLAND_VIEWPORT_POINTER = "SDL.window.wayland.viewport";
pub const PROP_WINDOW_WAYLAND_EGL_WINDOW_POINTER = "SDL.window.wayland.egl_window";
pub const PROP_WINDOW_WAYLAND_XDG_SURFACE_POINTER = "SDL.window.wayland.xdg_surface";
pub const PROP_WINDOW_WAYLAND_XDG_TOPLEVEL_POINTER = "SDL.window.wayland.xdg_toplevel";
pub const PROP_WINDOW_WAYLAND_XDG_TOPLEVEL_EXPORT_HANDLE_STRING = "SDL.window.wayland.xdg_toplevel_export_handle";
pub const PROP_WINDOW_WAYLAND_XDG_POPUP_POINTER = "SDL.window.wayland.xdg_popup";
pub const PROP_WINDOW_WAYLAND_XDG_POSITIONER_POINTER = "SDL.window.wayland.xdg_positioner";
pub const PROP_WINDOW_X11_DISPLAY_POINTER = "SDL.window.x11.display";
pub const PROP_WINDOW_X11_SCREEN_NUMBER = "SDL.window.x11.screen";
pub const PROP_WINDOW_X11_WINDOW_NUMBER = "SDL.window.x11.window";
pub const WINDOW_SURFACE_VSYNC_DISABLED = @as(c_int, 0);
pub const WINDOW_SURFACE_VSYNC_ADAPTIVE = -@as(c_int, 1);
pub const PROP_FILE_DIALOG_FILTERS_POINTER = "SDL.filedialog.filters";
pub const PROP_FILE_DIALOG_NFILTERS_NUMBER = "SDL.filedialog.nfilters";
pub const PROP_FILE_DIALOG_WINDOW_POINTER = "SDL.filedialog.window";
pub const PROP_FILE_DIALOG_LOCATION_STRING = "SDL.filedialog.location";
pub const PROP_FILE_DIALOG_MANY_BOOLEAN = "SDL.filedialog.many";
pub const PROP_FILE_DIALOG_TITLE_STRING = "SDL.filedialog.title";
pub const PROP_FILE_DIALOG_ACCEPT_STRING = "SDL.filedialog.accept";
pub const PROP_FILE_DIALOG_CANCEL_STRING = "SDL.filedialog.cancel";
pub const events_h_ = "";
pub const gamepad_h_ = "";
pub const guid_h_ = "";
pub const joystick_h_ = "";
pub const power_h_ = "";
pub const sensor_h_ = "";
pub const STANDARD_GRAVITY = @as(f32, 9.80665);
pub const JOYSTICK_AXIS_MAX = @as(c_int, 32767);
pub const JOYSTICK_AXIS_MIN = -std.zig.c_translation.promoteIntLiteral(c_int, 32768, .decimal);
pub const PROP_JOYSTICK_CAP_MONO_LED_BOOLEAN = "SDL.joystick.cap.mono_led";
pub const PROP_JOYSTICK_CAP_RGB_LED_BOOLEAN = "SDL.joystick.cap.rgb_led";
pub const PROP_JOYSTICK_CAP_PLAYER_LED_BOOLEAN = "SDL.joystick.cap.player_led";
pub const PROP_JOYSTICK_CAP_RUMBLE_BOOLEAN = "SDL.joystick.cap.rumble";
pub const PROP_JOYSTICK_CAP_TRIGGER_RUMBLE_BOOLEAN = "SDL.joystick.cap.trigger_rumble";
pub const HAT_CENTERED = @as(c_uint, 0x00);
pub const HAT_UP = @as(c_uint, 0x01);
pub const HAT_RIGHT = @as(c_uint, 0x02);
pub const HAT_DOWN = @as(c_uint, 0x04);
pub const HAT_LEFT = @as(c_uint, 0x08);
pub const HAT_RIGHTUP = HAT_RIGHT | HAT_UP;
pub const HAT_RIGHTDOWN = HAT_RIGHT | HAT_DOWN;
pub const HAT_LEFTUP = HAT_LEFT | HAT_UP;
pub const HAT_LEFTDOWN = HAT_LEFT | HAT_DOWN;
pub const PROP_GAMEPAD_CAP_MONO_LED_BOOLEAN = PROP_JOYSTICK_CAP_MONO_LED_BOOLEAN;
pub const PROP_GAMEPAD_CAP_RGB_LED_BOOLEAN = PROP_JOYSTICK_CAP_RGB_LED_BOOLEAN;
pub const PROP_GAMEPAD_CAP_PLAYER_LED_BOOLEAN = PROP_JOYSTICK_CAP_PLAYER_LED_BOOLEAN;
pub const PROP_GAMEPAD_CAP_RUMBLE_BOOLEAN = PROP_JOYSTICK_CAP_RUMBLE_BOOLEAN;
pub const PROP_GAMEPAD_CAP_TRIGGER_RUMBLE_BOOLEAN = PROP_JOYSTICK_CAP_TRIGGER_RUMBLE_BOOLEAN;
pub const keyboard_h_ = "";
pub const keycode_h_ = "";
pub const scancode_h_ = "";
pub const SDLK_EXTENDED_MASK = @as(c_uint, 1) << @as(c_int, 29);
pub const SDLK_SCANCODE_MASK = @as(c_uint, 1) << @as(c_int, 30);
pub inline fn SCANCODE_TO_KEYCODE(X: anytype) @TypeOf(X | SDLK_SCANCODE_MASK) {
    _ = &X;
    return X | SDLK_SCANCODE_MASK;
}
pub const SDLK_UNKNOWN = @as(c_uint, 0x00000000);
pub const SDLK_RETURN = @as(c_uint, 0x0000000d);
pub const SDLK_ESCAPE = @as(c_uint, 0x0000001b);
pub const SDLK_BACKSPACE = @as(c_uint, 0x00000008);
pub const SDLK_TAB = @as(c_uint, 0x00000009);
pub const SDLK_SPACE = @as(c_uint, 0x00000020);
pub const SDLK_EXCLAIM = @as(c_uint, 0x00000021);
pub const SDLK_DBLAPOSTROPHE = @as(c_uint, 0x00000022);
pub const SDLK_HASH = @as(c_uint, 0x00000023);
pub const SDLK_DOLLAR = @as(c_uint, 0x00000024);
pub const SDLK_PERCENT = @as(c_uint, 0x00000025);
pub const SDLK_AMPERSAND = @as(c_uint, 0x00000026);
pub const SDLK_APOSTROPHE = @as(c_uint, 0x00000027);
pub const SDLK_LEFTPAREN = @as(c_uint, 0x00000028);
pub const SDLK_RIGHTPAREN = @as(c_uint, 0x00000029);
pub const SDLK_ASTERISK = @as(c_uint, 0x0000002a);
pub const SDLK_PLUS = @as(c_uint, 0x0000002b);
pub const SDLK_COMMA = @as(c_uint, 0x0000002c);
pub const SDLK_MINUS = @as(c_uint, 0x0000002d);
pub const SDLK_PERIOD = @as(c_uint, 0x0000002e);
pub const SDLK_SLASH = @as(c_uint, 0x0000002f);
pub const SDLK_0 = @as(c_uint, 0x00000030);
pub const SDLK_1 = @as(c_uint, 0x00000031);
pub const SDLK_2 = @as(c_uint, 0x00000032);
pub const SDLK_3 = @as(c_uint, 0x00000033);
pub const SDLK_4 = @as(c_uint, 0x00000034);
pub const SDLK_5 = @as(c_uint, 0x00000035);
pub const SDLK_6 = @as(c_uint, 0x00000036);
pub const SDLK_7 = @as(c_uint, 0x00000037);
pub const SDLK_8 = @as(c_uint, 0x00000038);
pub const SDLK_9 = @as(c_uint, 0x00000039);
pub const SDLK_COLON = @as(c_uint, 0x0000003a);
pub const SDLK_SEMICOLON = @as(c_uint, 0x0000003b);
pub const SDLK_LESS = @as(c_uint, 0x0000003c);
pub const SDLK_EQUALS = @as(c_uint, 0x0000003d);
pub const SDLK_GREATER = @as(c_uint, 0x0000003e);
pub const SDLK_QUESTION = @as(c_uint, 0x0000003f);
pub const SDLK_AT = @as(c_uint, 0x00000040);
pub const SDLK_LEFTBRACKET = @as(c_uint, 0x0000005b);
pub const SDLK_BACKSLASH = @as(c_uint, 0x0000005c);
pub const SDLK_RIGHTBRACKET = @as(c_uint, 0x0000005d);
pub const SDLK_CARET = @as(c_uint, 0x0000005e);
pub const SDLK_UNDERSCORE = @as(c_uint, 0x0000005f);
pub const SDLK_GRAVE = @as(c_uint, 0x00000060);
pub const SDLK_A = @as(c_uint, 0x00000061);
pub const SDLK_B = @as(c_uint, 0x00000062);
pub const SDLK_C = @as(c_uint, 0x00000063);
pub const SDLK_D = @as(c_uint, 0x00000064);
pub const SDLK_E = @as(c_uint, 0x00000065);
pub const SDLK_F = @as(c_uint, 0x00000066);
pub const SDLK_G = @as(c_uint, 0x00000067);
pub const SDLK_H = @as(c_uint, 0x00000068);
pub const SDLK_I = @as(c_uint, 0x00000069);
pub const SDLK_J = @as(c_uint, 0x0000006a);
pub const SDLK_K = @as(c_uint, 0x0000006b);
pub const SDLK_L = @as(c_uint, 0x0000006c);
pub const SDLK_M = @as(c_uint, 0x0000006d);
pub const SDLK_N = @as(c_uint, 0x0000006e);
pub const SDLK_O = @as(c_uint, 0x0000006f);
pub const SDLK_P = @as(c_uint, 0x00000070);
pub const SDLK_Q = @as(c_uint, 0x00000071);
pub const SDLK_R = @as(c_uint, 0x00000072);
pub const SDLK_S = @as(c_uint, 0x00000073);
pub const SDLK_T = @as(c_uint, 0x00000074);
pub const SDLK_U = @as(c_uint, 0x00000075);
pub const SDLK_V = @as(c_uint, 0x00000076);
pub const SDLK_W = @as(c_uint, 0x00000077);
pub const SDLK_X = @as(c_uint, 0x00000078);
pub const SDLK_Y = @as(c_uint, 0x00000079);
pub const SDLK_Z = @as(c_uint, 0x0000007a);
pub const SDLK_LEFTBRACE = @as(c_uint, 0x0000007b);
pub const SDLK_PIPE = @as(c_uint, 0x0000007c);
pub const SDLK_RIGHTBRACE = @as(c_uint, 0x0000007d);
pub const SDLK_TILDE = @as(c_uint, 0x0000007e);
pub const SDLK_DELETE = @as(c_uint, 0x0000007f);
pub const SDLK_PLUSMINUS = @as(c_uint, 0x000000b1);
pub const SDLK_CAPSLOCK = std.zig.c_translation.promoteIntLiteral(c_uint, 0x40000039, .hex);
pub const SDLK_F1 = std.zig.c_translation.promoteIntLiteral(c_uint, 0x4000003a, .hex);
pub const SDLK_F2 = std.zig.c_translation.promoteIntLiteral(c_uint, 0x4000003b, .hex);
pub const SDLK_F3 = std.zig.c_translation.promoteIntLiteral(c_uint, 0x4000003c, .hex);
pub const SDLK_F4 = std.zig.c_translation.promoteIntLiteral(c_uint, 0x4000003d, .hex);
pub const SDLK_F5 = std.zig.c_translation.promoteIntLiteral(c_uint, 0x4000003e, .hex);
pub const SDLK_F6 = std.zig.c_translation.promoteIntLiteral(c_uint, 0x4000003f, .hex);
pub const SDLK_F7 = std.zig.c_translation.promoteIntLiteral(c_uint, 0x40000040, .hex);
pub const SDLK_F8 = std.zig.c_translation.promoteIntLiteral(c_uint, 0x40000041, .hex);
pub const SDLK_F9 = std.zig.c_translation.promoteIntLiteral(c_uint, 0x40000042, .hex);
pub const SDLK_F10 = std.zig.c_translation.promoteIntLiteral(c_uint, 0x40000043, .hex);
pub const SDLK_F11 = std.zig.c_translation.promoteIntLiteral(c_uint, 0x40000044, .hex);
pub const SDLK_F12 = std.zig.c_translation.promoteIntLiteral(c_uint, 0x40000045, .hex);
pub const SDLK_PRINTSCREEN = std.zig.c_translation.promoteIntLiteral(c_uint, 0x40000046, .hex);
pub const SDLK_SCROLLLOCK = std.zig.c_translation.promoteIntLiteral(c_uint, 0x40000047, .hex);
pub const SDLK_PAUSE = std.zig.c_translation.promoteIntLiteral(c_uint, 0x40000048, .hex);
pub const SDLK_INSERT = std.zig.c_translation.promoteIntLiteral(c_uint, 0x40000049, .hex);
pub const SDLK_HOME = std.zig.c_translation.promoteIntLiteral(c_uint, 0x4000004a, .hex);
pub const SDLK_PAGEUP = std.zig.c_translation.promoteIntLiteral(c_uint, 0x4000004b, .hex);
pub const SDLK_END = std.zig.c_translation.promoteIntLiteral(c_uint, 0x4000004d, .hex);
pub const SDLK_PAGEDOWN = std.zig.c_translation.promoteIntLiteral(c_uint, 0x4000004e, .hex);
pub const SDLK_RIGHT = std.zig.c_translation.promoteIntLiteral(c_uint, 0x4000004f, .hex);
pub const SDLK_LEFT = std.zig.c_translation.promoteIntLiteral(c_uint, 0x40000050, .hex);
pub const SDLK_DOWN = std.zig.c_translation.promoteIntLiteral(c_uint, 0x40000051, .hex);
pub const SDLK_UP = std.zig.c_translation.promoteIntLiteral(c_uint, 0x40000052, .hex);
pub const SDLK_NUMLOCKCLEAR = std.zig.c_translation.promoteIntLiteral(c_uint, 0x40000053, .hex);
pub const SDLK_KP_DIVIDE = std.zig.c_translation.promoteIntLiteral(c_uint, 0x40000054, .hex);
pub const SDLK_KP_MULTIPLY = std.zig.c_translation.promoteIntLiteral(c_uint, 0x40000055, .hex);
pub const SDLK_KP_MINUS = std.zig.c_translation.promoteIntLiteral(c_uint, 0x40000056, .hex);
pub const SDLK_KP_PLUS = std.zig.c_translation.promoteIntLiteral(c_uint, 0x40000057, .hex);
pub const SDLK_KP_ENTER = std.zig.c_translation.promoteIntLiteral(c_uint, 0x40000058, .hex);
pub const SDLK_KP_1 = std.zig.c_translation.promoteIntLiteral(c_uint, 0x40000059, .hex);
pub const SDLK_KP_2 = std.zig.c_translation.promoteIntLiteral(c_uint, 0x4000005a, .hex);
pub const SDLK_KP_3 = std.zig.c_translation.promoteIntLiteral(c_uint, 0x4000005b, .hex);
pub const SDLK_KP_4 = std.zig.c_translation.promoteIntLiteral(c_uint, 0x4000005c, .hex);
pub const SDLK_KP_5 = std.zig.c_translation.promoteIntLiteral(c_uint, 0x4000005d, .hex);
pub const SDLK_KP_6 = std.zig.c_translation.promoteIntLiteral(c_uint, 0x4000005e, .hex);
pub const SDLK_KP_7 = std.zig.c_translation.promoteIntLiteral(c_uint, 0x4000005f, .hex);
pub const SDLK_KP_8 = std.zig.c_translation.promoteIntLiteral(c_uint, 0x40000060, .hex);
pub const SDLK_KP_9 = std.zig.c_translation.promoteIntLiteral(c_uint, 0x40000061, .hex);
pub const SDLK_KP_0 = std.zig.c_translation.promoteIntLiteral(c_uint, 0x40000062, .hex);
pub const SDLK_KP_PERIOD = std.zig.c_translation.promoteIntLiteral(c_uint, 0x40000063, .hex);
pub const SDLK_APPLICATION = std.zig.c_translation.promoteIntLiteral(c_uint, 0x40000065, .hex);
pub const SDLK_POWER = std.zig.c_translation.promoteIntLiteral(c_uint, 0x40000066, .hex);
pub const SDLK_KP_EQUALS = std.zig.c_translation.promoteIntLiteral(c_uint, 0x40000067, .hex);
pub const SDLK_F13 = std.zig.c_translation.promoteIntLiteral(c_uint, 0x40000068, .hex);
pub const SDLK_F14 = std.zig.c_translation.promoteIntLiteral(c_uint, 0x40000069, .hex);
pub const SDLK_F15 = std.zig.c_translation.promoteIntLiteral(c_uint, 0x4000006a, .hex);
pub const SDLK_F16 = std.zig.c_translation.promoteIntLiteral(c_uint, 0x4000006b, .hex);
pub const SDLK_F17 = std.zig.c_translation.promoteIntLiteral(c_uint, 0x4000006c, .hex);
pub const SDLK_F18 = std.zig.c_translation.promoteIntLiteral(c_uint, 0x4000006d, .hex);
pub const SDLK_F19 = std.zig.c_translation.promoteIntLiteral(c_uint, 0x4000006e, .hex);
pub const SDLK_F20 = std.zig.c_translation.promoteIntLiteral(c_uint, 0x4000006f, .hex);
pub const SDLK_F21 = std.zig.c_translation.promoteIntLiteral(c_uint, 0x40000070, .hex);
pub const SDLK_F22 = std.zig.c_translation.promoteIntLiteral(c_uint, 0x40000071, .hex);
pub const SDLK_F23 = std.zig.c_translation.promoteIntLiteral(c_uint, 0x40000072, .hex);
pub const SDLK_F24 = std.zig.c_translation.promoteIntLiteral(c_uint, 0x40000073, .hex);
pub const SDLK_EXECUTE = std.zig.c_translation.promoteIntLiteral(c_uint, 0x40000074, .hex);
pub const SDLK_HELP = std.zig.c_translation.promoteIntLiteral(c_uint, 0x40000075, .hex);
pub const SDLK_MENU = std.zig.c_translation.promoteIntLiteral(c_uint, 0x40000076, .hex);
pub const SDLK_SELECT = std.zig.c_translation.promoteIntLiteral(c_uint, 0x40000077, .hex);
pub const SDLK_STOP = std.zig.c_translation.promoteIntLiteral(c_uint, 0x40000078, .hex);
pub const SDLK_AGAIN = std.zig.c_translation.promoteIntLiteral(c_uint, 0x40000079, .hex);
pub const SDLK_UNDO = std.zig.c_translation.promoteIntLiteral(c_uint, 0x4000007a, .hex);
pub const SDLK_CUT = std.zig.c_translation.promoteIntLiteral(c_uint, 0x4000007b, .hex);
pub const SDLK_COPY = std.zig.c_translation.promoteIntLiteral(c_uint, 0x4000007c, .hex);
pub const SDLK_PASTE = std.zig.c_translation.promoteIntLiteral(c_uint, 0x4000007d, .hex);
pub const SDLK_FIND = std.zig.c_translation.promoteIntLiteral(c_uint, 0x4000007e, .hex);
pub const SDLK_MUTE = std.zig.c_translation.promoteIntLiteral(c_uint, 0x4000007f, .hex);
pub const SDLK_VOLUMEUP = std.zig.c_translation.promoteIntLiteral(c_uint, 0x40000080, .hex);
pub const SDLK_VOLUMEDOWN = std.zig.c_translation.promoteIntLiteral(c_uint, 0x40000081, .hex);
pub const SDLK_KP_COMMA = std.zig.c_translation.promoteIntLiteral(c_uint, 0x40000085, .hex);
pub const SDLK_KP_EQUALSAS400 = std.zig.c_translation.promoteIntLiteral(c_uint, 0x40000086, .hex);
pub const SDLK_ALTERASE = std.zig.c_translation.promoteIntLiteral(c_uint, 0x40000099, .hex);
pub const SDLK_SYSREQ = std.zig.c_translation.promoteIntLiteral(c_uint, 0x4000009a, .hex);
pub const SDLK_CANCEL = std.zig.c_translation.promoteIntLiteral(c_uint, 0x4000009b, .hex);
pub const SDLK_CLEAR = std.zig.c_translation.promoteIntLiteral(c_uint, 0x4000009c, .hex);
pub const SDLK_PRIOR = std.zig.c_translation.promoteIntLiteral(c_uint, 0x4000009d, .hex);
pub const SDLK_RETURN2 = std.zig.c_translation.promoteIntLiteral(c_uint, 0x4000009e, .hex);
pub const SDLK_SEPARATOR = std.zig.c_translation.promoteIntLiteral(c_uint, 0x4000009f, .hex);
pub const SDLK_OUT = std.zig.c_translation.promoteIntLiteral(c_uint, 0x400000a0, .hex);
pub const SDLK_OPER = std.zig.c_translation.promoteIntLiteral(c_uint, 0x400000a1, .hex);
pub const SDLK_CLEARAGAIN = std.zig.c_translation.promoteIntLiteral(c_uint, 0x400000a2, .hex);
pub const SDLK_CRSEL = std.zig.c_translation.promoteIntLiteral(c_uint, 0x400000a3, .hex);
pub const SDLK_EXSEL = std.zig.c_translation.promoteIntLiteral(c_uint, 0x400000a4, .hex);
pub const SDLK_KP_00 = std.zig.c_translation.promoteIntLiteral(c_uint, 0x400000b0, .hex);
pub const SDLK_KP_000 = std.zig.c_translation.promoteIntLiteral(c_uint, 0x400000b1, .hex);
pub const SDLK_THOUSANDSSEPARATOR = std.zig.c_translation.promoteIntLiteral(c_uint, 0x400000b2, .hex);
pub const SDLK_DECIMALSEPARATOR = std.zig.c_translation.promoteIntLiteral(c_uint, 0x400000b3, .hex);
pub const SDLK_CURRENCYUNIT = std.zig.c_translation.promoteIntLiteral(c_uint, 0x400000b4, .hex);
pub const SDLK_CURRENCYSUBUNIT = std.zig.c_translation.promoteIntLiteral(c_uint, 0x400000b5, .hex);
pub const SDLK_KP_LEFTPAREN = std.zig.c_translation.promoteIntLiteral(c_uint, 0x400000b6, .hex);
pub const SDLK_KP_RIGHTPAREN = std.zig.c_translation.promoteIntLiteral(c_uint, 0x400000b7, .hex);
pub const SDLK_KP_LEFTBRACE = std.zig.c_translation.promoteIntLiteral(c_uint, 0x400000b8, .hex);
pub const SDLK_KP_RIGHTBRACE = std.zig.c_translation.promoteIntLiteral(c_uint, 0x400000b9, .hex);
pub const SDLK_KP_TAB = std.zig.c_translation.promoteIntLiteral(c_uint, 0x400000ba, .hex);
pub const SDLK_KP_BACKSPACE = std.zig.c_translation.promoteIntLiteral(c_uint, 0x400000bb, .hex);
pub const SDLK_KP_A = std.zig.c_translation.promoteIntLiteral(c_uint, 0x400000bc, .hex);
pub const SDLK_KP_B = std.zig.c_translation.promoteIntLiteral(c_uint, 0x400000bd, .hex);
pub const SDLK_KP_C = std.zig.c_translation.promoteIntLiteral(c_uint, 0x400000be, .hex);
pub const SDLK_KP_D = std.zig.c_translation.promoteIntLiteral(c_uint, 0x400000bf, .hex);
pub const SDLK_KP_E = std.zig.c_translation.promoteIntLiteral(c_uint, 0x400000c0, .hex);
pub const SDLK_KP_F = std.zig.c_translation.promoteIntLiteral(c_uint, 0x400000c1, .hex);
pub const SDLK_KP_XOR = std.zig.c_translation.promoteIntLiteral(c_uint, 0x400000c2, .hex);
pub const SDLK_KP_POWER = std.zig.c_translation.promoteIntLiteral(c_uint, 0x400000c3, .hex);
pub const SDLK_KP_PERCENT = std.zig.c_translation.promoteIntLiteral(c_uint, 0x400000c4, .hex);
pub const SDLK_KP_LESS = std.zig.c_translation.promoteIntLiteral(c_uint, 0x400000c5, .hex);
pub const SDLK_KP_GREATER = std.zig.c_translation.promoteIntLiteral(c_uint, 0x400000c6, .hex);
pub const SDLK_KP_AMPERSAND = std.zig.c_translation.promoteIntLiteral(c_uint, 0x400000c7, .hex);
pub const SDLK_KP_DBLAMPERSAND = std.zig.c_translation.promoteIntLiteral(c_uint, 0x400000c8, .hex);
pub const SDLK_KP_VERTICALBAR = std.zig.c_translation.promoteIntLiteral(c_uint, 0x400000c9, .hex);
pub const SDLK_KP_DBLVERTICALBAR = std.zig.c_translation.promoteIntLiteral(c_uint, 0x400000ca, .hex);
pub const SDLK_KP_COLON = std.zig.c_translation.promoteIntLiteral(c_uint, 0x400000cb, .hex);
pub const SDLK_KP_HASH = std.zig.c_translation.promoteIntLiteral(c_uint, 0x400000cc, .hex);
pub const SDLK_KP_SPACE = std.zig.c_translation.promoteIntLiteral(c_uint, 0x400000cd, .hex);
pub const SDLK_KP_AT = std.zig.c_translation.promoteIntLiteral(c_uint, 0x400000ce, .hex);
pub const SDLK_KP_EXCLAM = std.zig.c_translation.promoteIntLiteral(c_uint, 0x400000cf, .hex);
pub const SDLK_KP_MEMSTORE = std.zig.c_translation.promoteIntLiteral(c_uint, 0x400000d0, .hex);
pub const SDLK_KP_MEMRECALL = std.zig.c_translation.promoteIntLiteral(c_uint, 0x400000d1, .hex);
pub const SDLK_KP_MEMCLEAR = std.zig.c_translation.promoteIntLiteral(c_uint, 0x400000d2, .hex);
pub const SDLK_KP_MEMADD = std.zig.c_translation.promoteIntLiteral(c_uint, 0x400000d3, .hex);
pub const SDLK_KP_MEMSUBTRACT = std.zig.c_translation.promoteIntLiteral(c_uint, 0x400000d4, .hex);
pub const SDLK_KP_MEMMULTIPLY = std.zig.c_translation.promoteIntLiteral(c_uint, 0x400000d5, .hex);
pub const SDLK_KP_MEMDIVIDE = std.zig.c_translation.promoteIntLiteral(c_uint, 0x400000d6, .hex);
pub const SDLK_KP_PLUSMINUS = std.zig.c_translation.promoteIntLiteral(c_uint, 0x400000d7, .hex);
pub const SDLK_KP_CLEAR = std.zig.c_translation.promoteIntLiteral(c_uint, 0x400000d8, .hex);
pub const SDLK_KP_CLEARENTRY = std.zig.c_translation.promoteIntLiteral(c_uint, 0x400000d9, .hex);
pub const SDLK_KP_BINARY = std.zig.c_translation.promoteIntLiteral(c_uint, 0x400000da, .hex);
pub const SDLK_KP_OCTAL = std.zig.c_translation.promoteIntLiteral(c_uint, 0x400000db, .hex);
pub const SDLK_KP_DECIMAL = std.zig.c_translation.promoteIntLiteral(c_uint, 0x400000dc, .hex);
pub const SDLK_KP_HEXADECIMAL = std.zig.c_translation.promoteIntLiteral(c_uint, 0x400000dd, .hex);
pub const SDLK_LCTRL = std.zig.c_translation.promoteIntLiteral(c_uint, 0x400000e0, .hex);
pub const SDLK_LSHIFT = std.zig.c_translation.promoteIntLiteral(c_uint, 0x400000e1, .hex);
pub const SDLK_LALT = std.zig.c_translation.promoteIntLiteral(c_uint, 0x400000e2, .hex);
pub const SDLK_LGUI = std.zig.c_translation.promoteIntLiteral(c_uint, 0x400000e3, .hex);
pub const SDLK_RCTRL = std.zig.c_translation.promoteIntLiteral(c_uint, 0x400000e4, .hex);
pub const SDLK_RSHIFT = std.zig.c_translation.promoteIntLiteral(c_uint, 0x400000e5, .hex);
pub const SDLK_RALT = std.zig.c_translation.promoteIntLiteral(c_uint, 0x400000e6, .hex);
pub const SDLK_RGUI = std.zig.c_translation.promoteIntLiteral(c_uint, 0x400000e7, .hex);
pub const SDLK_MODE = std.zig.c_translation.promoteIntLiteral(c_uint, 0x40000101, .hex);
pub const SDLK_SLEEP = std.zig.c_translation.promoteIntLiteral(c_uint, 0x40000102, .hex);
pub const SDLK_WAKE = std.zig.c_translation.promoteIntLiteral(c_uint, 0x40000103, .hex);
pub const SDLK_CHANNEL_INCREMENT = std.zig.c_translation.promoteIntLiteral(c_uint, 0x40000104, .hex);
pub const SDLK_CHANNEL_DECREMENT = std.zig.c_translation.promoteIntLiteral(c_uint, 0x40000105, .hex);
pub const SDLK_MEDIA_PLAY = std.zig.c_translation.promoteIntLiteral(c_uint, 0x40000106, .hex);
pub const SDLK_MEDIA_PAUSE = std.zig.c_translation.promoteIntLiteral(c_uint, 0x40000107, .hex);
pub const SDLK_MEDIA_RECORD = std.zig.c_translation.promoteIntLiteral(c_uint, 0x40000108, .hex);
pub const SDLK_MEDIA_FAST_FORWARD = std.zig.c_translation.promoteIntLiteral(c_uint, 0x40000109, .hex);
pub const SDLK_MEDIA_REWIND = std.zig.c_translation.promoteIntLiteral(c_uint, 0x4000010a, .hex);
pub const SDLK_MEDIA_NEXT_TRACK = std.zig.c_translation.promoteIntLiteral(c_uint, 0x4000010b, .hex);
pub const SDLK_MEDIA_PREVIOUS_TRACK = std.zig.c_translation.promoteIntLiteral(c_uint, 0x4000010c, .hex);
pub const SDLK_MEDIA_STOP = std.zig.c_translation.promoteIntLiteral(c_uint, 0x4000010d, .hex);
pub const SDLK_MEDIA_EJECT = std.zig.c_translation.promoteIntLiteral(c_uint, 0x4000010e, .hex);
pub const SDLK_MEDIA_PLAY_PAUSE = std.zig.c_translation.promoteIntLiteral(c_uint, 0x4000010f, .hex);
pub const SDLK_MEDIA_SELECT = std.zig.c_translation.promoteIntLiteral(c_uint, 0x40000110, .hex);
pub const SDLK_AC_NEW = std.zig.c_translation.promoteIntLiteral(c_uint, 0x40000111, .hex);
pub const SDLK_AC_OPEN = std.zig.c_translation.promoteIntLiteral(c_uint, 0x40000112, .hex);
pub const SDLK_AC_CLOSE = std.zig.c_translation.promoteIntLiteral(c_uint, 0x40000113, .hex);
pub const SDLK_AC_EXIT = std.zig.c_translation.promoteIntLiteral(c_uint, 0x40000114, .hex);
pub const SDLK_AC_SAVE = std.zig.c_translation.promoteIntLiteral(c_uint, 0x40000115, .hex);
pub const SDLK_AC_PRINT = std.zig.c_translation.promoteIntLiteral(c_uint, 0x40000116, .hex);
pub const SDLK_AC_PROPERTIES = std.zig.c_translation.promoteIntLiteral(c_uint, 0x40000117, .hex);
pub const SDLK_AC_SEARCH = std.zig.c_translation.promoteIntLiteral(c_uint, 0x40000118, .hex);
pub const SDLK_AC_HOME = std.zig.c_translation.promoteIntLiteral(c_uint, 0x40000119, .hex);
pub const SDLK_AC_BACK = std.zig.c_translation.promoteIntLiteral(c_uint, 0x4000011a, .hex);
pub const SDLK_AC_FORWARD = std.zig.c_translation.promoteIntLiteral(c_uint, 0x4000011b, .hex);
pub const SDLK_AC_STOP = std.zig.c_translation.promoteIntLiteral(c_uint, 0x4000011c, .hex);
pub const SDLK_AC_REFRESH = std.zig.c_translation.promoteIntLiteral(c_uint, 0x4000011d, .hex);
pub const SDLK_AC_BOOKMARKS = std.zig.c_translation.promoteIntLiteral(c_uint, 0x4000011e, .hex);
pub const SDLK_SOFTLEFT = std.zig.c_translation.promoteIntLiteral(c_uint, 0x4000011f, .hex);
pub const SDLK_SOFTRIGHT = std.zig.c_translation.promoteIntLiteral(c_uint, 0x40000120, .hex);
pub const SDLK_CALL = std.zig.c_translation.promoteIntLiteral(c_uint, 0x40000121, .hex);
pub const SDLK_ENDCALL = std.zig.c_translation.promoteIntLiteral(c_uint, 0x40000122, .hex);
pub const SDLK_LEFT_TAB = std.zig.c_translation.promoteIntLiteral(c_uint, 0x20000001, .hex);
pub const SDLK_LEVEL5_SHIFT = std.zig.c_translation.promoteIntLiteral(c_uint, 0x20000002, .hex);
pub const SDLK_MULTI_KEY_COMPOSE = std.zig.c_translation.promoteIntLiteral(c_uint, 0x20000003, .hex);
pub const SDLK_LMETA = std.zig.c_translation.promoteIntLiteral(c_uint, 0x20000004, .hex);
pub const SDLK_RMETA = std.zig.c_translation.promoteIntLiteral(c_uint, 0x20000005, .hex);
pub const SDLK_LHYPER = std.zig.c_translation.promoteIntLiteral(c_uint, 0x20000006, .hex);
pub const SDLK_RHYPER = std.zig.c_translation.promoteIntLiteral(c_uint, 0x20000007, .hex);
pub const KMOD_NONE = @as(c_uint, 0x0000);
pub const KMOD_LSHIFT = @as(c_uint, 0x0001);
pub const KMOD_RSHIFT = @as(c_uint, 0x0002);
pub const KMOD_LEVEL5 = @as(c_uint, 0x0004);
pub const KMOD_LCTRL = @as(c_uint, 0x0040);
pub const KMOD_RCTRL = @as(c_uint, 0x0080);
pub const KMOD_LALT = @as(c_uint, 0x0100);
pub const KMOD_RALT = @as(c_uint, 0x0200);
pub const KMOD_LGUI = @as(c_uint, 0x0400);
pub const KMOD_RGUI = @as(c_uint, 0x0800);
pub const KMOD_NUM = @as(c_uint, 0x1000);
pub const KMOD_CAPS = @as(c_uint, 0x2000);
pub const KMOD_MODE = @as(c_uint, 0x4000);
pub const KMOD_SCROLL = @as(c_uint, 0x8000);
pub const KMOD_CTRL = KMOD_LCTRL | KMOD_RCTRL;
pub const KMOD_SHIFT = KMOD_LSHIFT | KMOD_RSHIFT;
pub const KMOD_ALT = KMOD_LALT | KMOD_RALT;
pub const KMOD_GUI = KMOD_LGUI | KMOD_RGUI;
pub const PROP_TEXTINPUT_TYPE_NUMBER = "SDL.textinput.type";
pub const PROP_TEXTINPUT_CAPITALIZATION_NUMBER = "SDL.textinput.capitalization";
pub const PROP_TEXTINPUT_AUTOCORRECT_BOOLEAN = "SDL.textinput.autocorrect";
pub const PROP_TEXTINPUT_MULTILINE_BOOLEAN = "SDL.textinput.multiline";
pub const PROP_TEXTINPUT_ANDROID_INPUTTYPE_NUMBER = "SDL.textinput.android.inputtype";
pub const mouse_h_ = "";
pub const BUTTON_LEFT = @as(c_int, 1);
pub const BUTTON_MIDDLE = @as(c_int, 2);
pub const BUTTON_RIGHT = @as(c_int, 3);
pub const BUTTON_X1 = @as(c_int, 4);
pub const BUTTON_X2 = @as(c_int, 5);

// @edit: BUTTON Enum
pub const MouseButton = enum(u8) {
    invalid = 0,
    left = 1,
    middle = 2,
    right = 3,
    x1 = 4,
    x2 = 5,
    _,

    pub fn toInt(button: MouseButton) u8 {
        return @intFromEnum(button);
    }
    /// use to get the index for an array from the mouse button
    /// should not use with "invalid" type
    pub fn toIdx(button: MouseButton) u8 {
        std.debug.assert(button != .invalid);
        return button.toInt() - 1;
    }
};

pub inline fn BUTTON_MASK(X: anytype) @TypeOf(@as(c_uint, 1) << (X - @as(c_int, 1))) {
    _ = &X;
    return @as(c_uint, 1) << (X - @as(c_int, 1));
}
pub const BUTTON_LMASK = BUTTON_MASK(BUTTON_LEFT);
pub const BUTTON_MMASK = BUTTON_MASK(BUTTON_MIDDLE);
pub const BUTTON_RMASK = BUTTON_MASK(BUTTON_RIGHT);
pub const BUTTON_X1MASK = BUTTON_MASK(BUTTON_X1);
pub const BUTTON_X2MASK = BUTTON_MASK(BUTTON_X2);
pub const pen_h_ = "";
pub const touch_h_ = "";
pub const TOUCH_MOUSEID = std.zig.c_translation.cast(MouseID, -@as(c_int, 1));
pub const MOUSE_TOUCHID = std.zig.c_translation.cast(TouchID, -@as(c_int, 1));
pub const PEN_MOUSEID = std.zig.c_translation.cast(MouseID, -@as(c_int, 2));
pub const PEN_TOUCHID = std.zig.c_translation.cast(TouchID, -@as(c_int, 2));
pub const PEN_INPUT_DOWN = @as(c_uint, 1) << @as(c_int, 0);
pub const PEN_INPUT_BUTTON_1 = @as(c_uint, 1) << @as(c_int, 1);
pub const PEN_INPUT_BUTTON_2 = @as(c_uint, 1) << @as(c_int, 2);
pub const PEN_INPUT_BUTTON_3 = @as(c_uint, 1) << @as(c_int, 3);
pub const PEN_INPUT_BUTTON_4 = @as(c_uint, 1) << @as(c_int, 4);
pub const PEN_INPUT_BUTTON_5 = @as(c_uint, 1) << @as(c_int, 5);
pub const PEN_INPUT_ERASER_TIP = @as(c_uint, 1) << @as(c_int, 30);
pub const filesystem_h_ = "";
pub const GLOB_CASEINSENSITIVE = @as(c_uint, 1) << @as(c_int, 0);
pub const gpu_h_ = "";
pub const GPU_TEXTUREUSAGE_SAMPLER = @as(c_uint, 1) << @as(c_int, 0);
pub const GPU_TEXTUREUSAGE_COLOR_TARGET = @as(c_uint, 1) << @as(c_int, 1);
pub const GPU_TEXTUREUSAGE_DEPTH_STENCIL_TARGET = @as(c_uint, 1) << @as(c_int, 2);
pub const GPU_TEXTUREUSAGE_GRAPHICS_STORAGE_READ = @as(c_uint, 1) << @as(c_int, 3);
pub const GPU_TEXTUREUSAGE_COMPUTE_STORAGE_READ = @as(c_uint, 1) << @as(c_int, 4);
pub const GPU_TEXTUREUSAGE_COMPUTE_STORAGE_WRITE = @as(c_uint, 1) << @as(c_int, 5);
pub const GPU_TEXTUREUSAGE_COMPUTE_STORAGE_SIMULTANEOUS_READ_WRITE = @as(c_uint, 1) << @as(c_int, 6);
pub const GPU_BUFFERUSAGE_VERTEX = @as(c_uint, 1) << @as(c_int, 0);
pub const GPU_BUFFERUSAGE_INDEX = @as(c_uint, 1) << @as(c_int, 1);
pub const GPU_BUFFERUSAGE_INDIRECT = @as(c_uint, 1) << @as(c_int, 2);
pub const GPU_BUFFERUSAGE_GRAPHICS_STORAGE_READ = @as(c_uint, 1) << @as(c_int, 3);
pub const GPU_BUFFERUSAGE_COMPUTE_STORAGE_READ = @as(c_uint, 1) << @as(c_int, 4);
pub const GPU_BUFFERUSAGE_COMPUTE_STORAGE_WRITE = @as(c_uint, 1) << @as(c_int, 5);
pub const GPU_SHADERFORMAT_INVALID = @as(c_int, 0);
pub const GPU_SHADERFORMAT_PRIVATE = @as(c_uint, 1) << @as(c_int, 0);
pub const GPU_SHADERFORMAT_SPIRV = @as(c_uint, 1) << @as(c_int, 1);
pub const GPU_SHADERFORMAT_DXBC = @as(c_uint, 1) << @as(c_int, 2);
pub const GPU_SHADERFORMAT_DXIL = @as(c_uint, 1) << @as(c_int, 3);
pub const GPU_SHADERFORMAT_MSL = @as(c_uint, 1) << @as(c_int, 4);
pub const GPU_SHADERFORMAT_METALLIB = @as(c_uint, 1) << @as(c_int, 5);
pub const GPU_COLORCOMPONENT_R = @as(c_uint, 1) << @as(c_int, 0);
pub const GPU_COLORCOMPONENT_G = @as(c_uint, 1) << @as(c_int, 1);
pub const GPU_COLORCOMPONENT_B = @as(c_uint, 1) << @as(c_int, 2);
pub const GPU_COLORCOMPONENT_A = @as(c_uint, 1) << @as(c_int, 3);
pub const PROP_GPU_DEVICE_CREATE_DEBUGMODE_BOOLEAN = "SDL.gpu.device.create.debugmode";
pub const PROP_GPU_DEVICE_CREATE_PREFERLOWPOWER_BOOLEAN = "SDL.gpu.device.create.preferlowpower";
pub const PROP_GPU_DEVICE_CREATE_NAME_STRING = "SDL.gpu.device.create.name";
pub const PROP_GPU_DEVICE_CREATE_SHADERS_PRIVATE_BOOLEAN = "SDL.gpu.device.create.shaders.private";
pub const PROP_GPU_DEVICE_CREATE_SHADERS_SPIRV_BOOLEAN = "SDL.gpu.device.create.shaders.spirv";
pub const PROP_GPU_DEVICE_CREATE_SHADERS_DXBC_BOOLEAN = "SDL.gpu.device.create.shaders.dxbc";
pub const PROP_GPU_DEVICE_CREATE_SHADERS_DXIL_BOOLEAN = "SDL.gpu.device.create.shaders.dxil";
pub const PROP_GPU_DEVICE_CREATE_SHADERS_MSL_BOOLEAN = "SDL.gpu.device.create.shaders.msl";
pub const PROP_GPU_DEVICE_CREATE_SHADERS_METALLIB_BOOLEAN = "SDL.gpu.device.create.shaders.metallib";
pub const PROP_GPU_DEVICE_CREATE_D3D12_SEMANTIC_NAME_STRING = "SDL.gpu.device.create.d3d12.semantic";
pub const PROP_GPU_COMPUTEPIPELINE_CREATE_NAME_STRING = "SDL.gpu.computepipeline.create.name";
pub const PROP_GPU_GRAPHICSPIPELINE_CREATE_NAME_STRING = "SDL.gpu.graphicspipeline.create.name";
pub const PROP_GPU_SAMPLER_CREATE_NAME_STRING = "SDL.gpu.sampler.create.name";
pub const PROP_GPU_SHADER_CREATE_NAME_STRING = "SDL.gpu.shader.create.name";
pub const PROP_GPU_TEXTURE_CREATE_D3D12_CLEAR_R_FLOAT = "SDL.gpu.texture.create.d3d12.clear.r";
pub const PROP_GPU_TEXTURE_CREATE_D3D12_CLEAR_G_FLOAT = "SDL.gpu.texture.create.d3d12.clear.g";
pub const PROP_GPU_TEXTURE_CREATE_D3D12_CLEAR_B_FLOAT = "SDL.gpu.texture.create.d3d12.clear.b";
pub const PROP_GPU_TEXTURE_CREATE_D3D12_CLEAR_A_FLOAT = "SDL.gpu.texture.create.d3d12.clear.a";
pub const PROP_GPU_TEXTURE_CREATE_D3D12_CLEAR_DEPTH_FLOAT = "SDL.gpu.texture.create.d3d12.clear.depth";
pub const PROP_GPU_TEXTURE_CREATE_D3D12_CLEAR_STENCIL_UINT8 = "SDL.gpu.texture.create.d3d12.clear.stencil";
pub const PROP_GPU_TEXTURE_CREATE_NAME_STRING = "SDL.gpu.texture.create.name";
pub const PROP_GPU_BUFFER_CREATE_NAME_STRING = "SDL.gpu.buffer.create.name";
pub const PROP_GPU_TRANSFERBUFFER_CREATE_NAME_STRING = "SDL.gpu.transferbuffer.create.name";
pub const haptic_h_ = "";
pub const HAPTIC_CONSTANT = @as(c_uint, 1) << @as(c_int, 0);
pub const HAPTIC_SINE = @as(c_uint, 1) << @as(c_int, 1);
pub const HAPTIC_SQUARE = @as(c_uint, 1) << @as(c_int, 2);
pub const HAPTIC_TRIANGLE = @as(c_uint, 1) << @as(c_int, 3);
pub const HAPTIC_SAWTOOTHUP = @as(c_uint, 1) << @as(c_int, 4);
pub const HAPTIC_SAWTOOTHDOWN = @as(c_uint, 1) << @as(c_int, 5);
pub const HAPTIC_RAMP = @as(c_uint, 1) << @as(c_int, 6);
pub const HAPTIC_SPRING = @as(c_uint, 1) << @as(c_int, 7);
pub const HAPTIC_DAMPER = @as(c_uint, 1) << @as(c_int, 8);
pub const HAPTIC_INERTIA = @as(c_uint, 1) << @as(c_int, 9);
pub const HAPTIC_FRICTION = @as(c_uint, 1) << @as(c_int, 10);
pub const HAPTIC_LEFTRIGHT = @as(c_uint, 1) << @as(c_int, 11);
pub const HAPTIC_RESERVED1 = @as(c_uint, 1) << @as(c_int, 12);
pub const HAPTIC_RESERVED2 = @as(c_uint, 1) << @as(c_int, 13);
pub const HAPTIC_RESERVED3 = @as(c_uint, 1) << @as(c_int, 14);
pub const HAPTIC_CUSTOM = @as(c_uint, 1) << @as(c_int, 15);
pub const HAPTIC_GAIN = @as(c_uint, 1) << @as(c_int, 16);
pub const HAPTIC_AUTOCENTER = @as(c_uint, 1) << @as(c_int, 17);
pub const HAPTIC_STATUS = @as(c_uint, 1) << @as(c_int, 18);
pub const HAPTIC_PAUSE = @as(c_uint, 1) << @as(c_int, 19);
pub const HAPTIC_POLAR = @as(c_int, 0);
pub const HAPTIC_CARTESIAN = @as(c_int, 1);
pub const HAPTIC_SPHERICAL = @as(c_int, 2);
pub const HAPTIC_STEERING_AXIS = @as(c_int, 3);
pub const HAPTIC_INFINITY = std.zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const hidapi_h_ = "";
pub const hints_h_ = "";
pub const HINT_ALLOW_ALT_TAB_WHILE_GRABBED = "SDL_ALLOW_ALT_TAB_WHILE_GRABBED";
pub const HINT_ANDROID_ALLOW_RECREATE_ACTIVITY = "SDL_ANDROID_ALLOW_RECREATE_ACTIVITY";
pub const HINT_ANDROID_BLOCK_ON_PAUSE = "SDL_ANDROID_BLOCK_ON_PAUSE";
pub const HINT_ANDROID_LOW_LATENCY_AUDIO = "SDL_ANDROID_LOW_LATENCY_AUDIO";
pub const HINT_ANDROID_TRAP_BACK_BUTTON = "SDL_ANDROID_TRAP_BACK_BUTTON";
pub const HINT_APP_ID = "SDL_APP_ID";
pub const HINT_APP_NAME = "SDL_APP_NAME";
pub const HINT_APPLE_TV_CONTROLLER_UI_EVENTS = "SDL_APPLE_TV_CONTROLLER_UI_EVENTS";
pub const HINT_APPLE_TV_REMOTE_ALLOW_ROTATION = "SDL_APPLE_TV_REMOTE_ALLOW_ROTATION";
pub const HINT_AUDIO_ALSA_DEFAULT_DEVICE = "SDL_AUDIO_ALSA_DEFAULT_DEVICE";
pub const HINT_AUDIO_ALSA_DEFAULT_PLAYBACK_DEVICE = "SDL_AUDIO_ALSA_DEFAULT_PLAYBACK_DEVICE";
pub const HINT_AUDIO_ALSA_DEFAULT_RECORDING_DEVICE = "SDL_AUDIO_ALSA_DEFAULT_RECORDING_DEVICE";
pub const HINT_AUDIO_CATEGORY = "SDL_AUDIO_CATEGORY";
pub const HINT_AUDIO_CHANNELS = "SDL_AUDIO_CHANNELS";
pub const HINT_AUDIO_DEVICE_APP_ICON_NAME = "SDL_AUDIO_DEVICE_APP_ICON_NAME";
pub const HINT_AUDIO_DEVICE_SAMPLE_FRAMES = "SDL_AUDIO_DEVICE_SAMPLE_FRAMES";
pub const HINT_AUDIO_DEVICE_STREAM_NAME = "SDL_AUDIO_DEVICE_STREAM_NAME";
pub const HINT_AUDIO_DEVICE_STREAM_ROLE = "SDL_AUDIO_DEVICE_STREAM_ROLE";
pub const HINT_AUDIO_DISK_INPUT_FILE = "SDL_AUDIO_DISK_INPUT_FILE";
pub const HINT_AUDIO_DISK_OUTPUT_FILE = "SDL_AUDIO_DISK_OUTPUT_FILE";
pub const HINT_AUDIO_DISK_TIMESCALE = "SDL_AUDIO_DISK_TIMESCALE";
pub const HINT_AUDIO_DRIVER = "SDL_AUDIO_DRIVER";
pub const HINT_AUDIO_DUMMY_TIMESCALE = "SDL_AUDIO_DUMMY_TIMESCALE";
pub const HINT_AUDIO_FORMAT = "SDL_AUDIO_FORMAT";
pub const HINT_AUDIO_FREQUENCY = "SDL_AUDIO_FREQUENCY";
pub const HINT_AUDIO_INCLUDE_MONITORS = "SDL_AUDIO_INCLUDE_MONITORS";
pub const HINT_AUTO_UPDATE_JOYSTICKS = "SDL_AUTO_UPDATE_JOYSTICKS";
pub const HINT_AUTO_UPDATE_SENSORS = "SDL_AUTO_UPDATE_SENSORS";
pub const HINT_BMP_SAVE_LEGACY_FORMAT = "SDL_BMP_SAVE_LEGACY_FORMAT";
pub const HINT_CAMERA_DRIVER = "SDL_CAMERA_DRIVER";
pub const HINT_CPU_FEATURE_MASK = "SDL_CPU_FEATURE_MASK";
pub const HINT_JOYSTICK_DIRECTINPUT = "SDL_JOYSTICK_DIRECTINPUT";
pub const HINT_FILE_DIALOG_DRIVER = "SDL_FILE_DIALOG_DRIVER";
pub const HINT_DISPLAY_USABLE_BOUNDS = "SDL_DISPLAY_USABLE_BOUNDS";
pub const HINT_EMSCRIPTEN_ASYNCIFY = "SDL_EMSCRIPTEN_ASYNCIFY";
pub const HINT_EMSCRIPTEN_CANVAS_SELECTOR = "SDL_EMSCRIPTEN_CANVAS_SELECTOR";
pub const HINT_EMSCRIPTEN_KEYBOARD_ELEMENT = "SDL_EMSCRIPTEN_KEYBOARD_ELEMENT";
pub const HINT_ENABLE_SCREEN_KEYBOARD = "SDL_ENABLE_SCREEN_KEYBOARD";
pub const HINT_EVDEV_DEVICES = "SDL_EVDEV_DEVICES";
pub const HINT_EVENT_LOGGING = "SDL_EVENT_LOGGING";
pub const HINT_FORCE_RAISEWINDOW = "SDL_FORCE_RAISEWINDOW";
pub const HINT_FRAMEBUFFER_ACCELERATION = "SDL_FRAMEBUFFER_ACCELERATION";
pub const HINT_GAMECONTROLLERCONFIG = "SDL_GAMECONTROLLERCONFIG";
pub const HINT_GAMECONTROLLERCONFIG_FILE = "SDL_GAMECONTROLLERCONFIG_FILE";
pub const HINT_GAMECONTROLLERTYPE = "SDL_GAMECONTROLLERTYPE";
pub const HINT_GAMECONTROLLER_IGNORE_DEVICES = "SDL_GAMECONTROLLER_IGNORE_DEVICES";
pub const HINT_GAMECONTROLLER_IGNORE_DEVICES_EXCEPT = "SDL_GAMECONTROLLER_IGNORE_DEVICES_EXCEPT";
pub const HINT_GAMECONTROLLER_SENSOR_FUSION = "SDL_GAMECONTROLLER_SENSOR_FUSION";
pub const HINT_GDK_TEXTINPUT_DEFAULT_TEXT = "SDL_GDK_TEXTINPUT_DEFAULT_TEXT";
pub const HINT_GDK_TEXTINPUT_DESCRIPTION = "SDL_GDK_TEXTINPUT_DESCRIPTION";
pub const HINT_GDK_TEXTINPUT_MAX_LENGTH = "SDL_GDK_TEXTINPUT_MAX_LENGTH";
pub const HINT_GDK_TEXTINPUT_SCOPE = "SDL_GDK_TEXTINPUT_SCOPE";
pub const HINT_GDK_TEXTINPUT_TITLE = "SDL_GDK_TEXTINPUT_TITLE";
pub const HINT_HIDAPI_LIBUSB = "SDL_HIDAPI_LIBUSB";
pub const HINT_HIDAPI_LIBUSB_WHITELIST = "SDL_HIDAPI_LIBUSB_WHITELIST";
pub const HINT_HIDAPI_UDEV = "SDL_HIDAPI_UDEV";
pub const HINT_GPU_DRIVER = "SDL_GPU_DRIVER";
pub const HINT_HIDAPI_ENUMERATE_ONLY_CONTROLLERS = "SDL_HIDAPI_ENUMERATE_ONLY_CONTROLLERS";
pub const HINT_HIDAPI_IGNORE_DEVICES = "SDL_HIDAPI_IGNORE_DEVICES";
pub const HINT_IME_IMPLEMENTED_UI = "SDL_IME_IMPLEMENTED_UI";
pub const HINT_IOS_HIDE_HOME_INDICATOR = "SDL_IOS_HIDE_HOME_INDICATOR";
pub const HINT_JOYSTICK_ALLOW_BACKGROUND_EVENTS = "SDL_JOYSTICK_ALLOW_BACKGROUND_EVENTS";
pub const HINT_JOYSTICK_ARCADESTICK_DEVICES = "SDL_JOYSTICK_ARCADESTICK_DEVICES";
pub const HINT_JOYSTICK_ARCADESTICK_DEVICES_EXCLUDED = "SDL_JOYSTICK_ARCADESTICK_DEVICES_EXCLUDED";
pub const HINT_JOYSTICK_BLACKLIST_DEVICES = "SDL_JOYSTICK_BLACKLIST_DEVICES";
pub const HINT_JOYSTICK_BLACKLIST_DEVICES_EXCLUDED = "SDL_JOYSTICK_BLACKLIST_DEVICES_EXCLUDED";
pub const HINT_JOYSTICK_DEVICE = "SDL_JOYSTICK_DEVICE";
pub const HINT_JOYSTICK_ENHANCED_REPORTS = "SDL_JOYSTICK_ENHANCED_REPORTS";
pub const HINT_JOYSTICK_FLIGHTSTICK_DEVICES = "SDL_JOYSTICK_FLIGHTSTICK_DEVICES";
pub const HINT_JOYSTICK_FLIGHTSTICK_DEVICES_EXCLUDED = "SDL_JOYSTICK_FLIGHTSTICK_DEVICES_EXCLUDED";
pub const HINT_JOYSTICK_GAMEINPUT = "SDL_JOYSTICK_GAMEINPUT";
pub const HINT_JOYSTICK_GAMECUBE_DEVICES = "SDL_JOYSTICK_GAMECUBE_DEVICES";
pub const HINT_JOYSTICK_GAMECUBE_DEVICES_EXCLUDED = "SDL_JOYSTICK_GAMECUBE_DEVICES_EXCLUDED";
pub const HINT_JOYSTICK_HIDAPI = "SDL_JOYSTICK_HIDAPI";
pub const HINT_JOYSTICK_HIDAPI_COMBINE_JOY_CONS = "SDL_JOYSTICK_HIDAPI_COMBINE_JOY_CONS";
pub const HINT_JOYSTICK_HIDAPI_GAMECUBE = "SDL_JOYSTICK_HIDAPI_GAMECUBE";
pub const HINT_JOYSTICK_HIDAPI_GAMECUBE_RUMBLE_BRAKE = "SDL_JOYSTICK_HIDAPI_GAMECUBE_RUMBLE_BRAKE";
pub const HINT_JOYSTICK_HIDAPI_JOY_CONS = "SDL_JOYSTICK_HIDAPI_JOY_CONS";
pub const HINT_JOYSTICK_HIDAPI_JOYCON_HOME_LED = "SDL_JOYSTICK_HIDAPI_JOYCON_HOME_LED";
pub const HINT_JOYSTICK_HIDAPI_LUNA = "SDL_JOYSTICK_HIDAPI_LUNA";
pub const HINT_JOYSTICK_HIDAPI_NINTENDO_CLASSIC = "SDL_JOYSTICK_HIDAPI_NINTENDO_CLASSIC";
pub const HINT_JOYSTICK_HIDAPI_PS3 = "SDL_JOYSTICK_HIDAPI_PS3";
pub const HINT_JOYSTICK_HIDAPI_PS3_SIXAXIS_DRIVER = "SDL_JOYSTICK_HIDAPI_PS3_SIXAXIS_DRIVER";
pub const HINT_JOYSTICK_HIDAPI_PS4 = "SDL_JOYSTICK_HIDAPI_PS4";
pub const HINT_JOYSTICK_HIDAPI_PS4_REPORT_INTERVAL = "SDL_JOYSTICK_HIDAPI_PS4_REPORT_INTERVAL";
pub const HINT_JOYSTICK_HIDAPI_PS5 = "SDL_JOYSTICK_HIDAPI_PS5";
pub const HINT_JOYSTICK_HIDAPI_PS5_PLAYER_LED = "SDL_JOYSTICK_HIDAPI_PS5_PLAYER_LED";
pub const HINT_JOYSTICK_HIDAPI_SHIELD = "SDL_JOYSTICK_HIDAPI_SHIELD";
pub const HINT_JOYSTICK_HIDAPI_STADIA = "SDL_JOYSTICK_HIDAPI_STADIA";
pub const HINT_JOYSTICK_HIDAPI_STEAM = "SDL_JOYSTICK_HIDAPI_STEAM";
pub const HINT_JOYSTICK_HIDAPI_STEAM_HOME_LED = "SDL_JOYSTICK_HIDAPI_STEAM_HOME_LED";
pub const HINT_JOYSTICK_HIDAPI_STEAMDECK = "SDL_JOYSTICK_HIDAPI_STEAMDECK";
pub const HINT_JOYSTICK_HIDAPI_STEAM_HORI = "SDL_JOYSTICK_HIDAPI_STEAM_HORI";
pub const HINT_JOYSTICK_HIDAPI_SWITCH = "SDL_JOYSTICK_HIDAPI_SWITCH";
pub const HINT_JOYSTICK_HIDAPI_SWITCH_HOME_LED = "SDL_JOYSTICK_HIDAPI_SWITCH_HOME_LED";
pub const HINT_JOYSTICK_HIDAPI_SWITCH_PLAYER_LED = "SDL_JOYSTICK_HIDAPI_SWITCH_PLAYER_LED";
pub const HINT_JOYSTICK_HIDAPI_VERTICAL_JOY_CONS = "SDL_JOYSTICK_HIDAPI_VERTICAL_JOY_CONS";
pub const HINT_JOYSTICK_HIDAPI_WII = "SDL_JOYSTICK_HIDAPI_WII";
pub const HINT_JOYSTICK_HIDAPI_WII_PLAYER_LED = "SDL_JOYSTICK_HIDAPI_WII_PLAYER_LED";
pub const HINT_JOYSTICK_HIDAPI_XBOX = "SDL_JOYSTICK_HIDAPI_XBOX";
pub const HINT_JOYSTICK_HIDAPI_XBOX_360 = "SDL_JOYSTICK_HIDAPI_XBOX_360";
pub const HINT_JOYSTICK_HIDAPI_XBOX_360_PLAYER_LED = "SDL_JOYSTICK_HIDAPI_XBOX_360_PLAYER_LED";
pub const HINT_JOYSTICK_HIDAPI_XBOX_360_WIRELESS = "SDL_JOYSTICK_HIDAPI_XBOX_360_WIRELESS";
pub const HINT_JOYSTICK_HIDAPI_XBOX_ONE = "SDL_JOYSTICK_HIDAPI_XBOX_ONE";
pub const HINT_JOYSTICK_HIDAPI_XBOX_ONE_HOME_LED = "SDL_JOYSTICK_HIDAPI_XBOX_ONE_HOME_LED";
pub const HINT_JOYSTICK_IOKIT = "SDL_JOYSTICK_IOKIT";
pub const HINT_JOYSTICK_LINUX_CLASSIC = "SDL_JOYSTICK_LINUX_CLASSIC";
pub const HINT_JOYSTICK_LINUX_DEADZONES = "SDL_JOYSTICK_LINUX_DEADZONES";
pub const HINT_JOYSTICK_LINUX_DIGITAL_HATS = "SDL_JOYSTICK_LINUX_DIGITAL_HATS";
pub const HINT_JOYSTICK_LINUX_HAT_DEADZONES = "SDL_JOYSTICK_LINUX_HAT_DEADZONES";
pub const HINT_JOYSTICK_MFI = "SDL_JOYSTICK_MFI";
pub const HINT_JOYSTICK_RAWINPUT = "SDL_JOYSTICK_RAWINPUT";
pub const HINT_JOYSTICK_RAWINPUT_CORRELATE_XINPUT = "SDL_JOYSTICK_RAWINPUT_CORRELATE_XINPUT";
pub const HINT_JOYSTICK_ROG_CHAKRAM = "SDL_JOYSTICK_ROG_CHAKRAM";
pub const HINT_JOYSTICK_THREAD = "SDL_JOYSTICK_THREAD";
pub const HINT_JOYSTICK_THROTTLE_DEVICES = "SDL_JOYSTICK_THROTTLE_DEVICES";
pub const HINT_JOYSTICK_THROTTLE_DEVICES_EXCLUDED = "SDL_JOYSTICK_THROTTLE_DEVICES_EXCLUDED";
pub const HINT_JOYSTICK_WGI = "SDL_JOYSTICK_WGI";
pub const HINT_JOYSTICK_WHEEL_DEVICES = "SDL_JOYSTICK_WHEEL_DEVICES";
pub const HINT_JOYSTICK_WHEEL_DEVICES_EXCLUDED = "SDL_JOYSTICK_WHEEL_DEVICES_EXCLUDED";
pub const HINT_JOYSTICK_ZERO_CENTERED_DEVICES = "SDL_JOYSTICK_ZERO_CENTERED_DEVICES";
pub const HINT_KEYCODE_OPTIONS = "SDL_KEYCODE_OPTIONS";
pub const HINT_KMSDRM_DEVICE_INDEX = "SDL_KMSDRM_DEVICE_INDEX";
pub const HINT_KMSDRM_REQUIRE_DRM_MASTER = "SDL_KMSDRM_REQUIRE_DRM_MASTER";
pub const HINT_LOGGING = "SDL_LOGGING";
pub const HINT_MAC_BACKGROUND_APP = "SDL_MAC_BACKGROUND_APP";
pub const HINT_MAC_CTRL_CLICK_EMULATE_RIGHT_CLICK = "SDL_MAC_CTRL_CLICK_EMULATE_RIGHT_CLICK";
pub const HINT_MAC_OPENGL_ASYNC_DISPATCH = "SDL_MAC_OPENGL_ASYNC_DISPATCH";
pub const HINT_MAC_OPTION_AS_ALT = "SDL_MAC_OPTION_AS_ALT";
pub const HINT_MAC_SCROLL_MOMENTUM = "SDL_MAC_SCROLL_MOMENTUM";
pub const HINT_MAIN_CALLBACK_RATE = "SDL_MAIN_CALLBACK_RATE";
pub const HINT_MOUSE_AUTO_CAPTURE = "SDL_MOUSE_AUTO_CAPTURE";
pub const HINT_MOUSE_DOUBLE_CLICK_RADIUS = "SDL_MOUSE_DOUBLE_CLICK_RADIUS";
pub const HINT_MOUSE_DOUBLE_CLICK_TIME = "SDL_MOUSE_DOUBLE_CLICK_TIME";
pub const HINT_MOUSE_DEFAULT_SYSTEM_CURSOR = "SDL_MOUSE_DEFAULT_SYSTEM_CURSOR";
pub const HINT_MOUSE_EMULATE_WARP_WITH_RELATIVE = "SDL_MOUSE_EMULATE_WARP_WITH_RELATIVE";
pub const HINT_MOUSE_FOCUS_CLICKTHROUGH = "SDL_MOUSE_FOCUS_CLICKTHROUGH";
pub const HINT_MOUSE_NORMAL_SPEED_SCALE = "SDL_MOUSE_NORMAL_SPEED_SCALE";
pub const HINT_MOUSE_RELATIVE_MODE_CENTER = "SDL_MOUSE_RELATIVE_MODE_CENTER";
pub const HINT_MOUSE_RELATIVE_SPEED_SCALE = "SDL_MOUSE_RELATIVE_SPEED_SCALE";
pub const HINT_MOUSE_RELATIVE_SYSTEM_SCALE = "SDL_MOUSE_RELATIVE_SYSTEM_SCALE";
pub const HINT_MOUSE_RELATIVE_WARP_MOTION = "SDL_MOUSE_RELATIVE_WARP_MOTION";
pub const HINT_MOUSE_RELATIVE_CURSOR_VISIBLE = "SDL_MOUSE_RELATIVE_CURSOR_VISIBLE";
pub const HINT_MOUSE_TOUCH_EVENTS = "SDL_MOUSE_TOUCH_EVENTS";
pub const HINT_MUTE_CONSOLE_KEYBOARD = "SDL_MUTE_CONSOLE_KEYBOARD";
pub const HINT_NO_SIGNAL_HANDLERS = "SDL_NO_SIGNAL_HANDLERS";
pub const HINT_OPENGL_LIBRARY = "SDL_OPENGL_LIBRARY";
pub const HINT_EGL_LIBRARY = "SDL_EGL_LIBRARY";
pub const HINT_OPENGL_ES_DRIVER = "SDL_OPENGL_ES_DRIVER";
pub const HINT_OPENVR_LIBRARY = "SDL_OPENVR_LIBRARY";
pub const HINT_ORIENTATIONS = "SDL_ORIENTATIONS";
pub const HINT_POLL_SENTINEL = "SDL_POLL_SENTINEL";
pub const HINT_PREFERRED_LOCALES = "SDL_PREFERRED_LOCALES";
pub const HINT_QUIT_ON_LAST_WINDOW_CLOSE = "SDL_QUIT_ON_LAST_WINDOW_CLOSE";
pub const HINT_RENDER_DIRECT3D_THREADSAFE = "SDL_RENDER_DIRECT3D_THREADSAFE";
pub const HINT_RENDER_DIRECT3D11_DEBUG = "SDL_RENDER_DIRECT3D11_DEBUG";
pub const HINT_RENDER_VULKAN_DEBUG = "SDL_RENDER_VULKAN_DEBUG";
pub const HINT_RENDER_GPU_DEBUG = "SDL_RENDER_GPU_DEBUG";
pub const HINT_RENDER_GPU_LOW_POWER = "SDL_RENDER_GPU_LOW_POWER";
pub const HINT_RENDER_DRIVER = "SDL_RENDER_DRIVER";
pub const HINT_RENDER_LINE_METHOD = "SDL_RENDER_LINE_METHOD";
pub const HINT_RENDER_METAL_PREFER_LOW_POWER_DEVICE = "SDL_RENDER_METAL_PREFER_LOW_POWER_DEVICE";
pub const HINT_RENDER_VSYNC = "SDL_RENDER_VSYNC";
pub const HINT_RETURN_KEY_HIDES_IME = "SDL_RETURN_KEY_HIDES_IME";
pub const HINT_ROG_GAMEPAD_MICE = "SDL_ROG_GAMEPAD_MICE";
pub const HINT_ROG_GAMEPAD_MICE_EXCLUDED = "SDL_ROG_GAMEPAD_MICE_EXCLUDED";
pub const HINT_RPI_VIDEO_LAYER = "SDL_RPI_VIDEO_LAYER";
pub const HINT_SCREENSAVER_INHIBIT_ACTIVITY_NAME = "SDL_SCREENSAVER_INHIBIT_ACTIVITY_NAME";
pub const HINT_SHUTDOWN_DBUS_ON_QUIT = "SDL_SHUTDOWN_DBUS_ON_QUIT";
pub const HINT_STORAGE_TITLE_DRIVER = "SDL_STORAGE_TITLE_DRIVER";
pub const HINT_STORAGE_USER_DRIVER = "SDL_STORAGE_USER_DRIVER";
pub const HINT_THREAD_FORCE_REALTIME_TIME_CRITICAL = "SDL_THREAD_FORCE_REALTIME_TIME_CRITICAL";
pub const HINT_THREAD_PRIORITY_POLICY = "SDL_THREAD_PRIORITY_POLICY";
pub const HINT_TIMER_RESOLUTION = "SDL_TIMER_RESOLUTION";
pub const HINT_TOUCH_MOUSE_EVENTS = "SDL_TOUCH_MOUSE_EVENTS";
pub const HINT_TRACKPAD_IS_TOUCH_ONLY = "SDL_TRACKPAD_IS_TOUCH_ONLY";
pub const HINT_TV_REMOTE_AS_JOYSTICK = "SDL_TV_REMOTE_AS_JOYSTICK";
pub const HINT_VIDEO_ALLOW_SCREENSAVER = "SDL_VIDEO_ALLOW_SCREENSAVER";
pub const HINT_VIDEO_DISPLAY_PRIORITY = "SDL_VIDEO_DISPLAY_PRIORITY";
pub const HINT_VIDEO_DOUBLE_BUFFER = "SDL_VIDEO_DOUBLE_BUFFER";
pub const HINT_VIDEO_DRIVER = "SDL_VIDEO_DRIVER";
pub const HINT_VIDEO_DUMMY_SAVE_FRAMES = "SDL_VIDEO_DUMMY_SAVE_FRAMES";
pub const HINT_VIDEO_EGL_ALLOW_GETDISPLAY_FALLBACK = "SDL_VIDEO_EGL_ALLOW_GETDISPLAY_FALLBACK";
pub const HINT_VIDEO_FORCE_EGL = "SDL_VIDEO_FORCE_EGL";
pub const HINT_VIDEO_MAC_FULLSCREEN_SPACES = "SDL_VIDEO_MAC_FULLSCREEN_SPACES";
pub const HINT_VIDEO_MAC_FULLSCREEN_MENU_VISIBILITY = "SDL_VIDEO_MAC_FULLSCREEN_MENU_VISIBILITY";
pub const HINT_VIDEO_MINIMIZE_ON_FOCUS_LOSS = "SDL_VIDEO_MINIMIZE_ON_FOCUS_LOSS";
pub const HINT_VIDEO_OFFSCREEN_SAVE_FRAMES = "SDL_VIDEO_OFFSCREEN_SAVE_FRAMES";
pub const HINT_VIDEO_SYNC_WINDOW_OPERATIONS = "SDL_VIDEO_SYNC_WINDOW_OPERATIONS";
pub const HINT_VIDEO_WAYLAND_ALLOW_LIBDECOR = "SDL_VIDEO_WAYLAND_ALLOW_LIBDECOR";
pub const HINT_VIDEO_WAYLAND_MODE_EMULATION = "SDL_VIDEO_WAYLAND_MODE_EMULATION";
pub const HINT_VIDEO_WAYLAND_MODE_SCALING = "SDL_VIDEO_WAYLAND_MODE_SCALING";
pub const HINT_VIDEO_WAYLAND_PREFER_LIBDECOR = "SDL_VIDEO_WAYLAND_PREFER_LIBDECOR";
pub const HINT_VIDEO_WAYLAND_SCALE_TO_DISPLAY = "SDL_VIDEO_WAYLAND_SCALE_TO_DISPLAY";
pub const HINT_VIDEO_WIN_D3DCOMPILER = "SDL_VIDEO_WIN_D3DCOMPILER";
pub const HINT_VIDEO_X11_NET_WM_BYPASS_COMPOSITOR = "SDL_VIDEO_X11_NET_WM_BYPASS_COMPOSITOR";
pub const HINT_VIDEO_X11_NET_WM_PING = "SDL_VIDEO_X11_NET_WM_PING";
pub const HINT_VIDEO_X11_NODIRECTCOLOR = "SDL_VIDEO_X11_NODIRECTCOLOR";
pub const HINT_VIDEO_X11_SCALING_FACTOR = "SDL_VIDEO_X11_SCALING_FACTOR";
pub const HINT_VIDEO_X11_VISUALID = "SDL_VIDEO_X11_VISUALID";
pub const HINT_VIDEO_X11_WINDOW_VISUALID = "SDL_VIDEO_X11_WINDOW_VISUALID";
pub const HINT_VIDEO_X11_XRANDR = "SDL_VIDEO_X11_XRANDR";
pub const HINT_VITA_ENABLE_BACK_TOUCH = "SDL_VITA_ENABLE_BACK_TOUCH";
pub const HINT_VITA_ENABLE_FRONT_TOUCH = "SDL_VITA_ENABLE_FRONT_TOUCH";
pub const HINT_VITA_MODULE_PATH = "SDL_VITA_MODULE_PATH";
pub const HINT_VITA_PVR_INIT = "SDL_VITA_PVR_INIT";
pub const HINT_VITA_RESOLUTION = "SDL_VITA_RESOLUTION";
pub const HINT_VITA_PVR_OPENGL = "SDL_VITA_PVR_OPENGL";
pub const HINT_VITA_TOUCH_MOUSE_DEVICE = "SDL_VITA_TOUCH_MOUSE_DEVICE";
pub const HINT_VULKAN_DISPLAY = "SDL_VULKAN_DISPLAY";
pub const HINT_VULKAN_LIBRARY = "SDL_VULKAN_LIBRARY";
pub const HINT_WAVE_FACT_CHUNK = "SDL_WAVE_FACT_CHUNK";
pub const HINT_WAVE_CHUNK_LIMIT = "SDL_WAVE_CHUNK_LIMIT";
pub const HINT_WAVE_RIFF_CHUNK_SIZE = "SDL_WAVE_RIFF_CHUNK_SIZE";
pub const HINT_WAVE_TRUNCATION = "SDL_WAVE_TRUNCATION";
pub const HINT_WINDOW_ACTIVATE_WHEN_RAISED = "SDL_WINDOW_ACTIVATE_WHEN_RAISED";
pub const HINT_WINDOW_ACTIVATE_WHEN_SHOWN = "SDL_WINDOW_ACTIVATE_WHEN_SHOWN";
pub const HINT_WINDOW_ALLOW_TOPMOST = "SDL_WINDOW_ALLOW_TOPMOST";
pub const HINT_WINDOW_FRAME_USABLE_WHILE_CURSOR_HIDDEN = "SDL_WINDOW_FRAME_USABLE_WHILE_CURSOR_HIDDEN";
pub const HINT_WINDOWS_CLOSE_ON_ALT_F4 = "SDL_WINDOWS_CLOSE_ON_ALT_F4";
pub const HINT_WINDOWS_ENABLE_MENU_MNEMONICS = "SDL_WINDOWS_ENABLE_MENU_MNEMONICS";
pub const HINT_WINDOWS_ENABLE_MESSAGELOOP = "SDL_WINDOWS_ENABLE_MESSAGELOOP";
pub const HINT_WINDOWS_GAMEINPUT = "SDL_WINDOWS_GAMEINPUT";
pub const HINT_WINDOWS_RAW_KEYBOARD = "SDL_WINDOWS_RAW_KEYBOARD";
pub const HINT_WINDOWS_FORCE_SEMAPHORE_KERNEL = "SDL_WINDOWS_FORCE_SEMAPHORE_KERNEL";
pub const HINT_WINDOWS_INTRESOURCE_ICON = "SDL_WINDOWS_INTRESOURCE_ICON";
pub const HINT_WINDOWS_INTRESOURCE_ICON_SMALL = "WINDOWS_INTRESOURCE_ICON_SMALL";
pub const HINT_WINDOWS_USE_D3D9EX = "SDL_WINDOWS_USE_D3D9EX";
pub const HINT_WINDOWS_ERASE_BACKGROUND_MODE = "SDL_WINDOWS_ERASE_BACKGROUND_MODE";
pub const HINT_X11_FORCE_OVERRIDE_REDIRECT = "SDL_X11_FORCE_OVERRIDE_REDIRECT";
pub const HINT_X11_WINDOW_TYPE = "SDL_X11_WINDOW_TYPE";
pub const HINT_X11_XCB_LIBRARY = "SDL_X11_XCB_LIBRARY";
pub const HINT_XINPUT_ENABLED = "SDL_XINPUT_ENABLED";
pub const HINT_ASSERT = "SDL_ASSERT";
pub const HINT_PEN_MOUSE_EVENTS = "SDL_PEN_MOUSE_EVENTS";
pub const HINT_PEN_TOUCH_EVENTS = "SDL_PEN_TOUCH_EVENTS";
pub const init_h_ = "";
pub const INIT_AUDIO = @as(c_uint, 0x00000010);
pub const INIT_VIDEO = @as(c_uint, 0x00000020);
pub const INIT_JOYSTICK = @as(c_uint, 0x00000200);
pub const INIT_HAPTIC = @as(c_uint, 0x00001000);
pub const INIT_GAMEPAD = @as(c_uint, 0x00002000);
pub const INIT_EVENTS = @as(c_uint, 0x00004000);
pub const INIT_SENSOR = @as(c_uint, 0x00008000);
pub const INIT_CAMERA = std.zig.c_translation.promoteIntLiteral(c_uint, 0x00010000, .hex);

// @edit SDL_InitFlags -> Zig packed struct
pub const InitFlags = packed struct(u32) {
    _padding: u4 = 0,
    audio: bool = false,
    video: bool = false,
    _padding2: u6 = 0,
    joystick: bool = false,
    _padding3: u2 = 0,
    haptic: bool = false,
    gamepad: bool = false,
    events: bool = false,
    sensor: bool = false,
    _padding4: u13 = 0,

    pub const INIT_AUDIO: u32 = 0x00000010;
    pub const INIT_VIDEO: u32 = 0x00000020;
    pub const INIT_JOYSTICK: u32 = 0x00000200;
    pub const INIT_HAPTIC: u32 = 0x00001000;
    pub const INIT_GAMEPAD: u32 = 0x00002000;
    pub const INIT_EVENTS: u32 = 0x00004000;
    pub const INIT_SENSOR: u32 = 0x00008000;
};
pub const SDL_InitFlags = InitFlags;

pub const PROP_APP_METADATA_NAME_STRING = "SDL.app.metadata.name";
pub const PROP_APP_METADATA_VERSION_STRING = "SDL.app.metadata.version";
pub const PROP_APP_METADATA_IDENTIFIER_STRING = "SDL.app.metadata.identifier";
pub const PROP_APP_METADATA_CREATOR_STRING = "SDL.app.metadata.creator";
pub const PROP_APP_METADATA_COPYRIGHT_STRING = "SDL.app.metadata.copyright";
pub const PROP_APP_METADATA_URL_STRING = "SDL.app.metadata.url";
pub const PROP_APP_METADATA_TYPE_STRING = "SDL.app.metadata.type";
pub const loadso_h_ = "";
pub const locale_h = "";
pub const log_h_ = "";
pub const messagebox_h_ = "";
pub const MESSAGEBOX_ERROR = @as(c_uint, 0x00000010);
pub const MESSAGEBOX_WARNING = @as(c_uint, 0x00000020);
pub const MESSAGEBOX_INFORMATION = @as(c_uint, 0x00000040);
pub const MESSAGEBOX_BUTTONS_LEFT_TO_RIGHT = @as(c_uint, 0x00000080);
pub const MESSAGEBOX_BUTTONS_RIGHT_TO_LEFT = @as(c_uint, 0x00000100);
pub const MESSAGEBOX_BUTTON_RETURNKEY_DEFAULT = @as(c_uint, 0x00000001);
pub const MESSAGEBOX_BUTTON_ESCAPEKEY_DEFAULT = @as(c_uint, 0x00000002);
pub const metal_h_ = "";
pub const misc_h_ = "";
pub const platform_h_ = "";
pub const process_h_ = "";
pub const PROP_PROCESS_CREATE_ARGS_POINTER = "SDL.process.create.args";
pub const PROP_PROCESS_CREATE_ENVIRONMENT_POINTER = "SDL.process.create.environment";
pub const PROP_PROCESS_CREATE_STDIN_NUMBER = "SDL.process.create.stdin_option";
pub const PROP_PROCESS_CREATE_STDIN_POINTER = "SDL.process.create.stdin_source";
pub const PROP_PROCESS_CREATE_STDOUT_NUMBER = "SDL.process.create.stdout_option";
pub const PROP_PROCESS_CREATE_STDOUT_POINTER = "SDL.process.create.stdout_source";
pub const PROP_PROCESS_CREATE_STDERR_NUMBER = "SDL.process.create.stderr_option";
pub const PROP_PROCESS_CREATE_STDERR_POINTER = "SDL.process.create.stderr_source";
pub const PROP_PROCESS_CREATE_STDERR_TO_STDOUT_BOOLEAN = "SDL.process.create.stderr_to_stdout";
pub const PROP_PROCESS_CREATE_BACKGROUND_BOOLEAN = "SDL.process.create.background";
pub const PROP_PROCESS_PID_NUMBER = "SDL.process.pid";
pub const PROP_PROCESS_STDIN_POINTER = "SDL.process.stdin";
pub const PROP_PROCESS_STDOUT_POINTER = "SDL.process.stdout";
pub const PROP_PROCESS_STDERR_POINTER = "SDL.process.stderr";
pub const PROP_PROCESS_BACKGROUND_BOOLEAN = "SDL.process.background";
pub const render_h_ = "";
pub const SOFTWARE_RENDERER = "SDL_software";
pub const PROP_RENDERER_CREATE_NAME_STRING = "SDL.renderer.create.name";
pub const PROP_RENDERER_CREATE_WINDOW_POINTER = "SDL.renderer.create.window";
pub const PROP_RENDERER_CREATE_SURFACE_POINTER = "SDL.renderer.create.surface";
pub const PROP_RENDERER_CREATE_OUTPUT_COLORSPACE_NUMBER = "SDL.renderer.create.output_colorspace";
pub const PROP_RENDERER_CREATE_PRESENT_VSYNC_NUMBER = "SDL.renderer.create.present_vsync";
pub const PROP_RENDERER_CREATE_VULKAN_INSTANCE_POINTER = "SDL.renderer.create.vulkan.instance";
pub const PROP_RENDERER_CREATE_VULKAN_SURFACE_NUMBER = "SDL.renderer.create.vulkan.surface";
pub const PROP_RENDERER_CREATE_VULKAN_PHYSICAL_DEVICE_POINTER = "SDL.renderer.create.vulkan.physical_device";
pub const PROP_RENDERER_CREATE_VULKAN_DEVICE_POINTER = "SDL.renderer.create.vulkan.device";
pub const PROP_RENDERER_CREATE_VULKAN_GRAPHICS_QUEUE_FAMILY_INDEX_NUMBER = "SDL.renderer.create.vulkan.graphics_queue_family_index";
pub const PROP_RENDERER_CREATE_VULKAN_PRESENT_QUEUE_FAMILY_INDEX_NUMBER = "SDL.renderer.create.vulkan.present_queue_family_index";
pub const PROP_RENDERER_NAME_STRING = "SDL.renderer.name";
pub const PROP_RENDERER_WINDOW_POINTER = "SDL.renderer.window";
pub const PROP_RENDERER_SURFACE_POINTER = "SDL.renderer.surface";
pub const PROP_RENDERER_VSYNC_NUMBER = "SDL.renderer.vsync";
pub const PROP_RENDERER_MAX_TEXTURE_SIZE_NUMBER = "SDL.renderer.max_texture_size";
pub const PROP_RENDERER_TEXTURE_FORMATS_POINTER = "SDL.renderer.texture_formats";
pub const PROP_RENDERER_OUTPUT_COLORSPACE_NUMBER = "SDL.renderer.output_colorspace";
pub const PROP_RENDERER_HDR_ENABLED_BOOLEAN = "SDL.renderer.HDR_enabled";
pub const PROP_RENDERER_SDR_WHITE_POINT_FLOAT = "SDL.renderer.SDR_white_point";
pub const PROP_RENDERER_HDR_HEADROOM_FLOAT = "SDL.renderer.HDR_headroom";
pub const PROP_RENDERER_D3D9_DEVICE_POINTER = "SDL.renderer.d3d9.device";
pub const PROP_RENDERER_D3D11_DEVICE_POINTER = "SDL.renderer.d3d11.device";
pub const PROP_RENDERER_D3D11_SWAPCHAIN_POINTER = "SDL.renderer.d3d11.swap_chain";
pub const PROP_RENDERER_D3D12_DEVICE_POINTER = "SDL.renderer.d3d12.device";
pub const PROP_RENDERER_D3D12_SWAPCHAIN_POINTER = "SDL.renderer.d3d12.swap_chain";
pub const PROP_RENDERER_D3D12_COMMAND_QUEUE_POINTER = "SDL.renderer.d3d12.command_queue";
pub const PROP_RENDERER_VULKAN_INSTANCE_POINTER = "SDL.renderer.vulkan.instance";
pub const PROP_RENDERER_VULKAN_SURFACE_NUMBER = "SDL.renderer.vulkan.surface";
pub const PROP_RENDERER_VULKAN_PHYSICAL_DEVICE_POINTER = "SDL.renderer.vulkan.physical_device";
pub const PROP_RENDERER_VULKAN_DEVICE_POINTER = "SDL.renderer.vulkan.device";
pub const PROP_RENDERER_VULKAN_GRAPHICS_QUEUE_FAMILY_INDEX_NUMBER = "SDL.renderer.vulkan.graphics_queue_family_index";
pub const PROP_RENDERER_VULKAN_PRESENT_QUEUE_FAMILY_INDEX_NUMBER = "SDL.renderer.vulkan.present_queue_family_index";
pub const PROP_RENDERER_VULKAN_SWAPCHAIN_IMAGE_COUNT_NUMBER = "SDL.renderer.vulkan.swapchain_image_count";
pub const PROP_RENDERER_GPU_DEVICE_POINTER = "SDL.renderer.gpu.device";
pub const PROP_TEXTURE_CREATE_COLORSPACE_NUMBER = "SDL.texture.create.colorspace";
pub const PROP_TEXTURE_CREATE_FORMAT_NUMBER = "SDL.texture.create.format";
pub const PROP_TEXTURE_CREATE_ACCESS_NUMBER = "SDL.texture.create.access";
pub const PROP_TEXTURE_CREATE_WIDTH_NUMBER = "SDL.texture.create.width";
pub const PROP_TEXTURE_CREATE_HEIGHT_NUMBER = "SDL.texture.create.height";
pub const PROP_TEXTURE_CREATE_SDR_WHITE_POINT_FLOAT = "SDL.texture.create.SDR_white_point";
pub const PROP_TEXTURE_CREATE_HDR_HEADROOM_FLOAT = "SDL.texture.create.HDR_headroom";
pub const PROP_TEXTURE_CREATE_D3D11_TEXTURE_POINTER = "SDL.texture.create.d3d11.texture";
pub const PROP_TEXTURE_CREATE_D3D11_TEXTURE_U_POINTER = "SDL.texture.create.d3d11.texture_u";
pub const PROP_TEXTURE_CREATE_D3D11_TEXTURE_V_POINTER = "SDL.texture.create.d3d11.texture_v";
pub const PROP_TEXTURE_CREATE_D3D12_TEXTURE_POINTER = "SDL.texture.create.d3d12.texture";
pub const PROP_TEXTURE_CREATE_D3D12_TEXTURE_U_POINTER = "SDL.texture.create.d3d12.texture_u";
pub const PROP_TEXTURE_CREATE_D3D12_TEXTURE_V_POINTER = "SDL.texture.create.d3d12.texture_v";
pub const PROP_TEXTURE_CREATE_METAL_PIXELBUFFER_POINTER = "SDL.texture.create.metal.pixelbuffer";
pub const PROP_TEXTURE_CREATE_OPENGL_TEXTURE_NUMBER = "SDL.texture.create.opengl.texture";
pub const PROP_TEXTURE_CREATE_OPENGL_TEXTURE_UV_NUMBER = "SDL.texture.create.opengl.texture_uv";
pub const PROP_TEXTURE_CREATE_OPENGL_TEXTURE_U_NUMBER = "SDL.texture.create.opengl.texture_u";
pub const PROP_TEXTURE_CREATE_OPENGL_TEXTURE_V_NUMBER = "SDL.texture.create.opengl.texture_v";
pub const PROP_TEXTURE_CREATE_OPENGLES2_TEXTURE_NUMBER = "SDL.texture.create.opengles2.texture";
pub const PROP_TEXTURE_CREATE_OPENGLES2_TEXTURE_UV_NUMBER = "SDL.texture.create.opengles2.texture_uv";
pub const PROP_TEXTURE_CREATE_OPENGLES2_TEXTURE_U_NUMBER = "SDL.texture.create.opengles2.texture_u";
pub const PROP_TEXTURE_CREATE_OPENGLES2_TEXTURE_V_NUMBER = "SDL.texture.create.opengles2.texture_v";
pub const PROP_TEXTURE_CREATE_VULKAN_TEXTURE_NUMBER = "SDL.texture.create.vulkan.texture";
pub const PROP_TEXTURE_COLORSPACE_NUMBER = "SDL.texture.colorspace";
pub const PROP_TEXTURE_FORMAT_NUMBER = "SDL.texture.format";
pub const PROP_TEXTURE_ACCESS_NUMBER = "SDL.texture.access";
pub const PROP_TEXTURE_WIDTH_NUMBER = "SDL.texture.width";
pub const PROP_TEXTURE_HEIGHT_NUMBER = "SDL.texture.height";
pub const PROP_TEXTURE_SDR_WHITE_POINT_FLOAT = "SDL.texture.SDR_white_point";
pub const PROP_TEXTURE_HDR_HEADROOM_FLOAT = "SDL.texture.HDR_headroom";
pub const PROP_TEXTURE_D3D11_TEXTURE_POINTER = "SDL.texture.d3d11.texture";
pub const PROP_TEXTURE_D3D11_TEXTURE_U_POINTER = "SDL.texture.d3d11.texture_u";
pub const PROP_TEXTURE_D3D11_TEXTURE_V_POINTER = "SDL.texture.d3d11.texture_v";
pub const PROP_TEXTURE_D3D12_TEXTURE_POINTER = "SDL.texture.d3d12.texture";
pub const PROP_TEXTURE_D3D12_TEXTURE_U_POINTER = "SDL.texture.d3d12.texture_u";
pub const PROP_TEXTURE_D3D12_TEXTURE_V_POINTER = "SDL.texture.d3d12.texture_v";
pub const PROP_TEXTURE_OPENGL_TEXTURE_NUMBER = "SDL.texture.opengl.texture";
pub const PROP_TEXTURE_OPENGL_TEXTURE_UV_NUMBER = "SDL.texture.opengl.texture_uv";
pub const PROP_TEXTURE_OPENGL_TEXTURE_U_NUMBER = "SDL.texture.opengl.texture_u";
pub const PROP_TEXTURE_OPENGL_TEXTURE_V_NUMBER = "SDL.texture.opengl.texture_v";
pub const PROP_TEXTURE_OPENGL_TEXTURE_TARGET_NUMBER = "SDL.texture.opengl.target";
pub const PROP_TEXTURE_OPENGL_TEX_W_FLOAT = "SDL.texture.opengl.tex_w";
pub const PROP_TEXTURE_OPENGL_TEX_H_FLOAT = "SDL.texture.opengl.tex_h";
pub const PROP_TEXTURE_OPENGLES2_TEXTURE_NUMBER = "SDL.texture.opengles2.texture";
pub const PROP_TEXTURE_OPENGLES2_TEXTURE_UV_NUMBER = "SDL.texture.opengles2.texture_uv";
pub const PROP_TEXTURE_OPENGLES2_TEXTURE_U_NUMBER = "SDL.texture.opengles2.texture_u";
pub const PROP_TEXTURE_OPENGLES2_TEXTURE_V_NUMBER = "SDL.texture.opengles2.texture_v";
pub const PROP_TEXTURE_OPENGLES2_TEXTURE_TARGET_NUMBER = "SDL.texture.opengles2.target";
pub const PROP_TEXTURE_VULKAN_TEXTURE_NUMBER = "SDL.texture.vulkan.texture";
pub const RENDERER_VSYNC_DISABLED = @as(c_int, 0);
pub const RENDERER_VSYNC_ADAPTIVE = -@as(c_int, 1);
pub const DEBUG_TEXT_FONT_CHARACTER_SIZE = @as(c_int, 8);
pub const storage_h_ = "";
pub const system_h_ = "";
pub const time_h_ = "";
pub const timer_h_ = "";
pub const MS_PER_SECOND = @as(c_int, 1000);
pub const US_PER_SECOND = std.zig.c_translation.promoteIntLiteral(c_int, 1000000, .decimal);
pub const NS_PER_SECOND = @as(c_longlong, 1000000000);
pub const NS_PER_MS = std.zig.c_translation.promoteIntLiteral(c_int, 1000000, .decimal);
pub const NS_PER_US = @as(c_int, 1000);
pub inline fn SECONDS_TO_NS(S: anytype) @TypeOf(std.zig.c_translation.cast(Uint64, S) * NS_PER_SECOND) {
    _ = &S;
    return std.zig.c_translation.cast(Uint64, S) * NS_PER_SECOND;
}
pub inline fn NS_TO_SECONDS(NS: anytype) @TypeOf(std.zig.c_translation.MacroArithmetic.div(NS, NS_PER_SECOND)) {
    _ = &NS;
    return std.zig.c_translation.MacroArithmetic.div(NS, NS_PER_SECOND);
}
pub inline fn MS_TO_NS(MS: anytype) @TypeOf(std.zig.c_translation.cast(Uint64, MS) * NS_PER_MS) {
    _ = &MS;
    return std.zig.c_translation.cast(Uint64, MS) * NS_PER_MS;
}
pub inline fn NS_TO_MS(NS: anytype) @TypeOf(std.zig.c_translation.MacroArithmetic.div(NS, NS_PER_MS)) {
    _ = &NS;
    return std.zig.c_translation.MacroArithmetic.div(NS, NS_PER_MS);
}
pub inline fn US_TO_NS(US: anytype) @TypeOf(std.zig.c_translation.cast(Uint64, US) * NS_PER_US) {
    _ = &US;
    return std.zig.c_translation.cast(Uint64, US) * NS_PER_US;
}
pub inline fn NS_TO_US(NS: anytype) @TypeOf(std.zig.c_translation.MacroArithmetic.div(NS, NS_PER_US)) {
    _ = &NS;
    return std.zig.c_translation.MacroArithmetic.div(NS, NS_PER_US);
}
pub const tray_h_ = "";
pub const TRAYENTRY_BUTTON = @as(c_uint, 0x00000001);
pub const TRAYENTRY_CHECKBOX = @as(c_uint, 0x00000002);
pub const TRAYENTRY_SUBMENU = @as(c_uint, 0x00000004);
pub const TRAYENTRY_DISABLED = std.zig.c_translation.promoteIntLiteral(c_uint, 0x80000000, .hex);
pub const TRAYENTRY_CHECKED = std.zig.c_translation.promoteIntLiteral(c_uint, 0x40000000, .hex);
pub const version_h_ = "";
pub const MAJOR_VERSION = @as(c_int, 3);
pub const MINOR_VERSION = @as(c_int, 2);
pub const MICRO_VERSION = @as(c_int, 4);
pub inline fn VERSIONNUM(major: anytype, minor: anytype, patch: anytype) @TypeOf(((major * std.zig.c_translation.promoteIntLiteral(c_int, 1000000, .decimal)) + (minor * @as(c_int, 1000))) + patch) {
    _ = &major;
    _ = &minor;
    _ = &patch;
    return ((major * std.zig.c_translation.promoteIntLiteral(c_int, 1000000, .decimal)) + (minor * @as(c_int, 1000))) + patch;
}
pub inline fn VERSIONNUM_MAJOR(version: anytype) @TypeOf(std.zig.c_translation.MacroArithmetic.div(version, std.zig.c_translation.promoteIntLiteral(c_int, 1000000, .decimal))) {
    _ = &version;
    return std.zig.c_translation.MacroArithmetic.div(version, std.zig.c_translation.promoteIntLiteral(c_int, 1000000, .decimal));
}
pub inline fn VERSIONNUM_MINOR(version: anytype) @TypeOf(std.zig.c_translation.MacroArithmetic.rem(std.zig.c_translation.MacroArithmetic.div(version, @as(c_int, 1000)), @as(c_int, 1000))) {
    _ = &version;
    return std.zig.c_translation.MacroArithmetic.rem(std.zig.c_translation.MacroArithmetic.div(version, @as(c_int, 1000)), @as(c_int, 1000));
}
pub inline fn VERSIONNUM_MICRO(version: anytype) @TypeOf(std.zig.c_translation.MacroArithmetic.rem(version, @as(c_int, 1000))) {
    _ = &version;
    return std.zig.c_translation.MacroArithmetic.rem(version, @as(c_int, 1000));
}
pub const VERSION = VERSIONNUM(MAJOR_VERSION, MINOR_VERSION, MICRO_VERSION);
pub inline fn VERSION_ATLEAST(X: anytype, Y: anytype, Z: anytype) @TypeOf(VERSION >= VERSIONNUM(X, Y, Z)) {
    _ = &X;
    _ = &Y;
    _ = &Z;
    return VERSION >= VERSIONNUM(X, Y, Z);
}
pub const oldnames_h_ = "";
pub const revision_h_ = "";
pub const REVISION = "";
pub const MAIN_HANDLED = "";
pub const main_h_ = "";
pub const SDLMAIN_DECLSPEC = "";
pub const __locale_struct = struct___locale_struct;
pub const _IO_FILE = struct__IO_FILE;
pub const tm = struct_tm;
pub const iconv_data_t = struct_iconv_data_t;
pub const GLContextState = struct_GLContextState;
pub const _XEvent = union__XEvent;

// Auto-generated function aliases
pub const GetOriginalMemoryFunctions = SDL_GetOriginalMemoryFunctions;
pub const GetMemoryFunctions = SDL_GetMemoryFunctions;
pub const SetMemoryFunctions = SDL_SetMemoryFunctions;
pub const aligned_alloc = SDL_aligned_alloc;
pub const aligned_free = SDL_aligned_free;
pub const GetNumAllocations = SDL_GetNumAllocations;
pub const GetEnvironment = SDL_GetEnvironment;
pub const CreateEnvironment = SDL_CreateEnvironment;
pub const GetEnvironmentVariable = SDL_GetEnvironmentVariable;
pub const GetEnvironmentVariables = SDL_GetEnvironmentVariables;
pub const SetEnvironmentVariable = SDL_SetEnvironmentVariable;
pub const UnsetEnvironmentVariable = SDL_UnsetEnvironmentVariable;
pub const DestroyEnvironment = SDL_DestroyEnvironment;
pub const getenv = SDL_getenv;
pub const getenv_unsafe = SDL_getenv_unsafe;
pub const setenv_unsafe = SDL_setenv_unsafe;
pub const unsetenv_unsafe = SDL_unsetenv_unsafe;
pub const ReportAssertion = SDL_ReportAssertion;
pub const SetAssertionHandler = SDL_SetAssertionHandler;
pub const GetDefaultAssertionHandler = SDL_GetDefaultAssertionHandler;
pub const GetAssertionHandler = SDL_GetAssertionHandler;
pub const GetAssertionReport = SDL_GetAssertionReport;
pub const ResetAssertionReport = SDL_ResetAssertionReport;
pub const AsyncIOFromFile = SDL_AsyncIOFromFile;
pub const GetAsyncIOSize = SDL_GetAsyncIOSize;
pub const ReadAsyncIO = SDL_ReadAsyncIO;
pub const WriteAsyncIO = SDL_WriteAsyncIO;
pub const CloseAsyncIO = SDL_CloseAsyncIO;
pub const CreateAsyncIOQueue = SDL_CreateAsyncIOQueue;
pub const DestroyAsyncIOQueue = SDL_DestroyAsyncIOQueue;
pub const GetAsyncIOResult = SDL_GetAsyncIOResult;
pub const WaitAsyncIOResult = SDL_WaitAsyncIOResult;
pub const SignalAsyncIOQueue = SDL_SignalAsyncIOQueue;
pub const LoadFileAsync = SDL_LoadFileAsync;
pub const TryLockSpinlock = SDL_TryLockSpinlock;
pub const LockSpinlock = SDL_LockSpinlock;
pub const UnlockSpinlock = SDL_UnlockSpinlock;
pub const MemoryBarrierReleaseFunction = SDL_MemoryBarrierReleaseFunction;
pub const MemoryBarrierAcquireFunction = SDL_MemoryBarrierAcquireFunction;
pub const CompareAndSwapAtomicInt = SDL_CompareAndSwapAtomicInt;
pub const SetAtomicInt = SDL_SetAtomicInt;
pub const GetAtomicInt = SDL_GetAtomicInt;
pub const AddAtomicInt = SDL_AddAtomicInt;
pub const CompareAndSwapAtomicU32 = SDL_CompareAndSwapAtomicU32;
pub const SetAtomicU32 = SDL_SetAtomicU32;
pub const GetAtomicU32 = SDL_GetAtomicU32;
pub const CompareAndSwapAtomicPointer = SDL_CompareAndSwapAtomicPointer;
pub const SetAtomicPointer = SDL_SetAtomicPointer;
pub const GetAtomicPointer = SDL_GetAtomicPointer;
pub const SetError = SDL_SetError;
pub const SetErrorV = SDL_SetErrorV;
pub const OutOfMemory = SDL_OutOfMemory;
pub const GetError = SDL_GetError;
pub const ClearError = SDL_ClearError;
pub const GetGlobalProperties = SDL_GetGlobalProperties;
pub const CreateProperties = SDL_CreateProperties;
pub const CopyProperties = SDL_CopyProperties;
pub const LockProperties = SDL_LockProperties;
pub const UnlockProperties = SDL_UnlockProperties;
pub const SetPointerPropertyWithCleanup = SDL_SetPointerPropertyWithCleanup;
pub const SetPointerProperty = SDL_SetPointerProperty;
pub const SetStringProperty = SDL_SetStringProperty;
pub const SetNumberProperty = SDL_SetNumberProperty;
pub const SetFloatProperty = SDL_SetFloatProperty;
pub const SetBooleanProperty = SDL_SetBooleanProperty;
pub const HasProperty = SDL_HasProperty;
pub const GetPropertyType = SDL_GetPropertyType;
pub const GetPointerProperty = SDL_GetPointerProperty;
pub const GetStringProperty = SDL_GetStringProperty;
pub const GetNumberProperty = SDL_GetNumberProperty;
pub const GetFloatProperty = SDL_GetFloatProperty;
pub const GetBooleanProperty = SDL_GetBooleanProperty;
pub const ClearProperty = SDL_ClearProperty;
pub const EnumerateProperties = SDL_EnumerateProperties;
pub const DestroyProperties = SDL_DestroyProperties;
pub const CreateThreadRuntime = SDL_CreateThreadRuntime;
pub const CreateThreadWithPropertiesRuntime = SDL_CreateThreadWithPropertiesRuntime;
pub const GetThreadName = SDL_GetThreadName;
pub const GetCurrentThreadID = SDL_GetCurrentThreadID;
pub const GetThreadID = SDL_GetThreadID;
pub const SetCurrentThreadPriority = SDL_SetCurrentThreadPriority;
pub const WaitThread = SDL_WaitThread;
pub const GetThreadState = SDL_GetThreadState;
pub const DetachThread = SDL_DetachThread;
pub const GetTLS = SDL_GetTLS;
pub const SetTLS = SDL_SetTLS;
pub const CleanupTLS = SDL_CleanupTLS;
pub const CreateMutex = SDL_CreateMutex;
pub const LockMutex = SDL_LockMutex;
pub const TryLockMutex = SDL_TryLockMutex;
pub const UnlockMutex = SDL_UnlockMutex;
pub const DestroyMutex = SDL_DestroyMutex;
pub const CreateRWLock = SDL_CreateRWLock;
pub const LockRWLockForReading = SDL_LockRWLockForReading;
pub const LockRWLockForWriting = SDL_LockRWLockForWriting;
pub const TryLockRWLockForReading = SDL_TryLockRWLockForReading;
pub const TryLockRWLockForWriting = SDL_TryLockRWLockForWriting;
pub const UnlockRWLock = SDL_UnlockRWLock;
pub const DestroyRWLock = SDL_DestroyRWLock;
pub const CreateSemaphore = SDL_CreateSemaphore;
pub const DestroySemaphore = SDL_DestroySemaphore;
pub const WaitSemaphore = SDL_WaitSemaphore;
pub const TryWaitSemaphore = SDL_TryWaitSemaphore;
pub const WaitSemaphoreTimeout = SDL_WaitSemaphoreTimeout;
pub const SignalSemaphore = SDL_SignalSemaphore;
pub const GetSemaphoreValue = SDL_GetSemaphoreValue;
pub const CreateCondition = SDL_CreateCondition;
pub const DestroyCondition = SDL_DestroyCondition;
pub const SignalCondition = SDL_SignalCondition;
pub const BroadcastCondition = SDL_BroadcastCondition;
pub const WaitCondition = SDL_WaitCondition;
pub const WaitConditionTimeout = SDL_WaitConditionTimeout;
pub const ShouldInit = SDL_ShouldInit;
pub const ShouldQuit = SDL_ShouldQuit;
pub const SetInitialized = SDL_SetInitialized;
pub const IOFromFile = SDL_IOFromFile;
pub const IOFromMem = SDL_IOFromMem;
pub const IOFromConstMem = SDL_IOFromConstMem;
pub const IOFromDynamicMem = SDL_IOFromDynamicMem;
pub const OpenIO = SDL_OpenIO;
pub const CloseIO = SDL_CloseIO;
pub const GetIOProperties = SDL_GetIOProperties;
pub const GetIOStatus = SDL_GetIOStatus;
pub const GetIOSize = SDL_GetIOSize;
pub const SeekIO = SDL_SeekIO;
pub const TellIO = SDL_TellIO;
pub const ReadIO = SDL_ReadIO;
pub const WriteIO = SDL_WriteIO;
pub const IOprintf = SDL_IOprintf;
pub const IOvprintf = SDL_IOvprintf;
pub const FlushIO = SDL_FlushIO;
pub const LoadFile_IO = SDL_LoadFile_IO;
pub const LoadFile = SDL_LoadFile;
pub const SaveFile_IO = SDL_SaveFile_IO;
pub const SaveFile = SDL_SaveFile;
pub const ReadU8 = SDL_ReadU8;
pub const ReadS8 = SDL_ReadS8;
pub const ReadU16LE = SDL_ReadU16LE;
pub const ReadS16LE = SDL_ReadS16LE;
pub const ReadU16BE = SDL_ReadU16BE;
pub const ReadS16BE = SDL_ReadS16BE;
pub const ReadU32LE = SDL_ReadU32LE;
pub const ReadS32LE = SDL_ReadS32LE;
pub const ReadU32BE = SDL_ReadU32BE;
pub const ReadS32BE = SDL_ReadS32BE;
pub const ReadU64LE = SDL_ReadU64LE;
pub const ReadS64LE = SDL_ReadS64LE;
pub const ReadU64BE = SDL_ReadU64BE;
pub const ReadS64BE = SDL_ReadS64BE;
pub const WriteU8 = SDL_WriteU8;
pub const WriteS8 = SDL_WriteS8;
pub const WriteU16LE = SDL_WriteU16LE;
pub const WriteS16LE = SDL_WriteS16LE;
pub const WriteU16BE = SDL_WriteU16BE;
pub const WriteS16BE = SDL_WriteS16BE;
pub const WriteU32LE = SDL_WriteU32LE;
pub const WriteS32LE = SDL_WriteS32LE;
pub const WriteU32BE = SDL_WriteU32BE;
pub const WriteS32BE = SDL_WriteS32BE;
pub const WriteU64LE = SDL_WriteU64LE;
pub const WriteS64LE = SDL_WriteS64LE;
pub const WriteU64BE = SDL_WriteU64BE;
pub const WriteS64BE = SDL_WriteS64BE;
pub const GetNumAudioDrivers = SDL_GetNumAudioDrivers;
pub const GetAudioDriver = SDL_GetAudioDriver;
pub const GetCurrentAudioDriver = SDL_GetCurrentAudioDriver;
pub const GetAudioPlaybackDevices = SDL_GetAudioPlaybackDevices;
pub const GetAudioRecordingDevices = SDL_GetAudioRecordingDevices;
pub const GetAudioDeviceName = SDL_GetAudioDeviceName;
pub const GetAudioDeviceFormat = SDL_GetAudioDeviceFormat;
pub const GetAudioDeviceChannelMap = SDL_GetAudioDeviceChannelMap;
pub const OpenAudioDevice = SDL_OpenAudioDevice;
pub const IsAudioDevicePhysical = SDL_IsAudioDevicePhysical;
pub const IsAudioDevicePlayback = SDL_IsAudioDevicePlayback;
pub const PauseAudioDevice = SDL_PauseAudioDevice;
pub const ResumeAudioDevice = SDL_ResumeAudioDevice;
pub const AudioDevicePaused = SDL_AudioDevicePaused;
pub const GetAudioDeviceGain = SDL_GetAudioDeviceGain;
pub const SetAudioDeviceGain = SDL_SetAudioDeviceGain;
pub const CloseAudioDevice = SDL_CloseAudioDevice;
pub const BindAudioStreams = SDL_BindAudioStreams;
pub const BindAudioStream = SDL_BindAudioStream;
pub const UnbindAudioStreams = SDL_UnbindAudioStreams;
pub const UnbindAudioStream = SDL_UnbindAudioStream;
pub const GetAudioStreamDevice = SDL_GetAudioStreamDevice;
pub const CreateAudioStream = SDL_CreateAudioStream;
pub const GetAudioStreamProperties = SDL_GetAudioStreamProperties;
pub const GetAudioStreamFormat = SDL_GetAudioStreamFormat;
pub const SetAudioStreamFormat = SDL_SetAudioStreamFormat;
pub const GetAudioStreamFrequencyRatio = SDL_GetAudioStreamFrequencyRatio;
pub const SetAudioStreamFrequencyRatio = SDL_SetAudioStreamFrequencyRatio;
pub const GetAudioStreamGain = SDL_GetAudioStreamGain;
pub const SetAudioStreamGain = SDL_SetAudioStreamGain;
pub const GetAudioStreamInputChannelMap = SDL_GetAudioStreamInputChannelMap;
pub const GetAudioStreamOutputChannelMap = SDL_GetAudioStreamOutputChannelMap;
pub const SetAudioStreamInputChannelMap = SDL_SetAudioStreamInputChannelMap;
pub const SetAudioStreamOutputChannelMap = SDL_SetAudioStreamOutputChannelMap;
pub const PutAudioStreamData = SDL_PutAudioStreamData;
pub const GetAudioStreamData = SDL_GetAudioStreamData;
pub const GetAudioStreamAvailable = SDL_GetAudioStreamAvailable;
pub const GetAudioStreamQueued = SDL_GetAudioStreamQueued;
pub const FlushAudioStream = SDL_FlushAudioStream;
pub const ClearAudioStream = SDL_ClearAudioStream;
pub const PauseAudioStreamDevice = SDL_PauseAudioStreamDevice;
pub const ResumeAudioStreamDevice = SDL_ResumeAudioStreamDevice;
pub const AudioStreamDevicePaused = SDL_AudioStreamDevicePaused;
pub const LockAudioStream = SDL_LockAudioStream;
pub const UnlockAudioStream = SDL_UnlockAudioStream;
pub const SetAudioStreamGetCallback = SDL_SetAudioStreamGetCallback;
pub const SetAudioStreamPutCallback = SDL_SetAudioStreamPutCallback;
pub const DestroyAudioStream = SDL_DestroyAudioStream;
pub const OpenAudioDeviceStream = SDL_OpenAudioDeviceStream;
pub const SetAudioPostmixCallback = SDL_SetAudioPostmixCallback;
pub const LoadWAV_IO = SDL_LoadWAV_IO;
pub const LoadWAV = SDL_LoadWAV;
pub const MixAudio = SDL_MixAudio;
pub const ConvertAudioSamples = SDL_ConvertAudioSamples;
pub const GetAudioFormatName = SDL_GetAudioFormatName;
pub const GetSilenceValueForFormat = SDL_GetSilenceValueForFormat;
pub const ComposeCustomBlendMode = SDL_ComposeCustomBlendMode;
pub const GetPixelFormatName = SDL_GetPixelFormatName;
pub const GetMasksForPixelFormat = SDL_GetMasksForPixelFormat;
pub const GetPixelFormatForMasks = SDL_GetPixelFormatForMasks;
pub const GetPixelFormatDetails = SDL_GetPixelFormatDetails;
pub const CreatePalette = SDL_CreatePalette;
pub const SetPaletteColors = SDL_SetPaletteColors;
pub const DestroyPalette = SDL_DestroyPalette;
pub const MapRGB = SDL_MapRGB;
pub const MapRGBA = SDL_MapRGBA;
pub const GetRGB = SDL_GetRGB;
pub const GetRGBA = SDL_GetRGBA;
pub const HasRectIntersection = SDL_HasRectIntersection;
pub const GetRectIntersection = SDL_GetRectIntersection;
pub const GetRectUnion = SDL_GetRectUnion;
pub const GetRectEnclosingPoints = SDL_GetRectEnclosingPoints;
pub const GetRectAndLineIntersection = SDL_GetRectAndLineIntersection;
pub const HasRectIntersectionFloat = SDL_HasRectIntersectionFloat;
pub const GetRectIntersectionFloat = SDL_GetRectIntersectionFloat;
pub const GetRectUnionFloat = SDL_GetRectUnionFloat;
pub const GetRectEnclosingPointsFloat = SDL_GetRectEnclosingPointsFloat;
pub const GetRectAndLineIntersectionFloat = SDL_GetRectAndLineIntersectionFloat;
pub const CreateSurface = SDL_CreateSurface;
pub const CreateSurfaceFrom = SDL_CreateSurfaceFrom;
pub const DestroySurface = SDL_DestroySurface;
pub const GetSurfaceProperties = SDL_GetSurfaceProperties;
pub const SetSurfaceColorspace = SDL_SetSurfaceColorspace;
pub const GetSurfaceColorspace = SDL_GetSurfaceColorspace;
pub const CreateSurfacePalette = SDL_CreateSurfacePalette;
pub const SetSurfacePalette = SDL_SetSurfacePalette;
pub const GetSurfacePalette = SDL_GetSurfacePalette;
pub const AddSurfaceAlternateImage = SDL_AddSurfaceAlternateImage;
pub const SurfaceHasAlternateImages = SDL_SurfaceHasAlternateImages;
pub const GetSurfaceImages = SDL_GetSurfaceImages;
pub const RemoveSurfaceAlternateImages = SDL_RemoveSurfaceAlternateImages;
pub const LockSurface = SDL_LockSurface;
pub const UnlockSurface = SDL_UnlockSurface;
pub const LoadBMP_IO = SDL_LoadBMP_IO;
pub const LoadBMP = SDL_LoadBMP;
pub const SaveBMP_IO = SDL_SaveBMP_IO;
pub const SaveBMP = SDL_SaveBMP;
pub const SetSurfaceRLE = SDL_SetSurfaceRLE;
pub const SurfaceHasRLE = SDL_SurfaceHasRLE;
pub const SetSurfaceColorKey = SDL_SetSurfaceColorKey;
pub const SurfaceHasColorKey = SDL_SurfaceHasColorKey;
pub const GetSurfaceColorKey = SDL_GetSurfaceColorKey;
pub const SetSurfaceColorMod = SDL_SetSurfaceColorMod;
pub const GetSurfaceColorMod = SDL_GetSurfaceColorMod;
pub const SetSurfaceAlphaMod = SDL_SetSurfaceAlphaMod;
pub const GetSurfaceAlphaMod = SDL_GetSurfaceAlphaMod;
pub const SetSurfaceBlendMode = SDL_SetSurfaceBlendMode;
pub const GetSurfaceBlendMode = SDL_GetSurfaceBlendMode;
pub const SetSurfaceClipRect = SDL_SetSurfaceClipRect;
pub const GetSurfaceClipRect = SDL_GetSurfaceClipRect;
pub const FlipSurface = SDL_FlipSurface;
pub const DuplicateSurface = SDL_DuplicateSurface;
pub const ScaleSurface = SDL_ScaleSurface;
pub const ConvertSurface = SDL_ConvertSurface;
pub const ConvertSurfaceAndColorspace = SDL_ConvertSurfaceAndColorspace;
pub const ConvertPixels = SDL_ConvertPixels;
pub const ConvertPixelsAndColorspace = SDL_ConvertPixelsAndColorspace;
pub const PremultiplyAlpha = SDL_PremultiplyAlpha;
pub const PremultiplySurfaceAlpha = SDL_PremultiplySurfaceAlpha;
pub const ClearSurface = SDL_ClearSurface;
pub const FillSurfaceRect = SDL_FillSurfaceRect;
pub const FillSurfaceRects = SDL_FillSurfaceRects;
pub const BlitSurface = SDL_BlitSurface;
pub const BlitSurfaceUnchecked = SDL_BlitSurfaceUnchecked;
pub const BlitSurfaceScaled = SDL_BlitSurfaceScaled;
pub const BlitSurfaceUncheckedScaled = SDL_BlitSurfaceUncheckedScaled;
pub const StretchSurface = SDL_StretchSurface;
pub const BlitSurfaceTiled = SDL_BlitSurfaceTiled;
pub const BlitSurfaceTiledWithScale = SDL_BlitSurfaceTiledWithScale;
pub const BlitSurface9Grid = SDL_BlitSurface9Grid;
pub const MapSurfaceRGB = SDL_MapSurfaceRGB;
pub const MapSurfaceRGBA = SDL_MapSurfaceRGBA;
pub const ReadSurfacePixel = SDL_ReadSurfacePixel;
pub const ReadSurfacePixelFloat = SDL_ReadSurfacePixelFloat;
pub const WriteSurfacePixel = SDL_WriteSurfacePixel;
pub const WriteSurfacePixelFloat = SDL_WriteSurfacePixelFloat;
pub const GetNumCameraDrivers = SDL_GetNumCameraDrivers;
pub const GetCameraDriver = SDL_GetCameraDriver;
pub const GetCurrentCameraDriver = SDL_GetCurrentCameraDriver;
pub const GetCameras = SDL_GetCameras;
pub const GetCameraSupportedFormats = SDL_GetCameraSupportedFormats;
pub const GetCameraName = SDL_GetCameraName;
pub const GetCameraPosition = SDL_GetCameraPosition;
pub const OpenCamera = SDL_OpenCamera;
pub const GetCameraPermissionState = SDL_GetCameraPermissionState;
pub const GetCameraID = SDL_GetCameraID;
pub const GetCameraProperties = SDL_GetCameraProperties;
pub const GetCameraFormat = SDL_GetCameraFormat;
pub const AcquireCameraFrame = SDL_AcquireCameraFrame;
pub const ReleaseCameraFrame = SDL_ReleaseCameraFrame;
pub const CloseCamera = SDL_CloseCamera;
pub const SetClipboardText = SDL_SetClipboardText;
pub const GetClipboardText = SDL_GetClipboardText;
pub const HasClipboardText = SDL_HasClipboardText;
pub const SetPrimarySelectionText = SDL_SetPrimarySelectionText;
pub const GetPrimarySelectionText = SDL_GetPrimarySelectionText;
pub const HasPrimarySelectionText = SDL_HasPrimarySelectionText;
pub const SetClipboardData = SDL_SetClipboardData;
pub const ClearClipboardData = SDL_ClearClipboardData;
pub const GetClipboardData = SDL_GetClipboardData;
pub const HasClipboardData = SDL_HasClipboardData;
pub const GetClipboardMimeTypes = SDL_GetClipboardMimeTypes;
pub const GetNumLogicalCPUCores = SDL_GetNumLogicalCPUCores;
pub const GetCPUCacheLineSize = SDL_GetCPUCacheLineSize;
pub const HasAltiVec = SDL_HasAltiVec;
pub const HasMMX = SDL_HasMMX;
pub const HasSSE = SDL_HasSSE;
pub const HasSSE2 = SDL_HasSSE2;
pub const HasSSE3 = SDL_HasSSE3;
pub const HasSSE41 = SDL_HasSSE41;
pub const HasSSE42 = SDL_HasSSE42;
pub const HasAVX = SDL_HasAVX;
pub const HasAVX2 = SDL_HasAVX2;
pub const HasAVX512F = SDL_HasAVX512F;
pub const HasARMSIMD = SDL_HasARMSIMD;
pub const HasNEON = SDL_HasNEON;
pub const HasLSX = SDL_HasLSX;
pub const HasLASX = SDL_HasLASX;
pub const GetSystemRAM = SDL_GetSystemRAM;
pub const GetSIMDAlignment = SDL_GetSIMDAlignment;
pub const GetNumVideoDrivers = SDL_GetNumVideoDrivers;
pub const GetVideoDriver = SDL_GetVideoDriver;
pub const GetCurrentVideoDriver = SDL_GetCurrentVideoDriver;
pub const GetSystemTheme = SDL_GetSystemTheme;
pub const GetDisplays = SDL_GetDisplays;
pub const GetPrimaryDisplay = SDL_GetPrimaryDisplay;
pub const GetDisplayProperties = SDL_GetDisplayProperties;
pub const GetDisplayName = SDL_GetDisplayName;
pub const GetDisplayBounds = SDL_GetDisplayBounds;
pub const GetDisplayUsableBounds = SDL_GetDisplayUsableBounds;
pub const GetNaturalDisplayOrientation = SDL_GetNaturalDisplayOrientation;
pub const GetCurrentDisplayOrientation = SDL_GetCurrentDisplayOrientation;
pub const GetDisplayContentScale = SDL_GetDisplayContentScale;
pub const GetFullscreenDisplayModes = SDL_GetFullscreenDisplayModes;
pub const GetClosestFullscreenDisplayMode = SDL_GetClosestFullscreenDisplayMode;
pub const GetDesktopDisplayMode = SDL_GetDesktopDisplayMode;
pub const GetCurrentDisplayMode = SDL_GetCurrentDisplayMode;
pub const GetDisplayForPoint = SDL_GetDisplayForPoint;
pub const GetDisplayForRect = SDL_GetDisplayForRect;
pub const GetDisplayForWindow = SDL_GetDisplayForWindow;
pub const GetWindowPixelDensity = SDL_GetWindowPixelDensity;
pub const GetWindowDisplayScale = SDL_GetWindowDisplayScale;
pub const SetWindowFullscreenMode = SDL_SetWindowFullscreenMode;
pub const GetWindowFullscreenMode = SDL_GetWindowFullscreenMode;
pub const GetWindowICCProfile = SDL_GetWindowICCProfile;
pub const GetWindowPixelFormat = SDL_GetWindowPixelFormat;
pub const GetWindows = SDL_GetWindows;
pub const CreateWindow = SDL_CreateWindow;
pub const CreatePopupWindow = SDL_CreatePopupWindow;
pub const CreateWindowWithProperties = SDL_CreateWindowWithProperties;
pub const GetWindowID = SDL_GetWindowID;
pub const GetWindowFromID = SDL_GetWindowFromID;
pub const GetWindowParent = SDL_GetWindowParent;
pub const GetWindowProperties = SDL_GetWindowProperties;
pub const GetWindowFlags = SDL_GetWindowFlags;
pub const SetWindowTitle = SDL_SetWindowTitle;
pub const GetWindowTitle = SDL_GetWindowTitle;
pub const SetWindowIcon = SDL_SetWindowIcon;
pub const SetWindowPosition = SDL_SetWindowPosition;
pub const GetWindowPosition = SDL_GetWindowPosition;
pub const SetWindowSize = SDL_SetWindowSize;
pub const GetWindowSize = SDL_GetWindowSize;
pub const GetWindowSafeArea = SDL_GetWindowSafeArea;
pub const SetWindowAspectRatio = SDL_SetWindowAspectRatio;
pub const GetWindowAspectRatio = SDL_GetWindowAspectRatio;
pub const GetWindowBordersSize = SDL_GetWindowBordersSize;
pub const GetWindowSizeInPixels = SDL_GetWindowSizeInPixels;
pub const SetWindowMinimumSize = SDL_SetWindowMinimumSize;
pub const GetWindowMinimumSize = SDL_GetWindowMinimumSize;
pub const SetWindowMaximumSize = SDL_SetWindowMaximumSize;
pub const GetWindowMaximumSize = SDL_GetWindowMaximumSize;
pub const SetWindowBordered = SDL_SetWindowBordered;
pub const SetWindowResizable = SDL_SetWindowResizable;
pub const SetWindowAlwaysOnTop = SDL_SetWindowAlwaysOnTop;
pub const ShowWindow = SDL_ShowWindow;
pub const HideWindow = SDL_HideWindow;
pub const RaiseWindow = SDL_RaiseWindow;
pub const MaximizeWindow = SDL_MaximizeWindow;
pub const MinimizeWindow = SDL_MinimizeWindow;
pub const RestoreWindow = SDL_RestoreWindow;
pub const SetWindowFullscreen = SDL_SetWindowFullscreen;
pub const SyncWindow = SDL_SyncWindow;
pub const WindowHasSurface = SDL_WindowHasSurface;
pub const GetWindowSurface = SDL_GetWindowSurface;
pub const SetWindowSurfaceVSync = SDL_SetWindowSurfaceVSync;
pub const GetWindowSurfaceVSync = SDL_GetWindowSurfaceVSync;
pub const UpdateWindowSurface = SDL_UpdateWindowSurface;
pub const UpdateWindowSurfaceRects = SDL_UpdateWindowSurfaceRects;
pub const DestroyWindowSurface = SDL_DestroyWindowSurface;
pub const SetWindowKeyboardGrab = SDL_SetWindowKeyboardGrab;
pub const SetWindowMouseGrab = SDL_SetWindowMouseGrab;
pub const GetWindowKeyboardGrab = SDL_GetWindowKeyboardGrab;
pub const GetWindowMouseGrab = SDL_GetWindowMouseGrab;
pub const GetGrabbedWindow = SDL_GetGrabbedWindow;
pub const SetWindowMouseRect = SDL_SetWindowMouseRect;
pub const GetWindowMouseRect = SDL_GetWindowMouseRect;
pub const SetWindowOpacity = SDL_SetWindowOpacity;
pub const GetWindowOpacity = SDL_GetWindowOpacity;
pub const SetWindowParent = SDL_SetWindowParent;
pub const SetWindowModal = SDL_SetWindowModal;
pub const SetWindowFocusable = SDL_SetWindowFocusable;
pub const ShowWindowSystemMenu = SDL_ShowWindowSystemMenu;
pub const SetWindowHitTest = SDL_SetWindowHitTest;
pub const SetWindowShape = SDL_SetWindowShape;
pub const FlashWindow = SDL_FlashWindow;
pub const DestroyWindow = SDL_DestroyWindow;
pub const ScreenSaverEnabled = SDL_ScreenSaverEnabled;
pub const EnableScreenSaver = SDL_EnableScreenSaver;
pub const DisableScreenSaver = SDL_DisableScreenSaver;
pub const GL_LoadLibrary = SDL_GL_LoadLibrary;
pub const GL_GetProcAddress = SDL_GL_GetProcAddress;
pub const EGL_GetProcAddress = SDL_EGL_GetProcAddress;
pub const GL_UnloadLibrary = SDL_GL_UnloadLibrary;
pub const GL_ExtensionSupported = SDL_GL_ExtensionSupported;
pub const GL_ResetAttributes = SDL_GL_ResetAttributes;
pub const GL_SetAttribute = SDL_GL_SetAttribute;
pub const GL_GetAttribute = SDL_GL_GetAttribute;
pub const GL_CreateContext = SDL_GL_CreateContext;
pub const GL_MakeCurrent = SDL_GL_MakeCurrent;
pub const GL_GetCurrentWindow = SDL_GL_GetCurrentWindow;
pub const GL_GetCurrentContext = SDL_GL_GetCurrentContext;
pub const EGL_GetCurrentDisplay = SDL_EGL_GetCurrentDisplay;
pub const EGL_GetCurrentConfig = SDL_EGL_GetCurrentConfig;
pub const EGL_GetWindowSurface = SDL_EGL_GetWindowSurface;
pub const EGL_SetAttributeCallbacks = SDL_EGL_SetAttributeCallbacks;
pub const GL_SetSwapInterval = SDL_GL_SetSwapInterval;
pub const GL_GetSwapInterval = SDL_GL_GetSwapInterval;
pub const GL_SwapWindow = SDL_GL_SwapWindow;
pub const GL_DestroyContext = SDL_GL_DestroyContext;
pub const ShowOpenFileDialog = SDL_ShowOpenFileDialog;
pub const ShowSaveFileDialog = SDL_ShowSaveFileDialog;
pub const ShowOpenFolderDialog = SDL_ShowOpenFolderDialog;
pub const ShowFileDialogWithProperties = SDL_ShowFileDialogWithProperties;
pub const GUIDToString = SDL_GUIDToString;
pub const StringToGUID = SDL_StringToGUID;
pub const GetPowerInfo = SDL_GetPowerInfo;
pub const GetSensors = SDL_GetSensors;
pub const GetSensorNameForID = SDL_GetSensorNameForID;
pub const GetSensorTypeForID = SDL_GetSensorTypeForID;
pub const GetSensorNonPortableTypeForID = SDL_GetSensorNonPortableTypeForID;
pub const OpenSensor = SDL_OpenSensor;
pub const GetSensorFromID = SDL_GetSensorFromID;
pub const GetSensorProperties = SDL_GetSensorProperties;
pub const GetSensorName = SDL_GetSensorName;
pub const GetSensorType = SDL_GetSensorType;
pub const GetSensorNonPortableType = SDL_GetSensorNonPortableType;
pub const GetSensorID = SDL_GetSensorID;
pub const GetSensorData = SDL_GetSensorData;
pub const CloseSensor = SDL_CloseSensor;
pub const UpdateSensors = SDL_UpdateSensors;
pub const LockJoysticks = SDL_LockJoysticks;
pub const UnlockJoysticks = SDL_UnlockJoysticks;
pub const HasJoystick = SDL_HasJoystick;
pub const GetJoysticks = SDL_GetJoysticks;
pub const GetJoystickNameForID = SDL_GetJoystickNameForID;
pub const GetJoystickPathForID = SDL_GetJoystickPathForID;
pub const GetJoystickPlayerIndexForID = SDL_GetJoystickPlayerIndexForID;
pub const GetJoystickGUIDForID = SDL_GetJoystickGUIDForID;
pub const GetJoystickVendorForID = SDL_GetJoystickVendorForID;
pub const GetJoystickProductForID = SDL_GetJoystickProductForID;
pub const GetJoystickProductVersionForID = SDL_GetJoystickProductVersionForID;
pub const GetJoystickTypeForID = SDL_GetJoystickTypeForID;
pub const OpenJoystick = SDL_OpenJoystick;
pub const GetJoystickFromID = SDL_GetJoystickFromID;
pub const GetJoystickFromPlayerIndex = SDL_GetJoystickFromPlayerIndex;
pub const AttachVirtualJoystick = SDL_AttachVirtualJoystick;
pub const DetachVirtualJoystick = SDL_DetachVirtualJoystick;
pub const IsJoystickVirtual = SDL_IsJoystickVirtual;
pub const SetJoystickVirtualAxis = SDL_SetJoystickVirtualAxis;
pub const SetJoystickVirtualBall = SDL_SetJoystickVirtualBall;
pub const SetJoystickVirtualButton = SDL_SetJoystickVirtualButton;
pub const SetJoystickVirtualHat = SDL_SetJoystickVirtualHat;
pub const SetJoystickVirtualTouchpad = SDL_SetJoystickVirtualTouchpad;
pub const SendJoystickVirtualSensorData = SDL_SendJoystickVirtualSensorData;
pub const GetJoystickProperties = SDL_GetJoystickProperties;
pub const GetJoystickName = SDL_GetJoystickName;
pub const GetJoystickPath = SDL_GetJoystickPath;
pub const GetJoystickPlayerIndex = SDL_GetJoystickPlayerIndex;
pub const SetJoystickPlayerIndex = SDL_SetJoystickPlayerIndex;
pub const GetJoystickGUID = SDL_GetJoystickGUID;
pub const GetJoystickVendor = SDL_GetJoystickVendor;
pub const GetJoystickProduct = SDL_GetJoystickProduct;
pub const GetJoystickProductVersion = SDL_GetJoystickProductVersion;
pub const GetJoystickFirmwareVersion = SDL_GetJoystickFirmwareVersion;
pub const GetJoystickSerial = SDL_GetJoystickSerial;
pub const GetJoystickType = SDL_GetJoystickType;
pub const GetJoystickGUIDInfo = SDL_GetJoystickGUIDInfo;
pub const JoystickConnected = SDL_JoystickConnected;
pub const GetJoystickID = SDL_GetJoystickID;
pub const GetNumJoystickAxes = SDL_GetNumJoystickAxes;
pub const GetNumJoystickBalls = SDL_GetNumJoystickBalls;
pub const GetNumJoystickHats = SDL_GetNumJoystickHats;
pub const GetNumJoystickButtons = SDL_GetNumJoystickButtons;
pub const SetJoystickEventsEnabled = SDL_SetJoystickEventsEnabled;
pub const JoystickEventsEnabled = SDL_JoystickEventsEnabled;
pub const UpdateJoysticks = SDL_UpdateJoysticks;
pub const GetJoystickAxis = SDL_GetJoystickAxis;
pub const GetJoystickAxisInitialState = SDL_GetJoystickAxisInitialState;
pub const GetJoystickBall = SDL_GetJoystickBall;
pub const GetJoystickHat = SDL_GetJoystickHat;
pub const GetJoystickButton = SDL_GetJoystickButton;
pub const RumbleJoystick = SDL_RumbleJoystick;
pub const RumbleJoystickTriggers = SDL_RumbleJoystickTriggers;
pub const SetJoystickLED = SDL_SetJoystickLED;
pub const SendJoystickEffect = SDL_SendJoystickEffect;
pub const CloseJoystick = SDL_CloseJoystick;
pub const GetJoystickConnectionState = SDL_GetJoystickConnectionState;
pub const GetJoystickPowerInfo = SDL_GetJoystickPowerInfo;
pub const AddGamepadMapping = SDL_AddGamepadMapping;
pub const AddGamepadMappingsFromIO = SDL_AddGamepadMappingsFromIO;
pub const AddGamepadMappingsFromFile = SDL_AddGamepadMappingsFromFile;
pub const ReloadGamepadMappings = SDL_ReloadGamepadMappings;
pub const GetGamepadMappings = SDL_GetGamepadMappings;
pub const GetGamepadMappingForGUID = SDL_GetGamepadMappingForGUID;
pub const GetGamepadMapping = SDL_GetGamepadMapping;
pub const SetGamepadMapping = SDL_SetGamepadMapping;
pub const HasGamepad = SDL_HasGamepad;
pub const GetGamepads = SDL_GetGamepads;
pub const IsGamepad = SDL_IsGamepad;
pub const GetGamepadNameForID = SDL_GetGamepadNameForID;
pub const GetGamepadPathForID = SDL_GetGamepadPathForID;
pub const GetGamepadPlayerIndexForID = SDL_GetGamepadPlayerIndexForID;
pub const GetGamepadGUIDForID = SDL_GetGamepadGUIDForID;
pub const GetGamepadVendorForID = SDL_GetGamepadVendorForID;
pub const GetGamepadProductForID = SDL_GetGamepadProductForID;
pub const GetGamepadProductVersionForID = SDL_GetGamepadProductVersionForID;
pub const GetGamepadTypeForID = SDL_GetGamepadTypeForID;
pub const GetRealGamepadTypeForID = SDL_GetRealGamepadTypeForID;
pub const GetGamepadMappingForID = SDL_GetGamepadMappingForID;
pub const OpenGamepad = SDL_OpenGamepad;
pub const GetGamepadFromID = SDL_GetGamepadFromID;
pub const GetGamepadFromPlayerIndex = SDL_GetGamepadFromPlayerIndex;
pub const GetGamepadProperties = SDL_GetGamepadProperties;
pub const GetGamepadID = SDL_GetGamepadID;
pub const GetGamepadName = SDL_GetGamepadName;
pub const GetGamepadPath = SDL_GetGamepadPath;
pub const GetGamepadType = SDL_GetGamepadType;
pub const GetRealGamepadType = SDL_GetRealGamepadType;
pub const GetGamepadPlayerIndex = SDL_GetGamepadPlayerIndex;
pub const SetGamepadPlayerIndex = SDL_SetGamepadPlayerIndex;
pub const GetGamepadVendor = SDL_GetGamepadVendor;
pub const GetGamepadProduct = SDL_GetGamepadProduct;
pub const GetGamepadProductVersion = SDL_GetGamepadProductVersion;
pub const GetGamepadFirmwareVersion = SDL_GetGamepadFirmwareVersion;
pub const GetGamepadSerial = SDL_GetGamepadSerial;
pub const GetGamepadSteamHandle = SDL_GetGamepadSteamHandle;
pub const GetGamepadConnectionState = SDL_GetGamepadConnectionState;
pub const GetGamepadPowerInfo = SDL_GetGamepadPowerInfo;
pub const GamepadConnected = SDL_GamepadConnected;
pub const GetGamepadJoystick = SDL_GetGamepadJoystick;
pub const SetGamepadEventsEnabled = SDL_SetGamepadEventsEnabled;
pub const GamepadEventsEnabled = SDL_GamepadEventsEnabled;
pub const GetGamepadBindings = SDL_GetGamepadBindings;
pub const UpdateGamepads = SDL_UpdateGamepads;
pub const GetGamepadTypeFromString = SDL_GetGamepadTypeFromString;
pub const GetGamepadStringForType = SDL_GetGamepadStringForType;
pub const GetGamepadAxisFromString = SDL_GetGamepadAxisFromString;
pub const GetGamepadStringForAxis = SDL_GetGamepadStringForAxis;
pub const GamepadHasAxis = SDL_GamepadHasAxis;
pub const GetGamepadAxis = SDL_GetGamepadAxis;
pub const GetGamepadButtonFromString = SDL_GetGamepadButtonFromString;
pub const GetGamepadStringForButton = SDL_GetGamepadStringForButton;
pub const GamepadHasButton = SDL_GamepadHasButton;
pub const GetGamepadButton = SDL_GetGamepadButton;
pub const GetGamepadButtonLabelForType = SDL_GetGamepadButtonLabelForType;
pub const GetGamepadButtonLabel = SDL_GetGamepadButtonLabel;
pub const GetNumGamepadTouchpads = SDL_GetNumGamepadTouchpads;
pub const GetNumGamepadTouchpadFingers = SDL_GetNumGamepadTouchpadFingers;
pub const GetGamepadTouchpadFinger = SDL_GetGamepadTouchpadFinger;
pub const GamepadHasSensor = SDL_GamepadHasSensor;
pub const SetGamepadSensorEnabled = SDL_SetGamepadSensorEnabled;
pub const GamepadSensorEnabled = SDL_GamepadSensorEnabled;
pub const GetGamepadSensorDataRate = SDL_GetGamepadSensorDataRate;
pub const GetGamepadSensorData = SDL_GetGamepadSensorData;
pub const RumbleGamepad = SDL_RumbleGamepad;
pub const RumbleGamepadTriggers = SDL_RumbleGamepadTriggers;
pub const SetGamepadLED = SDL_SetGamepadLED;
pub const SendGamepadEffect = SDL_SendGamepadEffect;
pub const CloseGamepad = SDL_CloseGamepad;
pub const GetGamepadAppleSFSymbolsNameForButton = SDL_GetGamepadAppleSFSymbolsNameForButton;
pub const GetGamepadAppleSFSymbolsNameForAxis = SDL_GetGamepadAppleSFSymbolsNameForAxis;
pub const HasKeyboard = SDL_HasKeyboard;
pub const GetKeyboards = SDL_GetKeyboards;
pub const GetKeyboardNameForID = SDL_GetKeyboardNameForID;
pub const GetKeyboardFocus = SDL_GetKeyboardFocus;
pub const GetKeyboardState = SDL_GetKeyboardState;
pub const ResetKeyboard = SDL_ResetKeyboard;
pub const GetModState = SDL_GetModState;
pub const SetModState = SDL_SetModState;
pub const GetKeyFromScancode = SDL_GetKeyFromScancode;
pub const GetScancodeFromKey = SDL_GetScancodeFromKey;
pub const SetScancodeName = SDL_SetScancodeName;
pub const GetScancodeName = SDL_GetScancodeName;
pub const GetScancodeFromName = SDL_GetScancodeFromName;
pub const GetKeyName = SDL_GetKeyName;
pub const GetKeyFromName = SDL_GetKeyFromName;
pub const StartTextInput = SDL_StartTextInput;
pub const StartTextInputWithProperties = SDL_StartTextInputWithProperties;
pub const TextInputActive = SDL_TextInputActive;
pub const StopTextInput = SDL_StopTextInput;
pub const ClearComposition = SDL_ClearComposition;
pub const SetTextInputArea = SDL_SetTextInputArea;
pub const GetTextInputArea = SDL_GetTextInputArea;
pub const HasScreenKeyboardSupport = SDL_HasScreenKeyboardSupport;
pub const ScreenKeyboardShown = SDL_ScreenKeyboardShown;
pub const HasMouse = SDL_HasMouse;
pub const GetMice = SDL_GetMice;
pub const GetMouseNameForID = SDL_GetMouseNameForID;
pub const GetMouseFocus = SDL_GetMouseFocus;
pub const GetMouseState = SDL_GetMouseState;
pub const GetGlobalMouseState = SDL_GetGlobalMouseState;
pub const GetRelativeMouseState = SDL_GetRelativeMouseState;
pub const WarpMouseInWindow = SDL_WarpMouseInWindow;
pub const WarpMouseGlobal = SDL_WarpMouseGlobal;
pub const SetWindowRelativeMouseMode = SDL_SetWindowRelativeMouseMode;
pub const GetWindowRelativeMouseMode = SDL_GetWindowRelativeMouseMode;
pub const CaptureMouse = SDL_CaptureMouse;
pub const CreateCursor = SDL_CreateCursor;
pub const CreateColorCursor = SDL_CreateColorCursor;
pub const CreateSystemCursor = SDL_CreateSystemCursor;
pub const SetCursor = SDL_SetCursor;
pub const GetCursor = SDL_GetCursor;
pub const GetDefaultCursor = SDL_GetDefaultCursor;
pub const DestroyCursor = SDL_DestroyCursor;
pub const ShowCursor = SDL_ShowCursor;
pub const HideCursor = SDL_HideCursor;
pub const CursorVisible = SDL_CursorVisible;
pub const GetTouchDevices = SDL_GetTouchDevices;
pub const GetTouchDeviceName = SDL_GetTouchDeviceName;
pub const GetTouchDeviceType = SDL_GetTouchDeviceType;
pub const GetTouchFingers = SDL_GetTouchFingers;
pub const PumpEvents = SDL_PumpEvents;
pub const PeepEvents = SDL_PeepEvents;
pub const HasEvent = SDL_HasEvent;
pub const HasEvents = SDL_HasEvents;
pub const FlushEvent = SDL_FlushEvent;
pub const FlushEvents = SDL_FlushEvents;
pub const PollEvent = SDL_PollEvent;
pub const WaitEvent = SDL_WaitEvent;
pub const WaitEventTimeout = SDL_WaitEventTimeout;
pub const PushEvent = SDL_PushEvent;
pub const SetEventFilter = SDL_SetEventFilter;
pub const GetEventFilter = SDL_GetEventFilter;
pub const AddEventWatch = SDL_AddEventWatch;
pub const RemoveEventWatch = SDL_RemoveEventWatch;
pub const FilterEvents = SDL_FilterEvents;
pub const SetEventEnabled = SDL_SetEventEnabled;
pub const EventEnabled = SDL_EventEnabled;
pub const RegisterEvents = SDL_RegisterEvents;
pub const GetWindowFromEvent = SDL_GetWindowFromEvent;
pub const GetBasePath = SDL_GetBasePath;
pub const GetPrefPath = SDL_GetPrefPath;
pub const GetUserFolder = SDL_GetUserFolder;
pub const CreateDirectory = SDL_CreateDirectory;
pub const EnumerateDirectory = SDL_EnumerateDirectory;
pub const RemovePath = SDL_RemovePath;
pub const RenamePath = SDL_RenamePath;
pub const CopyFile = SDL_CopyFile;
pub const GetPathInfo = SDL_GetPathInfo;
pub const GlobDirectory = SDL_GlobDirectory;
pub const GetCurrentDirectory = SDL_GetCurrentDirectory;
pub const GPUSupportsShaderFormats = SDL_GPUSupportsShaderFormats;
pub const GPUSupportsProperties = SDL_GPUSupportsProperties;
pub const CreateGPUDevice = SDL_CreateGPUDevice;
pub const CreateGPUDeviceWithProperties = SDL_CreateGPUDeviceWithProperties;
pub const DestroyGPUDevice = SDL_DestroyGPUDevice;
pub const GetNumGPUDrivers = SDL_GetNumGPUDrivers;
pub const GetGPUDriver = SDL_GetGPUDriver;
pub const GetGPUDeviceDriver = SDL_GetGPUDeviceDriver;
pub const GetGPUShaderFormats = SDL_GetGPUShaderFormats;
pub const CreateGPUComputePipeline = SDL_CreateGPUComputePipeline;
pub const CreateGPUGraphicsPipeline = SDL_CreateGPUGraphicsPipeline;
pub const CreateGPUSampler = SDL_CreateGPUSampler;
pub const CreateGPUShader = SDL_CreateGPUShader;
pub const CreateGPUTexture = SDL_CreateGPUTexture;
pub const CreateGPUBuffer = SDL_CreateGPUBuffer;
pub const CreateGPUTransferBuffer = SDL_CreateGPUTransferBuffer;
pub const SetGPUBufferName = SDL_SetGPUBufferName;
pub const SetGPUTextureName = SDL_SetGPUTextureName;
pub const InsertGPUDebugLabel = SDL_InsertGPUDebugLabel;
pub const PushGPUDebugGroup = SDL_PushGPUDebugGroup;
pub const PopGPUDebugGroup = SDL_PopGPUDebugGroup;
pub const ReleaseGPUTexture = SDL_ReleaseGPUTexture;
pub const ReleaseGPUSampler = SDL_ReleaseGPUSampler;
pub const ReleaseGPUBuffer = SDL_ReleaseGPUBuffer;
pub const ReleaseGPUTransferBuffer = SDL_ReleaseGPUTransferBuffer;
pub const ReleaseGPUComputePipeline = SDL_ReleaseGPUComputePipeline;
pub const ReleaseGPUShader = SDL_ReleaseGPUShader;
pub const ReleaseGPUGraphicsPipeline = SDL_ReleaseGPUGraphicsPipeline;
pub const AcquireGPUCommandBuffer = SDL_AcquireGPUCommandBuffer;
pub const PushGPUVertexUniformData = SDL_PushGPUVertexUniformData;
pub const PushGPUFragmentUniformData = SDL_PushGPUFragmentUniformData;
pub const PushGPUComputeUniformData = SDL_PushGPUComputeUniformData;
pub const BeginGPURenderPass = SDL_BeginGPURenderPass;
pub const BindGPUGraphicsPipeline = SDL_BindGPUGraphicsPipeline;
pub const SetGPUViewport = SDL_SetGPUViewport;
pub const SetGPUScissor = SDL_SetGPUScissor;
pub const SetGPUBlendConstants = SDL_SetGPUBlendConstants;
pub const SetGPUStencilReference = SDL_SetGPUStencilReference;
pub const BindGPUVertexBuffers = SDL_BindGPUVertexBuffers;
pub const BindGPUIndexBuffer = SDL_BindGPUIndexBuffer;
pub const BindGPUVertexSamplers = SDL_BindGPUVertexSamplers;
pub const BindGPUVertexStorageTextures = SDL_BindGPUVertexStorageTextures;
pub const BindGPUVertexStorageBuffers = SDL_BindGPUVertexStorageBuffers;
pub const BindGPUFragmentSamplers = SDL_BindGPUFragmentSamplers;
pub const BindGPUFragmentStorageTextures = SDL_BindGPUFragmentStorageTextures;
pub const BindGPUFragmentStorageBuffers = SDL_BindGPUFragmentStorageBuffers;
pub const DrawGPUIndexedPrimitives = SDL_DrawGPUIndexedPrimitives;
pub const DrawGPUPrimitives = SDL_DrawGPUPrimitives;
pub const DrawGPUPrimitivesIndirect = SDL_DrawGPUPrimitivesIndirect;
pub const DrawGPUIndexedPrimitivesIndirect = SDL_DrawGPUIndexedPrimitivesIndirect;
pub const EndGPURenderPass = SDL_EndGPURenderPass;
pub const BeginGPUComputePass = SDL_BeginGPUComputePass;
pub const BindGPUComputePipeline = SDL_BindGPUComputePipeline;
pub const BindGPUComputeSamplers = SDL_BindGPUComputeSamplers;
pub const BindGPUComputeStorageTextures = SDL_BindGPUComputeStorageTextures;
pub const BindGPUComputeStorageBuffers = SDL_BindGPUComputeStorageBuffers;
pub const DispatchGPUCompute = SDL_DispatchGPUCompute;
pub const DispatchGPUComputeIndirect = SDL_DispatchGPUComputeIndirect;
pub const EndGPUComputePass = SDL_EndGPUComputePass;
pub const MapGPUTransferBuffer = SDL_MapGPUTransferBuffer;
pub const UnmapGPUTransferBuffer = SDL_UnmapGPUTransferBuffer;
pub const BeginGPUCopyPass = SDL_BeginGPUCopyPass;
pub const UploadToGPUTexture = SDL_UploadToGPUTexture;
pub const UploadToGPUBuffer = SDL_UploadToGPUBuffer;
pub const CopyGPUTextureToTexture = SDL_CopyGPUTextureToTexture;
pub const CopyGPUBufferToBuffer = SDL_CopyGPUBufferToBuffer;
pub const DownloadFromGPUTexture = SDL_DownloadFromGPUTexture;
pub const DownloadFromGPUBuffer = SDL_DownloadFromGPUBuffer;
pub const EndGPUCopyPass = SDL_EndGPUCopyPass;
pub const GenerateMipmapsForGPUTexture = SDL_GenerateMipmapsForGPUTexture;
pub const BlitGPUTexture = SDL_BlitGPUTexture;
pub const WindowSupportsGPUSwapchainComposition = SDL_WindowSupportsGPUSwapchainComposition;
pub const WindowSupportsGPUPresentMode = SDL_WindowSupportsGPUPresentMode;
pub const ClaimWindowForGPUDevice = SDL_ClaimWindowForGPUDevice;
pub const ReleaseWindowFromGPUDevice = SDL_ReleaseWindowFromGPUDevice;
pub const SetGPUSwapchainParameters = SDL_SetGPUSwapchainParameters;
pub const SetGPUAllowedFramesInFlight = SDL_SetGPUAllowedFramesInFlight;
pub const GetGPUSwapchainTextureFormat = SDL_GetGPUSwapchainTextureFormat;
pub const AcquireGPUSwapchainTexture = SDL_AcquireGPUSwapchainTexture;
pub const WaitForGPUSwapchain = SDL_WaitForGPUSwapchain;
pub const WaitAndAcquireGPUSwapchainTexture = SDL_WaitAndAcquireGPUSwapchainTexture;
pub const SubmitGPUCommandBuffer = SDL_SubmitGPUCommandBuffer;
pub const SubmitGPUCommandBufferAndAcquireFence = SDL_SubmitGPUCommandBufferAndAcquireFence;
pub const CancelGPUCommandBuffer = SDL_CancelGPUCommandBuffer;
pub const WaitForGPUIdle = SDL_WaitForGPUIdle;
pub const WaitForGPUFences = SDL_WaitForGPUFences;
pub const QueryGPUFence = SDL_QueryGPUFence;
pub const ReleaseGPUFence = SDL_ReleaseGPUFence;
pub const GPUTextureFormatTexelBlockSize = SDL_GPUTextureFormatTexelBlockSize;
pub const GPUTextureSupportsFormat = SDL_GPUTextureSupportsFormat;
pub const GPUTextureSupportsSampleCount = SDL_GPUTextureSupportsSampleCount;
pub const CalculateGPUTextureFormatSize = SDL_CalculateGPUTextureFormatSize;
pub const GetHaptics = SDL_GetHaptics;
pub const GetHapticNameForID = SDL_GetHapticNameForID;
pub const OpenHaptic = SDL_OpenHaptic;
pub const GetHapticFromID = SDL_GetHapticFromID;
pub const GetHapticID = SDL_GetHapticID;
pub const GetHapticName = SDL_GetHapticName;
pub const IsMouseHaptic = SDL_IsMouseHaptic;
pub const OpenHapticFromMouse = SDL_OpenHapticFromMouse;
pub const IsJoystickHaptic = SDL_IsJoystickHaptic;
pub const OpenHapticFromJoystick = SDL_OpenHapticFromJoystick;
pub const CloseHaptic = SDL_CloseHaptic;
pub const GetMaxHapticEffects = SDL_GetMaxHapticEffects;
pub const GetMaxHapticEffectsPlaying = SDL_GetMaxHapticEffectsPlaying;
pub const GetHapticFeatures = SDL_GetHapticFeatures;
pub const GetNumHapticAxes = SDL_GetNumHapticAxes;
pub const HapticEffectSupported = SDL_HapticEffectSupported;
pub const CreateHapticEffect = SDL_CreateHapticEffect;
pub const UpdateHapticEffect = SDL_UpdateHapticEffect;
pub const RunHapticEffect = SDL_RunHapticEffect;
pub const StopHapticEffect = SDL_StopHapticEffect;
pub const DestroyHapticEffect = SDL_DestroyHapticEffect;
pub const GetHapticEffectStatus = SDL_GetHapticEffectStatus;
pub const SetHapticGain = SDL_SetHapticGain;
pub const SetHapticAutocenter = SDL_SetHapticAutocenter;
pub const PauseHaptic = SDL_PauseHaptic;
pub const ResumeHaptic = SDL_ResumeHaptic;
pub const StopHapticEffects = SDL_StopHapticEffects;
pub const HapticRumbleSupported = SDL_HapticRumbleSupported;
pub const InitHapticRumble = SDL_InitHapticRumble;
pub const PlayHapticRumble = SDL_PlayHapticRumble;
pub const StopHapticRumble = SDL_StopHapticRumble;
pub const hid_init = SDL_hid_init;
pub const hid_exit = SDL_hid_exit;
pub const hid_device_change_count = SDL_hid_device_change_count;
pub const hid_enumerate = SDL_hid_enumerate;
pub const hid_free_enumeration = SDL_hid_free_enumeration;
pub const hid_open = SDL_hid_open;
pub const hid_open_path = SDL_hid_open_path;
pub const hid_write = SDL_hid_write;
pub const hid_read_timeout = SDL_hid_read_timeout;
pub const hid_read = SDL_hid_read;
pub const hid_set_nonblocking = SDL_hid_set_nonblocking;
pub const hid_send_feature_report = SDL_hid_send_feature_report;
pub const hid_get_feature_report = SDL_hid_get_feature_report;
pub const hid_get_input_report = SDL_hid_get_input_report;
pub const hid_close = SDL_hid_close;
pub const hid_get_manufacturer_string = SDL_hid_get_manufacturer_string;
pub const hid_get_product_string = SDL_hid_get_product_string;
pub const hid_get_serial_number_string = SDL_hid_get_serial_number_string;
pub const hid_get_indexed_string = SDL_hid_get_indexed_string;
pub const hid_get_device_info = SDL_hid_get_device_info;
pub const hid_get_report_descriptor = SDL_hid_get_report_descriptor;
pub const hid_ble_scan = SDL_hid_ble_scan;
pub const SetHintWithPriority = SDL_SetHintWithPriority;
pub const SetHint = SDL_SetHint;
pub const ResetHint = SDL_ResetHint;
pub const ResetHints = SDL_ResetHints;
pub const GetHint = SDL_GetHint;
pub const GetHintBoolean = SDL_GetHintBoolean;
pub const AddHintCallback = SDL_AddHintCallback;
pub const RemoveHintCallback = SDL_RemoveHintCallback;
pub const Init = SDL_Init;
pub const InitSubSystem = SDL_InitSubSystem;
pub const QuitSubSystem = SDL_QuitSubSystem;
pub const WasInit = SDL_WasInit;
pub const Quit = SDL_Quit;
pub const IsMainThread = SDL_IsMainThread;
pub const RunOnMainThread = SDL_RunOnMainThread;
pub const SetAppMetadata = SDL_SetAppMetadata;
pub const SetAppMetadataProperty = SDL_SetAppMetadataProperty;
pub const GetAppMetadataProperty = SDL_GetAppMetadataProperty;
pub const LoadObject = SDL_LoadObject;
pub const LoadFunction = SDL_LoadFunction;
pub const UnloadObject = SDL_UnloadObject;
pub const GetPreferredLocales = SDL_GetPreferredLocales;
pub const SetLogPriorities = SDL_SetLogPriorities;
pub const SetLogPriority = SDL_SetLogPriority;
pub const GetLogPriority = SDL_GetLogPriority;
pub const ResetLogPriorities = SDL_ResetLogPriorities;
pub const SetLogPriorityPrefix = SDL_SetLogPriorityPrefix;
pub const Log = SDL_Log;
pub const LogTrace = SDL_LogTrace;
pub const LogVerbose = SDL_LogVerbose;
pub const LogDebug = SDL_LogDebug;
pub const LogInfo = SDL_LogInfo;
pub const LogWarn = SDL_LogWarn;
pub const LogError = SDL_LogError;
pub const LogCritical = SDL_LogCritical;
pub const LogMessage = SDL_LogMessage;
pub const LogMessageV = SDL_LogMessageV;
pub const GetDefaultLogOutputFunction = SDL_GetDefaultLogOutputFunction;
pub const GetLogOutputFunction = SDL_GetLogOutputFunction;
pub const SetLogOutputFunction = SDL_SetLogOutputFunction;
pub const ShowMessageBox = SDL_ShowMessageBox;
pub const ShowSimpleMessageBox = SDL_ShowSimpleMessageBox;
pub const Metal_CreateView = SDL_Metal_CreateView;
pub const Metal_DestroyView = SDL_Metal_DestroyView;
pub const Metal_GetLayer = SDL_Metal_GetLayer;
pub const OpenURL = SDL_OpenURL;
pub const GetPlatform = SDL_GetPlatform;
pub const CreateProcess = SDL_CreateProcess;
pub const CreateProcessWithProperties = SDL_CreateProcessWithProperties;
pub const GetProcessProperties = SDL_GetProcessProperties;
pub const ReadProcess = SDL_ReadProcess;
pub const GetProcessInput = SDL_GetProcessInput;
pub const GetProcessOutput = SDL_GetProcessOutput;
pub const KillProcess = SDL_KillProcess;
pub const WaitProcess = SDL_WaitProcess;
pub const DestroyProcess = SDL_DestroyProcess;
pub const GetNumRenderDrivers = SDL_GetNumRenderDrivers;
pub const GetRenderDriver = SDL_GetRenderDriver;
pub const CreateWindowAndRenderer = SDL_CreateWindowAndRenderer;
pub const CreateRenderer = SDL_CreateRenderer;
pub const CreateRendererWithProperties = SDL_CreateRendererWithProperties;
pub const CreateSoftwareRenderer = SDL_CreateSoftwareRenderer;
pub const GetRenderer = SDL_GetRenderer;
pub const GetRenderWindow = SDL_GetRenderWindow;
pub const GetRendererName = SDL_GetRendererName;
pub const GetRendererProperties = SDL_GetRendererProperties;
pub const GetRenderOutputSize = SDL_GetRenderOutputSize;
pub const GetCurrentRenderOutputSize = SDL_GetCurrentRenderOutputSize;
pub const CreateTexture = SDL_CreateTexture;
pub const CreateTextureFromSurface = SDL_CreateTextureFromSurface;
pub const CreateTextureWithProperties = SDL_CreateTextureWithProperties;
pub const GetTextureProperties = SDL_GetTextureProperties;
pub const GetRendererFromTexture = SDL_GetRendererFromTexture;
pub const GetTextureSize = SDL_GetTextureSize;
pub const SetTextureColorMod = SDL_SetTextureColorMod;
pub const SetTextureColorModFloat = SDL_SetTextureColorModFloat;
pub const GetTextureColorMod = SDL_GetTextureColorMod;
pub const GetTextureColorModFloat = SDL_GetTextureColorModFloat;
pub const SetTextureAlphaMod = SDL_SetTextureAlphaMod;
pub const SetTextureAlphaModFloat = SDL_SetTextureAlphaModFloat;
pub const GetTextureAlphaMod = SDL_GetTextureAlphaMod;
pub const GetTextureAlphaModFloat = SDL_GetTextureAlphaModFloat;
pub const SetTextureBlendMode = SDL_SetTextureBlendMode;
pub const GetTextureBlendMode = SDL_GetTextureBlendMode;
pub const SetTextureScaleMode = SDL_SetTextureScaleMode;
pub const GetTextureScaleMode = SDL_GetTextureScaleMode;
pub const UpdateTexture = SDL_UpdateTexture;
pub const UpdateYUVTexture = SDL_UpdateYUVTexture;
pub const UpdateNVTexture = SDL_UpdateNVTexture;
pub const LockTexture = SDL_LockTexture;
pub const LockTextureToSurface = SDL_LockTextureToSurface;
pub const UnlockTexture = SDL_UnlockTexture;
pub const SetRenderTarget = SDL_SetRenderTarget;
pub const GetRenderTarget = SDL_GetRenderTarget;
pub const SetRenderLogicalPresentation = SDL_SetRenderLogicalPresentation;
pub const GetRenderLogicalPresentation = SDL_GetRenderLogicalPresentation;
pub const GetRenderLogicalPresentationRect = SDL_GetRenderLogicalPresentationRect;
pub const RenderCoordinatesFromWindow = SDL_RenderCoordinatesFromWindow;
pub const RenderCoordinatesToWindow = SDL_RenderCoordinatesToWindow;
pub const ConvertEventToRenderCoordinates = SDL_ConvertEventToRenderCoordinates;
pub const SetRenderViewport = SDL_SetRenderViewport;
pub const GetRenderViewport = SDL_GetRenderViewport;
pub const RenderViewportSet = SDL_RenderViewportSet;
pub const GetRenderSafeArea = SDL_GetRenderSafeArea;
pub const SetRenderClipRect = SDL_SetRenderClipRect;
pub const GetRenderClipRect = SDL_GetRenderClipRect;
pub const RenderClipEnabled = SDL_RenderClipEnabled;
pub const SetRenderScale = SDL_SetRenderScale;
pub const GetRenderScale = SDL_GetRenderScale;
pub const SetRenderDrawColor = SDL_SetRenderDrawColor;
pub const SetRenderDrawColorFloat = SDL_SetRenderDrawColorFloat;
pub const GetRenderDrawColor = SDL_GetRenderDrawColor;
pub const GetRenderDrawColorFloat = SDL_GetRenderDrawColorFloat;
pub const SetRenderColorScale = SDL_SetRenderColorScale;
pub const GetRenderColorScale = SDL_GetRenderColorScale;
pub const SetRenderDrawBlendMode = SDL_SetRenderDrawBlendMode;
pub const GetRenderDrawBlendMode = SDL_GetRenderDrawBlendMode;
pub const RenderClear = SDL_RenderClear;
pub const RenderPoint = SDL_RenderPoint;
pub const RenderPoints = SDL_RenderPoints;
pub const RenderLine = SDL_RenderLine;
pub const RenderLines = SDL_RenderLines;
pub const RenderRect = SDL_RenderRect;
pub const RenderRects = SDL_RenderRects;
pub const RenderFillRect = SDL_RenderFillRect;
pub const RenderFillRects = SDL_RenderFillRects;
pub const RenderTexture = SDL_RenderTexture;
pub const RenderTextureRotated = SDL_RenderTextureRotated;
pub const RenderTextureAffine = SDL_RenderTextureAffine;
pub const RenderTextureTiled = SDL_RenderTextureTiled;
pub const RenderTexture9Grid = SDL_RenderTexture9Grid;
pub const RenderGeometry = SDL_RenderGeometry;
pub const RenderGeometryRaw = SDL_RenderGeometryRaw;
pub const RenderReadPixels = SDL_RenderReadPixels;
pub const RenderPresent = SDL_RenderPresent;
pub const DestroyTexture = SDL_DestroyTexture;
pub const DestroyRenderer = SDL_DestroyRenderer;
pub const FlushRenderer = SDL_FlushRenderer;
pub const GetRenderMetalLayer = SDL_GetRenderMetalLayer;
pub const GetRenderMetalCommandEncoder = SDL_GetRenderMetalCommandEncoder;
pub const AddVulkanRenderSemaphores = SDL_AddVulkanRenderSemaphores;
pub const SetRenderVSync = SDL_SetRenderVSync;
pub const GetRenderVSync = SDL_GetRenderVSync;
pub const RenderDebugText = SDL_RenderDebugText;
pub const RenderDebugTextFormat = SDL_RenderDebugTextFormat;
pub const OpenTitleStorage = SDL_OpenTitleStorage;
pub const OpenUserStorage = SDL_OpenUserStorage;
pub const OpenFileStorage = SDL_OpenFileStorage;
pub const OpenStorage = SDL_OpenStorage;
pub const CloseStorage = SDL_CloseStorage;
pub const StorageReady = SDL_StorageReady;
pub const GetStorageFileSize = SDL_GetStorageFileSize;
pub const ReadStorageFile = SDL_ReadStorageFile;
pub const WriteStorageFile = SDL_WriteStorageFile;
pub const CreateStorageDirectory = SDL_CreateStorageDirectory;
pub const EnumerateStorageDirectory = SDL_EnumerateStorageDirectory;
pub const RemoveStoragePath = SDL_RemoveStoragePath;
pub const RenameStoragePath = SDL_RenameStoragePath;
pub const CopyStorageFile = SDL_CopyStorageFile;
pub const GetStoragePathInfo = SDL_GetStoragePathInfo;
pub const GetStorageSpaceRemaining = SDL_GetStorageSpaceRemaining;
pub const GlobStorageDirectory = SDL_GlobStorageDirectory;
pub const SetX11EventHook = SDL_SetX11EventHook;
pub const SetLinuxThreadPriority = SDL_SetLinuxThreadPriority;
pub const SetLinuxThreadPriorityAndPolicy = SDL_SetLinuxThreadPriorityAndPolicy;
pub const IsTablet = SDL_IsTablet;
pub const IsTV = SDL_IsTV;
pub const GetSandbox = SDL_GetSandbox;
pub const OnApplicationWillTerminate = SDL_OnApplicationWillTerminate;
pub const OnApplicationDidReceiveMemoryWarning = SDL_OnApplicationDidReceiveMemoryWarning;
pub const OnApplicationWillEnterBackground = SDL_OnApplicationWillEnterBackground;
pub const OnApplicationDidEnterBackground = SDL_OnApplicationDidEnterBackground;
pub const OnApplicationWillEnterForeground = SDL_OnApplicationWillEnterForeground;
pub const OnApplicationDidEnterForeground = SDL_OnApplicationDidEnterForeground;
pub const GetDateTimeLocalePreferences = SDL_GetDateTimeLocalePreferences;
pub const GetCurrentTime = SDL_GetCurrentTime;
pub const TimeToDateTime = SDL_TimeToDateTime;
pub const DateTimeToTime = SDL_DateTimeToTime;
pub const TimeToWindows = SDL_TimeToWindows;
pub const TimeFromWindows = SDL_TimeFromWindows;
pub const GetDaysInMonth = SDL_GetDaysInMonth;
pub const GetDayOfYear = SDL_GetDayOfYear;
pub const GetDayOfWeek = SDL_GetDayOfWeek;
pub const GetTicks = SDL_GetTicks;
pub const GetTicksNS = SDL_GetTicksNS;
pub const GetPerformanceCounter = SDL_GetPerformanceCounter;
pub const GetPerformanceFrequency = SDL_GetPerformanceFrequency;
pub const Delay = SDL_Delay;
pub const DelayNS = SDL_DelayNS;
pub const DelayPrecise = SDL_DelayPrecise;
pub const AddTimer = SDL_AddTimer;
pub const AddTimerNS = SDL_AddTimerNS;
pub const RemoveTimer = SDL_RemoveTimer;
pub const CreateTray = SDL_CreateTray;
pub const SetTrayIcon = SDL_SetTrayIcon;
pub const SetTrayTooltip = SDL_SetTrayTooltip;
pub const CreateTrayMenu = SDL_CreateTrayMenu;
pub const CreateTraySubmenu = SDL_CreateTraySubmenu;
pub const GetTrayMenu = SDL_GetTrayMenu;
pub const GetTraySubmenu = SDL_GetTraySubmenu;
pub const GetTrayEntries = SDL_GetTrayEntries;
pub const RemoveTrayEntry = SDL_RemoveTrayEntry;
pub const InsertTrayEntryAt = SDL_InsertTrayEntryAt;
pub const SetTrayEntryLabel = SDL_SetTrayEntryLabel;
pub const GetTrayEntryLabel = SDL_GetTrayEntryLabel;
pub const SetTrayEntryChecked = SDL_SetTrayEntryChecked;
pub const GetTrayEntryChecked = SDL_GetTrayEntryChecked;
pub const SetTrayEntryEnabled = SDL_SetTrayEntryEnabled;
pub const GetTrayEntryEnabled = SDL_GetTrayEntryEnabled;
pub const SetTrayEntryCallback = SDL_SetTrayEntryCallback;
pub const ClickTrayEntry = SDL_ClickTrayEntry;
pub const DestroyTray = SDL_DestroyTray;
pub const GetTrayEntryParent = SDL_GetTrayEntryParent;
pub const GetTrayMenuParentEntry = SDL_GetTrayMenuParentEntry;
pub const GetTrayMenuParentTray = SDL_GetTrayMenuParentTray;
pub const UpdateTrays = SDL_UpdateTrays;
pub const GetVersion = SDL_GetVersion;
pub const GetRevision = SDL_GetRevision;
pub const main = SDL_main;
pub const SetMainReady = SDL_SetMainReady;
pub const RunApp = SDL_RunApp;
pub const EnterAppMainCallbacks = SDL_EnterAppMainCallbacks;
pub const GDKSuspendComplete = SDL_GDKSuspendComplete;
