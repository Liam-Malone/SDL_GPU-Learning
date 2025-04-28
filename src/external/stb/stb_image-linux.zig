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
pub const struct___va_list_tag_1 = extern struct {
    gp_offset: c_uint = @import("std").mem.zeroes(c_uint),
    fp_offset: c_uint = @import("std").mem.zeroes(c_uint),
    overflow_arg_area: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    reg_save_area: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const __builtin_va_list = [1]struct___va_list_tag_1;
pub const __gnuc_va_list = __builtin_va_list;
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
    __val: [2]c_int = @import("std").mem.zeroes([2]c_int),
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
const union_unnamed_2 = extern union {
    __wch: c_uint,
    __wchb: [4]u8,
};
pub const __mbstate_t = extern struct {
    __count: c_int = @import("std").mem.zeroes(c_int),
    __value: union_unnamed_2 = @import("std").mem.zeroes(union_unnamed_2),
};
pub const struct__G_fpos_t = extern struct {
    __pos: __off_t = @import("std").mem.zeroes(__off_t),
    __state: __mbstate_t = @import("std").mem.zeroes(__mbstate_t),
};
pub const __fpos_t = struct__G_fpos_t;
pub const struct__G_fpos64_t = extern struct {
    __pos: __off64_t = @import("std").mem.zeroes(__off64_t),
    __state: __mbstate_t = @import("std").mem.zeroes(__mbstate_t),
};
pub const __fpos64_t = struct__G_fpos64_t;
pub const struct__IO_marker = opaque {};
pub const _IO_lock_t = anyopaque;
pub const struct__IO_codecvt = opaque {};
pub const struct__IO_wide_data = opaque {};
pub const struct__IO_FILE = extern struct {
    _flags: c_int = @import("std").mem.zeroes(c_int),
    _IO_read_ptr: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_read_end: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_read_base: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_write_base: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_write_ptr: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_write_end: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_buf_base: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_buf_end: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_save_base: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_backup_base: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_save_end: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _markers: ?*struct__IO_marker = @import("std").mem.zeroes(?*struct__IO_marker),
    _chain: [*c]struct__IO_FILE = @import("std").mem.zeroes([*c]struct__IO_FILE),
    _fileno: c_int = @import("std").mem.zeroes(c_int),
    _flags2: c_int = @import("std").mem.zeroes(c_int),
    _old_offset: __off_t = @import("std").mem.zeroes(__off_t),
    _cur_column: c_ushort = @import("std").mem.zeroes(c_ushort),
    _vtable_offset: i8 = @import("std").mem.zeroes(i8),
    _shortbuf: [1]u8 = @import("std").mem.zeroes([1]u8),
    _lock: ?*_IO_lock_t = @import("std").mem.zeroes(?*_IO_lock_t),
    _offset: __off64_t = @import("std").mem.zeroes(__off64_t),
    _codecvt: ?*struct__IO_codecvt = @import("std").mem.zeroes(?*struct__IO_codecvt),
    _wide_data: ?*struct__IO_wide_data = @import("std").mem.zeroes(?*struct__IO_wide_data),
    _freeres_list: [*c]struct__IO_FILE = @import("std").mem.zeroes([*c]struct__IO_FILE),
    _freeres_buf: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    _prevchain: [*c][*c]struct__IO_FILE = @import("std").mem.zeroes([*c][*c]struct__IO_FILE),
    _mode: c_int = @import("std").mem.zeroes(c_int),
    _unused2: [20]u8 = @import("std").mem.zeroes([20]u8),
};
pub const __FILE = struct__IO_FILE;
pub const FILE = struct__IO_FILE;
pub const cookie_read_function_t = fn (?*anyopaque, [*c]u8, usize) callconv(.c) __ssize_t;
pub const cookie_write_function_t = fn (?*anyopaque, [*c]const u8, usize) callconv(.c) __ssize_t;
pub const cookie_seek_function_t = fn (?*anyopaque, [*c]__off64_t, c_int) callconv(.c) c_int;
pub const cookie_close_function_t = fn (?*anyopaque) callconv(.c) c_int;
pub const struct__IO_cookie_io_functions_t = extern struct {
    read: ?*const cookie_read_function_t = @import("std").mem.zeroes(?*const cookie_read_function_t),
    write: ?*const cookie_write_function_t = @import("std").mem.zeroes(?*const cookie_write_function_t),
    seek: ?*const cookie_seek_function_t = @import("std").mem.zeroes(?*const cookie_seek_function_t),
    close: ?*const cookie_close_function_t = @import("std").mem.zeroes(?*const cookie_close_function_t),
};
pub const cookie_io_functions_t = struct__IO_cookie_io_functions_t;
pub const va_list = __gnuc_va_list;
pub const off_t = __off_t;
pub const fpos_t = __fpos_t;
pub extern var stdin: [*c]FILE;
pub extern var stdout: [*c]FILE;
pub extern var stderr: [*c]FILE;
pub extern fn remove(__filename: [*c]const u8) c_int;
pub extern fn rename(__old: [*c]const u8, __new: [*c]const u8) c_int;
pub extern fn renameat(__oldfd: c_int, __old: [*c]const u8, __newfd: c_int, __new: [*c]const u8) c_int;
pub extern fn fclose(__stream: [*c]FILE) c_int;
pub extern fn tmpfile() [*c]FILE;
pub extern fn tmpnam([*c]u8) [*c]u8;
pub extern fn tmpnam_r(__s: [*c]u8) [*c]u8;
pub extern fn tempnam(__dir: [*c]const u8, __pfx: [*c]const u8) [*c]u8;
pub extern fn fflush(__stream: [*c]FILE) c_int;
pub extern fn fflush_unlocked(__stream: [*c]FILE) c_int;
pub extern fn fopen(__filename: [*c]const u8, __modes: [*c]const u8) [*c]FILE;
pub extern fn freopen(noalias __filename: [*c]const u8, noalias __modes: [*c]const u8, noalias __stream: [*c]FILE) [*c]FILE;
pub extern fn fdopen(__fd: c_int, __modes: [*c]const u8) [*c]FILE;
pub extern fn fopencookie(noalias __magic_cookie: ?*anyopaque, noalias __modes: [*c]const u8, __io_funcs: cookie_io_functions_t) [*c]FILE;
pub extern fn fmemopen(__s: ?*anyopaque, __len: usize, __modes: [*c]const u8) [*c]FILE;
pub extern fn open_memstream(__bufloc: [*c][*c]u8, __sizeloc: [*c]usize) [*c]FILE;
pub extern fn setbuf(noalias __stream: [*c]FILE, noalias __buf: [*c]u8) void;
pub extern fn setvbuf(noalias __stream: [*c]FILE, noalias __buf: [*c]u8, __modes: c_int, __n: usize) c_int;
pub extern fn setbuffer(noalias __stream: [*c]FILE, noalias __buf: [*c]u8, __size: usize) void;
pub extern fn setlinebuf(__stream: [*c]FILE) void;
pub extern fn fprintf(noalias __stream: [*c]FILE, noalias __format: [*c]const u8, ...) c_int;
pub extern fn printf(__format: [*c]const u8, ...) c_int;
pub extern fn sprintf(noalias __s: [*c]u8, noalias __format: [*c]const u8, ...) c_int;
pub extern fn vfprintf(noalias __s: [*c]FILE, noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_1) c_int;
pub extern fn vprintf(noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_1) c_int;
pub extern fn vsprintf(noalias __s: [*c]u8, noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_1) c_int;
pub extern fn snprintf(noalias __s: [*c]u8, __maxlen: c_ulong, noalias __format: [*c]const u8, ...) c_int;
pub extern fn vsnprintf(noalias __s: [*c]u8, __maxlen: c_ulong, noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_1) c_int;
pub extern fn vasprintf(noalias __ptr: [*c][*c]u8, noalias __f: [*c]const u8, __arg: [*c]struct___va_list_tag_1) c_int;
pub extern fn __asprintf(noalias __ptr: [*c][*c]u8, noalias __fmt: [*c]const u8, ...) c_int;
pub extern fn asprintf(noalias __ptr: [*c][*c]u8, noalias __fmt: [*c]const u8, ...) c_int;
pub extern fn vdprintf(__fd: c_int, noalias __fmt: [*c]const u8, __arg: [*c]struct___va_list_tag_1) c_int;
pub extern fn dprintf(__fd: c_int, noalias __fmt: [*c]const u8, ...) c_int;
pub extern fn fscanf(noalias __stream: [*c]FILE, noalias __format: [*c]const u8, ...) c_int;
pub extern fn scanf(noalias __format: [*c]const u8, ...) c_int;
pub extern fn sscanf(noalias __s: [*c]const u8, noalias __format: [*c]const u8, ...) c_int;
pub const _Float32 = f32;
pub const _Float64 = f64;
pub const _Float32x = f64;
pub const _Float64x = c_longdouble;
pub extern fn vfscanf(noalias __s: [*c]FILE, noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_1) c_int;
pub extern fn vscanf(noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_1) c_int;
pub extern fn vsscanf(noalias __s: [*c]const u8, noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_1) c_int;
pub extern fn fgetc(__stream: [*c]FILE) c_int;
pub extern fn getc(__stream: [*c]FILE) c_int;
pub extern fn getchar() c_int;
pub extern fn getc_unlocked(__stream: [*c]FILE) c_int;
pub extern fn getchar_unlocked() c_int;
pub extern fn fgetc_unlocked(__stream: [*c]FILE) c_int;
pub extern fn fputc(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn putc(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn putchar(__c: c_int) c_int;
pub extern fn fputc_unlocked(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn putc_unlocked(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn putchar_unlocked(__c: c_int) c_int;
pub extern fn getw(__stream: [*c]FILE) c_int;
pub extern fn putw(__w: c_int, __stream: [*c]FILE) c_int;
pub extern fn fgets(noalias __s: [*c]u8, __n: c_int, noalias __stream: [*c]FILE) [*c]u8;
pub extern fn __getdelim(noalias __lineptr: [*c][*c]u8, noalias __n: [*c]usize, __delimiter: c_int, noalias __stream: [*c]FILE) __ssize_t;
pub extern fn getdelim(noalias __lineptr: [*c][*c]u8, noalias __n: [*c]usize, __delimiter: c_int, noalias __stream: [*c]FILE) __ssize_t;
pub extern fn getline(noalias __lineptr: [*c][*c]u8, noalias __n: [*c]usize, noalias __stream: [*c]FILE) __ssize_t;
pub extern fn fputs(noalias __s: [*c]const u8, noalias __stream: [*c]FILE) c_int;
pub extern fn puts(__s: [*c]const u8) c_int;
pub extern fn ungetc(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn fread(__ptr: ?*anyopaque, __size: c_ulong, __n: c_ulong, __stream: [*c]FILE) c_ulong;
pub extern fn fwrite(__ptr: ?*const anyopaque, __size: c_ulong, __n: c_ulong, __s: [*c]FILE) c_ulong;
pub extern fn fread_unlocked(noalias __ptr: ?*anyopaque, __size: usize, __n: usize, noalias __stream: [*c]FILE) usize;
pub extern fn fwrite_unlocked(noalias __ptr: ?*const anyopaque, __size: usize, __n: usize, noalias __stream: [*c]FILE) usize;
pub extern fn fseek(__stream: [*c]FILE, __off: c_long, __whence: c_int) c_int;
pub extern fn ftell(__stream: [*c]FILE) c_long;
pub extern fn rewind(__stream: [*c]FILE) void;
pub extern fn fseeko(__stream: [*c]FILE, __off: __off_t, __whence: c_int) c_int;
pub extern fn ftello(__stream: [*c]FILE) __off_t;
pub extern fn fgetpos(noalias __stream: [*c]FILE, noalias __pos: [*c]fpos_t) c_int;
pub extern fn fsetpos(__stream: [*c]FILE, __pos: [*c]const fpos_t) c_int;
pub extern fn clearerr(__stream: [*c]FILE) void;
pub extern fn feof(__stream: [*c]FILE) c_int;
pub extern fn ferror(__stream: [*c]FILE) c_int;
pub extern fn clearerr_unlocked(__stream: [*c]FILE) void;
pub extern fn feof_unlocked(__stream: [*c]FILE) c_int;
pub extern fn ferror_unlocked(__stream: [*c]FILE) c_int;
pub extern fn perror(__s: [*c]const u8) void;
pub extern fn fileno(__stream: [*c]FILE) c_int;
pub extern fn fileno_unlocked(__stream: [*c]FILE) c_int;
pub extern fn pclose(__stream: [*c]FILE) c_int;
pub extern fn popen(__command: [*c]const u8, __modes: [*c]const u8) [*c]FILE;
pub extern fn ctermid(__s: [*c]u8) [*c]u8;
pub extern fn flockfile(__stream: [*c]FILE) void;
pub extern fn ftrylockfile(__stream: [*c]FILE) c_int;
pub extern fn funlockfile(__stream: [*c]FILE) void;
pub extern fn __uflow([*c]FILE) c_int;
pub extern fn __overflow([*c]FILE, c_int) c_int;
pub const STBI_default: c_int = 0;
pub const STBI_grey: c_int = 1;
pub const STBI_grey_alpha: c_int = 2;
pub const STBI_rgb: c_int = 3;
pub const STBI_rgb_alpha: c_int = 4;
const enum_unnamed_3 = c_uint;
pub const wchar_t = c_int;
pub const div_t = extern struct {
    quot: c_int = @import("std").mem.zeroes(c_int),
    rem: c_int = @import("std").mem.zeroes(c_int),
};
pub const ldiv_t = extern struct {
    quot: c_long = @import("std").mem.zeroes(c_long),
    rem: c_long = @import("std").mem.zeroes(c_long),
};
pub const lldiv_t = extern struct {
    quot: c_longlong = @import("std").mem.zeroes(c_longlong),
    rem: c_longlong = @import("std").mem.zeroes(c_longlong),
};
pub extern fn __ctype_get_mb_cur_max() usize;
pub extern fn atof(__nptr: [*c]const u8) f64;
pub extern fn atoi(__nptr: [*c]const u8) c_int;
pub extern fn atol(__nptr: [*c]const u8) c_long;
pub extern fn atoll(__nptr: [*c]const u8) c_longlong;
pub extern fn strtod(__nptr: [*c]const u8, __endptr: [*c][*c]u8) f64;
pub extern fn strtof(__nptr: [*c]const u8, __endptr: [*c][*c]u8) f32;
pub extern fn strtold(__nptr: [*c]const u8, __endptr: [*c][*c]u8) c_longdouble;
pub extern fn strtol(__nptr: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_long;
pub extern fn strtoul(__nptr: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_ulong;
pub extern fn strtoq(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) c_longlong;
pub extern fn strtouq(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) c_ulonglong;
pub extern fn strtoll(__nptr: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_longlong;
pub extern fn strtoull(__nptr: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_ulonglong;
pub extern fn l64a(__n: c_long) [*c]u8;
pub extern fn a64l(__s: [*c]const u8) c_long;
pub const u_char = __u_char;
pub const u_short = __u_short;
pub const u_int = __u_int;
pub const u_long = __u_long;
pub const quad_t = __quad_t;
pub const u_quad_t = __u_quad_t;
pub const fsid_t = __fsid_t;
pub const loff_t = __loff_t;
pub const ino_t = __ino_t;
pub const dev_t = __dev_t;
pub const gid_t = __gid_t;
pub const mode_t = __mode_t;
pub const nlink_t = __nlink_t;
pub const uid_t = __uid_t;
pub const pid_t = __pid_t;
pub const id_t = __id_t;
pub const daddr_t = __daddr_t;
pub const caddr_t = __caddr_t;
pub const key_t = __key_t;
pub const clock_t = __clock_t;
pub const clockid_t = __clockid_t;
pub const time_t = __time_t;
pub const timer_t = __timer_t;
pub const ulong = c_ulong;
pub const ushort = c_ushort;
pub const uint = c_uint;
pub const u_int8_t = __uint8_t;
pub const u_int16_t = __uint16_t;
pub const u_int32_t = __uint32_t;
pub const u_int64_t = __uint64_t;
pub const register_t = c_long;
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
pub const __sigset_t = extern struct {
    __val: [16]c_ulong = @import("std").mem.zeroes([16]c_ulong),
};
pub const sigset_t = __sigset_t;
pub const struct_timeval = extern struct {
    tv_sec: __time_t = @import("std").mem.zeroes(__time_t),
    tv_usec: __suseconds_t = @import("std").mem.zeroes(__suseconds_t),
};
pub const struct_timespec = extern struct {
    tv_sec: __time_t = @import("std").mem.zeroes(__time_t),
    tv_nsec: __syscall_slong_t = @import("std").mem.zeroes(__syscall_slong_t),
};
pub const suseconds_t = __suseconds_t;
pub const __fd_mask = c_long;
pub const fd_set = extern struct {
    __fds_bits: [16]__fd_mask = @import("std").mem.zeroes([16]__fd_mask),
};
pub const fd_mask = __fd_mask;
pub extern fn select(__nfds: c_int, noalias __readfds: [*c]fd_set, noalias __writefds: [*c]fd_set, noalias __exceptfds: [*c]fd_set, noalias __timeout: [*c]struct_timeval) c_int;
pub extern fn pselect(__nfds: c_int, noalias __readfds: [*c]fd_set, noalias __writefds: [*c]fd_set, noalias __exceptfds: [*c]fd_set, noalias __timeout: [*c]const struct_timespec, noalias __sigmask: [*c]const __sigset_t) c_int;
pub const blksize_t = __blksize_t;
pub const blkcnt_t = __blkcnt_t;
pub const fsblkcnt_t = __fsblkcnt_t;
pub const fsfilcnt_t = __fsfilcnt_t;
const struct_unnamed_4 = extern struct {
    __low: c_uint = @import("std").mem.zeroes(c_uint),
    __high: c_uint = @import("std").mem.zeroes(c_uint),
};
pub const __atomic_wide_counter = extern union {
    __value64: c_ulonglong,
    __value32: struct_unnamed_4,
};
pub const struct___pthread_internal_list = extern struct {
    __prev: [*c]struct___pthread_internal_list = @import("std").mem.zeroes([*c]struct___pthread_internal_list),
    __next: [*c]struct___pthread_internal_list = @import("std").mem.zeroes([*c]struct___pthread_internal_list),
};
pub const __pthread_list_t = struct___pthread_internal_list;
pub const struct___pthread_internal_slist = extern struct {
    __next: [*c]struct___pthread_internal_slist = @import("std").mem.zeroes([*c]struct___pthread_internal_slist),
};
pub const __pthread_slist_t = struct___pthread_internal_slist;
pub const struct___pthread_mutex_s = extern struct {
    __lock: c_int = @import("std").mem.zeroes(c_int),
    __count: c_uint = @import("std").mem.zeroes(c_uint),
    __owner: c_int = @import("std").mem.zeroes(c_int),
    __nusers: c_uint = @import("std").mem.zeroes(c_uint),
    __kind: c_int = @import("std").mem.zeroes(c_int),
    __spins: c_short = @import("std").mem.zeroes(c_short),
    __elision: c_short = @import("std").mem.zeroes(c_short),
    __list: __pthread_list_t = @import("std").mem.zeroes(__pthread_list_t),
};
pub const struct___pthread_rwlock_arch_t = extern struct {
    __readers: c_uint = @import("std").mem.zeroes(c_uint),
    __writers: c_uint = @import("std").mem.zeroes(c_uint),
    __wrphase_futex: c_uint = @import("std").mem.zeroes(c_uint),
    __writers_futex: c_uint = @import("std").mem.zeroes(c_uint),
    __pad3: c_uint = @import("std").mem.zeroes(c_uint),
    __pad4: c_uint = @import("std").mem.zeroes(c_uint),
    __cur_writer: c_int = @import("std").mem.zeroes(c_int),
    __shared: c_int = @import("std").mem.zeroes(c_int),
    __rwelision: i8 = @import("std").mem.zeroes(i8),
    __pad1: [7]u8 = @import("std").mem.zeroes([7]u8),
    __pad2: c_ulong = @import("std").mem.zeroes(c_ulong),
    __flags: c_uint = @import("std").mem.zeroes(c_uint),
};
pub const struct___pthread_cond_s = extern struct {
    __wseq: __atomic_wide_counter = @import("std").mem.zeroes(__atomic_wide_counter),
    __g1_start: __atomic_wide_counter = @import("std").mem.zeroes(__atomic_wide_counter),
    __g_refs: [2]c_uint = @import("std").mem.zeroes([2]c_uint),
    __g_size: [2]c_uint = @import("std").mem.zeroes([2]c_uint),
    __g1_orig_size: c_uint = @import("std").mem.zeroes(c_uint),
    __wrefs: c_uint = @import("std").mem.zeroes(c_uint),
    __g_signals: [2]c_uint = @import("std").mem.zeroes([2]c_uint),
};
pub const __tss_t = c_uint;
pub const __thrd_t = c_ulong;
pub const __once_flag = extern struct {
    __data: c_int = @import("std").mem.zeroes(c_int),
};
pub const pthread_t = c_ulong;
pub const pthread_mutexattr_t = extern union {
    __size: [4]u8,
    __align: c_int,
};
pub const pthread_condattr_t = extern union {
    __size: [4]u8,
    __align: c_int,
};
pub const pthread_key_t = c_uint;
pub const pthread_once_t = c_int;
pub const union_pthread_attr_t = extern union {
    __size: [56]u8,
    __align: c_long,
};
pub const pthread_attr_t = union_pthread_attr_t;
pub const pthread_mutex_t = extern union {
    __data: struct___pthread_mutex_s,
    __size: [40]u8,
    __align: c_long,
};
pub const pthread_cond_t = extern union {
    __data: struct___pthread_cond_s,
    __size: [48]u8,
    __align: c_longlong,
};
pub const pthread_rwlock_t = extern union {
    __data: struct___pthread_rwlock_arch_t,
    __size: [56]u8,
    __align: c_long,
};
pub const pthread_rwlockattr_t = extern union {
    __size: [8]u8,
    __align: c_long,
};
pub const pthread_spinlock_t = c_int;
pub const pthread_barrier_t = extern union {
    __size: [32]u8,
    __align: c_long,
};
pub const pthread_barrierattr_t = extern union {
    __size: [4]u8,
    __align: c_int,
};
pub extern fn random() c_long;
pub extern fn srandom(__seed: c_uint) void;
pub extern fn initstate(__seed: c_uint, __statebuf: [*c]u8, __statelen: usize) [*c]u8;
pub extern fn setstate(__statebuf: [*c]u8) [*c]u8;
pub const struct_random_data = extern struct {
    fptr: [*c]i32 = @import("std").mem.zeroes([*c]i32),
    rptr: [*c]i32 = @import("std").mem.zeroes([*c]i32),
    state: [*c]i32 = @import("std").mem.zeroes([*c]i32),
    rand_type: c_int = @import("std").mem.zeroes(c_int),
    rand_deg: c_int = @import("std").mem.zeroes(c_int),
    rand_sep: c_int = @import("std").mem.zeroes(c_int),
    end_ptr: [*c]i32 = @import("std").mem.zeroes([*c]i32),
};
pub extern fn random_r(noalias __buf: [*c]struct_random_data, noalias __result: [*c]i32) c_int;
pub extern fn srandom_r(__seed: c_uint, __buf: [*c]struct_random_data) c_int;
pub extern fn initstate_r(__seed: c_uint, noalias __statebuf: [*c]u8, __statelen: usize, noalias __buf: [*c]struct_random_data) c_int;
pub extern fn setstate_r(noalias __statebuf: [*c]u8, noalias __buf: [*c]struct_random_data) c_int;
pub extern fn rand() c_int;
pub extern fn srand(__seed: c_uint) void;
pub extern fn rand_r(__seed: [*c]c_uint) c_int;
pub extern fn drand48() f64;
pub extern fn erand48(__xsubi: [*c]c_ushort) f64;
pub extern fn lrand48() c_long;
pub extern fn nrand48(__xsubi: [*c]c_ushort) c_long;
pub extern fn mrand48() c_long;
pub extern fn jrand48(__xsubi: [*c]c_ushort) c_long;
pub extern fn srand48(__seedval: c_long) void;
pub extern fn seed48(__seed16v: [*c]c_ushort) [*c]c_ushort;
pub extern fn lcong48(__param: [*c]c_ushort) void;
pub const struct_drand48_data = extern struct {
    __x: [3]c_ushort = @import("std").mem.zeroes([3]c_ushort),
    __old_x: [3]c_ushort = @import("std").mem.zeroes([3]c_ushort),
    __c: c_ushort = @import("std").mem.zeroes(c_ushort),
    __init: c_ushort = @import("std").mem.zeroes(c_ushort),
    __a: c_ulonglong = @import("std").mem.zeroes(c_ulonglong),
};
pub extern fn drand48_r(noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]f64) c_int;
pub extern fn erand48_r(__xsubi: [*c]c_ushort, noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]f64) c_int;
pub extern fn lrand48_r(noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]c_long) c_int;
pub extern fn nrand48_r(__xsubi: [*c]c_ushort, noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]c_long) c_int;
pub extern fn mrand48_r(noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]c_long) c_int;
pub extern fn jrand48_r(__xsubi: [*c]c_ushort, noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]c_long) c_int;
pub extern fn srand48_r(__seedval: c_long, __buffer: [*c]struct_drand48_data) c_int;
pub extern fn seed48_r(__seed16v: [*c]c_ushort, __buffer: [*c]struct_drand48_data) c_int;
pub extern fn lcong48_r(__param: [*c]c_ushort, __buffer: [*c]struct_drand48_data) c_int;
pub extern fn arc4random() __uint32_t;
pub extern fn arc4random_buf(__buf: ?*anyopaque, __size: usize) void;
pub extern fn arc4random_uniform(__upper_bound: __uint32_t) __uint32_t;
pub extern fn malloc(__size: c_ulong) ?*anyopaque;
pub extern fn calloc(__nmemb: c_ulong, __size: c_ulong) ?*anyopaque;
pub extern fn realloc(__ptr: ?*anyopaque, __size: c_ulong) ?*anyopaque;
pub extern fn free(__ptr: ?*anyopaque) void;
pub extern fn reallocarray(__ptr: ?*anyopaque, __nmemb: usize, __size: usize) ?*anyopaque;
pub extern fn alloca(__size: c_ulong) ?*anyopaque;
pub extern fn valloc(__size: usize) ?*anyopaque;
pub extern fn posix_memalign(__memptr: [*c]?*anyopaque, __alignment: usize, __size: usize) c_int;
pub extern fn aligned_alloc(__alignment: c_ulong, __size: c_ulong) ?*anyopaque;
pub extern fn abort() noreturn;
pub extern fn atexit(__func: ?*const fn () callconv(.c) void) c_int;
pub extern fn at_quick_exit(__func: ?*const fn () callconv(.c) void) c_int;
pub extern fn on_exit(__func: ?*const fn (c_int, ?*anyopaque) callconv(.c) void, __arg: ?*anyopaque) c_int;
pub extern fn exit(__status: c_int) noreturn;
pub extern fn quick_exit(__status: c_int) noreturn;
pub extern fn _Exit(__status: c_int) noreturn;
pub extern fn getenv(__name: [*c]const u8) [*c]u8;
pub extern fn putenv(__string: [*c]u8) c_int;
pub extern fn setenv(__name: [*c]const u8, __value: [*c]const u8, __replace: c_int) c_int;
pub extern fn unsetenv(__name: [*c]const u8) c_int;
pub extern fn clearenv() c_int;
pub extern fn mktemp(__template: [*c]u8) [*c]u8;
pub extern fn mkstemp(__template: [*c]u8) c_int;
pub extern fn mkstemps(__template: [*c]u8, __suffixlen: c_int) c_int;
pub extern fn mkdtemp(__template: [*c]u8) [*c]u8;
pub extern fn system(__command: [*c]const u8) c_int;
pub extern fn realpath(noalias __name: [*c]const u8, noalias __resolved: [*c]u8) [*c]u8;
pub const __compar_fn_t = ?*const fn (?*const anyopaque, ?*const anyopaque) callconv(.c) c_int;
pub extern fn bsearch(__key: ?*const anyopaque, __base: ?*const anyopaque, __nmemb: usize, __size: usize, __compar: __compar_fn_t) ?*anyopaque;
pub extern fn qsort(__base: ?*anyopaque, __nmemb: usize, __size: usize, __compar: __compar_fn_t) void;
pub extern fn abs(__x: c_int) c_int;
pub extern fn labs(__x: c_long) c_long;
pub extern fn llabs(__x: c_longlong) c_longlong;
pub extern fn div(__numer: c_int, __denom: c_int) div_t;
pub extern fn ldiv(__numer: c_long, __denom: c_long) ldiv_t;
pub extern fn lldiv(__numer: c_longlong, __denom: c_longlong) lldiv_t;
pub extern fn ecvt(__value: f64, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int) [*c]u8;
pub extern fn fcvt(__value: f64, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int) [*c]u8;
pub extern fn gcvt(__value: f64, __ndigit: c_int, __buf: [*c]u8) [*c]u8;
pub extern fn qecvt(__value: c_longdouble, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int) [*c]u8;
pub extern fn qfcvt(__value: c_longdouble, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int) [*c]u8;
pub extern fn qgcvt(__value: c_longdouble, __ndigit: c_int, __buf: [*c]u8) [*c]u8;
pub extern fn ecvt_r(__value: f64, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int, noalias __buf: [*c]u8, __len: usize) c_int;
pub extern fn fcvt_r(__value: f64, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int, noalias __buf: [*c]u8, __len: usize) c_int;
pub extern fn qecvt_r(__value: c_longdouble, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int, noalias __buf: [*c]u8, __len: usize) c_int;
pub extern fn qfcvt_r(__value: c_longdouble, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int, noalias __buf: [*c]u8, __len: usize) c_int;
pub extern fn mblen(__s: [*c]const u8, __n: usize) c_int;
pub extern fn mbtowc(noalias __pwc: [*c]wchar_t, noalias __s: [*c]const u8, __n: usize) c_int;
pub extern fn wctomb(__s: [*c]u8, __wchar: wchar_t) c_int;
pub extern fn mbstowcs(noalias __pwcs: [*c]wchar_t, noalias __s: [*c]const u8, __n: usize) usize;
pub extern fn wcstombs(noalias __s: [*c]u8, noalias __pwcs: [*c]const wchar_t, __n: usize) usize;
pub extern fn rpmatch(__response: [*c]const u8) c_int;
pub extern fn getsubopt(noalias __optionp: [*c][*c]u8, noalias __tokens: [*c]const [*c]u8, noalias __valuep: [*c][*c]u8) c_int;
pub extern fn getloadavg(__loadavg: [*c]f64, __nelem: c_int) c_int;
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
        _ = fseek(f, @as(c_long, @bitCast(@as(c_long, -@as(c_int, @bitCast(@as(c_int, @truncate(@divExact(@as(c_long, @bitCast(@intFromPtr(s.img_buffer_end) -% @intFromPtr(s.img_buffer))), @sizeOf(stbi_uc))))))))), @as(c_int, 1));
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
        _ = fseek(f, @as(c_long, @bitCast(@as(c_long, -@as(c_int, @bitCast(@as(c_int, @truncate(@divExact(@as(c_long, @bitCast(@intFromPtr(s.img_buffer_end) -% @intFromPtr(s.img_buffer))), @sizeOf(stbi_uc))))))))), @as(c_int, 1));
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
pub fn stbi_hdr_to_ldr_gamma(arg_gamma_1: f32) callconv(.c) void {
    var gamma_1 = arg_gamma_1;
    _ = &gamma_1;
    stbi__h2l_gamma_i = @as(f32, @floatFromInt(@as(c_int, 1))) / gamma_1;
}
pub fn stbi_hdr_to_ldr_scale(arg_scale: f32) callconv(.c) void {
    var scale = arg_scale;
    _ = &scale;
    stbi__h2l_scale_i = @as(f32, @floatFromInt(@as(c_int, 1))) / scale;
}
pub fn stbi_ldr_to_hdr_gamma(arg_gamma_1: f32) callconv(.c) void {
    var gamma_1 = arg_gamma_1;
    _ = &gamma_1;
    stbi__l2h_gamma = gamma_1;
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
    var p: [*c]u8 = @as([*c]u8, @ptrCast(@alignCast(stbi__malloc(@as(usize, @bitCast(@as(c_long, initial_size)))))));
    _ = &p;
    if (p == @as([*c]u8, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) return null;
    a.zbuffer = @as([*c]stbi_uc, @ptrCast(@volatileCast(@constCast(buffer))));
    a.zbuffer_end = @as([*c]stbi_uc, @ptrCast(@volatileCast(@constCast(buffer)))) + @as(usize, @bitCast(@as(isize, @intCast(len))));
    if (stbi__do_zlib(&a, p, initial_size, @as(c_int, 1), @as(c_int, 1)) != 0) {
        if (outlen != null) {
            outlen.* = @as(c_int, @bitCast(@as(c_int, @truncate(@divExact(@as(c_long, @bitCast(@intFromPtr(a.zout) -% @intFromPtr(a.zout_start))), @sizeOf(u8))))));
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
    var p: [*c]u8 = @as([*c]u8, @ptrCast(@alignCast(stbi__malloc(@as(usize, @bitCast(@as(c_long, initial_size)))))));
    _ = &p;
    if (p == @as([*c]u8, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) return null;
    a.zbuffer = @as([*c]stbi_uc, @ptrCast(@volatileCast(@constCast(buffer))));
    a.zbuffer_end = @as([*c]stbi_uc, @ptrCast(@volatileCast(@constCast(buffer)))) + @as(usize, @bitCast(@as(isize, @intCast(len))));
    if (stbi__do_zlib(&a, p, initial_size, @as(c_int, 1), parse_header) != 0) {
        if (outlen != null) {
            outlen.* = @as(c_int, @bitCast(@as(c_int, @truncate(@divExact(@as(c_long, @bitCast(@intFromPtr(a.zout) -% @intFromPtr(a.zout_start))), @sizeOf(u8))))));
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
    if (stbi__do_zlib(&a, obuffer, olen, @as(c_int, 0), @as(c_int, 1)) != 0) return @as(c_int, @bitCast(@as(c_int, @truncate(@divExact(@as(c_long, @bitCast(@intFromPtr(a.zout) -% @intFromPtr(a.zout_start))), @sizeOf(u8)))))) else return -@as(c_int, 1);
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
    var p: [*c]u8 = @as([*c]u8, @ptrCast(@alignCast(stbi__malloc(@as(usize, @bitCast(@as(c_long, @as(c_int, 16384))))))));
    _ = &p;
    if (p == @as([*c]u8, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) return null;
    a.zbuffer = @as([*c]stbi_uc, @ptrCast(@volatileCast(@constCast(buffer))));
    a.zbuffer_end = @as([*c]stbi_uc, @ptrCast(@volatileCast(@constCast(buffer)))) + @as(usize, @bitCast(@as(isize, @intCast(len))));
    if (stbi__do_zlib(&a, p, @as(c_int, 16384), @as(c_int, 1), @as(c_int, 0)) != 0) {
        if (outlen != null) {
            outlen.* = @as(c_int, @bitCast(@as(c_int, @truncate(@divExact(@as(c_long, @bitCast(@intFromPtr(a.zout) -% @intFromPtr(a.zout_start))), @sizeOf(u8))))));
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
    if (stbi__do_zlib(&a, obuffer, olen, @as(c_int, 0), @as(c_int, 0)) != 0) return @as(c_int, @bitCast(@as(c_int, @truncate(@divExact(@as(c_long, @bitCast(@intFromPtr(a.zout) -% @intFromPtr(a.zout_start))), @sizeOf(u8)))))) else return -@as(c_int, 1);
    return 0;
}
pub const ptrdiff_t = c_long;
pub const max_align_t = extern struct {
    __clang_max_align_nonce1: c_longlong align(8) = @import("std").mem.zeroes(c_longlong),
    __clang_max_align_nonce2: c_longdouble align(16) = @import("std").mem.zeroes(c_longdouble),
};
pub extern fn memcpy(__dest: ?*anyopaque, __src: ?*const anyopaque, __n: c_ulong) ?*anyopaque;
pub extern fn memmove(__dest: ?*anyopaque, __src: ?*const anyopaque, __n: c_ulong) ?*anyopaque;
pub extern fn memccpy(__dest: ?*anyopaque, __src: ?*const anyopaque, __c: c_int, __n: c_ulong) ?*anyopaque;
pub extern fn memset(__s: ?*anyopaque, __c: c_int, __n: c_ulong) ?*anyopaque;
pub extern fn memcmp(__s1: ?*const anyopaque, __s2: ?*const anyopaque, __n: c_ulong) c_int;
pub extern fn __memcmpeq(__s1: ?*const anyopaque, __s2: ?*const anyopaque, __n: usize) c_int;
pub extern fn memchr(__s: ?*const anyopaque, __c: c_int, __n: c_ulong) ?*anyopaque;
pub extern fn strcpy(__dest: [*c]u8, __src: [*c]const u8) [*c]u8;
pub extern fn strncpy(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strcat(__dest: [*c]u8, __src: [*c]const u8) [*c]u8;
pub extern fn strncat(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strcmp(__s1: [*c]const u8, __s2: [*c]const u8) c_int;
pub extern fn strncmp(__s1: [*c]const u8, __s2: [*c]const u8, __n: c_ulong) c_int;
pub extern fn strcoll(__s1: [*c]const u8, __s2: [*c]const u8) c_int;
pub extern fn strxfrm(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) c_ulong;
pub const struct___locale_data_5 = opaque {};
pub const struct___locale_struct = extern struct {
    __locales: [13]?*struct___locale_data_5 = @import("std").mem.zeroes([13]?*struct___locale_data_5),
    __ctype_b: [*c]const c_ushort = @import("std").mem.zeroes([*c]const c_ushort),
    __ctype_tolower: [*c]const c_int = @import("std").mem.zeroes([*c]const c_int),
    __ctype_toupper: [*c]const c_int = @import("std").mem.zeroes([*c]const c_int),
    __names: [13][*c]const u8 = @import("std").mem.zeroes([13][*c]const u8),
};
pub const __locale_t = [*c]struct___locale_struct;
pub const locale_t = __locale_t;
pub extern fn strcoll_l(__s1: [*c]const u8, __s2: [*c]const u8, __l: locale_t) c_int;
pub extern fn strxfrm_l(__dest: [*c]u8, __src: [*c]const u8, __n: usize, __l: locale_t) usize;
pub extern fn strdup(__s: [*c]const u8) [*c]u8;
pub extern fn strndup(__string: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strchr(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn strrchr(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn strchrnul(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn strcspn(__s: [*c]const u8, __reject: [*c]const u8) c_ulong;
pub extern fn strspn(__s: [*c]const u8, __accept: [*c]const u8) c_ulong;
pub extern fn strpbrk(__s: [*c]const u8, __accept: [*c]const u8) [*c]u8;
pub extern fn strstr(__haystack: [*c]const u8, __needle: [*c]const u8) [*c]u8;
pub extern fn strtok(__s: [*c]u8, __delim: [*c]const u8) [*c]u8;
pub extern fn __strtok_r(noalias __s: [*c]u8, noalias __delim: [*c]const u8, noalias __save_ptr: [*c][*c]u8) [*c]u8;
pub extern fn strtok_r(noalias __s: [*c]u8, noalias __delim: [*c]const u8, noalias __save_ptr: [*c][*c]u8) [*c]u8;
pub extern fn strcasestr(__haystack: [*c]const u8, __needle: [*c]const u8) [*c]u8;
pub extern fn memmem(__haystack: ?*const anyopaque, __haystacklen: usize, __needle: ?*const anyopaque, __needlelen: usize) ?*anyopaque;
pub extern fn __mempcpy(noalias __dest: ?*anyopaque, noalias __src: ?*const anyopaque, __n: usize) ?*anyopaque;
pub extern fn mempcpy(__dest: ?*anyopaque, __src: ?*const anyopaque, __n: c_ulong) ?*anyopaque;
pub extern fn strlen(__s: [*c]const u8) c_ulong;
pub extern fn strnlen(__string: [*c]const u8, __maxlen: usize) usize;
pub extern fn strerror(__errnum: c_int) [*c]u8;
pub extern fn strerror_r(__errnum: c_int, __buf: [*c]u8, __buflen: usize) c_int;
pub extern fn strerror_l(__errnum: c_int, __l: locale_t) [*c]u8;
pub extern fn bcmp(__s1: ?*const anyopaque, __s2: ?*const anyopaque, __n: c_ulong) c_int;
pub extern fn bcopy(__src: ?*const anyopaque, __dest: ?*anyopaque, __n: c_ulong) void;
pub extern fn bzero(__s: ?*anyopaque, __n: c_ulong) void;
pub extern fn index(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn rindex(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn ffs(__i: c_int) c_int;
pub extern fn ffsl(__l: c_long) c_int;
pub extern fn ffsll(__ll: c_longlong) c_int;
pub extern fn strcasecmp(__s1: [*c]const u8, __s2: [*c]const u8) c_int;
pub extern fn strncasecmp(__s1: [*c]const u8, __s2: [*c]const u8, __n: c_ulong) c_int;
pub extern fn strcasecmp_l(__s1: [*c]const u8, __s2: [*c]const u8, __loc: locale_t) c_int;
pub extern fn strncasecmp_l(__s1: [*c]const u8, __s2: [*c]const u8, __n: usize, __loc: locale_t) c_int;
pub extern fn explicit_bzero(__s: ?*anyopaque, __n: usize) void;
pub extern fn strsep(noalias __stringp: [*c][*c]u8, noalias __delim: [*c]const u8) [*c]u8;
pub extern fn strsignal(__sig: c_int) [*c]u8;
pub extern fn __stpcpy(noalias __dest: [*c]u8, noalias __src: [*c]const u8) [*c]u8;
pub extern fn stpcpy(__dest: [*c]u8, __src: [*c]const u8) [*c]u8;
pub extern fn __stpncpy(noalias __dest: [*c]u8, noalias __src: [*c]const u8, __n: usize) [*c]u8;
pub extern fn stpncpy(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strlcpy(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) c_ulong;
pub extern fn strlcat(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) c_ulong;
pub const float_t = f32;
pub const double_t = f64;
pub extern fn __fpclassify(__value: f64) c_int;
pub extern fn __signbit(__value: f64) c_int;
pub extern fn __isinf(__value: f64) c_int;
pub extern fn __finite(__value: f64) c_int;
pub extern fn __isnan(__value: f64) c_int;
pub extern fn __iseqsig(__x: f64, __y: f64) c_int;
pub extern fn __issignaling(__value: f64) c_int;
pub extern fn acos(__x: f64) f64;
pub extern fn __acos(__x: f64) f64;
pub extern fn asin(__x: f64) f64;
pub extern fn __asin(__x: f64) f64;
pub extern fn atan(__x: f64) f64;
pub extern fn __atan(__x: f64) f64;
pub extern fn atan2(__y: f64, __x: f64) f64;
pub extern fn __atan2(__y: f64, __x: f64) f64;
pub extern fn cos(__x: f64) f64;
pub extern fn __cos(__x: f64) f64;
pub extern fn sin(__x: f64) f64;
pub extern fn __sin(__x: f64) f64;
pub extern fn tan(__x: f64) f64;
pub extern fn __tan(__x: f64) f64;
pub extern fn cosh(__x: f64) f64;
pub extern fn __cosh(__x: f64) f64;
pub extern fn sinh(__x: f64) f64;
pub extern fn __sinh(__x: f64) f64;
pub extern fn tanh(__x: f64) f64;
pub extern fn __tanh(__x: f64) f64;
pub extern fn acosh(__x: f64) f64;
pub extern fn __acosh(__x: f64) f64;
pub extern fn asinh(__x: f64) f64;
pub extern fn __asinh(__x: f64) f64;
pub extern fn atanh(__x: f64) f64;
pub extern fn __atanh(__x: f64) f64;
pub extern fn exp(__x: f64) f64;
pub extern fn __exp(__x: f64) f64;
pub extern fn frexp(__x: f64, __exponent: [*c]c_int) f64;
pub extern fn __frexp(__x: f64, __exponent: [*c]c_int) f64;
pub extern fn ldexp(__x: f64, __exponent: c_int) f64;
pub extern fn __ldexp(__x: f64, __exponent: c_int) f64;
pub extern fn log(__x: f64) f64;
pub extern fn __log(__x: f64) f64;
pub extern fn log10(__x: f64) f64;
pub extern fn __log10(__x: f64) f64;
pub extern fn modf(__x: f64, __iptr: [*c]f64) f64;
pub extern fn __modf(__x: f64, __iptr: [*c]f64) f64;
pub extern fn expm1(__x: f64) f64;
pub extern fn __expm1(__x: f64) f64;
pub extern fn log1p(__x: f64) f64;
pub extern fn __log1p(__x: f64) f64;
pub extern fn logb(__x: f64) f64;
pub extern fn __logb(__x: f64) f64;
pub extern fn exp2(__x: f64) f64;
pub extern fn __exp2(__x: f64) f64;
pub extern fn log2(__x: f64) f64;
pub extern fn __log2(__x: f64) f64;
pub extern fn pow(__x: f64, __y: f64) f64;
pub extern fn __pow(__x: f64, __y: f64) f64;
pub extern fn sqrt(__x: f64) f64;
pub extern fn __sqrt(__x: f64) f64;
pub extern fn hypot(__x: f64, __y: f64) f64;
pub extern fn __hypot(__x: f64, __y: f64) f64;
pub extern fn cbrt(__x: f64) f64;
pub extern fn __cbrt(__x: f64) f64;
pub extern fn ceil(__x: f64) f64;
pub extern fn __ceil(__x: f64) f64;
pub extern fn fabs(__x: f64) f64;
pub extern fn __fabs(__x: f64) f64;
pub extern fn floor(__x: f64) f64;
pub extern fn __floor(__x: f64) f64;
pub extern fn fmod(__x: f64, __y: f64) f64;
pub extern fn __fmod(__x: f64, __y: f64) f64;
pub extern fn isinf(__value: f64) c_int;
pub extern fn finite(__value: f64) c_int;
pub extern fn drem(__x: f64, __y: f64) f64;
pub extern fn __drem(__x: f64, __y: f64) f64;
pub extern fn significand(__x: f64) f64;
pub extern fn __significand(__x: f64) f64;
pub extern fn copysign(__x: f64, __y: f64) f64;
pub extern fn __copysign(__x: f64, __y: f64) f64;
pub extern fn nan(__tagb: [*c]const u8) f64;
pub extern fn __nan(__tagb: [*c]const u8) f64;
pub extern fn isnan(__value: f64) c_int;
pub extern fn j0(f64) f64;
pub extern fn __j0(f64) f64;
pub extern fn j1(f64) f64;
pub extern fn __j1(f64) f64;
pub extern fn jn(c_int, f64) f64;
pub extern fn __jn(c_int, f64) f64;
pub extern fn y0(f64) f64;
pub extern fn __y0(f64) f64;
pub extern fn y1(f64) f64;
pub extern fn __y1(f64) f64;
pub extern fn yn(c_int, f64) f64;
pub extern fn __yn(c_int, f64) f64;
pub extern fn erf(f64) f64;
pub extern fn __erf(f64) f64;
pub extern fn erfc(f64) f64;
pub extern fn __erfc(f64) f64;
pub extern fn lgamma(f64) f64;
pub extern fn __lgamma(f64) f64;
pub extern fn tgamma(f64) f64;
pub extern fn __tgamma(f64) f64;
pub extern fn gamma(f64) f64;
pub extern fn __gamma(f64) f64;
pub extern fn lgamma_r(f64, __signgamp: [*c]c_int) f64;
pub extern fn __lgamma_r(f64, __signgamp: [*c]c_int) f64;
pub extern fn rint(__x: f64) f64;
pub extern fn __rint(__x: f64) f64;
pub extern fn nextafter(__x: f64, __y: f64) f64;
pub extern fn __nextafter(__x: f64, __y: f64) f64;
pub extern fn nexttoward(__x: f64, __y: c_longdouble) f64;
pub extern fn __nexttoward(__x: f64, __y: c_longdouble) f64;
pub extern fn remainder(__x: f64, __y: f64) f64;
pub extern fn __remainder(__x: f64, __y: f64) f64;
pub extern fn scalbn(__x: f64, __n: c_int) f64;
pub extern fn __scalbn(__x: f64, __n: c_int) f64;
pub extern fn ilogb(__x: f64) c_int;
pub extern fn __ilogb(__x: f64) c_int;
pub extern fn scalbln(__x: f64, __n: c_long) f64;
pub extern fn __scalbln(__x: f64, __n: c_long) f64;
pub extern fn nearbyint(__x: f64) f64;
pub extern fn __nearbyint(__x: f64) f64;
pub extern fn round(__x: f64) f64;
pub extern fn __round(__x: f64) f64;
pub extern fn trunc(__x: f64) f64;
pub extern fn __trunc(__x: f64) f64;
pub extern fn remquo(__x: f64, __y: f64, __quo: [*c]c_int) f64;
pub extern fn __remquo(__x: f64, __y: f64, __quo: [*c]c_int) f64;
pub extern fn lrint(__x: f64) c_long;
pub extern fn __lrint(__x: f64) c_long;
pub extern fn llrint(__x: f64) c_longlong;
pub extern fn __llrint(__x: f64) c_longlong;
pub extern fn lround(__x: f64) c_long;
pub extern fn __lround(__x: f64) c_long;
pub extern fn llround(__x: f64) c_longlong;
pub extern fn __llround(__x: f64) c_longlong;
pub extern fn fdim(__x: f64, __y: f64) f64;
pub extern fn __fdim(__x: f64, __y: f64) f64;
pub extern fn fmax(__x: f64, __y: f64) f64;
pub extern fn __fmax(__x: f64, __y: f64) f64;
pub extern fn fmin(__x: f64, __y: f64) f64;
pub extern fn __fmin(__x: f64, __y: f64) f64;
pub extern fn fma(__x: f64, __y: f64, __z: f64) f64;
pub extern fn __fma(__x: f64, __y: f64, __z: f64) f64;
pub extern fn scalb(__x: f64, __n: f64) f64;
pub extern fn __scalb(__x: f64, __n: f64) f64;
pub extern fn __fpclassifyf(__value: f32) c_int;
pub extern fn __signbitf(__value: f32) c_int;
pub extern fn __isinff(__value: f32) c_int;
pub extern fn __finitef(__value: f32) c_int;
pub extern fn __isnanf(__value: f32) c_int;
pub extern fn __iseqsigf(__x: f32, __y: f32) c_int;
pub extern fn __issignalingf(__value: f32) c_int;
pub extern fn acosf(__x: f32) f32;
pub extern fn __acosf(__x: f32) f32;
pub extern fn asinf(__x: f32) f32;
pub extern fn __asinf(__x: f32) f32;
pub extern fn atanf(__x: f32) f32;
pub extern fn __atanf(__x: f32) f32;
pub extern fn atan2f(__y: f32, __x: f32) f32;
pub extern fn __atan2f(__y: f32, __x: f32) f32;
pub extern fn cosf(__x: f32) f32;
pub extern fn __cosf(__x: f32) f32;
pub extern fn sinf(__x: f32) f32;
pub extern fn __sinf(__x: f32) f32;
pub extern fn tanf(__x: f32) f32;
pub extern fn __tanf(__x: f32) f32;
pub extern fn coshf(__x: f32) f32;
pub extern fn __coshf(__x: f32) f32;
pub extern fn sinhf(__x: f32) f32;
pub extern fn __sinhf(__x: f32) f32;
pub extern fn tanhf(__x: f32) f32;
pub extern fn __tanhf(__x: f32) f32;
pub extern fn acoshf(__x: f32) f32;
pub extern fn __acoshf(__x: f32) f32;
pub extern fn asinhf(__x: f32) f32;
pub extern fn __asinhf(__x: f32) f32;
pub extern fn atanhf(__x: f32) f32;
pub extern fn __atanhf(__x: f32) f32;
pub extern fn expf(__x: f32) f32;
pub extern fn __expf(__x: f32) f32;
pub extern fn frexpf(__x: f32, __exponent: [*c]c_int) f32;
pub extern fn __frexpf(__x: f32, __exponent: [*c]c_int) f32;
pub extern fn ldexpf(__x: f32, __exponent: c_int) f32;
pub extern fn __ldexpf(__x: f32, __exponent: c_int) f32;
pub extern fn logf(__x: f32) f32;
pub extern fn __logf(__x: f32) f32;
pub extern fn log10f(__x: f32) f32;
pub extern fn __log10f(__x: f32) f32;
pub extern fn modff(__x: f32, __iptr: [*c]f32) f32;
pub extern fn __modff(__x: f32, __iptr: [*c]f32) f32;
pub extern fn expm1f(__x: f32) f32;
pub extern fn __expm1f(__x: f32) f32;
pub extern fn log1pf(__x: f32) f32;
pub extern fn __log1pf(__x: f32) f32;
pub extern fn logbf(__x: f32) f32;
pub extern fn __logbf(__x: f32) f32;
pub extern fn exp2f(__x: f32) f32;
pub extern fn __exp2f(__x: f32) f32;
pub extern fn log2f(__x: f32) f32;
pub extern fn __log2f(__x: f32) f32;
pub extern fn powf(__x: f32, __y: f32) f32;
pub extern fn __powf(__x: f32, __y: f32) f32;
pub extern fn sqrtf(__x: f32) f32;
pub extern fn __sqrtf(__x: f32) f32;
pub extern fn hypotf(__x: f32, __y: f32) f32;
pub extern fn __hypotf(__x: f32, __y: f32) f32;
pub extern fn cbrtf(__x: f32) f32;
pub extern fn __cbrtf(__x: f32) f32;
pub extern fn ceilf(__x: f32) f32;
pub extern fn __ceilf(__x: f32) f32;
pub extern fn fabsf(__x: f32) f32;
pub extern fn __fabsf(__x: f32) f32;
pub extern fn floorf(__x: f32) f32;
pub extern fn __floorf(__x: f32) f32;
pub extern fn fmodf(__x: f32, __y: f32) f32;
pub extern fn __fmodf(__x: f32, __y: f32) f32;
pub extern fn isinff(__value: f32) c_int;
pub extern fn finitef(__value: f32) c_int;
pub extern fn dremf(__x: f32, __y: f32) f32;
pub extern fn __dremf(__x: f32, __y: f32) f32;
pub extern fn significandf(__x: f32) f32;
pub extern fn __significandf(__x: f32) f32;
pub extern fn copysignf(__x: f32, __y: f32) f32;
pub extern fn __copysignf(__x: f32, __y: f32) f32;
pub extern fn nanf(__tagb: [*c]const u8) f32;
pub extern fn __nanf(__tagb: [*c]const u8) f32;
pub extern fn isnanf(__value: f32) c_int;
pub extern fn j0f(f32) f32;
pub extern fn __j0f(f32) f32;
pub extern fn j1f(f32) f32;
pub extern fn __j1f(f32) f32;
pub extern fn jnf(c_int, f32) f32;
pub extern fn __jnf(c_int, f32) f32;
pub extern fn y0f(f32) f32;
pub extern fn __y0f(f32) f32;
pub extern fn y1f(f32) f32;
pub extern fn __y1f(f32) f32;
pub extern fn ynf(c_int, f32) f32;
pub extern fn __ynf(c_int, f32) f32;
pub extern fn erff(f32) f32;
pub extern fn __erff(f32) f32;
pub extern fn erfcf(f32) f32;
pub extern fn __erfcf(f32) f32;
pub extern fn lgammaf(f32) f32;
pub extern fn __lgammaf(f32) f32;
pub extern fn tgammaf(f32) f32;
pub extern fn __tgammaf(f32) f32;
pub extern fn gammaf(f32) f32;
pub extern fn __gammaf(f32) f32;
pub extern fn lgammaf_r(f32, __signgamp: [*c]c_int) f32;
pub extern fn __lgammaf_r(f32, __signgamp: [*c]c_int) f32;
pub extern fn rintf(__x: f32) f32;
pub extern fn __rintf(__x: f32) f32;
pub extern fn nextafterf(__x: f32, __y: f32) f32;
pub extern fn __nextafterf(__x: f32, __y: f32) f32;
pub extern fn nexttowardf(__x: f32, __y: c_longdouble) f32;
pub extern fn __nexttowardf(__x: f32, __y: c_longdouble) f32;
pub extern fn remainderf(__x: f32, __y: f32) f32;
pub extern fn __remainderf(__x: f32, __y: f32) f32;
pub extern fn scalbnf(__x: f32, __n: c_int) f32;
pub extern fn __scalbnf(__x: f32, __n: c_int) f32;
pub extern fn ilogbf(__x: f32) c_int;
pub extern fn __ilogbf(__x: f32) c_int;
pub extern fn scalblnf(__x: f32, __n: c_long) f32;
pub extern fn __scalblnf(__x: f32, __n: c_long) f32;
pub extern fn nearbyintf(__x: f32) f32;
pub extern fn __nearbyintf(__x: f32) f32;
pub extern fn roundf(__x: f32) f32;
pub extern fn __roundf(__x: f32) f32;
pub extern fn truncf(__x: f32) f32;
pub extern fn __truncf(__x: f32) f32;
pub extern fn remquof(__x: f32, __y: f32, __quo: [*c]c_int) f32;
pub extern fn __remquof(__x: f32, __y: f32, __quo: [*c]c_int) f32;
pub extern fn lrintf(__x: f32) c_long;
pub extern fn __lrintf(__x: f32) c_long;
pub extern fn llrintf(__x: f32) c_longlong;
pub extern fn __llrintf(__x: f32) c_longlong;
pub extern fn lroundf(__x: f32) c_long;
pub extern fn __lroundf(__x: f32) c_long;
pub extern fn llroundf(__x: f32) c_longlong;
pub extern fn __llroundf(__x: f32) c_longlong;
pub extern fn fdimf(__x: f32, __y: f32) f32;
pub extern fn __fdimf(__x: f32, __y: f32) f32;
pub extern fn fmaxf(__x: f32, __y: f32) f32;
pub extern fn __fmaxf(__x: f32, __y: f32) f32;
pub extern fn fminf(__x: f32, __y: f32) f32;
pub extern fn __fminf(__x: f32, __y: f32) f32;
pub extern fn fmaf(__x: f32, __y: f32, __z: f32) f32;
pub extern fn __fmaf(__x: f32, __y: f32, __z: f32) f32;
pub extern fn scalbf(__x: f32, __n: f32) f32;
pub extern fn __scalbf(__x: f32, __n: f32) f32;
pub extern fn __fpclassifyl(__value: c_longdouble) c_int;
pub extern fn __signbitl(__value: c_longdouble) c_int;
pub extern fn __isinfl(__value: c_longdouble) c_int;
pub extern fn __finitel(__value: c_longdouble) c_int;
pub extern fn __isnanl(__value: c_longdouble) c_int;
pub extern fn __iseqsigl(__x: c_longdouble, __y: c_longdouble) c_int;
pub extern fn __issignalingl(__value: c_longdouble) c_int;
pub extern fn acosl(__x: c_longdouble) c_longdouble;
pub extern fn __acosl(__x: c_longdouble) c_longdouble;
pub extern fn asinl(__x: c_longdouble) c_longdouble;
pub extern fn __asinl(__x: c_longdouble) c_longdouble;
pub extern fn atanl(__x: c_longdouble) c_longdouble;
pub extern fn __atanl(__x: c_longdouble) c_longdouble;
pub extern fn atan2l(__y: c_longdouble, __x: c_longdouble) c_longdouble;
pub extern fn __atan2l(__y: c_longdouble, __x: c_longdouble) c_longdouble;
pub extern fn cosl(__x: c_longdouble) c_longdouble;
pub extern fn __cosl(__x: c_longdouble) c_longdouble;
pub extern fn sinl(__x: c_longdouble) c_longdouble;
pub extern fn __sinl(__x: c_longdouble) c_longdouble;
pub extern fn tanl(__x: c_longdouble) c_longdouble;
pub extern fn __tanl(__x: c_longdouble) c_longdouble;
pub extern fn coshl(__x: c_longdouble) c_longdouble;
pub extern fn __coshl(__x: c_longdouble) c_longdouble;
pub extern fn sinhl(__x: c_longdouble) c_longdouble;
pub extern fn __sinhl(__x: c_longdouble) c_longdouble;
pub extern fn tanhl(__x: c_longdouble) c_longdouble;
pub extern fn __tanhl(__x: c_longdouble) c_longdouble;
pub extern fn acoshl(__x: c_longdouble) c_longdouble;
pub extern fn __acoshl(__x: c_longdouble) c_longdouble;
pub extern fn asinhl(__x: c_longdouble) c_longdouble;
pub extern fn __asinhl(__x: c_longdouble) c_longdouble;
pub extern fn atanhl(__x: c_longdouble) c_longdouble;
pub extern fn __atanhl(__x: c_longdouble) c_longdouble;
pub extern fn expl(__x: c_longdouble) c_longdouble;
pub extern fn __expl(__x: c_longdouble) c_longdouble;
pub extern fn frexpl(__x: c_longdouble, __exponent: [*c]c_int) c_longdouble;
pub extern fn __frexpl(__x: c_longdouble, __exponent: [*c]c_int) c_longdouble;
pub extern fn ldexpl(__x: c_longdouble, __exponent: c_int) c_longdouble;
pub extern fn __ldexpl(__x: c_longdouble, __exponent: c_int) c_longdouble;
pub extern fn logl(__x: c_longdouble) c_longdouble;
pub extern fn __logl(__x: c_longdouble) c_longdouble;
pub extern fn log10l(__x: c_longdouble) c_longdouble;
pub extern fn __log10l(__x: c_longdouble) c_longdouble;
pub extern fn modfl(__x: c_longdouble, __iptr: [*c]c_longdouble) c_longdouble;
pub extern fn __modfl(__x: c_longdouble, __iptr: [*c]c_longdouble) c_longdouble;
pub extern fn expm1l(__x: c_longdouble) c_longdouble;
pub extern fn __expm1l(__x: c_longdouble) c_longdouble;
pub extern fn log1pl(__x: c_longdouble) c_longdouble;
pub extern fn __log1pl(__x: c_longdouble) c_longdouble;
pub extern fn logbl(__x: c_longdouble) c_longdouble;
pub extern fn __logbl(__x: c_longdouble) c_longdouble;
pub extern fn exp2l(__x: c_longdouble) c_longdouble;
pub extern fn __exp2l(__x: c_longdouble) c_longdouble;
pub extern fn log2l(__x: c_longdouble) c_longdouble;
pub extern fn __log2l(__x: c_longdouble) c_longdouble;
pub extern fn powl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __powl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn sqrtl(__x: c_longdouble) c_longdouble;
pub extern fn __sqrtl(__x: c_longdouble) c_longdouble;
pub extern fn hypotl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __hypotl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn cbrtl(__x: c_longdouble) c_longdouble;
pub extern fn __cbrtl(__x: c_longdouble) c_longdouble;
pub extern fn ceill(__x: c_longdouble) c_longdouble;
pub extern fn __ceill(__x: c_longdouble) c_longdouble;
pub extern fn fabsl(__x: c_longdouble) c_longdouble;
pub extern fn __fabsl(__x: c_longdouble) c_longdouble;
pub extern fn floorl(__x: c_longdouble) c_longdouble;
pub extern fn __floorl(__x: c_longdouble) c_longdouble;
pub extern fn fmodl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __fmodl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn isinfl(__value: c_longdouble) c_int;
pub extern fn finitel(__value: c_longdouble) c_int;
pub extern fn dreml(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __dreml(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn significandl(__x: c_longdouble) c_longdouble;
pub extern fn __significandl(__x: c_longdouble) c_longdouble;
pub extern fn copysignl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __copysignl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn nanl(__tagb: [*c]const u8) c_longdouble;
pub extern fn __nanl(__tagb: [*c]const u8) c_longdouble;
pub extern fn isnanl(__value: c_longdouble) c_int;
pub extern fn j0l(c_longdouble) c_longdouble;
pub extern fn __j0l(c_longdouble) c_longdouble;
pub extern fn j1l(c_longdouble) c_longdouble;
pub extern fn __j1l(c_longdouble) c_longdouble;
pub extern fn jnl(c_int, c_longdouble) c_longdouble;
pub extern fn __jnl(c_int, c_longdouble) c_longdouble;
pub extern fn y0l(c_longdouble) c_longdouble;
pub extern fn __y0l(c_longdouble) c_longdouble;
pub extern fn y1l(c_longdouble) c_longdouble;
pub extern fn __y1l(c_longdouble) c_longdouble;
pub extern fn ynl(c_int, c_longdouble) c_longdouble;
pub extern fn __ynl(c_int, c_longdouble) c_longdouble;
pub extern fn erfl(c_longdouble) c_longdouble;
pub extern fn __erfl(c_longdouble) c_longdouble;
pub extern fn erfcl(c_longdouble) c_longdouble;
pub extern fn __erfcl(c_longdouble) c_longdouble;
pub extern fn lgammal(c_longdouble) c_longdouble;
pub extern fn __lgammal(c_longdouble) c_longdouble;
pub extern fn tgammal(c_longdouble) c_longdouble;
pub extern fn __tgammal(c_longdouble) c_longdouble;
pub extern fn gammal(c_longdouble) c_longdouble;
pub extern fn __gammal(c_longdouble) c_longdouble;
pub extern fn lgammal_r(c_longdouble, __signgamp: [*c]c_int) c_longdouble;
pub extern fn __lgammal_r(c_longdouble, __signgamp: [*c]c_int) c_longdouble;
pub extern fn rintl(__x: c_longdouble) c_longdouble;
pub extern fn __rintl(__x: c_longdouble) c_longdouble;
pub extern fn nextafterl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __nextafterl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn nexttowardl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __nexttowardl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn remainderl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __remainderl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn scalbnl(__x: c_longdouble, __n: c_int) c_longdouble;
pub extern fn __scalbnl(__x: c_longdouble, __n: c_int) c_longdouble;
pub extern fn ilogbl(__x: c_longdouble) c_int;
pub extern fn __ilogbl(__x: c_longdouble) c_int;
pub extern fn scalblnl(__x: c_longdouble, __n: c_long) c_longdouble;
pub extern fn __scalblnl(__x: c_longdouble, __n: c_long) c_longdouble;
pub extern fn nearbyintl(__x: c_longdouble) c_longdouble;
pub extern fn __nearbyintl(__x: c_longdouble) c_longdouble;
pub extern fn roundl(__x: c_longdouble) c_longdouble;
pub extern fn __roundl(__x: c_longdouble) c_longdouble;
pub extern fn truncl(__x: c_longdouble) c_longdouble;
pub extern fn __truncl(__x: c_longdouble) c_longdouble;
pub extern fn remquol(__x: c_longdouble, __y: c_longdouble, __quo: [*c]c_int) c_longdouble;
pub extern fn __remquol(__x: c_longdouble, __y: c_longdouble, __quo: [*c]c_int) c_longdouble;
pub extern fn lrintl(__x: c_longdouble) c_long;
pub extern fn __lrintl(__x: c_longdouble) c_long;
pub extern fn llrintl(__x: c_longdouble) c_longlong;
pub extern fn __llrintl(__x: c_longdouble) c_longlong;
pub extern fn lroundl(__x: c_longdouble) c_long;
pub extern fn __lroundl(__x: c_longdouble) c_long;
pub extern fn llroundl(__x: c_longdouble) c_longlong;
pub extern fn __llroundl(__x: c_longdouble) c_longlong;
pub extern fn fdiml(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __fdiml(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn fmaxl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __fmaxl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn fminl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __fminl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn fmal(__x: c_longdouble, __y: c_longdouble, __z: c_longdouble) c_longdouble;
pub extern fn __fmal(__x: c_longdouble, __y: c_longdouble, __z: c_longdouble) c_longdouble;
pub extern fn scalbl(__x: c_longdouble, __n: c_longdouble) c_longdouble;
pub extern fn __scalbl(__x: c_longdouble, __n: c_longdouble) c_longdouble;
pub extern var signgam: c_int;
pub const FP_NAN: c_int = 0;
pub const FP_INFINITE: c_int = 1;
pub const FP_ZERO: c_int = 2;
pub const FP_SUBNORMAL: c_int = 3;
pub const FP_NORMAL: c_int = 4;
const enum_unnamed_6 = c_uint;
pub extern fn __assert_fail(__assertion: [*c]const u8, __file: [*c]const u8, __line: c_uint, __function: [*c]const u8) noreturn;
pub extern fn __assert_perror_fail(__errnum: c_int, __file: [*c]const u8, __line: c_uint, __function: [*c]const u8) noreturn;
pub extern fn __assert(__assertion: [*c]const u8, __file: [*c]const u8, __line: c_int) noreturn;
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
pub inline fn _mm_malloc(arg___size: usize, arg___align: usize) ?*anyopaque {
    var __size = arg___size;
    _ = &__size;
    var __align = arg___align;
    _ = &__align;
    if (__align == @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))) {
        return malloc(__size);
    }
    if (!((__align & (__align -% @as(usize, @bitCast(@as(c_long, @as(c_int, 1)))))) != 0) and (__align < @sizeOf(?*anyopaque))) {
        __align = @sizeOf(?*anyopaque);
    }
    var __mallocedMemory: ?*anyopaque = undefined;
    _ = &__mallocedMemory;
    if (posix_memalign(&__mallocedMemory, __align, __size) != 0) return null;
    return __mallocedMemory;
}
pub inline fn _mm_free(arg___p: ?*anyopaque) void {
    var __p = arg___p;
    _ = &__p;
    free(__p);
}
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
    s.*.callback_already_read += @as(c_int, @bitCast(@as(c_int, @truncate(@divExact(@as(c_long, @bitCast(@intFromPtr(s.*.img_buffer) -% @intFromPtr(s.*.img_buffer_original))), @sizeOf(stbi_uc))))));
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
    return @as(c_int, @bitCast(@as(c_uint, @truncate(fread(@as(?*anyopaque, @ptrCast(data)), @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))), @as(c_ulong, @bitCast(@as(c_long, size))), @as([*c]FILE, @ptrCast(@alignCast(user))))))));
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
const enum_unnamed_7 = c_uint;
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
    return stbi__malloc(@as(usize, @bitCast(@as(c_long, (a * b) + add))));
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
    return stbi__malloc(@as(usize, @bitCast(@as(c_long, ((a * b) * c) + add))));
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
    return stbi__malloc(@as(usize, @bitCast(@as(c_long, (((a * b) * c) * d) + add))));
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
    reduced = @as([*c]stbi_uc, @ptrCast(@alignCast(stbi__malloc(@as(usize, @bitCast(@as(c_long, img_len)))))));
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
    enlarged = @as([*c]stbi__uint16, @ptrCast(@alignCast(stbi__malloc(@as(usize, @bitCast(@as(c_long, img_len * @as(c_int, 2))))))));
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
    var bytes_per_row: usize = @as(usize, @bitCast(@as(c_long, w))) *% @as(usize, @bitCast(@as(c_long, bytes_per_pixel)));
    _ = &bytes_per_row;
    var temp: [2048]stbi_uc = undefined;
    _ = &temp;
    var bytes: [*c]stbi_uc = @as([*c]stbi_uc, @ptrCast(@alignCast(image)));
    _ = &bytes;
    {
        row = 0;
        while (row < (h >> @intCast(1))) : (row += 1) {
            var row0: [*c]stbi_uc = bytes + (@as(usize, @bitCast(@as(c_long, row))) *% bytes_per_row);
            _ = &row0;
            var row1: [*c]stbi_uc = bytes + (@as(usize, @bitCast(@as(c_long, (h - row) - @as(c_int, 1)))) *% bytes_per_row);
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
    _ = blk: {
        _ = @sizeOf(c_int);
        break :blk blk_1: {
            break :blk_1 if ((ri.bits_per_channel == @as(c_int, 8)) or (ri.bits_per_channel == @as(c_int, 16))) {} else {
                __assert_fail("ri.bits_per_channel == 8 || ri.bits_per_channel == 16", "src/stb_image.h", @as(c_uint, @bitCast(@as(c_int, 1269))), "unsigned char *stbi__load_and_postprocess_8bit(stbi__context *, int *, int *, int *, int)");
            };
        };
    };
    if (ri.bits_per_channel != @as(c_int, 8)) {
        result = @as(?*anyopaque, @ptrCast(stbi__convert_16_to_8(@as([*c]stbi__uint16, @ptrCast(@alignCast(result))), x.*, y.*, if (req_comp == @as(c_int, 0)) comp.* else req_comp)));
        ri.bits_per_channel = 8;
    }
    if ((if (stbi__vertically_flip_on_load_set != 0) stbi__vertically_flip_on_load_local else stbi__vertically_flip_on_load_global) != 0) {
        var channels: c_int = if (req_comp != 0) req_comp else comp.*;
        _ = &channels;
        stbi__vertical_flip(result, x.*, y.*, @as(c_int, @bitCast(@as(c_uint, @truncate(@as(c_ulong, @bitCast(@as(c_long, channels))) *% @sizeOf(stbi_uc))))));
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
    _ = blk: {
        _ = @sizeOf(c_int);
        break :blk blk_1: {
            break :blk_1 if ((ri.bits_per_channel == @as(c_int, 8)) or (ri.bits_per_channel == @as(c_int, 16))) {} else {
                __assert_fail("ri.bits_per_channel == 8 || ri.bits_per_channel == 16", "src/stb_image.h", @as(c_uint, @bitCast(@as(c_int, 1295))), "stbi__uint16 *stbi__load_and_postprocess_16bit(stbi__context *, int *, int *, int *, int)");
            };
        };
    };
    if (ri.bits_per_channel != @as(c_int, 16)) {
        result = @as(?*anyopaque, @ptrCast(stbi__convert_8_to_16(@as([*c]stbi_uc, @ptrCast(@alignCast(result))), x.*, y.*, if (req_comp == @as(c_int, 0)) comp.* else req_comp)));
        ri.bits_per_channel = 16;
    }
    if ((if (stbi__vertically_flip_on_load_set != 0) stbi__vertically_flip_on_load_local else stbi__vertically_flip_on_load_global) != 0) {
        var channels: c_int = if (req_comp != 0) req_comp else comp.*;
        _ = &channels;
        stbi__vertical_flip(result, x.*, y.*, @as(c_int, @bitCast(@as(c_uint, @truncate(@as(c_ulong, @bitCast(@as(c_long, channels))) *% @sizeOf(stbi__uint16))))));
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
const enum_unnamed_8 = c_uint;
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
        var blen: c_int = @as(c_int, @bitCast(@as(c_int, @truncate(@divExact(@as(c_long, @bitCast(@intFromPtr(s.*.img_buffer_end) -% @intFromPtr(s.*.img_buffer))), @sizeOf(stbi_uc))))));
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
        var blen: c_int = @as(c_int, @bitCast(@as(c_int, @truncate(@divExact(@as(c_long, @bitCast(@intFromPtr(s.*.img_buffer_end) -% @intFromPtr(s.*.img_buffer))), @sizeOf(stbi_uc))))));
        _ = &blen;
        if (blen < n) {
            var res: c_int = undefined;
            _ = &res;
            var count: c_int = undefined;
            _ = &count;
            _ = memcpy(@as(?*anyopaque, @ptrCast(buffer)), @as(?*const anyopaque, @ptrCast(s.*.img_buffer)), @as(c_ulong, @bitCast(@as(c_long, blen))));
            count = s.*.io.read.?(s.*.io_user_data, @as([*c]u8, @ptrCast(@alignCast(buffer))) + @as(usize, @bitCast(@as(isize, @intCast(blen)))), n - blen);
            res = @intFromBool(count == (n - blen));
            s.*.img_buffer = s.*.img_buffer_end;
            return res;
        }
    }
    if ((s.*.img_buffer + @as(usize, @bitCast(@as(isize, @intCast(n))))) <= s.*.img_buffer_end) {
        _ = memcpy(@as(?*anyopaque, @ptrCast(buffer)), @as(?*const anyopaque, @ptrCast(s.*.img_buffer)), @as(c_ulong, @bitCast(@as(c_long, n))));
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
    _ = blk: {
        _ = @sizeOf(c_int);
        break :blk blk_1: {
            break :blk_1 if ((req_comp >= @as(c_int, 1)) and (req_comp <= @as(c_int, 4))) {} else {
                __assert_fail("req_comp >= 1 && req_comp <= 4", "src/stb_image.h", @as(c_uint, @bitCast(@as(c_int, 1761))), "unsigned char *stbi__convert_format(unsigned char *, int, int, unsigned int, unsigned int)");
            };
        };
    };
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
                        _ = blk: {
                            _ = @sizeOf(c_int);
                            break :blk blk_1: {
                                break :blk_1 if (false) {} else {
                                    __assert_fail("0", "src/stb_image.h", @as(c_uint, @bitCast(@as(c_int, 1790))), "unsigned char *stbi__convert_format(unsigned char *, int, int, unsigned int, unsigned int)");
                                };
                            };
                        };
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
    _ = blk: {
        _ = @sizeOf(c_int);
        break :blk blk_1: {
            break :blk_1 if ((req_comp >= @as(c_int, 1)) and (req_comp <= @as(c_int, 4))) {} else {
                __assert_fail("req_comp >= 1 && req_comp <= 4", "src/stb_image.h", @as(c_uint, @bitCast(@as(c_int, 1818))), "stbi__uint16 *stbi__convert_format16(stbi__uint16 *, int, int, unsigned int, unsigned int)");
            };
        };
    };
    good = @as([*c]stbi__uint16, @ptrCast(@alignCast(stbi__malloc(@as(usize, @bitCast(@as(c_ulong, ((@as(c_uint, @bitCast(req_comp)) *% x) *% y) *% @as(c_uint, @bitCast(@as(c_int, 2))))))))));
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
                        _ = blk: {
                            _ = @sizeOf(c_int);
                            break :blk blk_1: {
                                break :blk_1 if (false) {} else {
                                    __assert_fail("0", "src/stb_image.h", @as(c_uint, @bitCast(@as(c_int, 1847))), "stbi__uint16 *stbi__convert_format16(stbi__uint16 *, int, int, unsigned int, unsigned int)");
                                };
                            };
                        };
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
    _ = blk: {
        _ = @sizeOf(c_int);
        break :blk blk_1: {
            break :blk_1 if (bits <= @as(c_int, 16)) {} else {
                __assert_fail("bits <= 16", "src/stb_image.h", @as(c_uint, @bitCast(@as(c_int, 4118))), "int stbi__bit_reverse(int, int)");
            };
        };
    };
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
    cur = @as(c_uint, @bitCast(@as(c_int, @truncate(@divExact(@as(c_long, @bitCast(@intFromPtr(z.*.zout) -% @intFromPtr(z.*.zout_start))), @sizeOf(u8))))));
    limit = blk: {
        const tmp = @as(c_uint, @bitCast(@as(c_int, @truncate(@divExact(@as(c_long, @bitCast(@intFromPtr(z.*.zout_end) -% @intFromPtr(z.*.zout_start))), @sizeOf(u8))))));
        old_limit = tmp;
        break :blk tmp;
    };
    if ((((@as(c_uint, @bitCast(@as(c_int, 2147483647))) *% @as(c_uint, 2)) +% @as(c_uint, 1)) -% cur) < @as(c_uint, @bitCast(n))) return stbi__err("outofmem");
    while ((cur +% @as(c_uint, @bitCast(n))) > limit) {
        if (limit > (((@as(c_uint, @bitCast(@as(c_int, 2147483647))) *% @as(c_uint, 2)) +% @as(c_uint, 1)) / @as(c_uint, @bitCast(@as(c_int, 2))))) return stbi__err("outofmem");
        limit *%= @as(c_uint, @bitCast(@as(c_int, 2)));
    }
    q = @as([*c]u8, @ptrCast(@alignCast(realloc(@as(?*anyopaque, @ptrCast(z.*.zout_start)), @as(c_ulong, @bitCast(@as(c_ulong, limit)))))));
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
            if (@divExact(@as(c_long, @bitCast(@intFromPtr(zout) -% @intFromPtr(a.*.zout_start))), @sizeOf(u8)) < @as(c_long, @bitCast(@as(c_long, dist)))) return stbi__err("bad dist");
            if (@as(c_long, @bitCast(@as(c_long, len))) > @divExact(@as(c_long, @bitCast(@intFromPtr(a.*.zout_end) -% @intFromPtr(zout))), @sizeOf(u8))) {
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
            _ = memset(@as(?*anyopaque, @ptrCast(@as([*c]stbi_uc, @ptrCast(@alignCast(&lencodes))) + @as(usize, @bitCast(@as(isize, @intCast(n)))))), @as(c_int, @bitCast(@as(c_uint, fill))), @as(c_ulong, @bitCast(@as(c_long, c))));
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
    _ = memcpy(@as(?*anyopaque, @ptrCast(a.*.zout)), @as(?*const anyopaque, @ptrCast(a.*.zbuffer)), @as(c_ulong, @bitCast(@as(c_long, len))));
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
const enum_unnamed_9 = c_uint;
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
        _ = blk: {
            _ = @sizeOf(c_int);
            break :blk blk_1: {
                break :blk_1 if (img_n == @as(c_int, 3)) {} else {
                    __assert_fail("img_n == 3", "src/stb_image.h", @as(c_uint, @bitCast(@as(c_int, 4685))), "void stbi__create_png_alpha_expand8(stbi_uc *, stbi_uc *, stbi__uint32, int)");
                };
            };
        };
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
    _ = blk: {
        _ = @sizeOf(c_int);
        break :blk blk_1: {
            break :blk_1 if ((out_n == s.*.img_n) or (out_n == (s.*.img_n + @as(c_int, 1)))) {} else {
                __assert_fail("out_n == s->img_n || out_n == s->img_n+1", "src/stb_image.h", @as(c_uint, @bitCast(@as(c_int, 4711))), "int stbi__create_png_image_raw(stbi__png *, stbi_uc *, stbi__uint32, int, stbi__uint32, stbi__uint32, int, int)");
            };
        };
    };
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
                        _ = memcpy(@as(?*anyopaque, @ptrCast(cur)), @as(?*const anyopaque, @ptrCast(raw)), @as(c_ulong, @bitCast(@as(c_long, nk))));
                        break;
                    },
                    @as(c_int, 1) => {
                        _ = memcpy(@as(?*anyopaque, @ptrCast(cur)), @as(?*const anyopaque, @ptrCast(raw)), @as(c_ulong, @bitCast(@as(c_long, filter_bytes))));
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
                        _ = memcpy(@as(?*anyopaque, @ptrCast(cur)), @as(?*const anyopaque, @ptrCast(raw)), @as(c_ulong, @bitCast(@as(c_long, filter_bytes))));
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
                    _ = blk: {
                        _ = @sizeOf(c_int);
                        break :blk blk_1: {
                            break :blk_1 if (depth == @as(c_int, 1)) {} else {
                                __assert_fail("depth == 1", "src/stb_image.h", @as(c_uint, @bitCast(@as(c_int, 4811))), "int stbi__create_png_image_raw(stbi__png *, stbi_uc *, stbi__uint32, int, stbi__uint32, stbi__uint32, int, int)");
                            };
                        };
                    };
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
                    _ = memcpy(@as(?*anyopaque, @ptrCast(dest)), @as(?*const anyopaque, @ptrCast(cur)), @as(c_ulong, @bitCast(@as(c_ulong, x *% @as(stbi__uint32, @bitCast(img_n))))));
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
                    _ = blk: {
                        _ = @sizeOf(c_int);
                        break :blk blk_1: {
                            break :blk_1 if ((img_n + @as(c_int, 1)) == out_n) {} else {
                                __assert_fail("img_n+1 == out_n", "src/stb_image.h", @as(c_uint, @bitCast(@as(c_int, 4836))), "int stbi__create_png_image_raw(stbi__png *, stbi_uc *, stbi__uint32, int, stbi__uint32, stbi__uint32, int, int)");
                            };
                        };
                    };
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
                        _ = blk: {
                            _ = @sizeOf(c_int);
                            break :blk blk_1: {
                                break :blk_1 if (img_n == @as(c_int, 3)) {} else {
                                    __assert_fail("img_n == 3", "src/stb_image.h", @as(c_uint, @bitCast(@as(c_int, 4843))), "int stbi__create_png_image_raw(stbi__png *, stbi_uc *, stbi__uint32, int, stbi__uint32, stbi__uint32, int, int)");
                                };
                            };
                        };
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
                                _ = memcpy(@as(?*anyopaque, @ptrCast((final + ((@as(stbi__uint32, @bitCast(out_y)) *% a.*.s.*.img_x) *% @as(stbi__uint32, @bitCast(out_bytes)))) + @as(usize, @bitCast(@as(isize, @intCast(out_x * out_bytes)))))), @as(?*const anyopaque, @ptrCast(a.*.out + @as(usize, @bitCast(@as(isize, @intCast(((j * x) + i) * out_bytes)))))), @as(c_ulong, @bitCast(@as(c_long, out_bytes))));
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
    _ = blk: {
        _ = @sizeOf(c_int);
        break :blk blk_1: {
            break :blk_1 if ((out_n == @as(c_int, 2)) or (out_n == @as(c_int, 4))) {} else {
                __assert_fail("out_n == 2 || out_n == 4", "src/stb_image.h", @as(c_uint, @bitCast(@as(c_int, 4914))), "int stbi__compute_transparency(stbi__png *, stbi_uc *, int)");
            };
        };
    };
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
    _ = blk: {
        _ = @sizeOf(c_int);
        break :blk blk_1: {
            break :blk_1 if ((out_n == @as(c_int, 2)) or (out_n == @as(c_int, 4))) {} else {
                __assert_fail("out_n == 2 || out_n == 4", "src/stb_image.h", @as(c_uint, @bitCast(@as(c_int, 4939))), "int stbi__compute_transparency16(stbi__png *, stbi__uint16 *, int)");
            };
        };
    };
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
        _ = blk: {
            _ = @sizeOf(c_int);
            break :blk blk_1: {
                break :blk_1 if (s.*.img_out_n == @as(c_int, 4)) {} else {
                    __assert_fail("s->img_out_n == 4", "src/stb_image.h", @as(c_uint, @bitCast(@as(c_int, 5047))), "void stbi__de_iphone(stbi__png *)");
                };
            };
        };
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
                            p = @as([*c]stbi_uc, @ptrCast(@alignCast(realloc(@as(?*anyopaque, @ptrCast(z.*.idata)), @as(c_ulong, @bitCast(@as(c_ulong, idata_limit)))))));
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
pub const __BITINT_MAXWIDTH__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 8388608, .decimal);
pub const __SCHAR_MAX__ = @as(c_int, 127);
pub const __SHRT_MAX__ = @as(c_int, 32767);
pub const __INT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __LONG_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __LONG_LONG_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __WCHAR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __WCHAR_WIDTH__ = @as(c_int, 32);
pub const __WINT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __WINT_WIDTH__ = @as(c_int, 32);
pub const __INTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTMAX_WIDTH__ = @as(c_int, 64);
pub const __SIZE_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __SIZE_WIDTH__ = @as(c_int, 64);
pub const __UINTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTMAX_WIDTH__ = @as(c_int, 64);
pub const __PTRDIFF_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __PTRDIFF_WIDTH__ = @as(c_int, 64);
pub const __INTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTPTR_WIDTH__ = @as(c_int, 64);
pub const __UINTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
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
pub const __SIG_ATOMIC_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
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
pub const __UINT16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __INT16_MAX__ = @as(c_int, 32767);
pub const __UINT32_TYPE__ = c_uint;
pub const __UINT32_FMTo__ = "o";
pub const __UINT32_FMTu__ = "u";
pub const __UINT32_FMTx__ = "x";
pub const __UINT32_FMTX__ = "X";
pub const __UINT32_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `U`");
// (no file):224:9
pub const __UINT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __INT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __UINT64_TYPE__ = c_ulong;
pub const __UINT64_FMTo__ = "lo";
pub const __UINT64_FMTu__ = "lu";
pub const __UINT64_FMTx__ = "lx";
pub const __UINT64_FMTX__ = "lX";
pub const __UINT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`");
// (no file):232:9
pub const __UINT64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __INT64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
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
pub const __INT_LEAST64_TYPE__ = c_long;
pub const __INT_LEAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_LEAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_LEAST64_FMTd__ = "ld";
pub const __INT_LEAST64_FMTi__ = "li";
pub const __UINT_LEAST64_TYPE__ = c_ulong;
pub const __UINT_LEAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
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
pub const __INT_FAST64_TYPE__ = c_long;
pub const __INT_FAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_FAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_FAST64_FMTd__ = "ld";
pub const __INT_FAST64_FMTi__ = "li";
pub const __UINT_FAST64_TYPE__ = c_ulong;
pub const __UINT_FAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
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
pub const STBI_ONLY_PNG = "";
pub const STB_IMAGE_IMPLEMENTATION = "";
pub const STB_IMAGE_STATIC = "";
pub const STBI_INCLUDE_STB_IMAGE_H = "";
pub const _STDIO_H = @as(c_int, 1);
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
pub const __need_size_t = "";
pub const __need_NULL = "";
pub const _SIZE_T = "";
pub const NULL = @import("std").zig.c_translation.cast(?*anyopaque, @as(c_int, 0));
pub const __need___va_list = "";
pub const __GNUC_VA_LIST = "";
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
pub const _____fpos_t_defined = @as(c_int, 1);
pub const ____mbstate_t_defined = @as(c_int, 1);
pub const _____fpos64_t_defined = @as(c_int, 1);
pub const ____FILE_defined = @as(c_int, 1);
pub const __FILE_defined = @as(c_int, 1);
pub const __struct_FILE_defined = @as(c_int, 1);
pub const __getc_unlocked_body = @compileError("TODO postfix inc/dec expr");
// /nix/store/1ycjq6h047qqwp3fm9sbl805xnrxlh2h-glibc-2.40-66-dev/include/bits/types/struct_FILE.h:102:9
pub const __putc_unlocked_body = @compileError("TODO postfix inc/dec expr");
// /nix/store/1ycjq6h047qqwp3fm9sbl805xnrxlh2h-glibc-2.40-66-dev/include/bits/types/struct_FILE.h:106:9
pub const _IO_EOF_SEEN = @as(c_int, 0x0010);
pub inline fn __feof_unlocked_body(_fp: anytype) @TypeOf((_fp.*._flags & _IO_EOF_SEEN) != @as(c_int, 0)) {
    _ = &_fp;
    return (_fp.*._flags & _IO_EOF_SEEN) != @as(c_int, 0);
}
pub const _IO_ERR_SEEN = @as(c_int, 0x0020);
pub inline fn __ferror_unlocked_body(_fp: anytype) @TypeOf((_fp.*._flags & _IO_ERR_SEEN) != @as(c_int, 0)) {
    _ = &_fp;
    return (_fp.*._flags & _IO_ERR_SEEN) != @as(c_int, 0);
}
pub const _IO_USER_LOCK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8000, .hex);
pub const __cookie_io_functions_t_defined = @as(c_int, 1);
pub const _VA_LIST_DEFINED = "";
pub const __off_t_defined = "";
pub const __ssize_t_defined = "";
pub const _IOFBF = @as(c_int, 0);
pub const _IOLBF = @as(c_int, 1);
pub const _IONBF = @as(c_int, 2);
pub const BUFSIZ = @as(c_int, 8192);
pub const EOF = -@as(c_int, 1);
pub const SEEK_SET = @as(c_int, 0);
pub const SEEK_CUR = @as(c_int, 1);
pub const SEEK_END = @as(c_int, 2);
pub const P_tmpdir = "/tmp";
pub const L_tmpnam = @as(c_int, 20);
pub const TMP_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 238328, .decimal);
pub const _BITS_STDIO_LIM_H = @as(c_int, 1);
pub const FILENAME_MAX = @as(c_int, 4096);
pub const L_ctermid = @as(c_int, 9);
pub const FOPEN_MAX = @as(c_int, 16);
pub const __attr_dealloc_fclose = __attr_dealloc(fclose, @as(c_int, 1));
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
pub const __f32 = @import("std").zig.c_translation.Macros.F_SUFFIX;
pub inline fn __f64(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __f32x(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub const __f64x = @import("std").zig.c_translation.Macros.L_SUFFIX;
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
pub const STBI_VERSION = @as(c_int, 1);
pub const __need_wchar_t = "";
pub const _WCHAR_T = "";
pub const _STDLIB_H = @as(c_int, 1);
pub const WNOHANG = @as(c_int, 1);
pub const WUNTRACED = @as(c_int, 2);
pub const WSTOPPED = @as(c_int, 2);
pub const WEXITED = @as(c_int, 4);
pub const WCONTINUED = @as(c_int, 8);
pub const WNOWAIT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x01000000, .hex);
pub const __WNOTHREAD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x20000000, .hex);
pub const __WALL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x40000000, .hex);
pub const __WCLONE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000000, .hex);
pub inline fn __WEXITSTATUS(status: anytype) @TypeOf((status & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff00, .hex)) >> @as(c_int, 8)) {
    _ = &status;
    return (status & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff00, .hex)) >> @as(c_int, 8);
}
pub inline fn __WTERMSIG(status: anytype) @TypeOf(status & @as(c_int, 0x7f)) {
    _ = &status;
    return status & @as(c_int, 0x7f);
}
pub inline fn __WSTOPSIG(status: anytype) @TypeOf(__WEXITSTATUS(status)) {
    _ = &status;
    return __WEXITSTATUS(status);
}
pub inline fn __WIFEXITED(status: anytype) @TypeOf(__WTERMSIG(status) == @as(c_int, 0)) {
    _ = &status;
    return __WTERMSIG(status) == @as(c_int, 0);
}
pub inline fn __WIFSIGNALED(status: anytype) @TypeOf((@import("std").zig.c_translation.cast(i8, (status & @as(c_int, 0x7f)) + @as(c_int, 1)) >> @as(c_int, 1)) > @as(c_int, 0)) {
    _ = &status;
    return (@import("std").zig.c_translation.cast(i8, (status & @as(c_int, 0x7f)) + @as(c_int, 1)) >> @as(c_int, 1)) > @as(c_int, 0);
}
pub inline fn __WIFSTOPPED(status: anytype) @TypeOf((status & @as(c_int, 0xff)) == @as(c_int, 0x7f)) {
    _ = &status;
    return (status & @as(c_int, 0xff)) == @as(c_int, 0x7f);
}
pub inline fn __WIFCONTINUED(status: anytype) @TypeOf(status == __W_CONTINUED) {
    _ = &status;
    return status == __W_CONTINUED;
}
pub inline fn __WCOREDUMP(status: anytype) @TypeOf(status & __WCOREFLAG) {
    _ = &status;
    return status & __WCOREFLAG;
}
pub inline fn __W_EXITCODE(ret: anytype, sig: anytype) @TypeOf((ret << @as(c_int, 8)) | sig) {
    _ = &ret;
    _ = &sig;
    return (ret << @as(c_int, 8)) | sig;
}
pub inline fn __W_STOPCODE(sig: anytype) @TypeOf((sig << @as(c_int, 8)) | @as(c_int, 0x7f)) {
    _ = &sig;
    return (sig << @as(c_int, 8)) | @as(c_int, 0x7f);
}
pub const __W_CONTINUED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff, .hex);
pub const __WCOREFLAG = @as(c_int, 0x80);
pub inline fn WEXITSTATUS(status: anytype) @TypeOf(__WEXITSTATUS(status)) {
    _ = &status;
    return __WEXITSTATUS(status);
}
pub inline fn WTERMSIG(status: anytype) @TypeOf(__WTERMSIG(status)) {
    _ = &status;
    return __WTERMSIG(status);
}
pub inline fn WSTOPSIG(status: anytype) @TypeOf(__WSTOPSIG(status)) {
    _ = &status;
    return __WSTOPSIG(status);
}
pub inline fn WIFEXITED(status: anytype) @TypeOf(__WIFEXITED(status)) {
    _ = &status;
    return __WIFEXITED(status);
}
pub inline fn WIFSIGNALED(status: anytype) @TypeOf(__WIFSIGNALED(status)) {
    _ = &status;
    return __WIFSIGNALED(status);
}
pub inline fn WIFSTOPPED(status: anytype) @TypeOf(__WIFSTOPPED(status)) {
    _ = &status;
    return __WIFSTOPPED(status);
}
pub inline fn WIFCONTINUED(status: anytype) @TypeOf(__WIFCONTINUED(status)) {
    _ = &status;
    return __WIFCONTINUED(status);
}
pub const __ldiv_t_defined = @as(c_int, 1);
pub const __lldiv_t_defined = @as(c_int, 1);
pub const RAND_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const EXIT_FAILURE = @as(c_int, 1);
pub const EXIT_SUCCESS = @as(c_int, 0);
pub const MB_CUR_MAX = __ctype_get_mb_cur_max();
pub const _SYS_TYPES_H = @as(c_int, 1);
pub const __u_char_defined = "";
pub const __ino_t_defined = "";
pub const __dev_t_defined = "";
pub const __gid_t_defined = "";
pub const __mode_t_defined = "";
pub const __nlink_t_defined = "";
pub const __uid_t_defined = "";
pub const __pid_t_defined = "";
pub const __id_t_defined = "";
pub const __daddr_t_defined = "";
pub const __key_t_defined = "";
pub const __clock_t_defined = @as(c_int, 1);
pub const __clockid_t_defined = @as(c_int, 1);
pub const __time_t_defined = @as(c_int, 1);
pub const __timer_t_defined = @as(c_int, 1);
pub const _BITS_STDINT_INTN_H = @as(c_int, 1);
pub const __BIT_TYPES_DEFINED__ = @as(c_int, 1);
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
pub const BIG_ENDIAN = __BIG_ENDIAN;
pub const PDP_ENDIAN = __PDP_ENDIAN;
pub const BYTE_ORDER = __BYTE_ORDER;
pub const _BITS_BYTESWAP_H = @as(c_int, 1);
pub inline fn __bswap_constant_16(x: anytype) __uint16_t {
    _ = &x;
    return @import("std").zig.c_translation.cast(__uint16_t, ((x >> @as(c_int, 8)) & @as(c_int, 0xff)) | ((x & @as(c_int, 0xff)) << @as(c_int, 8)));
}
pub inline fn __bswap_constant_32(x: anytype) @TypeOf(((((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xff000000, .hex)) >> @as(c_int, 24)) | ((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x00ff0000, .hex)) >> @as(c_int, 8))) | ((x & @as(c_uint, 0x0000ff00)) << @as(c_int, 8))) | ((x & @as(c_uint, 0x000000ff)) << @as(c_int, 24))) {
    _ = &x;
    return ((((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xff000000, .hex)) >> @as(c_int, 24)) | ((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x00ff0000, .hex)) >> @as(c_int, 8))) | ((x & @as(c_uint, 0x0000ff00)) << @as(c_int, 8))) | ((x & @as(c_uint, 0x000000ff)) << @as(c_int, 24));
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
pub const _SYS_SELECT_H = @as(c_int, 1);
pub const __FD_ZERO = @compileError("unable to translate macro: undefined identifier `__i`");
// /nix/store/1ycjq6h047qqwp3fm9sbl805xnrxlh2h-glibc-2.40-66-dev/include/bits/select.h:25:9
pub const __FD_SET = @compileError("unable to translate C expr: expected ')' instead got '|='");
// /nix/store/1ycjq6h047qqwp3fm9sbl805xnrxlh2h-glibc-2.40-66-dev/include/bits/select.h:32:9
pub const __FD_CLR = @compileError("unable to translate C expr: expected ')' instead got '&='");
// /nix/store/1ycjq6h047qqwp3fm9sbl805xnrxlh2h-glibc-2.40-66-dev/include/bits/select.h:34:9
pub inline fn __FD_ISSET(d: anytype, s: anytype) @TypeOf((__FDS_BITS(s)[@as(usize, @intCast(__FD_ELT(d)))] & __FD_MASK(d)) != @as(c_int, 0)) {
    _ = &d;
    _ = &s;
    return (__FDS_BITS(s)[@as(usize, @intCast(__FD_ELT(d)))] & __FD_MASK(d)) != @as(c_int, 0);
}
pub const __sigset_t_defined = @as(c_int, 1);
pub const ____sigset_t_defined = "";
pub const _SIGSET_NWORDS = @import("std").zig.c_translation.MacroArithmetic.div(@as(c_int, 1024), @as(c_int, 8) * @import("std").zig.c_translation.sizeof(c_ulong));
pub const __timeval_defined = @as(c_int, 1);
pub const _STRUCT_TIMESPEC = @as(c_int, 1);
pub const __suseconds_t_defined = "";
pub const __NFDBITS = @as(c_int, 8) * @import("std").zig.c_translation.cast(c_int, @import("std").zig.c_translation.sizeof(__fd_mask));
pub inline fn __FD_ELT(d: anytype) @TypeOf(@import("std").zig.c_translation.MacroArithmetic.div(d, __NFDBITS)) {
    _ = &d;
    return @import("std").zig.c_translation.MacroArithmetic.div(d, __NFDBITS);
}
pub inline fn __FD_MASK(d: anytype) __fd_mask {
    _ = &d;
    return @import("std").zig.c_translation.cast(__fd_mask, @as(c_ulong, 1) << @import("std").zig.c_translation.MacroArithmetic.rem(d, __NFDBITS));
}
pub inline fn __FDS_BITS(set: anytype) @TypeOf(set.*.__fds_bits) {
    _ = &set;
    return set.*.__fds_bits;
}
pub const FD_SETSIZE = __FD_SETSIZE;
pub const NFDBITS = __NFDBITS;
pub inline fn FD_SET(fd: anytype, fdsetp: anytype) @TypeOf(__FD_SET(fd, fdsetp)) {
    _ = &fd;
    _ = &fdsetp;
    return __FD_SET(fd, fdsetp);
}
pub inline fn FD_CLR(fd: anytype, fdsetp: anytype) @TypeOf(__FD_CLR(fd, fdsetp)) {
    _ = &fd;
    _ = &fdsetp;
    return __FD_CLR(fd, fdsetp);
}
pub inline fn FD_ISSET(fd: anytype, fdsetp: anytype) @TypeOf(__FD_ISSET(fd, fdsetp)) {
    _ = &fd;
    _ = &fdsetp;
    return __FD_ISSET(fd, fdsetp);
}
pub inline fn FD_ZERO(fdsetp: anytype) @TypeOf(__FD_ZERO(fdsetp)) {
    _ = &fdsetp;
    return __FD_ZERO(fdsetp);
}
pub const __blksize_t_defined = "";
pub const __blkcnt_t_defined = "";
pub const __fsblkcnt_t_defined = "";
pub const __fsfilcnt_t_defined = "";
pub const _BITS_PTHREADTYPES_COMMON_H = @as(c_int, 1);
pub const _THREAD_SHARED_TYPES_H = @as(c_int, 1);
pub const _BITS_PTHREADTYPES_ARCH_H = @as(c_int, 1);
pub const __SIZEOF_PTHREAD_MUTEX_T = @as(c_int, 40);
pub const __SIZEOF_PTHREAD_ATTR_T = @as(c_int, 56);
pub const __SIZEOF_PTHREAD_RWLOCK_T = @as(c_int, 56);
pub const __SIZEOF_PTHREAD_BARRIER_T = @as(c_int, 32);
pub const __SIZEOF_PTHREAD_MUTEXATTR_T = @as(c_int, 4);
pub const __SIZEOF_PTHREAD_COND_T = @as(c_int, 48);
pub const __SIZEOF_PTHREAD_CONDATTR_T = @as(c_int, 4);
pub const __SIZEOF_PTHREAD_RWLOCKATTR_T = @as(c_int, 8);
pub const __SIZEOF_PTHREAD_BARRIERATTR_T = @as(c_int, 4);
pub const __LOCK_ALIGNMENT = "";
pub const __ONCE_ALIGNMENT = "";
pub const _BITS_ATOMIC_WIDE_COUNTER_H = "";
pub const _THREAD_MUTEX_INTERNAL_H = @as(c_int, 1);
pub const __PTHREAD_MUTEX_HAVE_PREV = @as(c_int, 1);
pub const __PTHREAD_MUTEX_INITIALIZER = @compileError("unable to translate C expr: unexpected token '{'");
// /nix/store/1ycjq6h047qqwp3fm9sbl805xnrxlh2h-glibc-2.40-66-dev/include/bits/struct_mutex.h:56:10
pub const _RWLOCK_INTERNAL_H = "";
pub const __PTHREAD_RWLOCK_ELISION_EXTRA = @compileError("unable to translate C expr: unexpected token '{'");
// /nix/store/1ycjq6h047qqwp3fm9sbl805xnrxlh2h-glibc-2.40-66-dev/include/bits/struct_rwlock.h:40:11
pub inline fn __PTHREAD_RWLOCK_INITIALIZER(__flags: anytype) @TypeOf(__flags) {
    _ = &__flags;
    return blk: {
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = &__PTHREAD_RWLOCK_ELISION_EXTRA;
        _ = @as(c_int, 0);
        break :blk __flags;
    };
}
pub const __ONCE_FLAG_INIT = @compileError("unable to translate C expr: unexpected token '{'");
// /nix/store/1ycjq6h047qqwp3fm9sbl805xnrxlh2h-glibc-2.40-66-dev/include/bits/thread-shared-types.h:113:9
pub const __have_pthread_attr_t = @as(c_int, 1);
pub const _ALLOCA_H = @as(c_int, 1);
pub const __COMPAR_FN_T = "";
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
pub const __need_max_align_t = "";
pub const __need_offsetof = "";
pub const __STDDEF_H = "";
pub const _PTRDIFF_T = "";
pub const __CLANG_MAX_ALIGN_T_DEFINED = "";
pub const offsetof = @compileError("unable to translate C expr: unexpected token 'an identifier'");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/__stddef_offsetof.h:16:9
pub const _STRING_H = @as(c_int, 1);
pub const _BITS_TYPES_LOCALE_T_H = @as(c_int, 1);
pub const _BITS_TYPES___LOCALE_T_H = @as(c_int, 1);
pub const _STRINGS_H = @as(c_int, 1);
pub const __CLANG_LIMITS_H = "";
pub const _GCC_LIMITS_H_ = "";
pub const _LIBC_LIMITS_H_ = @as(c_int, 1);
pub const MB_LEN_MAX = @as(c_int, 16);
pub const LLONG_MIN = -LLONG_MAX - @as(c_int, 1);
pub const LLONG_MAX = __LONG_LONG_MAX__;
pub const ULLONG_MAX = (LLONG_MAX * @as(c_ulonglong, 2)) + @as(c_int, 1);
pub const _BITS_POSIX1_LIM_H = @as(c_int, 1);
pub const _POSIX_AIO_LISTIO_MAX = @as(c_int, 2);
pub const _POSIX_AIO_MAX = @as(c_int, 1);
pub const _POSIX_ARG_MAX = @as(c_int, 4096);
pub const _POSIX_CHILD_MAX = @as(c_int, 25);
pub const _POSIX_DELAYTIMER_MAX = @as(c_int, 32);
pub const _POSIX_HOST_NAME_MAX = @as(c_int, 255);
pub const _POSIX_LINK_MAX = @as(c_int, 8);
pub const _POSIX_LOGIN_NAME_MAX = @as(c_int, 9);
pub const _POSIX_MAX_CANON = @as(c_int, 255);
pub const _POSIX_MAX_INPUT = @as(c_int, 255);
pub const _POSIX_MQ_OPEN_MAX = @as(c_int, 8);
pub const _POSIX_MQ_PRIO_MAX = @as(c_int, 32);
pub const _POSIX_NAME_MAX = @as(c_int, 14);
pub const _POSIX_NGROUPS_MAX = @as(c_int, 8);
pub const _POSIX_OPEN_MAX = @as(c_int, 20);
pub const _POSIX_PATH_MAX = @as(c_int, 256);
pub const _POSIX_PIPE_BUF = @as(c_int, 512);
pub const _POSIX_RE_DUP_MAX = @as(c_int, 255);
pub const _POSIX_RTSIG_MAX = @as(c_int, 8);
pub const _POSIX_SEM_NSEMS_MAX = @as(c_int, 256);
pub const _POSIX_SEM_VALUE_MAX = @as(c_int, 32767);
pub const _POSIX_SIGQUEUE_MAX = @as(c_int, 32);
pub const _POSIX_SSIZE_MAX = @as(c_int, 32767);
pub const _POSIX_STREAM_MAX = @as(c_int, 8);
pub const _POSIX_SYMLINK_MAX = @as(c_int, 255);
pub const _POSIX_SYMLOOP_MAX = @as(c_int, 8);
pub const _POSIX_TIMER_MAX = @as(c_int, 32);
pub const _POSIX_TTY_NAME_MAX = @as(c_int, 9);
pub const _POSIX_TZNAME_MAX = @as(c_int, 6);
pub const _POSIX_CLOCKRES_MIN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 20000000, .decimal);
pub const __undef_NR_OPEN = "";
pub const __undef_LINK_MAX = "";
pub const __undef_OPEN_MAX = "";
pub const __undef_ARG_MAX = "";
pub const _LINUX_LIMITS_H = "";
pub const NR_OPEN = @as(c_int, 1024);
pub const NGROUPS_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65536, .decimal);
pub const ARG_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 131072, .decimal);
pub const LINK_MAX = @as(c_int, 127);
pub const MAX_CANON = @as(c_int, 255);
pub const MAX_INPUT = @as(c_int, 255);
pub const NAME_MAX = @as(c_int, 255);
pub const PATH_MAX = @as(c_int, 4096);
pub const PIPE_BUF = @as(c_int, 4096);
pub const XATTR_NAME_MAX = @as(c_int, 255);
pub const XATTR_SIZE_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65536, .decimal);
pub const XATTR_LIST_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65536, .decimal);
pub const RTSIG_MAX = @as(c_int, 32);
pub const _POSIX_THREAD_KEYS_MAX = @as(c_int, 128);
pub const PTHREAD_KEYS_MAX = @as(c_int, 1024);
pub const _POSIX_THREAD_DESTRUCTOR_ITERATIONS = @as(c_int, 4);
pub const PTHREAD_DESTRUCTOR_ITERATIONS = _POSIX_THREAD_DESTRUCTOR_ITERATIONS;
pub const _POSIX_THREAD_THREADS_MAX = @as(c_int, 64);
pub const AIO_PRIO_DELTA_MAX = @as(c_int, 20);
pub const PTHREAD_STACK_MIN = @as(c_int, 16384);
pub const DELAYTIMER_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const TTY_NAME_MAX = @as(c_int, 32);
pub const LOGIN_NAME_MAX = @as(c_int, 256);
pub const HOST_NAME_MAX = @as(c_int, 64);
pub const MQ_PRIO_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 32768, .decimal);
pub const SEM_VALUE_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const SSIZE_MAX = LONG_MAX;
pub const _BITS_POSIX2_LIM_H = @as(c_int, 1);
pub const _POSIX2_BC_BASE_MAX = @as(c_int, 99);
pub const _POSIX2_BC_DIM_MAX = @as(c_int, 2048);
pub const _POSIX2_BC_SCALE_MAX = @as(c_int, 99);
pub const _POSIX2_BC_STRING_MAX = @as(c_int, 1000);
pub const _POSIX2_COLL_WEIGHTS_MAX = @as(c_int, 2);
pub const _POSIX2_EXPR_NEST_MAX = @as(c_int, 32);
pub const _POSIX2_LINE_MAX = @as(c_int, 2048);
pub const _POSIX2_RE_DUP_MAX = @as(c_int, 255);
pub const _POSIX2_CHARCLASS_NAME_MAX = @as(c_int, 14);
pub const BC_BASE_MAX = _POSIX2_BC_BASE_MAX;
pub const BC_DIM_MAX = _POSIX2_BC_DIM_MAX;
pub const BC_SCALE_MAX = _POSIX2_BC_SCALE_MAX;
pub const BC_STRING_MAX = _POSIX2_BC_STRING_MAX;
pub const COLL_WEIGHTS_MAX = @as(c_int, 255);
pub const EXPR_NEST_MAX = _POSIX2_EXPR_NEST_MAX;
pub const LINE_MAX = _POSIX2_LINE_MAX;
pub const CHARCLASS_NAME_MAX = @as(c_int, 2048);
pub const RE_DUP_MAX = @as(c_int, 0x7fff);
pub const SCHAR_MAX = __SCHAR_MAX__;
pub const SHRT_MAX = __SHRT_MAX__;
pub const INT_MAX = __INT_MAX__;
pub const LONG_MAX = __LONG_MAX__;
pub const SCHAR_MIN = -__SCHAR_MAX__ - @as(c_int, 1);
pub const SHRT_MIN = -__SHRT_MAX__ - @as(c_int, 1);
pub const INT_MIN = -__INT_MAX__ - @as(c_int, 1);
pub const LONG_MIN = -__LONG_MAX__ - @as(c_long, 1);
pub const UCHAR_MAX = (__SCHAR_MAX__ * @as(c_int, 2)) + @as(c_int, 1);
pub const USHRT_MAX = (__SHRT_MAX__ * @as(c_int, 2)) + @as(c_int, 1);
pub const UINT_MAX = (__INT_MAX__ * @as(c_uint, 2)) + @as(c_uint, 1);
pub const ULONG_MAX = (__LONG_MAX__ * @as(c_ulong, 2)) + @as(c_ulong, 1);
pub const CHAR_BIT = __CHAR_BIT__;
pub const CHAR_MIN = SCHAR_MIN;
pub const CHAR_MAX = __SCHAR_MAX__;
pub const _MATH_H = @as(c_int, 1);
pub const _BITS_LIBM_SIMD_DECL_STUBS_H = @as(c_int, 1);
pub const __DECL_SIMD_cos = "";
pub const __DECL_SIMD_cosf = "";
pub const __DECL_SIMD_cosl = "";
pub const __DECL_SIMD_cosf16 = "";
pub const __DECL_SIMD_cosf32 = "";
pub const __DECL_SIMD_cosf64 = "";
pub const __DECL_SIMD_cosf128 = "";
pub const __DECL_SIMD_cosf32x = "";
pub const __DECL_SIMD_cosf64x = "";
pub const __DECL_SIMD_cosf128x = "";
pub const __DECL_SIMD_sin = "";
pub const __DECL_SIMD_sinf = "";
pub const __DECL_SIMD_sinl = "";
pub const __DECL_SIMD_sinf16 = "";
pub const __DECL_SIMD_sinf32 = "";
pub const __DECL_SIMD_sinf64 = "";
pub const __DECL_SIMD_sinf128 = "";
pub const __DECL_SIMD_sinf32x = "";
pub const __DECL_SIMD_sinf64x = "";
pub const __DECL_SIMD_sinf128x = "";
pub const __DECL_SIMD_sincos = "";
pub const __DECL_SIMD_sincosf = "";
pub const __DECL_SIMD_sincosl = "";
pub const __DECL_SIMD_sincosf16 = "";
pub const __DECL_SIMD_sincosf32 = "";
pub const __DECL_SIMD_sincosf64 = "";
pub const __DECL_SIMD_sincosf128 = "";
pub const __DECL_SIMD_sincosf32x = "";
pub const __DECL_SIMD_sincosf64x = "";
pub const __DECL_SIMD_sincosf128x = "";
pub const __DECL_SIMD_log = "";
pub const __DECL_SIMD_logf = "";
pub const __DECL_SIMD_logl = "";
pub const __DECL_SIMD_logf16 = "";
pub const __DECL_SIMD_logf32 = "";
pub const __DECL_SIMD_logf64 = "";
pub const __DECL_SIMD_logf128 = "";
pub const __DECL_SIMD_logf32x = "";
pub const __DECL_SIMD_logf64x = "";
pub const __DECL_SIMD_logf128x = "";
pub const __DECL_SIMD_exp = "";
pub const __DECL_SIMD_expf = "";
pub const __DECL_SIMD_expl = "";
pub const __DECL_SIMD_expf16 = "";
pub const __DECL_SIMD_expf32 = "";
pub const __DECL_SIMD_expf64 = "";
pub const __DECL_SIMD_expf128 = "";
pub const __DECL_SIMD_expf32x = "";
pub const __DECL_SIMD_expf64x = "";
pub const __DECL_SIMD_expf128x = "";
pub const __DECL_SIMD_pow = "";
pub const __DECL_SIMD_powf = "";
pub const __DECL_SIMD_powl = "";
pub const __DECL_SIMD_powf16 = "";
pub const __DECL_SIMD_powf32 = "";
pub const __DECL_SIMD_powf64 = "";
pub const __DECL_SIMD_powf128 = "";
pub const __DECL_SIMD_powf32x = "";
pub const __DECL_SIMD_powf64x = "";
pub const __DECL_SIMD_powf128x = "";
pub const __DECL_SIMD_acos = "";
pub const __DECL_SIMD_acosf = "";
pub const __DECL_SIMD_acosl = "";
pub const __DECL_SIMD_acosf16 = "";
pub const __DECL_SIMD_acosf32 = "";
pub const __DECL_SIMD_acosf64 = "";
pub const __DECL_SIMD_acosf128 = "";
pub const __DECL_SIMD_acosf32x = "";
pub const __DECL_SIMD_acosf64x = "";
pub const __DECL_SIMD_acosf128x = "";
pub const __DECL_SIMD_atan = "";
pub const __DECL_SIMD_atanf = "";
pub const __DECL_SIMD_atanl = "";
pub const __DECL_SIMD_atanf16 = "";
pub const __DECL_SIMD_atanf32 = "";
pub const __DECL_SIMD_atanf64 = "";
pub const __DECL_SIMD_atanf128 = "";
pub const __DECL_SIMD_atanf32x = "";
pub const __DECL_SIMD_atanf64x = "";
pub const __DECL_SIMD_atanf128x = "";
pub const __DECL_SIMD_asin = "";
pub const __DECL_SIMD_asinf = "";
pub const __DECL_SIMD_asinl = "";
pub const __DECL_SIMD_asinf16 = "";
pub const __DECL_SIMD_asinf32 = "";
pub const __DECL_SIMD_asinf64 = "";
pub const __DECL_SIMD_asinf128 = "";
pub const __DECL_SIMD_asinf32x = "";
pub const __DECL_SIMD_asinf64x = "";
pub const __DECL_SIMD_asinf128x = "";
pub const __DECL_SIMD_hypot = "";
pub const __DECL_SIMD_hypotf = "";
pub const __DECL_SIMD_hypotl = "";
pub const __DECL_SIMD_hypotf16 = "";
pub const __DECL_SIMD_hypotf32 = "";
pub const __DECL_SIMD_hypotf64 = "";
pub const __DECL_SIMD_hypotf128 = "";
pub const __DECL_SIMD_hypotf32x = "";
pub const __DECL_SIMD_hypotf64x = "";
pub const __DECL_SIMD_hypotf128x = "";
pub const __DECL_SIMD_exp2 = "";
pub const __DECL_SIMD_exp2f = "";
pub const __DECL_SIMD_exp2l = "";
pub const __DECL_SIMD_exp2f16 = "";
pub const __DECL_SIMD_exp2f32 = "";
pub const __DECL_SIMD_exp2f64 = "";
pub const __DECL_SIMD_exp2f128 = "";
pub const __DECL_SIMD_exp2f32x = "";
pub const __DECL_SIMD_exp2f64x = "";
pub const __DECL_SIMD_exp2f128x = "";
pub const __DECL_SIMD_exp10 = "";
pub const __DECL_SIMD_exp10f = "";
pub const __DECL_SIMD_exp10l = "";
pub const __DECL_SIMD_exp10f16 = "";
pub const __DECL_SIMD_exp10f32 = "";
pub const __DECL_SIMD_exp10f64 = "";
pub const __DECL_SIMD_exp10f128 = "";
pub const __DECL_SIMD_exp10f32x = "";
pub const __DECL_SIMD_exp10f64x = "";
pub const __DECL_SIMD_exp10f128x = "";
pub const __DECL_SIMD_cosh = "";
pub const __DECL_SIMD_coshf = "";
pub const __DECL_SIMD_coshl = "";
pub const __DECL_SIMD_coshf16 = "";
pub const __DECL_SIMD_coshf32 = "";
pub const __DECL_SIMD_coshf64 = "";
pub const __DECL_SIMD_coshf128 = "";
pub const __DECL_SIMD_coshf32x = "";
pub const __DECL_SIMD_coshf64x = "";
pub const __DECL_SIMD_coshf128x = "";
pub const __DECL_SIMD_expm1 = "";
pub const __DECL_SIMD_expm1f = "";
pub const __DECL_SIMD_expm1l = "";
pub const __DECL_SIMD_expm1f16 = "";
pub const __DECL_SIMD_expm1f32 = "";
pub const __DECL_SIMD_expm1f64 = "";
pub const __DECL_SIMD_expm1f128 = "";
pub const __DECL_SIMD_expm1f32x = "";
pub const __DECL_SIMD_expm1f64x = "";
pub const __DECL_SIMD_expm1f128x = "";
pub const __DECL_SIMD_sinh = "";
pub const __DECL_SIMD_sinhf = "";
pub const __DECL_SIMD_sinhl = "";
pub const __DECL_SIMD_sinhf16 = "";
pub const __DECL_SIMD_sinhf32 = "";
pub const __DECL_SIMD_sinhf64 = "";
pub const __DECL_SIMD_sinhf128 = "";
pub const __DECL_SIMD_sinhf32x = "";
pub const __DECL_SIMD_sinhf64x = "";
pub const __DECL_SIMD_sinhf128x = "";
pub const __DECL_SIMD_cbrt = "";
pub const __DECL_SIMD_cbrtf = "";
pub const __DECL_SIMD_cbrtl = "";
pub const __DECL_SIMD_cbrtf16 = "";
pub const __DECL_SIMD_cbrtf32 = "";
pub const __DECL_SIMD_cbrtf64 = "";
pub const __DECL_SIMD_cbrtf128 = "";
pub const __DECL_SIMD_cbrtf32x = "";
pub const __DECL_SIMD_cbrtf64x = "";
pub const __DECL_SIMD_cbrtf128x = "";
pub const __DECL_SIMD_atan2 = "";
pub const __DECL_SIMD_atan2f = "";
pub const __DECL_SIMD_atan2l = "";
pub const __DECL_SIMD_atan2f16 = "";
pub const __DECL_SIMD_atan2f32 = "";
pub const __DECL_SIMD_atan2f64 = "";
pub const __DECL_SIMD_atan2f128 = "";
pub const __DECL_SIMD_atan2f32x = "";
pub const __DECL_SIMD_atan2f64x = "";
pub const __DECL_SIMD_atan2f128x = "";
pub const __DECL_SIMD_log10 = "";
pub const __DECL_SIMD_log10f = "";
pub const __DECL_SIMD_log10l = "";
pub const __DECL_SIMD_log10f16 = "";
pub const __DECL_SIMD_log10f32 = "";
pub const __DECL_SIMD_log10f64 = "";
pub const __DECL_SIMD_log10f128 = "";
pub const __DECL_SIMD_log10f32x = "";
pub const __DECL_SIMD_log10f64x = "";
pub const __DECL_SIMD_log10f128x = "";
pub const __DECL_SIMD_log2 = "";
pub const __DECL_SIMD_log2f = "";
pub const __DECL_SIMD_log2l = "";
pub const __DECL_SIMD_log2f16 = "";
pub const __DECL_SIMD_log2f32 = "";
pub const __DECL_SIMD_log2f64 = "";
pub const __DECL_SIMD_log2f128 = "";
pub const __DECL_SIMD_log2f32x = "";
pub const __DECL_SIMD_log2f64x = "";
pub const __DECL_SIMD_log2f128x = "";
pub const __DECL_SIMD_log1p = "";
pub const __DECL_SIMD_log1pf = "";
pub const __DECL_SIMD_log1pl = "";
pub const __DECL_SIMD_log1pf16 = "";
pub const __DECL_SIMD_log1pf32 = "";
pub const __DECL_SIMD_log1pf64 = "";
pub const __DECL_SIMD_log1pf128 = "";
pub const __DECL_SIMD_log1pf32x = "";
pub const __DECL_SIMD_log1pf64x = "";
pub const __DECL_SIMD_log1pf128x = "";
pub const __DECL_SIMD_atanh = "";
pub const __DECL_SIMD_atanhf = "";
pub const __DECL_SIMD_atanhl = "";
pub const __DECL_SIMD_atanhf16 = "";
pub const __DECL_SIMD_atanhf32 = "";
pub const __DECL_SIMD_atanhf64 = "";
pub const __DECL_SIMD_atanhf128 = "";
pub const __DECL_SIMD_atanhf32x = "";
pub const __DECL_SIMD_atanhf64x = "";
pub const __DECL_SIMD_atanhf128x = "";
pub const __DECL_SIMD_acosh = "";
pub const __DECL_SIMD_acoshf = "";
pub const __DECL_SIMD_acoshl = "";
pub const __DECL_SIMD_acoshf16 = "";
pub const __DECL_SIMD_acoshf32 = "";
pub const __DECL_SIMD_acoshf64 = "";
pub const __DECL_SIMD_acoshf128 = "";
pub const __DECL_SIMD_acoshf32x = "";
pub const __DECL_SIMD_acoshf64x = "";
pub const __DECL_SIMD_acoshf128x = "";
pub const __DECL_SIMD_erf = "";
pub const __DECL_SIMD_erff = "";
pub const __DECL_SIMD_erfl = "";
pub const __DECL_SIMD_erff16 = "";
pub const __DECL_SIMD_erff32 = "";
pub const __DECL_SIMD_erff64 = "";
pub const __DECL_SIMD_erff128 = "";
pub const __DECL_SIMD_erff32x = "";
pub const __DECL_SIMD_erff64x = "";
pub const __DECL_SIMD_erff128x = "";
pub const __DECL_SIMD_tanh = "";
pub const __DECL_SIMD_tanhf = "";
pub const __DECL_SIMD_tanhl = "";
pub const __DECL_SIMD_tanhf16 = "";
pub const __DECL_SIMD_tanhf32 = "";
pub const __DECL_SIMD_tanhf64 = "";
pub const __DECL_SIMD_tanhf128 = "";
pub const __DECL_SIMD_tanhf32x = "";
pub const __DECL_SIMD_tanhf64x = "";
pub const __DECL_SIMD_tanhf128x = "";
pub const __DECL_SIMD_asinh = "";
pub const __DECL_SIMD_asinhf = "";
pub const __DECL_SIMD_asinhl = "";
pub const __DECL_SIMD_asinhf16 = "";
pub const __DECL_SIMD_asinhf32 = "";
pub const __DECL_SIMD_asinhf64 = "";
pub const __DECL_SIMD_asinhf128 = "";
pub const __DECL_SIMD_asinhf32x = "";
pub const __DECL_SIMD_asinhf64x = "";
pub const __DECL_SIMD_asinhf128x = "";
pub const __DECL_SIMD_erfc = "";
pub const __DECL_SIMD_erfcf = "";
pub const __DECL_SIMD_erfcl = "";
pub const __DECL_SIMD_erfcf16 = "";
pub const __DECL_SIMD_erfcf32 = "";
pub const __DECL_SIMD_erfcf64 = "";
pub const __DECL_SIMD_erfcf128 = "";
pub const __DECL_SIMD_erfcf32x = "";
pub const __DECL_SIMD_erfcf64x = "";
pub const __DECL_SIMD_erfcf128x = "";
pub const __DECL_SIMD_tan = "";
pub const __DECL_SIMD_tanf = "";
pub const __DECL_SIMD_tanl = "";
pub const __DECL_SIMD_tanf16 = "";
pub const __DECL_SIMD_tanf32 = "";
pub const __DECL_SIMD_tanf64 = "";
pub const __DECL_SIMD_tanf128 = "";
pub const __DECL_SIMD_tanf32x = "";
pub const __DECL_SIMD_tanf64x = "";
pub const __DECL_SIMD_tanf128x = "";
pub const HUGE_VAL = @compileError("unable to translate macro: undefined identifier `__builtin_huge_val`");
// /nix/store/1ycjq6h047qqwp3fm9sbl805xnrxlh2h-glibc-2.40-66-dev/include/math.h:48:10
pub const HUGE_VALF = __builtin_huge_valf();
pub const HUGE_VALL = @compileError("unable to translate macro: undefined identifier `__builtin_huge_vall`");
// /nix/store/1ycjq6h047qqwp3fm9sbl805xnrxlh2h-glibc-2.40-66-dev/include/math.h:60:11
pub const INFINITY = __builtin_inff();
pub const NAN = __builtin_nanf("");
pub const __GLIBC_FLT_EVAL_METHOD = @compileError("unable to translate macro: undefined identifier `__FLT_EVAL_METHOD__`");
// /nix/store/1ycjq6h047qqwp3fm9sbl805xnrxlh2h-glibc-2.40-66-dev/include/bits/flt-eval-method.h:27:11
pub const __FP_LOGB0_IS_MIN = @as(c_int, 1);
pub const __FP_LOGBNAN_IS_MIN = @as(c_int, 1);
pub const FP_ILOGB0 = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const FP_ILOGBNAN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const __SIMD_DECL = @compileError("unable to translate macro: undefined identifier `__DECL_SIMD_`");
// /nix/store/1ycjq6h047qqwp3fm9sbl805xnrxlh2h-glibc-2.40-66-dev/include/math.h:276:9
pub inline fn __MATHCALL_VEC(function: anytype, suffix: anytype, args: anytype) @TypeOf(__SIMD_DECL(__MATH_PRECNAME(function, suffix)) ++ __MATHCALL(function, suffix, args)) {
    _ = &function;
    _ = &suffix;
    _ = &args;
    return __SIMD_DECL(__MATH_PRECNAME(function, suffix)) ++ __MATHCALL(function, suffix, args);
}
pub inline fn __MATHDECL_VEC(@"type": anytype, function: anytype, suffix: anytype, args: anytype) @TypeOf(__SIMD_DECL(__MATH_PRECNAME(function, suffix)) ++ __MATHDECL(@"type", function, suffix, args)) {
    _ = &@"type";
    _ = &function;
    _ = &suffix;
    _ = &args;
    return __SIMD_DECL(__MATH_PRECNAME(function, suffix)) ++ __MATHDECL(@"type", function, suffix, args);
}
pub inline fn __MATHCALL(function: anytype, suffix: anytype, args: anytype) @TypeOf(__MATHDECL(_Mdouble_, function, suffix, args)) {
    _ = &function;
    _ = &suffix;
    _ = &args;
    return __MATHDECL(_Mdouble_, function, suffix, args);
}
pub const __MATHDECL = @compileError("unable to translate macro: undefined identifier `__`");
// /nix/store/1ycjq6h047qqwp3fm9sbl805xnrxlh2h-glibc-2.40-66-dev/include/math.h:288:9
pub inline fn __MATHCALLX(function: anytype, suffix: anytype, args: anytype, attrib: anytype) @TypeOf(__MATHDECLX(_Mdouble_, function, suffix, args, attrib)) {
    _ = &function;
    _ = &suffix;
    _ = &args;
    _ = &attrib;
    return __MATHDECLX(_Mdouble_, function, suffix, args, attrib);
}
pub const __MATHDECLX = @compileError("unable to translate macro: undefined identifier `__`");
// /nix/store/1ycjq6h047qqwp3fm9sbl805xnrxlh2h-glibc-2.40-66-dev/include/math.h:293:9
pub const __MATHDECL_1_IMPL = @compileError("unable to translate C expr: unexpected token 'extern'");
// /nix/store/1ycjq6h047qqwp3fm9sbl805xnrxlh2h-glibc-2.40-66-dev/include/math.h:296:9
pub inline fn __MATHDECL_1(@"type": anytype, function: anytype, suffix: anytype, args: anytype) @TypeOf(__MATHDECL_1_IMPL(@"type", function, suffix, args)) {
    _ = &@"type";
    _ = &function;
    _ = &suffix;
    _ = &args;
    return __MATHDECL_1_IMPL(@"type", function, suffix, args);
}
pub inline fn __MATHDECL_ALIAS(@"type": anytype, function: anytype, suffix: anytype, args: anytype, alias: anytype) @TypeOf(__MATHDECL_1(@"type", function, suffix, args)) {
    _ = &@"type";
    _ = &function;
    _ = &suffix;
    _ = &args;
    _ = &alias;
    return __MATHDECL_1(@"type", function, suffix, args);
}
pub const __MATHREDIR = @compileError("unable to translate C expr: unexpected token 'extern'");
// /nix/store/1ycjq6h047qqwp3fm9sbl805xnrxlh2h-glibc-2.40-66-dev/include/math.h:305:9
pub const _Mdouble_ = f64;
pub inline fn __MATH_PRECNAME(name: anytype, r: anytype) @TypeOf(__CONCAT(name, r)) {
    _ = &name;
    _ = &r;
    return __CONCAT(name, r);
}
pub const __MATH_DECLARING_DOUBLE = @as(c_int, 1);
pub const __MATH_DECLARING_FLOATN = @as(c_int, 0);
pub const __MATH_DECLARE_LDOUBLE = @as(c_int, 1);
pub const __MATHCALL_NARROW_ARGS_1 = @compileError("unable to translate macro: undefined identifier `_Marg_`");
// /nix/store/1ycjq6h047qqwp3fm9sbl805xnrxlh2h-glibc-2.40-66-dev/include/math.h:550:9
pub const __MATHCALL_NARROW_ARGS_2 = @compileError("unable to translate macro: undefined identifier `_Marg_`");
// /nix/store/1ycjq6h047qqwp3fm9sbl805xnrxlh2h-glibc-2.40-66-dev/include/math.h:551:9
pub const __MATHCALL_NARROW_ARGS_3 = @compileError("unable to translate macro: undefined identifier `_Marg_`");
// /nix/store/1ycjq6h047qqwp3fm9sbl805xnrxlh2h-glibc-2.40-66-dev/include/math.h:552:9
pub const __MATHCALL_NARROW_NORMAL = @compileError("unable to translate macro: undefined identifier `_Mret_`");
// /nix/store/1ycjq6h047qqwp3fm9sbl805xnrxlh2h-glibc-2.40-66-dev/include/math.h:553:9
pub const __MATHCALL_NARROW_REDIR = @compileError("unable to translate macro: undefined identifier `_Mret_`");
// /nix/store/1ycjq6h047qqwp3fm9sbl805xnrxlh2h-glibc-2.40-66-dev/include/math.h:555:9
pub inline fn __MATHCALL_NARROW(func: anytype, redir: anytype, nargs: anytype) @TypeOf(__MATHCALL_NARROW_NORMAL(func, nargs)) {
    _ = &func;
    _ = &redir;
    _ = &nargs;
    return __MATHCALL_NARROW_NORMAL(func, nargs);
}
pub const __MATH_TG = @compileError("unable to translate macro: undefined identifier `f`");
// /nix/store/1ycjq6h047qqwp3fm9sbl805xnrxlh2h-glibc-2.40-66-dev/include/math.h:922:10
pub const fpclassify = @compileError("unable to translate macro: undefined identifier `__builtin_fpclassify`");
// /nix/store/1ycjq6h047qqwp3fm9sbl805xnrxlh2h-glibc-2.40-66-dev/include/math.h:967:11
pub inline fn signbit(x: anytype) @TypeOf(__builtin_signbit(x)) {
    _ = &x;
    return __builtin_signbit(x);
}
pub const isfinite = @compileError("unable to translate macro: undefined identifier `__builtin_isfinite`");
// /nix/store/1ycjq6h047qqwp3fm9sbl805xnrxlh2h-glibc-2.40-66-dev/include/math.h:994:11
pub const isnormal = @compileError("unable to translate macro: undefined identifier `__builtin_isnormal`");
// /nix/store/1ycjq6h047qqwp3fm9sbl805xnrxlh2h-glibc-2.40-66-dev/include/math.h:1002:11
pub const MATH_ERRNO = @as(c_int, 1);
pub const MATH_ERREXCEPT = @as(c_int, 2);
pub const math_errhandling = MATH_ERRNO | MATH_ERREXCEPT;
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
pub const isgreater = @compileError("unable to translate macro: undefined identifier `__builtin_isgreater`");
// /nix/store/1ycjq6h047qqwp3fm9sbl805xnrxlh2h-glibc-2.40-66-dev/include/math.h:1306:11
pub const isgreaterequal = @compileError("unable to translate macro: undefined identifier `__builtin_isgreaterequal`");
// /nix/store/1ycjq6h047qqwp3fm9sbl805xnrxlh2h-glibc-2.40-66-dev/include/math.h:1307:11
pub const isless = @compileError("unable to translate macro: undefined identifier `__builtin_isless`");
// /nix/store/1ycjq6h047qqwp3fm9sbl805xnrxlh2h-glibc-2.40-66-dev/include/math.h:1308:11
pub const islessequal = @compileError("unable to translate macro: undefined identifier `__builtin_islessequal`");
// /nix/store/1ycjq6h047qqwp3fm9sbl805xnrxlh2h-glibc-2.40-66-dev/include/math.h:1309:11
pub const islessgreater = @compileError("unable to translate macro: undefined identifier `__builtin_islessgreater`");
// /nix/store/1ycjq6h047qqwp3fm9sbl805xnrxlh2h-glibc-2.40-66-dev/include/math.h:1310:11
pub const isunordered = @compileError("unable to translate macro: undefined identifier `__builtin_isunordered`");
// /nix/store/1ycjq6h047qqwp3fm9sbl805xnrxlh2h-glibc-2.40-66-dev/include/math.h:1311:11
pub const _ASSERT_H = @as(c_int, 1);
pub const __ASSERT_VOID_CAST = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/1ycjq6h047qqwp3fm9sbl805xnrxlh2h-glibc-2.40-66-dev/include/assert.h:40:10
pub const assert = @compileError("unable to translate macro: undefined identifier `__FILE__`");
// /nix/store/1ycjq6h047qqwp3fm9sbl805xnrxlh2h-glibc-2.40-66-dev/include/assert.h:115:11
pub const __ASSERT_FUNCTION = @compileError("unable to translate C expr: unexpected token '__extension__'");
// /nix/store/1ycjq6h047qqwp3fm9sbl805xnrxlh2h-glibc-2.40-66-dev/include/assert.h:137:12
pub const static_assert = @compileError("unable to translate C expr: unexpected token '_Static_assert'");
// /nix/store/1ycjq6h047qqwp3fm9sbl805xnrxlh2h-glibc-2.40-66-dev/include/assert.h:155:10
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
pub const _STDINT_H = @as(c_int, 1);
pub const _BITS_WCHAR_H = @as(c_int, 1);
pub const __WCHAR_MAX = __WCHAR_MAX__;
pub const __WCHAR_MIN = -__WCHAR_MAX - @as(c_int, 1);
pub const _BITS_STDINT_UINTN_H = @as(c_int, 1);
pub const _BITS_STDINT_LEAST_H = @as(c_int, 1);
pub const __intptr_t_defined = "";
pub const __INT64_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const __UINT64_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const INT8_MIN = -@as(c_int, 128);
pub const INT16_MIN = -@as(c_int, 32767) - @as(c_int, 1);
pub const INT32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const INT64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT8_MAX = @as(c_int, 127);
pub const INT16_MAX = @as(c_int, 32767);
pub const INT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT8_MAX = @as(c_int, 255);
pub const UINT16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INT_LEAST8_MIN = -@as(c_int, 128);
pub const INT_LEAST16_MIN = -@as(c_int, 32767) - @as(c_int, 1);
pub const INT_LEAST32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const INT_LEAST64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT_LEAST8_MAX = @as(c_int, 127);
pub const INT_LEAST16_MAX = @as(c_int, 32767);
pub const INT_LEAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT_LEAST64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT_LEAST8_MAX = @as(c_int, 255);
pub const UINT_LEAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT_LEAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT_LEAST64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INT_FAST8_MIN = -@as(c_int, 128);
pub const INT_FAST16_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INT_FAST32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INT_FAST64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT_FAST8_MAX = @as(c_int, 127);
pub const INT_FAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const INT_FAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const INT_FAST64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT_FAST8_MAX = @as(c_int, 255);
pub const UINT_FAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const UINT_FAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const UINT_FAST64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INTPTR_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INTPTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const UINTPTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const INTMAX_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INTMAX_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINTMAX_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const PTRDIFF_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const PTRDIFF_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const SIG_ATOMIC_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const SIG_ATOMIC_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const SIZE_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const WCHAR_MIN = __WCHAR_MIN;
pub const WCHAR_MAX = __WCHAR_MAX;
pub const WINT_MIN = @as(c_uint, 0);
pub const WINT_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
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
pub const INT64_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub inline fn UINT8_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn UINT16_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const UINT32_C = @import("std").zig.c_translation.Macros.U_SUFFIX;
pub const UINT64_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const INTMAX_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const UINTMAX_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
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
pub const __MM_MALLOC_H = "";
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
pub const _G_fpos_t = struct__G_fpos_t;
pub const _G_fpos64_t = struct__G_fpos64_t;
pub const _IO_marker = struct__IO_marker;
pub const _IO_codecvt = struct__IO_codecvt;
pub const _IO_wide_data = struct__IO_wide_data;
pub const _IO_FILE = struct__IO_FILE;
pub const _IO_cookie_io_functions_t = struct__IO_cookie_io_functions_t;
pub const timeval = struct_timeval;
pub const timespec = struct_timespec;
pub const __pthread_internal_list = struct___pthread_internal_list;
pub const __pthread_internal_slist = struct___pthread_internal_slist;
pub const __pthread_mutex_s = struct___pthread_mutex_s;
pub const __pthread_rwlock_arch_t = struct___pthread_rwlock_arch_t;
pub const __pthread_cond_s = struct___pthread_cond_s;
pub const random_data = struct_random_data;
pub const drand48_data = struct_drand48_data;
pub const __locale_struct = struct___locale_struct;
