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
pub const __int8_t = i8;
pub const __uint8_t = u8;
pub const __int16_t = c_short;
pub const __uint16_t = c_ushort;
pub const __int32_t = c_int;
pub const __uint32_t = c_uint;
pub const __int64_t = c_longlong;
pub const __uint64_t = c_ulonglong;
pub const __darwin_intptr_t = c_long;
pub const __darwin_natural_t = c_uint;
pub const __darwin_ct_rune_t = c_int;
pub const __mbstate_t = extern union {
    __mbstate8: [128]u8,
    _mbstateL: c_longlong,
};
pub const __darwin_mbstate_t = __mbstate_t;
pub const __darwin_ptrdiff_t = c_long;
pub const __darwin_size_t = c_ulong;
pub const __builtin_va_list = [*c]u8;
pub const __darwin_va_list = __builtin_va_list;
pub const __darwin_wchar_t = c_int;
pub const __darwin_rune_t = __darwin_wchar_t;
pub const __darwin_wint_t = c_int;
pub const __darwin_clock_t = c_ulong;
pub const __darwin_socklen_t = __uint32_t;
pub const __darwin_ssize_t = c_long;
pub const __darwin_time_t = c_long;
pub const __darwin_blkcnt_t = __int64_t;
pub const __darwin_blksize_t = __int32_t;
pub const __darwin_dev_t = __int32_t;
pub const __darwin_fsblkcnt_t = c_uint;
pub const __darwin_fsfilcnt_t = c_uint;
pub const __darwin_gid_t = __uint32_t;
pub const __darwin_id_t = __uint32_t;
pub const __darwin_ino64_t = __uint64_t;
pub const __darwin_ino_t = __darwin_ino64_t;
pub const __darwin_mach_port_name_t = __darwin_natural_t;
pub const __darwin_mach_port_t = __darwin_mach_port_name_t;
pub const __darwin_mode_t = __uint16_t;
pub const __darwin_off_t = __int64_t;
pub const __darwin_pid_t = __int32_t;
pub const __darwin_sigset_t = __uint32_t;
pub const __darwin_suseconds_t = __int32_t;
pub const __darwin_uid_t = __uint32_t;
pub const __darwin_useconds_t = __uint32_t;
pub const __darwin_uuid_t = [16]u8;
pub const __darwin_uuid_string_t = [37]u8;
pub const struct___darwin_pthread_handler_rec = extern struct {
    __routine: ?*const fn (?*anyopaque) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque) callconv(.c) void),
    __arg: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    __next: [*c]struct___darwin_pthread_handler_rec = @import("std").mem.zeroes([*c]struct___darwin_pthread_handler_rec),
};
pub const struct__opaque_pthread_attr_t = extern struct {
    __sig: c_long = @import("std").mem.zeroes(c_long),
    __opaque: [56]u8 = @import("std").mem.zeroes([56]u8),
};
pub const struct__opaque_pthread_cond_t = extern struct {
    __sig: c_long = @import("std").mem.zeroes(c_long),
    __opaque: [40]u8 = @import("std").mem.zeroes([40]u8),
};
pub const struct__opaque_pthread_condattr_t = extern struct {
    __sig: c_long = @import("std").mem.zeroes(c_long),
    __opaque: [8]u8 = @import("std").mem.zeroes([8]u8),
};
pub const struct__opaque_pthread_mutex_t = extern struct {
    __sig: c_long = @import("std").mem.zeroes(c_long),
    __opaque: [56]u8 = @import("std").mem.zeroes([56]u8),
};
pub const struct__opaque_pthread_mutexattr_t = extern struct {
    __sig: c_long = @import("std").mem.zeroes(c_long),
    __opaque: [8]u8 = @import("std").mem.zeroes([8]u8),
};
pub const struct__opaque_pthread_once_t = extern struct {
    __sig: c_long = @import("std").mem.zeroes(c_long),
    __opaque: [8]u8 = @import("std").mem.zeroes([8]u8),
};
pub const struct__opaque_pthread_rwlock_t = extern struct {
    __sig: c_long = @import("std").mem.zeroes(c_long),
    __opaque: [192]u8 = @import("std").mem.zeroes([192]u8),
};
pub const struct__opaque_pthread_rwlockattr_t = extern struct {
    __sig: c_long = @import("std").mem.zeroes(c_long),
    __opaque: [16]u8 = @import("std").mem.zeroes([16]u8),
};
pub const struct__opaque_pthread_t = extern struct {
    __sig: c_long = @import("std").mem.zeroes(c_long),
    __cleanup_stack: [*c]struct___darwin_pthread_handler_rec = @import("std").mem.zeroes([*c]struct___darwin_pthread_handler_rec),
    __opaque: [8176]u8 = @import("std").mem.zeroes([8176]u8),
};
pub const __darwin_pthread_attr_t = struct__opaque_pthread_attr_t;
pub const __darwin_pthread_cond_t = struct__opaque_pthread_cond_t;
pub const __darwin_pthread_condattr_t = struct__opaque_pthread_condattr_t;
pub const __darwin_pthread_key_t = c_ulong;
pub const __darwin_pthread_mutex_t = struct__opaque_pthread_mutex_t;
pub const __darwin_pthread_mutexattr_t = struct__opaque_pthread_mutexattr_t;
pub const __darwin_pthread_once_t = struct__opaque_pthread_once_t;
pub const __darwin_pthread_rwlock_t = struct__opaque_pthread_rwlock_t;
pub const __darwin_pthread_rwlockattr_t = struct__opaque_pthread_rwlockattr_t;
pub const __darwin_pthread_t = [*c]struct__opaque_pthread_t;
pub const __darwin_nl_item = c_int;
pub const __darwin_wctrans_t = c_int;
pub const __darwin_wctype_t = __uint32_t;
pub const u_int8_t = u8;
pub const u_int16_t = c_ushort;
pub const u_int32_t = c_uint;
pub const u_int64_t = c_ulonglong;
pub const register_t = i64;
pub const user_addr_t = u_int64_t;
pub const user_size_t = u_int64_t;
pub const user_ssize_t = i64;
pub const user_long_t = i64;
pub const user_ulong_t = u_int64_t;
pub const user_time_t = i64;
pub const user_off_t = i64;
pub const syscall_arg_t = u_int64_t;
pub const va_list = __darwin_va_list;
pub extern fn renameat(c_int, [*c]const u8, c_int, [*c]const u8) c_int;
pub extern fn renamex_np([*c]const u8, [*c]const u8, c_uint) c_int;
pub extern fn renameatx_np(c_int, [*c]const u8, c_int, [*c]const u8, c_uint) c_int;
pub extern fn printf([*c]const u8, ...) c_int;
pub const fpos_t = __darwin_off_t;
pub const struct___sbuf = extern struct {
    _base: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _size: c_int = @import("std").mem.zeroes(c_int),
};
pub const struct___sFILEX = opaque {};
pub const struct___sFILE = extern struct {
    _p: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _r: c_int = @import("std").mem.zeroes(c_int),
    _w: c_int = @import("std").mem.zeroes(c_int),
    _flags: c_short = @import("std").mem.zeroes(c_short),
    _file: c_short = @import("std").mem.zeroes(c_short),
    _bf: struct___sbuf = @import("std").mem.zeroes(struct___sbuf),
    _lbfsize: c_int = @import("std").mem.zeroes(c_int),
    _cookie: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    _close: ?*const fn (?*anyopaque) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque) callconv(.c) c_int),
    _read: ?*const fn (?*anyopaque, [*c]u8, c_int) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, [*c]u8, c_int) callconv(.c) c_int),
    _seek: ?*const fn (?*anyopaque, fpos_t, c_int) callconv(.c) fpos_t = @import("std").mem.zeroes(?*const fn (?*anyopaque, fpos_t, c_int) callconv(.c) fpos_t),
    _write: ?*const fn (?*anyopaque, [*c]const u8, c_int) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, [*c]const u8, c_int) callconv(.c) c_int),
    _ub: struct___sbuf = @import("std").mem.zeroes(struct___sbuf),
    _extra: ?*struct___sFILEX = @import("std").mem.zeroes(?*struct___sFILEX),
    _ur: c_int = @import("std").mem.zeroes(c_int),
    _ubuf: [3]u8 = @import("std").mem.zeroes([3]u8),
    _nbuf: [1]u8 = @import("std").mem.zeroes([1]u8),
    _lb: struct___sbuf = @import("std").mem.zeroes(struct___sbuf),
    _blksize: c_int = @import("std").mem.zeroes(c_int),
    _offset: fpos_t = @import("std").mem.zeroes(fpos_t),
};
pub const FILE = struct___sFILE;
pub extern var __stdinp: [*c]FILE;
pub extern var __stdoutp: [*c]FILE;
pub extern var __stderrp: [*c]FILE;
pub extern fn clearerr([*c]FILE) void;
pub extern fn fclose([*c]FILE) c_int;
pub extern fn feof([*c]FILE) c_int;
pub extern fn ferror([*c]FILE) c_int;
pub extern fn fflush([*c]FILE) c_int;
pub extern fn fgetc([*c]FILE) c_int;
pub extern fn fgetpos(noalias [*c]FILE, [*c]fpos_t) c_int;
pub extern fn fgets(noalias [*c]u8, c_int, [*c]FILE) [*c]u8;
pub extern fn fopen(__filename: [*c]const u8, __mode: [*c]const u8) [*c]FILE;
pub extern fn fprintf(noalias [*c]FILE, noalias [*c]const u8, ...) c_int;
pub extern fn fputc(c_int, [*c]FILE) c_int;
pub extern fn fputs(noalias [*c]const u8, noalias [*c]FILE) c_int;
pub extern fn fread(__ptr: ?*anyopaque, __size: c_ulong, __nitems: c_ulong, __stream: [*c]FILE) c_ulong;
pub extern fn freopen(noalias [*c]const u8, noalias [*c]const u8, noalias [*c]FILE) [*c]FILE;
pub extern fn fscanf(noalias [*c]FILE, noalias [*c]const u8, ...) c_int;
pub extern fn fseek([*c]FILE, c_long, c_int) c_int;
pub extern fn fsetpos([*c]FILE, [*c]const fpos_t) c_int;
pub extern fn ftell([*c]FILE) c_long;
pub extern fn fwrite(__ptr: ?*const anyopaque, __size: c_ulong, __nitems: c_ulong, __stream: [*c]FILE) c_ulong;
pub extern fn getc([*c]FILE) c_int;
pub extern fn getchar() c_int;
pub extern fn gets([*c]u8) [*c]u8;
pub extern fn perror([*c]const u8) void;
pub extern fn putc(c_int, [*c]FILE) c_int;
pub extern fn putchar(c_int) c_int;
pub extern fn puts([*c]const u8) c_int;
pub extern fn remove([*c]const u8) c_int;
pub extern fn rename(__old: [*c]const u8, __new: [*c]const u8) c_int;
pub extern fn rewind([*c]FILE) void;
pub extern fn scanf(noalias [*c]const u8, ...) c_int;
pub extern fn setbuf(noalias [*c]FILE, noalias [*c]u8) void;
pub extern fn setvbuf(noalias [*c]FILE, noalias [*c]u8, c_int, usize) c_int;
pub extern fn sprintf(noalias [*c]u8, noalias [*c]const u8, ...) c_int;
pub extern fn sscanf(noalias [*c]const u8, noalias [*c]const u8, ...) c_int;
pub extern fn tmpfile() [*c]FILE;
pub extern fn tmpnam([*c]u8) [*c]u8;
pub extern fn ungetc(c_int, [*c]FILE) c_int;
pub extern fn vfprintf(noalias [*c]FILE, noalias [*c]const u8, __builtin_va_list) c_int;
pub extern fn vprintf(noalias [*c]const u8, __builtin_va_list) c_int;
pub extern fn vsprintf(noalias [*c]u8, noalias [*c]const u8, __builtin_va_list) c_int;
pub extern fn ctermid([*c]u8) [*c]u8;
pub extern fn fdopen(c_int, [*c]const u8) [*c]FILE;
pub extern fn fileno([*c]FILE) c_int;
pub extern fn pclose([*c]FILE) c_int;
pub extern fn popen([*c]const u8, [*c]const u8) [*c]FILE;
pub extern fn __srget([*c]FILE) c_int;
pub extern fn __svfscanf([*c]FILE, [*c]const u8, va_list) c_int;
pub extern fn __swbuf(c_int, [*c]FILE) c_int;
pub inline fn __sputc(arg__c: c_int, arg__p: [*c]FILE) c_int {
    var _c = arg__c;
    _ = &_c;
    var _p = arg__p;
    _ = &_p;
    if (((blk: {
        const ref = &_p.*._w;
        ref.* -= 1;
        break :blk ref.*;
    }) >= @as(c_int, 0)) or ((_p.*._w >= _p.*._lbfsize) and (@as(c_int, @bitCast(@as(c_uint, @as(u8, @bitCast(@as(i8, @truncate(_c))))))) != @as(c_int, '\n')))) return @as(c_int, @bitCast(@as(c_uint, blk: {
        const tmp = @as(u8, @bitCast(@as(i8, @truncate(_c))));
        (blk_1: {
            const ref = &_p.*._p;
            const tmp_2 = ref.*;
            ref.* += 1;
            break :blk_1 tmp_2;
        }).* = tmp;
        break :blk tmp;
    }))) else return __swbuf(_c, _p);
    return 0;
}
pub extern fn flockfile([*c]FILE) void;
pub extern fn ftrylockfile([*c]FILE) c_int;
pub extern fn funlockfile([*c]FILE) void;
pub extern fn getc_unlocked([*c]FILE) c_int;
pub extern fn getchar_unlocked() c_int;
pub extern fn putc_unlocked(c_int, [*c]FILE) c_int;
pub extern fn putchar_unlocked(c_int) c_int;
pub extern fn getw([*c]FILE) c_int;
pub extern fn putw(c_int, [*c]FILE) c_int;
pub extern fn tempnam(__dir: [*c]const u8, __prefix: [*c]const u8) [*c]u8;
pub const off_t = __darwin_off_t;
pub extern fn fseeko(__stream: [*c]FILE, __offset: off_t, __whence: c_int) c_int;
pub extern fn ftello(__stream: [*c]FILE) off_t;
pub extern fn snprintf(noalias __str: [*c]u8, __size: c_ulong, noalias __format: [*c]const u8, ...) c_int;
pub extern fn vfscanf(noalias __stream: [*c]FILE, noalias __format: [*c]const u8, __builtin_va_list) c_int;
pub extern fn vscanf(noalias __format: [*c]const u8, __builtin_va_list) c_int;
pub extern fn vsnprintf(noalias __str: [*c]u8, __size: c_ulong, noalias __format: [*c]const u8, __builtin_va_list) c_int;
pub extern fn vsscanf(noalias __str: [*c]const u8, noalias __format: [*c]const u8, __builtin_va_list) c_int;
pub extern fn dprintf(c_int, noalias [*c]const u8, ...) c_int;
pub extern fn vdprintf(c_int, noalias [*c]const u8, va_list) c_int;
pub extern fn getdelim(noalias __linep: [*c][*c]u8, noalias __linecapp: [*c]usize, __delimiter: c_int, noalias __stream: [*c]FILE) isize;
pub extern fn getline(noalias __linep: [*c][*c]u8, noalias __linecapp: [*c]usize, noalias __stream: [*c]FILE) isize;
pub extern fn fmemopen(noalias __buf: ?*anyopaque, __size: usize, noalias __mode: [*c]const u8) [*c]FILE;
pub extern fn open_memstream(__bufp: [*c][*c]u8, __sizep: [*c]usize) [*c]FILE;
pub extern const sys_nerr: c_int;
pub const sys_errlist: [*c]const [*c]const u8 = @extern([*c]const [*c]const u8, .{
    .name = "sys_errlist",
});
pub extern fn asprintf(noalias [*c][*c]u8, noalias [*c]const u8, ...) c_int;
pub extern fn ctermid_r([*c]u8) [*c]u8;
pub extern fn fgetln([*c]FILE, [*c]usize) [*c]u8;
pub extern fn fmtcheck([*c]const u8, [*c]const u8) [*c]const u8;
pub extern fn fpurge([*c]FILE) c_int;
pub extern fn setbuffer([*c]FILE, [*c]u8, c_int) void;
pub extern fn setlinebuf([*c]FILE) c_int;
pub extern fn vasprintf(noalias [*c][*c]u8, noalias [*c]const u8, va_list) c_int;
pub extern fn funopen(?*const anyopaque, ?*const fn (?*anyopaque, [*c]u8, c_int) callconv(.c) c_int, ?*const fn (?*anyopaque, [*c]const u8, c_int) callconv(.c) c_int, ?*const fn (?*anyopaque, fpos_t, c_int) callconv(.c) fpos_t, ?*const fn (?*anyopaque) callconv(.c) c_int) [*c]FILE;
pub extern fn __sprintf_chk(noalias [*c]u8, c_int, usize, noalias [*c]const u8, ...) c_int;
pub extern fn __snprintf_chk(noalias [*c]u8, usize, c_int, usize, noalias [*c]const u8, ...) c_int;
pub extern fn __vsprintf_chk(noalias [*c]u8, c_int, usize, noalias [*c]const u8, va_list) c_int;
pub extern fn __vsnprintf_chk(noalias [*c]u8, usize, c_int, usize, noalias [*c]const u8, va_list) c_int;
pub const STBI_default: c_int = 0;
pub const STBI_grey: c_int = 1;
pub const STBI_grey_alpha: c_int = 2;
pub const STBI_rgb: c_int = 3;
pub const STBI_rgb_alpha: c_int = 4;
const enum_unnamed_1 = c_uint;
pub const P_ALL: c_int = 0;
pub const P_PID: c_int = 1;
pub const P_PGID: c_int = 2;
pub const idtype_t = c_uint;
pub const pid_t = __darwin_pid_t;
pub const id_t = __darwin_id_t;
pub const sig_atomic_t = c_int;
pub const struct___darwin_arm_exception_state = extern struct {
    __exception: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    __fsr: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    __far: __uint32_t = @import("std").mem.zeroes(__uint32_t),
};
pub const struct___darwin_arm_exception_state64 = extern struct {
    __far: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    __esr: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    __exception: __uint32_t = @import("std").mem.zeroes(__uint32_t),
};
pub const struct___darwin_arm_exception_state64_v2 = extern struct {
    __far: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    __esr: __uint64_t = @import("std").mem.zeroes(__uint64_t),
};
pub const struct___darwin_arm_thread_state = extern struct {
    __r: [13]__uint32_t = @import("std").mem.zeroes([13]__uint32_t),
    __sp: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    __lr: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    __pc: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    __cpsr: __uint32_t = @import("std").mem.zeroes(__uint32_t),
};
pub const struct___darwin_arm_thread_state64 = extern struct {
    __x: [29]__uint64_t = @import("std").mem.zeroes([29]__uint64_t),
    __fp: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    __lr: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    __sp: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    __pc: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    __cpsr: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    __pad: __uint32_t = @import("std").mem.zeroes(__uint32_t),
};
pub const struct___darwin_arm_vfp_state = extern struct {
    __r: [64]__uint32_t = @import("std").mem.zeroes([64]__uint32_t),
    __fpscr: __uint32_t = @import("std").mem.zeroes(__uint32_t),
};
pub const __uint128_t = u128;
pub const struct___darwin_arm_neon_state64 = extern struct {
    __v: [32]__uint128_t = @import("std").mem.zeroes([32]__uint128_t),
    __fpsr: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    __fpcr: __uint32_t = @import("std").mem.zeroes(__uint32_t),
};
pub const struct___darwin_arm_neon_state = extern struct {
    __v: [16]__uint128_t = @import("std").mem.zeroes([16]__uint128_t),
    __fpsr: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    __fpcr: __uint32_t = @import("std").mem.zeroes(__uint32_t),
};
pub const struct___arm_pagein_state = extern struct {
    __pagein_error: c_int = @import("std").mem.zeroes(c_int),
};
pub const struct___arm_legacy_debug_state = extern struct {
    __bvr: [16]__uint32_t = @import("std").mem.zeroes([16]__uint32_t),
    __bcr: [16]__uint32_t = @import("std").mem.zeroes([16]__uint32_t),
    __wvr: [16]__uint32_t = @import("std").mem.zeroes([16]__uint32_t),
    __wcr: [16]__uint32_t = @import("std").mem.zeroes([16]__uint32_t),
};
pub const struct___darwin_arm_debug_state32 = extern struct {
    __bvr: [16]__uint32_t = @import("std").mem.zeroes([16]__uint32_t),
    __bcr: [16]__uint32_t = @import("std").mem.zeroes([16]__uint32_t),
    __wvr: [16]__uint32_t = @import("std").mem.zeroes([16]__uint32_t),
    __wcr: [16]__uint32_t = @import("std").mem.zeroes([16]__uint32_t),
    __mdscr_el1: __uint64_t = @import("std").mem.zeroes(__uint64_t),
};
pub const struct___darwin_arm_debug_state64 = extern struct {
    __bvr: [16]__uint64_t = @import("std").mem.zeroes([16]__uint64_t),
    __bcr: [16]__uint64_t = @import("std").mem.zeroes([16]__uint64_t),
    __wvr: [16]__uint64_t = @import("std").mem.zeroes([16]__uint64_t),
    __wcr: [16]__uint64_t = @import("std").mem.zeroes([16]__uint64_t),
    __mdscr_el1: __uint64_t = @import("std").mem.zeroes(__uint64_t),
};
pub const struct___darwin_arm_cpmu_state64 = extern struct {
    __ctrs: [16]__uint64_t = @import("std").mem.zeroes([16]__uint64_t),
};
pub const struct___darwin_mcontext32 = extern struct {
    __es: struct___darwin_arm_exception_state = @import("std").mem.zeroes(struct___darwin_arm_exception_state),
    __ss: struct___darwin_arm_thread_state = @import("std").mem.zeroes(struct___darwin_arm_thread_state),
    __fs: struct___darwin_arm_vfp_state = @import("std").mem.zeroes(struct___darwin_arm_vfp_state),
};
pub const struct___darwin_mcontext64 = extern struct {
    __es: struct___darwin_arm_exception_state64 = @import("std").mem.zeroes(struct___darwin_arm_exception_state64),
    __ss: struct___darwin_arm_thread_state64 = @import("std").mem.zeroes(struct___darwin_arm_thread_state64),
    __ns: struct___darwin_arm_neon_state64 = @import("std").mem.zeroes(struct___darwin_arm_neon_state64),
};
pub const mcontext_t = [*c]struct___darwin_mcontext64;
pub const pthread_attr_t = __darwin_pthread_attr_t;
pub const struct___darwin_sigaltstack = extern struct {
    ss_sp: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    ss_size: __darwin_size_t = @import("std").mem.zeroes(__darwin_size_t),
    ss_flags: c_int = @import("std").mem.zeroes(c_int),
};
pub const stack_t = struct___darwin_sigaltstack;
pub const struct___darwin_ucontext = extern struct {
    uc_onstack: c_int = @import("std").mem.zeroes(c_int),
    uc_sigmask: __darwin_sigset_t = @import("std").mem.zeroes(__darwin_sigset_t),
    uc_stack: struct___darwin_sigaltstack = @import("std").mem.zeroes(struct___darwin_sigaltstack),
    uc_link: [*c]struct___darwin_ucontext = @import("std").mem.zeroes([*c]struct___darwin_ucontext),
    uc_mcsize: __darwin_size_t = @import("std").mem.zeroes(__darwin_size_t),
    uc_mcontext: [*c]struct___darwin_mcontext64 = @import("std").mem.zeroes([*c]struct___darwin_mcontext64),
};
pub const ucontext_t = struct___darwin_ucontext;
pub const sigset_t = __darwin_sigset_t;
pub const uid_t = __darwin_uid_t;
pub const union_sigval = extern union {
    sival_int: c_int,
    sival_ptr: ?*anyopaque,
};
pub const struct_sigevent = extern struct {
    sigev_notify: c_int = @import("std").mem.zeroes(c_int),
    sigev_signo: c_int = @import("std").mem.zeroes(c_int),
    sigev_value: union_sigval = @import("std").mem.zeroes(union_sigval),
    sigev_notify_function: ?*const fn (union_sigval) callconv(.c) void = @import("std").mem.zeroes(?*const fn (union_sigval) callconv(.c) void),
    sigev_notify_attributes: [*c]pthread_attr_t = @import("std").mem.zeroes([*c]pthread_attr_t),
};
pub const struct___siginfo = extern struct {
    si_signo: c_int = @import("std").mem.zeroes(c_int),
    si_errno: c_int = @import("std").mem.zeroes(c_int),
    si_code: c_int = @import("std").mem.zeroes(c_int),
    si_pid: pid_t = @import("std").mem.zeroes(pid_t),
    si_uid: uid_t = @import("std").mem.zeroes(uid_t),
    si_status: c_int = @import("std").mem.zeroes(c_int),
    si_addr: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    si_value: union_sigval = @import("std").mem.zeroes(union_sigval),
    si_band: c_long = @import("std").mem.zeroes(c_long),
    __pad: [7]c_ulong = @import("std").mem.zeroes([7]c_ulong),
};
pub const siginfo_t = struct___siginfo;
pub const union___sigaction_u = extern union {
    __sa_handler: ?*const fn (c_int) callconv(.c) void,
    __sa_sigaction: ?*const fn (c_int, [*c]struct___siginfo, ?*anyopaque) callconv(.c) void,
};
pub const struct___sigaction = extern struct {
    __sigaction_u: union___sigaction_u = @import("std").mem.zeroes(union___sigaction_u),
    sa_tramp: ?*const fn (?*anyopaque, c_int, c_int, [*c]siginfo_t, ?*anyopaque) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, c_int, c_int, [*c]siginfo_t, ?*anyopaque) callconv(.c) void),
    sa_mask: sigset_t = @import("std").mem.zeroes(sigset_t),
    sa_flags: c_int = @import("std").mem.zeroes(c_int),
};
pub const struct_sigaction = extern struct {
    __sigaction_u: union___sigaction_u = @import("std").mem.zeroes(union___sigaction_u),
    sa_mask: sigset_t = @import("std").mem.zeroes(sigset_t),
    sa_flags: c_int = @import("std").mem.zeroes(c_int),
};
pub const sig_t = ?*const fn (c_int) callconv(.c) void;
pub const struct_sigvec = extern struct {
    sv_handler: ?*const fn (c_int) callconv(.c) void = @import("std").mem.zeroes(?*const fn (c_int) callconv(.c) void),
    sv_mask: c_int = @import("std").mem.zeroes(c_int),
    sv_flags: c_int = @import("std").mem.zeroes(c_int),
};
pub const struct_sigstack = extern struct {
    ss_sp: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    ss_onstack: c_int = @import("std").mem.zeroes(c_int),
};
pub extern fn signal(c_int, ?*const fn (c_int) callconv(.c) void) ?*const fn (c_int) callconv(.c) void;
pub const int_least8_t = i8;
pub const int_least16_t = i16;
pub const int_least32_t = i32;
pub const int_least64_t = i64;
pub const uint_least8_t = u8;
pub const uint_least16_t = u16;
pub const uint_least32_t = u32;
pub const uint_least64_t = u64;
pub const int_fast8_t = i8;
pub const int_fast16_t = i16;
pub const int_fast32_t = i32;
pub const int_fast64_t = i64;
pub const uint_fast8_t = u8;
pub const uint_fast16_t = u16;
pub const uint_fast32_t = u32;
pub const uint_fast64_t = u64;
pub const intmax_t = c_long;
pub const uintmax_t = c_ulong;
pub const struct_timeval = extern struct {
    tv_sec: __darwin_time_t = @import("std").mem.zeroes(__darwin_time_t),
    tv_usec: __darwin_suseconds_t = @import("std").mem.zeroes(__darwin_suseconds_t),
};
pub const rlim_t = __uint64_t;
pub const struct_rusage = extern struct {
    ru_utime: struct_timeval = @import("std").mem.zeroes(struct_timeval),
    ru_stime: struct_timeval = @import("std").mem.zeroes(struct_timeval),
    ru_maxrss: c_long = @import("std").mem.zeroes(c_long),
    ru_ixrss: c_long = @import("std").mem.zeroes(c_long),
    ru_idrss: c_long = @import("std").mem.zeroes(c_long),
    ru_isrss: c_long = @import("std").mem.zeroes(c_long),
    ru_minflt: c_long = @import("std").mem.zeroes(c_long),
    ru_majflt: c_long = @import("std").mem.zeroes(c_long),
    ru_nswap: c_long = @import("std").mem.zeroes(c_long),
    ru_inblock: c_long = @import("std").mem.zeroes(c_long),
    ru_oublock: c_long = @import("std").mem.zeroes(c_long),
    ru_msgsnd: c_long = @import("std").mem.zeroes(c_long),
    ru_msgrcv: c_long = @import("std").mem.zeroes(c_long),
    ru_nsignals: c_long = @import("std").mem.zeroes(c_long),
    ru_nvcsw: c_long = @import("std").mem.zeroes(c_long),
    ru_nivcsw: c_long = @import("std").mem.zeroes(c_long),
};
pub const rusage_info_t = ?*anyopaque;
pub const struct_rusage_info_v0 = extern struct {
    ri_uuid: [16]u8 = @import("std").mem.zeroes([16]u8),
    ri_user_time: u64 = @import("std").mem.zeroes(u64),
    ri_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_pkg_idle_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_interrupt_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_pageins: u64 = @import("std").mem.zeroes(u64),
    ri_wired_size: u64 = @import("std").mem.zeroes(u64),
    ri_resident_size: u64 = @import("std").mem.zeroes(u64),
    ri_phys_footprint: u64 = @import("std").mem.zeroes(u64),
    ri_proc_start_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_proc_exit_abstime: u64 = @import("std").mem.zeroes(u64),
};
pub const struct_rusage_info_v1 = extern struct {
    ri_uuid: [16]u8 = @import("std").mem.zeroes([16]u8),
    ri_user_time: u64 = @import("std").mem.zeroes(u64),
    ri_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_pkg_idle_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_interrupt_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_pageins: u64 = @import("std").mem.zeroes(u64),
    ri_wired_size: u64 = @import("std").mem.zeroes(u64),
    ri_resident_size: u64 = @import("std").mem.zeroes(u64),
    ri_phys_footprint: u64 = @import("std").mem.zeroes(u64),
    ri_proc_start_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_proc_exit_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_child_user_time: u64 = @import("std").mem.zeroes(u64),
    ri_child_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_child_pkg_idle_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_child_interrupt_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_child_pageins: u64 = @import("std").mem.zeroes(u64),
    ri_child_elapsed_abstime: u64 = @import("std").mem.zeroes(u64),
};
pub const struct_rusage_info_v2 = extern struct {
    ri_uuid: [16]u8 = @import("std").mem.zeroes([16]u8),
    ri_user_time: u64 = @import("std").mem.zeroes(u64),
    ri_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_pkg_idle_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_interrupt_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_pageins: u64 = @import("std").mem.zeroes(u64),
    ri_wired_size: u64 = @import("std").mem.zeroes(u64),
    ri_resident_size: u64 = @import("std").mem.zeroes(u64),
    ri_phys_footprint: u64 = @import("std").mem.zeroes(u64),
    ri_proc_start_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_proc_exit_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_child_user_time: u64 = @import("std").mem.zeroes(u64),
    ri_child_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_child_pkg_idle_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_child_interrupt_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_child_pageins: u64 = @import("std").mem.zeroes(u64),
    ri_child_elapsed_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_diskio_bytesread: u64 = @import("std").mem.zeroes(u64),
    ri_diskio_byteswritten: u64 = @import("std").mem.zeroes(u64),
};
pub const struct_rusage_info_v3 = extern struct {
    ri_uuid: [16]u8 = @import("std").mem.zeroes([16]u8),
    ri_user_time: u64 = @import("std").mem.zeroes(u64),
    ri_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_pkg_idle_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_interrupt_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_pageins: u64 = @import("std").mem.zeroes(u64),
    ri_wired_size: u64 = @import("std").mem.zeroes(u64),
    ri_resident_size: u64 = @import("std").mem.zeroes(u64),
    ri_phys_footprint: u64 = @import("std").mem.zeroes(u64),
    ri_proc_start_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_proc_exit_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_child_user_time: u64 = @import("std").mem.zeroes(u64),
    ri_child_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_child_pkg_idle_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_child_interrupt_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_child_pageins: u64 = @import("std").mem.zeroes(u64),
    ri_child_elapsed_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_diskio_bytesread: u64 = @import("std").mem.zeroes(u64),
    ri_diskio_byteswritten: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_default: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_maintenance: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_background: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_utility: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_legacy: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_user_initiated: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_user_interactive: u64 = @import("std").mem.zeroes(u64),
    ri_billed_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_serviced_system_time: u64 = @import("std").mem.zeroes(u64),
};
pub const struct_rusage_info_v4 = extern struct {
    ri_uuid: [16]u8 = @import("std").mem.zeroes([16]u8),
    ri_user_time: u64 = @import("std").mem.zeroes(u64),
    ri_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_pkg_idle_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_interrupt_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_pageins: u64 = @import("std").mem.zeroes(u64),
    ri_wired_size: u64 = @import("std").mem.zeroes(u64),
    ri_resident_size: u64 = @import("std").mem.zeroes(u64),
    ri_phys_footprint: u64 = @import("std").mem.zeroes(u64),
    ri_proc_start_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_proc_exit_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_child_user_time: u64 = @import("std").mem.zeroes(u64),
    ri_child_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_child_pkg_idle_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_child_interrupt_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_child_pageins: u64 = @import("std").mem.zeroes(u64),
    ri_child_elapsed_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_diskio_bytesread: u64 = @import("std").mem.zeroes(u64),
    ri_diskio_byteswritten: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_default: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_maintenance: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_background: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_utility: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_legacy: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_user_initiated: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_user_interactive: u64 = @import("std").mem.zeroes(u64),
    ri_billed_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_serviced_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_logical_writes: u64 = @import("std").mem.zeroes(u64),
    ri_lifetime_max_phys_footprint: u64 = @import("std").mem.zeroes(u64),
    ri_instructions: u64 = @import("std").mem.zeroes(u64),
    ri_cycles: u64 = @import("std").mem.zeroes(u64),
    ri_billed_energy: u64 = @import("std").mem.zeroes(u64),
    ri_serviced_energy: u64 = @import("std").mem.zeroes(u64),
    ri_interval_max_phys_footprint: u64 = @import("std").mem.zeroes(u64),
    ri_runnable_time: u64 = @import("std").mem.zeroes(u64),
};
pub const struct_rusage_info_v5 = extern struct {
    ri_uuid: [16]u8 = @import("std").mem.zeroes([16]u8),
    ri_user_time: u64 = @import("std").mem.zeroes(u64),
    ri_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_pkg_idle_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_interrupt_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_pageins: u64 = @import("std").mem.zeroes(u64),
    ri_wired_size: u64 = @import("std").mem.zeroes(u64),
    ri_resident_size: u64 = @import("std").mem.zeroes(u64),
    ri_phys_footprint: u64 = @import("std").mem.zeroes(u64),
    ri_proc_start_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_proc_exit_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_child_user_time: u64 = @import("std").mem.zeroes(u64),
    ri_child_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_child_pkg_idle_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_child_interrupt_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_child_pageins: u64 = @import("std").mem.zeroes(u64),
    ri_child_elapsed_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_diskio_bytesread: u64 = @import("std").mem.zeroes(u64),
    ri_diskio_byteswritten: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_default: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_maintenance: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_background: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_utility: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_legacy: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_user_initiated: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_user_interactive: u64 = @import("std").mem.zeroes(u64),
    ri_billed_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_serviced_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_logical_writes: u64 = @import("std").mem.zeroes(u64),
    ri_lifetime_max_phys_footprint: u64 = @import("std").mem.zeroes(u64),
    ri_instructions: u64 = @import("std").mem.zeroes(u64),
    ri_cycles: u64 = @import("std").mem.zeroes(u64),
    ri_billed_energy: u64 = @import("std").mem.zeroes(u64),
    ri_serviced_energy: u64 = @import("std").mem.zeroes(u64),
    ri_interval_max_phys_footprint: u64 = @import("std").mem.zeroes(u64),
    ri_runnable_time: u64 = @import("std").mem.zeroes(u64),
    ri_flags: u64 = @import("std").mem.zeroes(u64),
};
pub const struct_rusage_info_v6 = extern struct {
    ri_uuid: [16]u8 = @import("std").mem.zeroes([16]u8),
    ri_user_time: u64 = @import("std").mem.zeroes(u64),
    ri_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_pkg_idle_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_interrupt_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_pageins: u64 = @import("std").mem.zeroes(u64),
    ri_wired_size: u64 = @import("std").mem.zeroes(u64),
    ri_resident_size: u64 = @import("std").mem.zeroes(u64),
    ri_phys_footprint: u64 = @import("std").mem.zeroes(u64),
    ri_proc_start_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_proc_exit_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_child_user_time: u64 = @import("std").mem.zeroes(u64),
    ri_child_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_child_pkg_idle_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_child_interrupt_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_child_pageins: u64 = @import("std").mem.zeroes(u64),
    ri_child_elapsed_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_diskio_bytesread: u64 = @import("std").mem.zeroes(u64),
    ri_diskio_byteswritten: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_default: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_maintenance: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_background: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_utility: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_legacy: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_user_initiated: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_user_interactive: u64 = @import("std").mem.zeroes(u64),
    ri_billed_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_serviced_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_logical_writes: u64 = @import("std").mem.zeroes(u64),
    ri_lifetime_max_phys_footprint: u64 = @import("std").mem.zeroes(u64),
    ri_instructions: u64 = @import("std").mem.zeroes(u64),
    ri_cycles: u64 = @import("std").mem.zeroes(u64),
    ri_billed_energy: u64 = @import("std").mem.zeroes(u64),
    ri_serviced_energy: u64 = @import("std").mem.zeroes(u64),
    ri_interval_max_phys_footprint: u64 = @import("std").mem.zeroes(u64),
    ri_runnable_time: u64 = @import("std").mem.zeroes(u64),
    ri_flags: u64 = @import("std").mem.zeroes(u64),
    ri_user_ptime: u64 = @import("std").mem.zeroes(u64),
    ri_system_ptime: u64 = @import("std").mem.zeroes(u64),
    ri_pinstructions: u64 = @import("std").mem.zeroes(u64),
    ri_pcycles: u64 = @import("std").mem.zeroes(u64),
    ri_energy_nj: u64 = @import("std").mem.zeroes(u64),
    ri_penergy_nj: u64 = @import("std").mem.zeroes(u64),
    ri_secure_time_in_system: u64 = @import("std").mem.zeroes(u64),
    ri_secure_ptime_in_system: u64 = @import("std").mem.zeroes(u64),
    ri_neural_footprint: u64 = @import("std").mem.zeroes(u64),
    ri_lifetime_max_neural_footprint: u64 = @import("std").mem.zeroes(u64),
    ri_interval_max_neural_footprint: u64 = @import("std").mem.zeroes(u64),
    ri_reserved: [9]u64 = @import("std").mem.zeroes([9]u64),
};
pub const rusage_info_current = struct_rusage_info_v6;
pub const struct_rlimit = extern struct {
    rlim_cur: rlim_t = @import("std").mem.zeroes(rlim_t),
    rlim_max: rlim_t = @import("std").mem.zeroes(rlim_t),
};
pub const struct_proc_rlimit_control_wakeupmon = extern struct {
    wm_flags: u32 = @import("std").mem.zeroes(u32),
    wm_rate: i32 = @import("std").mem.zeroes(i32),
};
pub extern fn getpriority(c_int, id_t) c_int;
pub extern fn getiopolicy_np(c_int, c_int) c_int;
pub extern fn getrlimit(c_int, [*c]struct_rlimit) c_int;
pub extern fn getrusage(c_int, [*c]struct_rusage) c_int;
pub extern fn setpriority(c_int, id_t, c_int) c_int;
pub extern fn setiopolicy_np(c_int, c_int, c_int) c_int;
pub extern fn setrlimit(c_int, [*c]const struct_rlimit) c_int;
pub fn _OSSwapInt16(arg__data: __uint16_t) callconv(.c) __uint16_t {
    var _data = arg__data;
    _ = &_data;
    return @as(__uint16_t, @bitCast(@as(c_short, @truncate((@as(c_int, @bitCast(@as(c_uint, _data))) << @intCast(8)) | (@as(c_int, @bitCast(@as(c_uint, _data))) >> @intCast(8))))));
}
pub fn _OSSwapInt32(arg__data: __uint32_t) callconv(.c) __uint32_t {
    var _data = arg__data;
    _ = &_data;
    _data = __builtin_bswap32(_data);
    return _data;
}
pub fn _OSSwapInt64(arg__data: __uint64_t) callconv(.c) __uint64_t {
    var _data = arg__data;
    _ = &_data;
    return __builtin_bswap64(_data);
}
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/wait.h:201:19: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_2 = opaque {};
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/wait.h:220:19: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_3 = opaque {};
pub const union_wait = extern union {
    w_status: c_int,
    w_T: struct_unnamed_2,
    w_S: struct_unnamed_3,
};
pub extern fn wait([*c]c_int) pid_t;
pub extern fn waitpid(pid_t, [*c]c_int, c_int) pid_t;
pub extern fn waitid(idtype_t, id_t, [*c]siginfo_t, c_int) c_int;
pub extern fn wait3([*c]c_int, c_int, [*c]struct_rusage) pid_t;
pub extern fn wait4(pid_t, [*c]c_int, c_int, [*c]struct_rusage) pid_t;
pub extern fn alloca(c_ulong) ?*anyopaque;
pub const ct_rune_t = __darwin_ct_rune_t;
pub const rune_t = __darwin_rune_t;
pub const wchar_t = __darwin_wchar_t;
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
pub extern var __mb_cur_max: c_int;
pub const malloc_type_id_t = c_ulonglong;
pub extern fn malloc_type_malloc(size: usize, type_id: malloc_type_id_t) ?*anyopaque;
pub extern fn malloc_type_calloc(count: usize, size: usize, type_id: malloc_type_id_t) ?*anyopaque;
pub extern fn malloc_type_free(ptr: ?*anyopaque, type_id: malloc_type_id_t) void;
pub extern fn malloc_type_realloc(ptr: ?*anyopaque, size: usize, type_id: malloc_type_id_t) ?*anyopaque;
pub extern fn malloc_type_valloc(size: usize, type_id: malloc_type_id_t) ?*anyopaque;
pub extern fn malloc_type_aligned_alloc(alignment: usize, size: usize, type_id: malloc_type_id_t) ?*anyopaque;
pub extern fn malloc_type_posix_memalign(memptr: [*c]?*anyopaque, alignment: usize, size: usize, type_id: malloc_type_id_t) c_int;
pub const struct__malloc_zone_t = opaque {};
pub const malloc_zone_t = struct__malloc_zone_t;
pub extern fn malloc_type_zone_malloc(zone: ?*malloc_zone_t, size: usize, type_id: malloc_type_id_t) ?*anyopaque;
pub extern fn malloc_type_zone_calloc(zone: ?*malloc_zone_t, count: usize, size: usize, type_id: malloc_type_id_t) ?*anyopaque;
pub extern fn malloc_type_zone_free(zone: ?*malloc_zone_t, ptr: ?*anyopaque, type_id: malloc_type_id_t) void;
pub extern fn malloc_type_zone_realloc(zone: ?*malloc_zone_t, ptr: ?*anyopaque, size: usize, type_id: malloc_type_id_t) ?*anyopaque;
pub extern fn malloc_type_zone_valloc(zone: ?*malloc_zone_t, size: usize, type_id: malloc_type_id_t) ?*anyopaque;
pub extern fn malloc_type_zone_memalign(zone: ?*malloc_zone_t, alignment: usize, size: usize, type_id: malloc_type_id_t) ?*anyopaque;
pub extern fn malloc(__size: c_ulong) ?*anyopaque;
pub extern fn calloc(__count: c_ulong, __size: c_ulong) ?*anyopaque;
pub extern fn free(?*anyopaque) void;
pub extern fn realloc(__ptr: ?*anyopaque, __size: c_ulong) ?*anyopaque;
pub extern fn reallocf(__ptr: ?*anyopaque, __size: usize) ?*anyopaque;
pub extern fn valloc(__size: usize) ?*anyopaque;
pub extern fn aligned_alloc(__alignment: c_ulong, __size: c_ulong) ?*anyopaque;
pub extern fn posix_memalign(__memptr: [*c]?*anyopaque, __alignment: usize, __size: usize) c_int;
pub extern fn abort() noreturn;
pub extern fn abs(c_int) c_int;
pub extern fn atexit(?*const fn () callconv(.c) void) c_int;
pub extern fn at_quick_exit(?*const fn () callconv(.c) void) c_int;
pub extern fn atof([*c]const u8) f64;
pub extern fn atoi([*c]const u8) c_int;
pub extern fn atol([*c]const u8) c_long;
pub extern fn atoll([*c]const u8) c_longlong;
pub extern fn bsearch(__key: ?*const anyopaque, __base: ?*const anyopaque, __nel: usize, __width: usize, __compar: ?*const fn (?*const anyopaque, ?*const anyopaque) callconv(.c) c_int) ?*anyopaque;
pub extern fn div(c_int, c_int) div_t;
pub extern fn exit(c_int) noreturn;
pub extern fn getenv([*c]const u8) [*c]u8;
pub extern fn labs(c_long) c_long;
pub extern fn ldiv(c_long, c_long) ldiv_t;
pub extern fn llabs(c_longlong) c_longlong;
pub extern fn lldiv(c_longlong, c_longlong) lldiv_t;
pub extern fn mblen(__s: [*c]const u8, __n: usize) c_int;
pub extern fn mbstowcs(noalias [*c]wchar_t, noalias [*c]const u8, usize) usize;
pub extern fn mbtowc(noalias [*c]wchar_t, noalias [*c]const u8, usize) c_int;
pub extern fn qsort(__base: ?*anyopaque, __nel: usize, __width: usize, __compar: ?*const fn (?*const anyopaque, ?*const anyopaque) callconv(.c) c_int) void;
pub extern fn quick_exit(c_int) noreturn;
pub extern fn rand() c_int;
pub extern fn srand(c_uint) void;
pub extern fn strtod([*c]const u8, [*c][*c]u8) f64;
pub extern fn strtof([*c]const u8, [*c][*c]u8) f32;
pub extern fn strtol(__str: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_long;
pub extern fn strtold([*c]const u8, [*c][*c]u8) c_longdouble;
pub extern fn strtoll(__str: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_longlong;
pub extern fn strtoul(__str: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_ulong;
pub extern fn strtoull(__str: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_ulonglong;
pub extern fn system([*c]const u8) c_int;
pub extern fn wcstombs(noalias [*c]u8, noalias [*c]const wchar_t, usize) usize;
pub extern fn wctomb([*c]u8, wchar_t) c_int;
pub extern fn _Exit(c_int) noreturn;
pub extern fn a64l([*c]const u8) c_long;
pub extern fn drand48() f64;
pub extern fn ecvt(f64, c_int, noalias [*c]c_int, noalias [*c]c_int) [*c]u8;
pub extern fn erand48([*c]c_ushort) f64;
pub extern fn fcvt(f64, c_int, noalias [*c]c_int, noalias [*c]c_int) [*c]u8;
pub extern fn gcvt(f64, c_int, [*c]u8) [*c]u8;
pub extern fn getsubopt([*c][*c]u8, [*c]const [*c]u8, [*c][*c]u8) c_int;
pub extern fn grantpt(c_int) c_int;
pub extern fn initstate(c_uint, [*c]u8, usize) [*c]u8;
pub extern fn jrand48([*c]c_ushort) c_long;
pub extern fn l64a(c_long) [*c]u8;
pub extern fn lcong48([*c]c_ushort) void;
pub extern fn lrand48() c_long;
pub extern fn mktemp([*c]u8) [*c]u8;
pub extern fn mkstemp([*c]u8) c_int;
pub extern fn mrand48() c_long;
pub extern fn nrand48([*c]c_ushort) c_long;
pub extern fn posix_openpt(c_int) c_int;
pub extern fn ptsname(c_int) [*c]u8;
pub extern fn ptsname_r(fildes: c_int, buffer: [*c]u8, buflen: usize) c_int;
pub extern fn putenv([*c]u8) c_int;
pub extern fn random() c_long;
pub extern fn rand_r([*c]c_uint) c_int;
pub extern fn realpath(noalias [*c]const u8, noalias [*c]u8) [*c]u8;
pub extern fn seed48([*c]c_ushort) [*c]c_ushort;
pub extern fn setenv(__name: [*c]const u8, __value: [*c]const u8, __overwrite: c_int) c_int;
pub extern fn setkey([*c]const u8) void;
pub extern fn setstate([*c]const u8) [*c]u8;
pub extern fn srand48(c_long) void;
pub extern fn srandom(c_uint) void;
pub extern fn unlockpt(c_int) c_int;
pub extern fn unsetenv([*c]const u8) c_int;
pub const dev_t = __darwin_dev_t;
pub const mode_t = __darwin_mode_t;
pub extern fn arc4random() u32;
pub extern fn arc4random_addrandom([*c]u8, c_int) void;
pub extern fn arc4random_buf(__buf: ?*anyopaque, __nbytes: usize) void;
pub extern fn arc4random_stir() void;
pub extern fn arc4random_uniform(__upper_bound: u32) u32;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/_stdlib.h:273:6: warning: unsupported type: 'BlockPointer'
pub const atexit_b = @compileError("unable to resolve prototype of function");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/_stdlib.h:273:6

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/_stdlib.h:282:7: warning: unsupported type: 'BlockPointer'
pub const bsearch_b = @compileError("unable to resolve prototype of function");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/_stdlib.h:282:7
pub extern fn cgetcap([*c]u8, [*c]const u8, c_int) [*c]u8;
pub extern fn cgetclose() c_int;
pub extern fn cgetent([*c][*c]u8, [*c][*c]u8, [*c]const u8) c_int;
pub extern fn cgetfirst([*c][*c]u8, [*c][*c]u8) c_int;
pub extern fn cgetmatch([*c]const u8, [*c]const u8) c_int;
pub extern fn cgetnext([*c][*c]u8, [*c][*c]u8) c_int;
pub extern fn cgetnum([*c]u8, [*c]const u8, [*c]c_long) c_int;
pub extern fn cgetset([*c]const u8) c_int;
pub extern fn cgetstr([*c]u8, [*c]const u8, [*c][*c]u8) c_int;
pub extern fn cgetustr([*c]u8, [*c]const u8, [*c][*c]u8) c_int;
pub extern fn daemon(c_int, c_int) c_int;
pub extern fn devname(dev_t, mode_t) [*c]u8;
pub extern fn devname_r(dev_t, mode_t, buf: [*c]u8, len: c_int) [*c]u8;
pub extern fn getbsize([*c]c_int, [*c]c_long) [*c]u8;
pub extern fn getloadavg([*c]f64, c_int) c_int;
pub extern fn getprogname() [*c]const u8;
pub extern fn setprogname([*c]const u8) void;
pub extern fn heapsort(__base: ?*anyopaque, __nel: usize, __width: usize, __compar: ?*const fn (?*const anyopaque, ?*const anyopaque) callconv(.c) c_int) c_int;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/_stdlib.h:319:6: warning: unsupported type: 'BlockPointer'
pub const heapsort_b = @compileError("unable to resolve prototype of function");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/_stdlib.h:319:6
pub extern fn mergesort(__base: ?*anyopaque, __nel: usize, __width: usize, __compar: ?*const fn (?*const anyopaque, ?*const anyopaque) callconv(.c) c_int) c_int;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/_stdlib.h:326:6: warning: unsupported type: 'BlockPointer'
pub const mergesort_b = @compileError("unable to resolve prototype of function");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/_stdlib.h:326:6
pub extern fn psort(__base: ?*anyopaque, __nel: usize, __width: usize, __compar: ?*const fn (?*const anyopaque, ?*const anyopaque) callconv(.c) c_int) void;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/_stdlib.h:334:7: warning: unsupported type: 'BlockPointer'
pub const psort_b = @compileError("unable to resolve prototype of function");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/_stdlib.h:334:7
pub extern fn psort_r(__base: ?*anyopaque, __nel: usize, __width: usize, ?*anyopaque, __compar: ?*const fn (?*anyopaque, ?*const anyopaque, ?*const anyopaque) callconv(.c) c_int) void;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/_stdlib.h:342:7: warning: unsupported type: 'BlockPointer'
pub const qsort_b = @compileError("unable to resolve prototype of function");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/_stdlib.h:342:7
pub extern fn qsort_r(__base: ?*anyopaque, __nel: usize, __width: usize, ?*anyopaque, __compar: ?*const fn (?*anyopaque, ?*const anyopaque, ?*const anyopaque) callconv(.c) c_int) void;
pub extern fn radixsort(__base: [*c][*c]const u8, __nel: c_int, __table: [*c]const u8, __endbyte: c_uint) c_int;
pub extern fn rpmatch([*c]const u8) c_int;
pub extern fn sradixsort(__base: [*c][*c]const u8, __nel: c_int, __table: [*c]const u8, __endbyte: c_uint) c_int;
pub extern fn sranddev() void;
pub extern fn srandomdev() void;
pub extern fn strtonum(__numstr: [*c]const u8, __minval: c_longlong, __maxval: c_longlong, __errstrp: [*c][*c]const u8) c_longlong;
pub extern fn strtoq(__str: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_longlong;
pub extern fn strtouq(__str: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_ulonglong;
pub extern var suboptarg: [*c]u8;
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
pub const __gnuc_va_list = __builtin_va_list;
pub const ptrdiff_t = c_long;
pub const rsize_t = c_ulong;
pub const max_align_t = c_longdouble;
pub extern fn memchr(__s: ?*const anyopaque, __c: c_int, __n: c_ulong) ?*anyopaque;
pub extern fn memcmp(__s1: ?*const anyopaque, __s2: ?*const anyopaque, __n: c_ulong) c_int;
pub extern fn memcpy(__dst: ?*anyopaque, __src: ?*const anyopaque, __n: c_ulong) ?*anyopaque;
pub extern fn memmove(__dst: ?*anyopaque, __src: ?*const anyopaque, __len: c_ulong) ?*anyopaque;
pub extern fn memset(__b: ?*anyopaque, __c: c_int, __len: c_ulong) ?*anyopaque;
pub extern fn strcat(__s1: [*c]u8, __s2: [*c]const u8) [*c]u8;
pub extern fn strchr(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn strcmp(__s1: [*c]const u8, __s2: [*c]const u8) c_int;
pub extern fn strcoll(__s1: [*c]const u8, __s2: [*c]const u8) c_int;
pub extern fn strcpy(__dst: [*c]u8, __src: [*c]const u8) [*c]u8;
pub extern fn strcspn(__s: [*c]const u8, __charset: [*c]const u8) c_ulong;
pub extern fn strerror(__errnum: c_int) [*c]u8;
pub extern fn strlen(__s: [*c]const u8) c_ulong;
pub extern fn strncat(__s1: [*c]u8, __s2: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strncmp(__s1: [*c]const u8, __s2: [*c]const u8, __n: c_ulong) c_int;
pub extern fn strncpy(__dst: [*c]u8, __src: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strpbrk(__s: [*c]const u8, __charset: [*c]const u8) [*c]u8;
pub extern fn strrchr(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn strspn(__s: [*c]const u8, __charset: [*c]const u8) c_ulong;
pub extern fn strstr(__big: [*c]const u8, __little: [*c]const u8) [*c]u8;
pub extern fn strtok(__str: [*c]u8, __sep: [*c]const u8) [*c]u8;
pub extern fn strxfrm(__s1: [*c]u8, __s2: [*c]const u8, __n: c_ulong) c_ulong;
pub extern fn strtok_r(__str: [*c]u8, __sep: [*c]const u8, __lasts: [*c][*c]u8) [*c]u8;
pub extern fn strerror_r(__errnum: c_int, __strerrbuf: [*c]u8, __buflen: usize) c_int;
pub extern fn strdup(__s1: [*c]const u8) [*c]u8;
pub extern fn memccpy(__dst: ?*anyopaque, __src: ?*const anyopaque, __c: c_int, __n: c_ulong) ?*anyopaque;
pub extern fn stpcpy(__dst: [*c]u8, __src: [*c]const u8) [*c]u8;
pub extern fn stpncpy(__dst: [*c]u8, __src: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strndup(__s1: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strnlen(__s1: [*c]const u8, __n: usize) usize;
pub extern fn strsignal(__sig: c_int) [*c]u8;
pub const errno_t = c_int;
pub extern fn memset_s(__s: ?*anyopaque, __smax: rsize_t, __c: c_int, __n: rsize_t) errno_t;
pub extern fn memmem(__big: ?*const anyopaque, __big_len: usize, __little: ?*const anyopaque, __little_len: usize) ?*anyopaque;
pub extern fn memset_pattern4(__b: ?*anyopaque, __pattern4: ?*const anyopaque, __len: usize) void;
pub extern fn memset_pattern8(__b: ?*anyopaque, __pattern8: ?*const anyopaque, __len: usize) void;
pub extern fn memset_pattern16(__b: ?*anyopaque, __pattern16: ?*const anyopaque, __len: usize) void;
pub extern fn strcasestr(__big: [*c]const u8, __little: [*c]const u8) [*c]u8;
pub extern fn strnstr(__big: [*c]const u8, __little: [*c]const u8, __len: usize) [*c]u8;
pub extern fn strlcat(__dst: [*c]u8, __source: [*c]const u8, __size: c_ulong) c_ulong;
pub extern fn strlcpy(__dst: [*c]u8, __source: [*c]const u8, __size: c_ulong) c_ulong;
pub extern fn strmode(__mode: c_int, __bp: [*c]u8) void;
pub extern fn strsep(__stringp: [*c][*c]u8, __delim: [*c]const u8) [*c]u8;
pub extern fn swab(noalias ?*const anyopaque, noalias ?*anyopaque, isize) void;
pub extern fn timingsafe_bcmp(__b1: ?*const anyopaque, __b2: ?*const anyopaque, __len: usize) c_int;
pub extern fn strsignal_r(__sig: c_int, __strsignalbuf: [*c]u8, __buflen: usize) c_int;
pub extern fn bcmp(?*const anyopaque, ?*const anyopaque, c_ulong) c_int;
pub extern fn bcopy(?*const anyopaque, ?*anyopaque, c_ulong) void;
pub extern fn bzero(?*anyopaque, c_ulong) void;
pub extern fn index([*c]const u8, c_int) [*c]u8;
pub extern fn rindex([*c]const u8, c_int) [*c]u8;
pub extern fn ffs(c_int) c_int;
pub extern fn strcasecmp([*c]const u8, [*c]const u8) c_int;
pub extern fn strncasecmp([*c]const u8, [*c]const u8, c_ulong) c_int;
pub extern fn ffsl(c_long) c_int;
pub extern fn ffsll(c_longlong) c_int;
pub extern fn fls(c_int) c_int;
pub extern fn flsl(c_long) c_int;
pub extern fn flsll(c_longlong) c_int;
pub const float_t = f32;
pub const double_t = f64;
pub extern fn __math_errhandling() c_int;
pub extern fn __fpclassifyf(f32) c_int;
pub extern fn __fpclassifyd(f64) c_int;
pub extern fn __fpclassifyl(c_longdouble) c_int;
pub inline fn __inline_isfinitef(arg___x: f32) c_int {
    var __x = arg___x;
    _ = &__x;
    return @intFromBool((__x == __x) and (__builtin_fabsf(__x) != __builtin_inff()));
}
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/math.h:195:49: warning: TODO implement function '__builtin_inf' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/math.h:194:28: warning: unable to translate function, demoted to extern
pub extern fn __inline_isfinited(arg___x: f64) c_int;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/math.h:198:26: warning: TODO implement function '__builtin_fabsl' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/math.h:197:28: warning: unable to translate function, demoted to extern
pub extern fn __inline_isfinitel(arg___x: c_longdouble) c_int;
pub inline fn __inline_isinff(arg___x: f32) c_int {
    var __x = arg___x;
    _ = &__x;
    return @intFromBool(__builtin_fabsf(__x) == __builtin_inff());
}
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/math.h:204:35: warning: TODO implement function '__builtin_inf' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/math.h:203:28: warning: unable to translate function, demoted to extern
pub extern fn __inline_isinfd(arg___x: f64) c_int;
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/math.h:207:12: warning: TODO implement function '__builtin_fabsl' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/math.h:206:28: warning: unable to translate function, demoted to extern
pub extern fn __inline_isinfl(arg___x: c_longdouble) c_int;
pub inline fn __inline_isnanf(arg___x: f32) c_int {
    var __x = arg___x;
    _ = &__x;
    return @intFromBool(__x != __x);
}
pub inline fn __inline_isnand(arg___x: f64) c_int {
    var __x = arg___x;
    _ = &__x;
    return @intFromBool(__x != __x);
}
pub inline fn __inline_isnanl(arg___x: c_longdouble) c_int {
    var __x = arg___x;
    _ = &__x;
    return @intFromBool(__x != __x);
}
pub inline fn __inline_isnormalf(arg___x: f32) c_int {
    var __x = arg___x;
    _ = &__x;
    return @intFromBool((__inline_isfinitef(__x) != 0) and (__builtin_fabsf(__x) >= 0.000000000000000000000000000000000000011754943508222875));
}
pub inline fn __inline_isnormald(arg___x: f64) c_int {
    var __x = arg___x;
    _ = &__x;
    return @intFromBool((__inline_isfinited(__x) != 0) and (__builtin_fabs(__x) >= 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000022250738585072014));
}
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/math.h:251:39: warning: TODO implement function '__builtin_fabsl' in std.zig.c_builtins

// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/math.h:250:28: warning: unable to translate function, demoted to extern
pub extern fn __inline_isnormall(arg___x: c_longdouble) c_int;
pub inline fn __inline_signbitf(arg___x: f32) c_int {
    var __x = arg___x;
    _ = &__x;
    const union_unnamed_4 = extern union {
        __f: f32,
        __u: c_uint,
    };
    _ = &union_unnamed_4;
    var __u: union_unnamed_4 = undefined;
    _ = &__u;
    __u.__f = __x;
    return @as(c_int, @bitCast(__u.__u >> @intCast(31)));
}
pub inline fn __inline_signbitd(arg___x: f64) c_int {
    var __x = arg___x;
    _ = &__x;
    const union_unnamed_5 = extern union {
        __f: f64,
        __u: c_ulonglong,
    };
    _ = &union_unnamed_5;
    var __u: union_unnamed_5 = undefined;
    _ = &__u;
    __u.__f = __x;
    return @as(c_int, @bitCast(@as(c_uint, @truncate(__u.__u >> @intCast(63)))));
}
pub inline fn __inline_signbitl(arg___x: c_longdouble) c_int {
    var __x = arg___x;
    _ = &__x;
    const union_unnamed_6 = extern union {
        __f: c_longdouble,
        __u: c_ulonglong,
    };
    _ = &union_unnamed_6;
    var __u: union_unnamed_6 = undefined;
    _ = &__u;
    __u.__f = __x;
    return @as(c_int, @bitCast(@as(c_uint, @truncate(__u.__u >> @intCast(63)))));
}
pub extern fn acosf(f32) f32;
pub extern fn acos(f64) f64;
pub extern fn acosl(c_longdouble) c_longdouble;
pub extern fn asinf(f32) f32;
pub extern fn asin(f64) f64;
pub extern fn asinl(c_longdouble) c_longdouble;
pub extern fn atanf(f32) f32;
pub extern fn atan(f64) f64;
pub extern fn atanl(c_longdouble) c_longdouble;
pub extern fn atan2f(f32, f32) f32;
pub extern fn atan2(f64, f64) f64;
pub extern fn atan2l(c_longdouble, c_longdouble) c_longdouble;
pub extern fn cosf(f32) f32;
pub extern fn cos(f64) f64;
pub extern fn cosl(c_longdouble) c_longdouble;
pub extern fn sinf(f32) f32;
pub extern fn sin(f64) f64;
pub extern fn sinl(c_longdouble) c_longdouble;
pub extern fn tanf(f32) f32;
pub extern fn tan(f64) f64;
pub extern fn tanl(c_longdouble) c_longdouble;
pub extern fn acoshf(f32) f32;
pub extern fn acosh(f64) f64;
pub extern fn acoshl(c_longdouble) c_longdouble;
pub extern fn asinhf(f32) f32;
pub extern fn asinh(f64) f64;
pub extern fn asinhl(c_longdouble) c_longdouble;
pub extern fn atanhf(f32) f32;
pub extern fn atanh(f64) f64;
pub extern fn atanhl(c_longdouble) c_longdouble;
pub extern fn coshf(f32) f32;
pub extern fn cosh(f64) f64;
pub extern fn coshl(c_longdouble) c_longdouble;
pub extern fn sinhf(f32) f32;
pub extern fn sinh(f64) f64;
pub extern fn sinhl(c_longdouble) c_longdouble;
pub extern fn tanhf(f32) f32;
pub extern fn tanh(f64) f64;
pub extern fn tanhl(c_longdouble) c_longdouble;
pub extern fn expf(f32) f32;
pub extern fn exp(f64) f64;
pub extern fn expl(c_longdouble) c_longdouble;
pub extern fn exp2f(f32) f32;
pub extern fn exp2(f64) f64;
pub extern fn exp2l(c_longdouble) c_longdouble;
pub extern fn expm1f(f32) f32;
pub extern fn expm1(f64) f64;
pub extern fn expm1l(c_longdouble) c_longdouble;
pub extern fn logf(f32) f32;
pub extern fn log(f64) f64;
pub extern fn logl(c_longdouble) c_longdouble;
pub extern fn log10f(f32) f32;
pub extern fn log10(f64) f64;
pub extern fn log10l(c_longdouble) c_longdouble;
pub extern fn log2f(f32) f32;
pub extern fn log2(f64) f64;
pub extern fn log2l(c_longdouble) c_longdouble;
pub extern fn log1pf(f32) f32;
pub extern fn log1p(f64) f64;
pub extern fn log1pl(c_longdouble) c_longdouble;
pub extern fn logbf(f32) f32;
pub extern fn logb(f64) f64;
pub extern fn logbl(c_longdouble) c_longdouble;
pub extern fn modff(f32, [*c]f32) f32;
pub extern fn modf(f64, [*c]f64) f64;
pub extern fn modfl(c_longdouble, [*c]c_longdouble) c_longdouble;
pub extern fn ldexpf(f32, c_int) f32;
pub extern fn ldexp(f64, c_int) f64;
pub extern fn ldexpl(c_longdouble, c_int) c_longdouble;
pub extern fn frexpf(f32, [*c]c_int) f32;
pub extern fn frexp(f64, [*c]c_int) f64;
pub extern fn frexpl(c_longdouble, [*c]c_int) c_longdouble;
pub extern fn ilogbf(f32) c_int;
pub extern fn ilogb(f64) c_int;
pub extern fn ilogbl(c_longdouble) c_int;
pub extern fn scalbnf(f32, c_int) f32;
pub extern fn scalbn(f64, c_int) f64;
pub extern fn scalbnl(c_longdouble, c_int) c_longdouble;
pub extern fn scalblnf(f32, c_long) f32;
pub extern fn scalbln(f64, c_long) f64;
pub extern fn scalblnl(c_longdouble, c_long) c_longdouble;
pub extern fn fabsf(f32) f32;
pub extern fn fabs(f64) f64;
pub extern fn fabsl(c_longdouble) c_longdouble;
pub extern fn cbrtf(f32) f32;
pub extern fn cbrt(f64) f64;
pub extern fn cbrtl(c_longdouble) c_longdouble;
pub extern fn hypotf(f32, f32) f32;
pub extern fn hypot(f64, f64) f64;
pub extern fn hypotl(c_longdouble, c_longdouble) c_longdouble;
pub extern fn powf(f32, f32) f32;
pub extern fn pow(f64, f64) f64;
pub extern fn powl(c_longdouble, c_longdouble) c_longdouble;
pub extern fn sqrtf(f32) f32;
pub extern fn sqrt(f64) f64;
pub extern fn sqrtl(c_longdouble) c_longdouble;
pub extern fn erff(f32) f32;
pub extern fn erf(f64) f64;
pub extern fn erfl(c_longdouble) c_longdouble;
pub extern fn erfcf(f32) f32;
pub extern fn erfc(f64) f64;
pub extern fn erfcl(c_longdouble) c_longdouble;
pub extern fn lgammaf(f32) f32;
pub extern fn lgamma(f64) f64;
pub extern fn lgammal(c_longdouble) c_longdouble;
pub extern fn tgammaf(f32) f32;
pub extern fn tgamma(f64) f64;
pub extern fn tgammal(c_longdouble) c_longdouble;
pub extern fn ceilf(f32) f32;
pub extern fn ceil(f64) f64;
pub extern fn ceill(c_longdouble) c_longdouble;
pub extern fn floorf(f32) f32;
pub extern fn floor(f64) f64;
pub extern fn floorl(c_longdouble) c_longdouble;
pub extern fn nearbyintf(f32) f32;
pub extern fn nearbyint(f64) f64;
pub extern fn nearbyintl(c_longdouble) c_longdouble;
pub extern fn rintf(f32) f32;
pub extern fn rint(f64) f64;
pub extern fn rintl(c_longdouble) c_longdouble;
pub extern fn lrintf(f32) c_long;
pub extern fn lrint(f64) c_long;
pub extern fn lrintl(c_longdouble) c_long;
pub extern fn roundf(f32) f32;
pub extern fn round(f64) f64;
pub extern fn roundl(c_longdouble) c_longdouble;
pub extern fn lroundf(f32) c_long;
pub extern fn lround(f64) c_long;
pub extern fn lroundl(c_longdouble) c_long;
pub extern fn llrintf(f32) c_longlong;
pub extern fn llrint(f64) c_longlong;
pub extern fn llrintl(c_longdouble) c_longlong;
pub extern fn llroundf(f32) c_longlong;
pub extern fn llround(f64) c_longlong;
pub extern fn llroundl(c_longdouble) c_longlong;
pub extern fn truncf(f32) f32;
pub extern fn trunc(f64) f64;
pub extern fn truncl(c_longdouble) c_longdouble;
pub extern fn fmodf(f32, f32) f32;
pub extern fn fmod(f64, f64) f64;
pub extern fn fmodl(c_longdouble, c_longdouble) c_longdouble;
pub extern fn remainderf(f32, f32) f32;
pub extern fn remainder(f64, f64) f64;
pub extern fn remainderl(c_longdouble, c_longdouble) c_longdouble;
pub extern fn remquof(f32, f32, [*c]c_int) f32;
pub extern fn remquo(f64, f64, [*c]c_int) f64;
pub extern fn remquol(c_longdouble, c_longdouble, [*c]c_int) c_longdouble;
pub extern fn copysignf(f32, f32) f32;
pub extern fn copysign(f64, f64) f64;
pub extern fn copysignl(c_longdouble, c_longdouble) c_longdouble;
pub extern fn nanf([*c]const u8) f32;
pub extern fn nan([*c]const u8) f64;
pub extern fn nanl([*c]const u8) c_longdouble;
pub extern fn nextafterf(f32, f32) f32;
pub extern fn nextafter(f64, f64) f64;
pub extern fn nextafterl(c_longdouble, c_longdouble) c_longdouble;
pub extern fn nexttoward(f64, c_longdouble) f64;
pub extern fn nexttowardf(f32, c_longdouble) f32;
pub extern fn nexttowardl(c_longdouble, c_longdouble) c_longdouble;
pub extern fn fdimf(f32, f32) f32;
pub extern fn fdim(f64, f64) f64;
pub extern fn fdiml(c_longdouble, c_longdouble) c_longdouble;
pub extern fn fmaxf(f32, f32) f32;
pub extern fn fmax(f64, f64) f64;
pub extern fn fmaxl(c_longdouble, c_longdouble) c_longdouble;
pub extern fn fminf(f32, f32) f32;
pub extern fn fmin(f64, f64) f64;
pub extern fn fminl(c_longdouble, c_longdouble) c_longdouble;
pub extern fn fmaf(f32, f32, f32) f32;
pub extern fn fma(f64, f64, f64) f64;
pub extern fn fmal(c_longdouble, c_longdouble, c_longdouble) c_longdouble;
pub extern fn __exp10f(f32) f32;
pub extern fn __exp10(f64) f64;
pub const struct___float2 = extern struct {
    __sinval: f32 = @import("std").mem.zeroes(f32),
    __cosval: f32 = @import("std").mem.zeroes(f32),
};
pub inline fn __sincosf(arg___x: f32, arg___sinp: [*c]f32, arg___cosp: [*c]f32) void {
    var __x = arg___x;
    _ = &__x;
    var __sinp = arg___sinp;
    _ = &__sinp;
    var __cosp = arg___cosp;
    _ = &__cosp;
    const __stret: struct___float2 = __sincosf_stret(__x);
    _ = &__stret;
    __sinp.* = __stret.__sinval;
    __cosp.* = __stret.__cosval;
}
pub const struct___double2 = extern struct {
    __sinval: f64 = @import("std").mem.zeroes(f64),
    __cosval: f64 = @import("std").mem.zeroes(f64),
};
pub inline fn __sincos(arg___x: f64, arg___sinp: [*c]f64, arg___cosp: [*c]f64) void {
    var __x = arg___x;
    _ = &__x;
    var __sinp = arg___sinp;
    _ = &__sinp;
    var __cosp = arg___cosp;
    _ = &__cosp;
    const __stret: struct___double2 = __sincos_stret(__x);
    _ = &__stret;
    __sinp.* = __stret.__sinval;
    __cosp.* = __stret.__cosval;
}
pub extern fn __cospif(f32) f32;
pub extern fn __cospi(f64) f64;
pub extern fn __sinpif(f32) f32;
pub extern fn __sinpi(f64) f64;
pub extern fn __tanpif(f32) f32;
pub extern fn __tanpi(f64) f64;
pub extern fn __fabsf16(f16) f16;
pub extern fn __hypotf16(f16, f16) f16;
pub extern fn __sqrtf16(f16) f16;
pub extern fn __ceilf16(f16) f16;
pub extern fn __floorf16(f16) f16;
pub extern fn __rintf16(f16) f16;
pub extern fn __roundf16(f16) f16;
pub extern fn __truncf16(f16) f16;
pub extern fn __copysignf16(f16, f16) f16;
pub extern fn __nextafterf16(f16, f16) f16;
pub extern fn __fmaxf16(f16, f16) f16;
pub extern fn __fminf16(f16, f16) f16;
pub extern fn __fmaf16(f16, f16, f16) f16;
pub inline fn __sincospif(arg___x: f32, arg___sinp: [*c]f32, arg___cosp: [*c]f32) void {
    var __x = arg___x;
    _ = &__x;
    var __sinp = arg___sinp;
    _ = &__sinp;
    var __cosp = arg___cosp;
    _ = &__cosp;
    const __stret: struct___float2 = __sincospif_stret(__x);
    _ = &__stret;
    __sinp.* = __stret.__sinval;
    __cosp.* = __stret.__cosval;
}
pub inline fn __sincospi(arg___x: f64, arg___sinp: [*c]f64, arg___cosp: [*c]f64) void {
    var __x = arg___x;
    _ = &__x;
    var __sinp = arg___sinp;
    _ = &__sinp;
    var __cosp = arg___cosp;
    _ = &__cosp;
    const __stret: struct___double2 = __sincospi_stret(__x);
    _ = &__stret;
    __sinp.* = __stret.__sinval;
    __cosp.* = __stret.__cosval;
}
pub extern fn __sincosf_stret(f32) struct___float2;
pub extern fn __sincos_stret(f64) struct___double2;
pub extern fn __sincospif_stret(f32) struct___float2;
pub extern fn __sincospi_stret(f64) struct___double2;
pub extern fn j0(f64) f64;
pub extern fn j1(f64) f64;
pub extern fn jn(c_int, f64) f64;
pub extern fn y0(f64) f64;
pub extern fn y1(f64) f64;
pub extern fn yn(c_int, f64) f64;
pub extern fn scalb(f64, f64) f64;
pub extern var signgam: c_int;
pub const struct_exception = extern struct {
    type: c_int = @import("std").mem.zeroes(c_int),
    name: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    arg1: f64 = @import("std").mem.zeroes(f64),
    arg2: f64 = @import("std").mem.zeroes(f64),
    retval: f64 = @import("std").mem.zeroes(f64),
};
pub extern fn __assert_rtn([*c]const u8, [*c]const u8, c_int, [*c]const u8) noreturn;
pub const stbi__int16 = i16;
pub const stbi__uint32 = u32;
pub const stbi__int32 = i32;
pub const validate_uint32 = [1]u8;
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
    _ = __builtin___memset_chk(@as(?*anyopaque, @ptrCast(ri)), @as(c_int, 0), @sizeOf(stbi__result_info), __builtin_object_size(@as(?*const anyopaque, @ptrCast(ri)), @as(c_int, 0)));
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
                _ = __builtin___memcpy_chk(@as(?*anyopaque, @ptrCast(@as([*c]stbi_uc, @ptrCast(@alignCast(&temp))))), @as(?*const anyopaque, @ptrCast(row0)), bytes_copy, __builtin_object_size(@as(?*const anyopaque, @ptrCast(@as([*c]stbi_uc, @ptrCast(@alignCast(&temp))))), @as(c_int, 0)));
                _ = __builtin___memcpy_chk(@as(?*anyopaque, @ptrCast(row0)), @as(?*const anyopaque, @ptrCast(row1)), bytes_copy, __builtin_object_size(@as(?*const anyopaque, @ptrCast(row0)), @as(c_int, 0)));
                _ = __builtin___memcpy_chk(@as(?*anyopaque, @ptrCast(row1)), @as(?*const anyopaque, @ptrCast(@as([*c]stbi_uc, @ptrCast(@alignCast(&temp))))), bytes_copy, __builtin_object_size(@as(?*const anyopaque, @ptrCast(row1)), @as(c_int, 0)));
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
    _ = if (__builtin_expect(@as(c_long, @intFromBool(!((ri.bits_per_channel == @as(c_int, 8)) or (ri.bits_per_channel == @as(c_int, 16))))), @as(c_long, @bitCast(@as(c_long, @as(c_int, 0))))) != 0) __assert_rtn("stbi__load_and_postprocess_8bit", "stb_image.h", @as(c_int, 1269), "ri.bits_per_channel == 8 || ri.bits_per_channel == 16") else @as(c_int, 0);
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
    _ = if (__builtin_expect(@as(c_long, @intFromBool(!((ri.bits_per_channel == @as(c_int, 8)) or (ri.bits_per_channel == @as(c_int, 16))))), @as(c_long, @bitCast(@as(c_long, @as(c_int, 0))))) != 0) __assert_rtn("stbi__load_and_postprocess_16bit", "stb_image.h", @as(c_int, 1295), "ri.bits_per_channel == 8 || ri.bits_per_channel == 16") else @as(c_int, 0);
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
            _ = __builtin___memcpy_chk(@as(?*anyopaque, @ptrCast(buffer)), @as(?*const anyopaque, @ptrCast(s.*.img_buffer)), @as(c_ulong, @bitCast(@as(c_long, blen))), __builtin_object_size(@as(?*const anyopaque, @ptrCast(buffer)), @as(c_int, 0)));
            count = s.*.io.read.?(s.*.io_user_data, @as([*c]u8, @ptrCast(@alignCast(buffer))) + @as(usize, @bitCast(@as(isize, @intCast(blen)))), n - blen);
            res = @intFromBool(count == (n - blen));
            s.*.img_buffer = s.*.img_buffer_end;
            return res;
        }
    }
    if ((s.*.img_buffer + @as(usize, @bitCast(@as(isize, @intCast(n))))) <= s.*.img_buffer_end) {
        _ = __builtin___memcpy_chk(@as(?*anyopaque, @ptrCast(buffer)), @as(?*const anyopaque, @ptrCast(s.*.img_buffer)), @as(c_ulong, @bitCast(@as(c_long, n))), __builtin_object_size(@as(?*const anyopaque, @ptrCast(buffer)), @as(c_int, 0)));
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
    _ = if (__builtin_expect(@as(c_long, @intFromBool(!((req_comp >= @as(c_int, 1)) and (req_comp <= @as(c_int, 4))))), @as(c_long, @bitCast(@as(c_long, @as(c_int, 0))))) != 0) __assert_rtn("stbi__convert_format", "stb_image.h", @as(c_int, 1761), "req_comp >= 1 && req_comp <= 4") else @as(c_int, 0);
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
                        _ = if (__builtin_expect(@as(c_long, @intFromBool(!(@as(c_int, 0) != 0))), @as(c_long, @bitCast(@as(c_long, @as(c_int, 0))))) != 0) __assert_rtn("stbi__convert_format", "stb_image.h", @as(c_int, 1790), "0") else @as(c_int, 0);
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
    _ = if (__builtin_expect(@as(c_long, @intFromBool(!((req_comp >= @as(c_int, 1)) and (req_comp <= @as(c_int, 4))))), @as(c_long, @bitCast(@as(c_long, @as(c_int, 0))))) != 0) __assert_rtn("stbi__convert_format16", "stb_image.h", @as(c_int, 1818), "req_comp >= 1 && req_comp <= 4") else @as(c_int, 0);
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
                        _ = if (__builtin_expect(@as(c_long, @intFromBool(!(@as(c_int, 0) != 0))), @as(c_long, @bitCast(@as(c_long, @as(c_int, 0))))) != 0) __assert_rtn("stbi__convert_format16", "stb_image.h", @as(c_int, 1847), "0") else @as(c_int, 0);
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
    _ = if (__builtin_expect(@as(c_long, @intFromBool(!(bits <= @as(c_int, 16)))), @as(c_long, @bitCast(@as(c_long, @as(c_int, 0))))) != 0) __assert_rtn("stbi__bit_reverse", "stb_image.h", @as(c_int, 4118), "bits <= 16") else @as(c_int, 0);
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
    _ = __builtin___memset_chk(@as(?*anyopaque, @ptrCast(@as([*c]c_int, @ptrCast(@alignCast(&sizes))))), @as(c_int, 0), @sizeOf([17]c_int), __builtin_object_size(@as(?*const anyopaque, @ptrCast(@as([*c]c_int, @ptrCast(@alignCast(&sizes))))), @as(c_int, 0)));
    _ = __builtin___memset_chk(@as(?*anyopaque, @ptrCast(@as([*c]stbi__uint16, @ptrCast(@alignCast(&z.*.fast))))), @as(c_int, 0), @sizeOf([512]stbi__uint16), __builtin_object_size(@as(?*const anyopaque, @ptrCast(@as([*c]stbi__uint16, @ptrCast(@alignCast(&z.*.fast))))), @as(c_int, 0)));
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
    _ = __builtin___memset_chk(@as(?*anyopaque, @ptrCast(@as([*c]stbi_uc, @ptrCast(@alignCast(&codelength_sizes))))), @as(c_int, 0), @sizeOf([19]stbi_uc), __builtin_object_size(@as(?*const anyopaque, @ptrCast(@as([*c]stbi_uc, @ptrCast(@alignCast(&codelength_sizes))))), @as(c_int, 0)));
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
            _ = __builtin___memset_chk(@as(?*anyopaque, @ptrCast(@as([*c]stbi_uc, @ptrCast(@alignCast(&lencodes))) + @as(usize, @bitCast(@as(isize, @intCast(n)))))), @as(c_int, @bitCast(@as(c_uint, fill))), @as(c_ulong, @bitCast(@as(c_long, c))), __builtin_object_size(@as(?*const anyopaque, @ptrCast(@as([*c]stbi_uc, @ptrCast(@alignCast(&lencodes))) + @as(usize, @bitCast(@as(isize, @intCast(n)))))), @as(c_int, 0)));
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
    _ = __builtin___memcpy_chk(@as(?*anyopaque, @ptrCast(a.*.zout)), @as(?*const anyopaque, @ptrCast(a.*.zbuffer)), @as(c_ulong, @bitCast(@as(c_long, len))), __builtin_object_size(@as(?*const anyopaque, @ptrCast(a.*.zout)), @as(c_int, 0)));
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
        _ = if (__builtin_expect(@as(c_long, @intFromBool(!(img_n == @as(c_int, 3)))), @as(c_long, @bitCast(@as(c_long, @as(c_int, 0))))) != 0) __assert_rtn("stbi__create_png_alpha_expand8", "stb_image.h", @as(c_int, 4685), "img_n == 3") else @as(c_int, 0);
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
    _ = if (__builtin_expect(@as(c_long, @intFromBool(!((out_n == s.*.img_n) or (out_n == (s.*.img_n + @as(c_int, 1)))))), @as(c_long, @bitCast(@as(c_long, @as(c_int, 0))))) != 0) __assert_rtn("stbi__create_png_image_raw", "stb_image.h", @as(c_int, 4711), "out_n == s->img_n || out_n == s->img_n+1") else @as(c_int, 0);
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
                        _ = __builtin___memcpy_chk(@as(?*anyopaque, @ptrCast(cur)), @as(?*const anyopaque, @ptrCast(raw)), @as(c_ulong, @bitCast(@as(c_long, nk))), __builtin_object_size(@as(?*const anyopaque, @ptrCast(cur)), @as(c_int, 0)));
                        break;
                    },
                    @as(c_int, 1) => {
                        _ = __builtin___memcpy_chk(@as(?*anyopaque, @ptrCast(cur)), @as(?*const anyopaque, @ptrCast(raw)), @as(c_ulong, @bitCast(@as(c_long, filter_bytes))), __builtin_object_size(@as(?*const anyopaque, @ptrCast(cur)), @as(c_int, 0)));
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
                        _ = __builtin___memcpy_chk(@as(?*anyopaque, @ptrCast(cur)), @as(?*const anyopaque, @ptrCast(raw)), @as(c_ulong, @bitCast(@as(c_long, filter_bytes))), __builtin_object_size(@as(?*const anyopaque, @ptrCast(cur)), @as(c_int, 0)));
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
                    _ = if (__builtin_expect(@as(c_long, @intFromBool(!(depth == @as(c_int, 1)))), @as(c_long, @bitCast(@as(c_long, @as(c_int, 0))))) != 0) __assert_rtn("stbi__create_png_image_raw", "stb_image.h", @as(c_int, 4811), "depth == 1") else @as(c_int, 0);
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
                    _ = __builtin___memcpy_chk(@as(?*anyopaque, @ptrCast(dest)), @as(?*const anyopaque, @ptrCast(cur)), @as(c_ulong, @bitCast(@as(c_ulong, x *% @as(stbi__uint32, @bitCast(img_n))))), __builtin_object_size(@as(?*const anyopaque, @ptrCast(dest)), @as(c_int, 0)));
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
                    _ = if (__builtin_expect(@as(c_long, @intFromBool(!((img_n + @as(c_int, 1)) == out_n))), @as(c_long, @bitCast(@as(c_long, @as(c_int, 0))))) != 0) __assert_rtn("stbi__create_png_image_raw", "stb_image.h", @as(c_int, 4836), "img_n+1 == out_n") else @as(c_int, 0);
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
                        _ = if (__builtin_expect(@as(c_long, @intFromBool(!(img_n == @as(c_int, 3)))), @as(c_long, @bitCast(@as(c_long, @as(c_int, 0))))) != 0) __assert_rtn("stbi__create_png_image_raw", "stb_image.h", @as(c_int, 4843), "img_n == 3") else @as(c_int, 0);
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
                                _ = __builtin___memcpy_chk(@as(?*anyopaque, @ptrCast((final + ((@as(stbi__uint32, @bitCast(out_y)) *% a.*.s.*.img_x) *% @as(stbi__uint32, @bitCast(out_bytes)))) + @as(usize, @bitCast(@as(isize, @intCast(out_x * out_bytes)))))), @as(?*const anyopaque, @ptrCast(a.*.out + @as(usize, @bitCast(@as(isize, @intCast(((j * x) + i) * out_bytes)))))), @as(c_ulong, @bitCast(@as(c_long, out_bytes))), __builtin_object_size(@as(?*const anyopaque, @ptrCast((final + ((@as(stbi__uint32, @bitCast(out_y)) *% a.*.s.*.img_x) *% @as(stbi__uint32, @bitCast(out_bytes)))) + @as(usize, @bitCast(@as(isize, @intCast(out_x * out_bytes)))))), @as(c_int, 0)));
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
    _ = if (__builtin_expect(@as(c_long, @intFromBool(!((out_n == @as(c_int, 2)) or (out_n == @as(c_int, 4))))), @as(c_long, @bitCast(@as(c_long, @as(c_int, 0))))) != 0) __assert_rtn("stbi__compute_transparency", "stb_image.h", @as(c_int, 4914), "out_n == 2 || out_n == 4") else @as(c_int, 0);
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
    _ = if (__builtin_expect(@as(c_long, @intFromBool(!((out_n == @as(c_int, 2)) or (out_n == @as(c_int, 4))))), @as(c_long, @bitCast(@as(c_long, @as(c_int, 0))))) != 0) __assert_rtn("stbi__compute_transparency16", "stb_image.h", @as(c_int, 4939), "out_n == 2 || out_n == 4") else @as(c_int, 0);
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
        _ = if (__builtin_expect(@as(c_long, @intFromBool(!(s.*.img_out_n == @as(c_int, 4)))), @as(c_long, @bitCast(@as(c_long, @as(c_int, 0))))) != 0) __assert_rtn("stbi__de_iphone", "stb_image.h", @as(c_int, 5047), "s->img_out_n == 4") else @as(c_int, 0);
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
pub const __OBJC_BOOL_IS_BOOL = @as(c_int, 1);
pub const __CONSTANT_CFSTRINGS__ = @as(c_int, 1);
pub const __block = @compileError("unable to translate macro: undefined identifier `__blocks__`");
// (no file):42:9
pub const __BLOCKS__ = @as(c_int, 1);
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
pub const __BITINT_MAXWIDTH__ = @as(c_int, 128);
pub const __SCHAR_MAX__ = @as(c_int, 127);
pub const __SHRT_MAX__ = @as(c_int, 32767);
pub const __INT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __LONG_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __LONG_LONG_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __WCHAR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __WCHAR_WIDTH__ = @as(c_int, 32);
pub const __WINT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
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
pub const __SIZEOF_LONG_DOUBLE__ = @as(c_int, 8);
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
// (no file):97:9
pub const __UINTMAX_TYPE__ = c_ulong;
pub const __UINTMAX_FMTo__ = "lo";
pub const __UINTMAX_FMTu__ = "lu";
pub const __UINTMAX_FMTx__ = "lx";
pub const __UINTMAX_FMTX__ = "lX";
pub const __UINTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`");
// (no file):103:9
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
pub const __WINT_TYPE__ = c_int;
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
pub const __LDBL_DENORM_MIN__ = @as(c_longdouble, 4.9406564584124654e-324);
pub const __LDBL_NORM_MAX__ = @as(c_longdouble, 1.7976931348623157e+308);
pub const __LDBL_HAS_DENORM__ = @as(c_int, 1);
pub const __LDBL_DIG__ = @as(c_int, 15);
pub const __LDBL_DECIMAL_DIG__ = @as(c_int, 17);
pub const __LDBL_EPSILON__ = @as(c_longdouble, 2.2204460492503131e-16);
pub const __LDBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __LDBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __LDBL_MANT_DIG__ = @as(c_int, 53);
pub const __LDBL_MAX_10_EXP__ = @as(c_int, 308);
pub const __LDBL_MAX_EXP__ = @as(c_int, 1024);
pub const __LDBL_MAX__ = @as(c_longdouble, 1.7976931348623157e+308);
pub const __LDBL_MIN_10_EXP__ = -@as(c_int, 307);
pub const __LDBL_MIN_EXP__ = -@as(c_int, 1021);
pub const __LDBL_MIN__ = @as(c_longdouble, 2.2250738585072014e-308);
pub const __POINTER_WIDTH__ = @as(c_int, 64);
pub const __BIGGEST_ALIGNMENT__ = @as(c_int, 8);
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
pub const __USER_LABEL_PREFIX__ = @compileError("unable to translate macro: undefined identifier `_`");
// (no file):324:9
pub const __NO_MATH_ERRNO__ = @as(c_int, 1);
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
pub const __nonnull = @compileError("unable to translate macro: undefined identifier `_Nonnull`");
// (no file):359:9
pub const __null_unspecified = @compileError("unable to translate macro: undefined identifier `_Null_unspecified`");
// (no file):360:9
pub const __nullable = @compileError("unable to translate macro: undefined identifier `_Nullable`");
// (no file):361:9
pub const TARGET_OS_WIN32 = @as(c_int, 0);
pub const TARGET_OS_WINDOWS = @as(c_int, 0);
pub const TARGET_OS_LINUX = @as(c_int, 0);
pub const TARGET_OS_UNIX = @as(c_int, 0);
pub const TARGET_OS_MAC = @as(c_int, 1);
pub const TARGET_OS_OSX = @as(c_int, 1);
pub const TARGET_OS_IPHONE = @as(c_int, 0);
pub const TARGET_OS_IOS = @as(c_int, 0);
pub const TARGET_OS_TV = @as(c_int, 0);
pub const TARGET_OS_WATCH = @as(c_int, 0);
pub const TARGET_OS_VISION = @as(c_int, 0);
pub const TARGET_OS_DRIVERKIT = @as(c_int, 0);
pub const TARGET_OS_MACCATALYST = @as(c_int, 0);
pub const TARGET_OS_SIMULATOR = @as(c_int, 0);
pub const TARGET_OS_EMBEDDED = @as(c_int, 0);
pub const TARGET_OS_NANO = @as(c_int, 0);
pub const TARGET_IPHONE_SIMULATOR = @as(c_int, 0);
pub const TARGET_OS_UIKITFORMAC = @as(c_int, 0);
pub const __AARCH64EL__ = @as(c_int, 1);
pub const __aarch64__ = @as(c_int, 1);
pub const __GCC_ASM_FLAG_OUTPUTS__ = @as(c_int, 1);
pub const __AARCH64_CMODEL_SMALL__ = @as(c_int, 1);
pub const __ARM_ACLE = @as(c_int, 200);
pub const __ARM_ARCH = @as(c_int, 8);
pub const __ARM_ARCH_PROFILE = 'A';
pub const __ARM_64BIT_STATE = @as(c_int, 1);
pub const __ARM_PCS_AAPCS64 = @as(c_int, 1);
pub const __ARM_ARCH_ISA_A64 = @as(c_int, 1);
pub const __ARM_FEATURE_CLZ = @as(c_int, 1);
pub const __ARM_FEATURE_FMA = @as(c_int, 1);
pub const __ARM_FEATURE_LDREX = @as(c_int, 0xF);
pub const __ARM_FEATURE_IDIV = @as(c_int, 1);
pub const __ARM_FEATURE_DIV = @as(c_int, 1);
pub const __ARM_FEATURE_NUMERIC_MAXMIN = @as(c_int, 1);
pub const __ARM_FEATURE_DIRECTED_ROUNDING = @as(c_int, 1);
pub const __ARM_ALIGN_MAX_STACK_PWR = @as(c_int, 4);
pub const __ARM_STATE_ZA = @as(c_int, 1);
pub const __ARM_STATE_ZT0 = @as(c_int, 1);
pub const __ARM_FP = @as(c_int, 0xE);
pub const __ARM_FP16_FORMAT_IEEE = @as(c_int, 1);
pub const __ARM_FP16_ARGS = @as(c_int, 1);
pub const __ARM_SIZEOF_WCHAR_T = @as(c_int, 4);
pub const __ARM_SIZEOF_MINIMAL_ENUM = @as(c_int, 4);
pub const __ARM_NEON = @as(c_int, 1);
pub const __ARM_NEON_FP = @as(c_int, 0xE);
pub const __ARM_FEATURE_CRC32 = @as(c_int, 1);
pub const __ARM_FEATURE_RCPC = @as(c_int, 1);
pub const __ARM_FEATURE_CRYPTO = @as(c_int, 1);
pub const __ARM_FEATURE_AES = @as(c_int, 1);
pub const __ARM_FEATURE_SHA2 = @as(c_int, 1);
pub const __ARM_FEATURE_SHA3 = @as(c_int, 1);
pub const __ARM_FEATURE_SHA512 = @as(c_int, 1);
pub const __ARM_FEATURE_PAUTH = @as(c_int, 1);
pub const __ARM_FEATURE_UNALIGNED = @as(c_int, 1);
pub const __ARM_FEATURE_FP16_VECTOR_ARITHMETIC = @as(c_int, 1);
pub const __ARM_FEATURE_FP16_SCALAR_ARITHMETIC = @as(c_int, 1);
pub const __ARM_FEATURE_DOTPROD = @as(c_int, 1);
pub const __ARM_FEATURE_ATOMICS = @as(c_int, 1);
pub const __ARM_FEATURE_FP16_FML = @as(c_int, 1);
pub const __ARM_FEATURE_COMPLEX = @as(c_int, 1);
pub const __ARM_FEATURE_JCVT = @as(c_int, 1);
pub const __ARM_FEATURE_QRDMX = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_16 = @as(c_int, 1);
pub const __FP_FAST_FMA = @as(c_int, 1);
pub const __FP_FAST_FMAF = @as(c_int, 1);
pub const __AARCH64_SIMD__ = @as(c_int, 1);
pub const __ARM64_ARCH_8__ = @as(c_int, 1);
pub const __ARM_NEON__ = @as(c_int, 1);
pub const __REGISTER_PREFIX__ = "";
pub const __arm64 = @as(c_int, 1);
pub const __arm64__ = @as(c_int, 1);
pub const __APPLE_CC__ = @as(c_int, 6000);
pub const __APPLE__ = @as(c_int, 1);
pub const __STDC_NO_THREADS__ = @as(c_int, 1);
pub const __weak = @compileError("unable to translate macro: undefined identifier `objc_gc`");
// (no file):440:9
pub const __strong = "";
pub const __unsafe_unretained = "";
pub const __DYNAMIC__ = @as(c_int, 1);
pub const __ENVIRONMENT_MAC_OS_X_VERSION_MIN_REQUIRED__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130000, .decimal);
pub const __ENVIRONMENT_OS_VERSION_MIN_REQUIRED__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130000, .decimal);
pub const __MACH__ = @as(c_int, 1);
pub const __STDC__ = @as(c_int, 1);
pub const __STDC_HOSTED__ = @as(c_int, 1);
pub const __STDC_VERSION__ = @as(c_long, 201710);
pub const __STDC_UTF_16__ = @as(c_int, 1);
pub const __STDC_UTF_32__ = @as(c_int, 1);
pub const __STDC_EMBED_NOT_FOUND__ = @as(c_int, 0);
pub const __STDC_EMBED_FOUND__ = @as(c_int, 1);
pub const __STDC_EMBED_EMPTY__ = @as(c_int, 2);
pub const _DEBUG = @as(c_int, 1);
pub const __GCC_HAVE_DWARF2_CFI_ASM = @as(c_int, 1);
pub const STBI_ONLY_PNG = "";
pub const STB_IMAGE_IMPLEMENTATION = "";
pub const STB_IMAGE_STATIC = "";
pub const STBI_INCLUDE_STB_IMAGE_H = "";
pub const _STDIO_H_ = "";
pub const __STDIO_H_ = "";
pub const _CDEFS_H_ = "";
pub const __BEGIN_DECLS = "";
pub const __END_DECLS = "";
pub inline fn __has_cpp_attribute(x: anytype) @TypeOf(@as(c_int, 0)) {
    _ = &x;
    return @as(c_int, 0);
}
pub inline fn __P(protos: anytype) @TypeOf(protos) {
    _ = &protos;
    return protos;
}
pub const __CONCAT = @compileError("unable to translate C expr: unexpected token '##'");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/cdefs.h:116:9
pub const __STRING = @compileError("unable to translate C expr: unexpected token '#'");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/cdefs.h:117:9
pub const __const = @compileError("unable to translate C expr: unexpected token 'const'");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/cdefs.h:119:9
pub const __signed = c_int;
pub const __volatile = @compileError("unable to translate C expr: unexpected token 'volatile'");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/cdefs.h:121:9
pub const __dead2 = @compileError("unable to translate macro: undefined identifier `__noreturn__`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/cdefs.h:165:9
pub const __pure2 = @compileError("unable to translate C expr: unexpected token '__attribute__'");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/cdefs.h:166:9
pub const __stateful_pure = @compileError("unable to translate macro: undefined identifier `__pure__`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/cdefs.h:167:9
pub const __unused = @compileError("unable to translate macro: undefined identifier `__unused__`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/cdefs.h:172:9
pub const __used = @compileError("unable to translate macro: undefined identifier `__used__`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/cdefs.h:177:9
pub const __cold = @compileError("unable to translate macro: undefined identifier `__cold__`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/cdefs.h:183:9
pub const __returns_nonnull = @compileError("unable to translate macro: undefined identifier `returns_nonnull`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/cdefs.h:190:9
pub const __exported = @compileError("unable to translate macro: undefined identifier `__visibility__`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/cdefs.h:200:9
pub const __exported_push = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/cdefs.h:201:9
pub const __exported_pop = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/cdefs.h:202:9
pub const __deprecated = @compileError("unable to translate macro: undefined identifier `__deprecated__`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/cdefs.h:214:9
pub const __deprecated_msg = @compileError("unable to translate macro: undefined identifier `__deprecated__`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/cdefs.h:218:10
pub inline fn __deprecated_enum_msg(_msg: anytype) @TypeOf(__deprecated_msg(_msg)) {
    _ = &_msg;
    return __deprecated_msg(_msg);
}
pub const __kpi_deprecated = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/cdefs.h:229:9
pub const __unavailable = @compileError("unable to translate macro: undefined identifier `__unavailable__`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/cdefs.h:235:9
pub const __kpi_unavailable = "";
pub const __kpi_deprecated_arm64_macos_unavailable = "";
pub const __dead = "";
pub const __pure = "";
pub const __restrict = @compileError("unable to translate C expr: unexpected token 'restrict'");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/cdefs.h:257:9
pub const __disable_tail_calls = @compileError("unable to translate macro: undefined identifier `__disable_tail_calls__`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/cdefs.h:290:9
pub const __not_tail_called = @compileError("unable to translate macro: undefined identifier `__not_tail_called__`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/cdefs.h:302:9
pub const __result_use_check = @compileError("unable to translate macro: undefined identifier `__warn_unused_result__`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/cdefs.h:313:9
pub const __swift_unavailable = @compileError("unable to translate macro: undefined identifier `__availability__`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/cdefs.h:323:9
pub const __swift_unavailable_from_async = @compileError("unable to translate macro: undefined identifier `__swift_attr__`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/cdefs.h:332:9
pub const __swift_nonisolated = @compileError("unable to translate macro: undefined identifier `__swift_attr__`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/cdefs.h:333:9
pub const __swift_nonisolated_unsafe = @compileError("unable to translate macro: undefined identifier `__swift_attr__`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/cdefs.h:334:9
pub const __abortlike = __dead2 ++ __cold ++ __not_tail_called;
pub const __header_inline = @compileError("unable to translate C expr: unexpected token 'inline'");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/cdefs.h:370:10
pub const __header_always_inline = @compileError("unable to translate macro: undefined identifier `__always_inline__`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/cdefs.h:383:10
pub const __unreachable_ok_push = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/cdefs.h:396:10
pub const __unreachable_ok_pop = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/cdefs.h:399:10
pub const __printflike = @compileError("unable to translate macro: undefined identifier `__format__`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/cdefs.h:420:9
pub const __printf0like = @compileError("unable to translate macro: undefined identifier `__format__`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/cdefs.h:422:9
pub const __scanflike = @compileError("unable to translate macro: undefined identifier `__format__`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/cdefs.h:424:9
pub const __osloglike = @compileError("unable to translate macro: undefined identifier `__format__`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/cdefs.h:426:9
pub const __IDSTRING = @compileError("unable to translate C expr: unexpected token 'static'");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/cdefs.h:429:9
pub const __COPYRIGHT = @compileError("unable to translate macro: undefined identifier `copyright`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/cdefs.h:432:9
pub const __RCSID = @compileError("unable to translate macro: undefined identifier `rcsid`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/cdefs.h:436:9
pub const __SCCSID = @compileError("unable to translate macro: undefined identifier `sccsid`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/cdefs.h:440:9
pub const __PROJECT_VERSION = @compileError("unable to translate macro: undefined identifier `project_version`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/cdefs.h:444:9
pub const __FBSDID = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/cdefs.h:449:9
pub const __DECONST = @compileError("unable to translate C expr: unexpected token 'const'");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/cdefs.h:453:9
pub const __DEVOLATILE = @compileError("unable to translate C expr: unexpected token 'volatile'");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/cdefs.h:457:9
pub const __DEQUALIFY = @compileError("unable to translate C expr: unexpected token 'const'");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/cdefs.h:461:9
pub const __alloc_align = @compileError("unable to translate macro: undefined identifier `alloc_align`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/cdefs.h:470:9
pub const __alloc_size = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/cdefs.h:491:9
pub const __has_safe_buffers = @as(c_int, 1);
pub const __unsafe_buffer_usage = @compileError("unable to translate macro: undefined identifier `__unsafe_buffer_usage__`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/cdefs.h:572:9
pub const __unsafe_buffer_usage_begin = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/cdefs.h:578:9
pub const __unsafe_buffer_usage_end = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/cdefs.h:579:9
pub const __DARWIN_ONLY_64_BIT_INO_T = @as(c_int, 1);
pub const __DARWIN_ONLY_UNIX_CONFORMANCE = @as(c_int, 1);
pub const __DARWIN_ONLY_VERS_1050 = @as(c_int, 1);
pub const __DARWIN_UNIX03 = @as(c_int, 1);
pub const __DARWIN_64_BIT_INO_T = @as(c_int, 1);
pub const __DARWIN_VERS_1050 = @as(c_int, 1);
pub const __DARWIN_NON_CANCELABLE = @as(c_int, 0);
pub const __DARWIN_SUF_UNIX03 = "";
pub const __DARWIN_SUF_64_BIT_INO_T = "";
pub const __DARWIN_SUF_1050 = "";
pub const __DARWIN_SUF_NON_CANCELABLE = "";
pub const __DARWIN_SUF_EXTSN = "$DARWIN_EXTSN";
pub const __DARWIN_ALIAS = @compileError("unable to translate C expr: unexpected token '__asm'");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/cdefs.h:764:9
pub const __DARWIN_ALIAS_C = @compileError("unable to translate C expr: unexpected token '__asm'");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/cdefs.h:765:9
pub const __DARWIN_ALIAS_I = @compileError("unable to translate C expr: unexpected token '__asm'");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/cdefs.h:766:9
pub const __DARWIN_NOCANCEL = @compileError("unable to translate C expr: unexpected token '__asm'");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/cdefs.h:767:9
pub const __DARWIN_INODE64 = @compileError("unable to translate C expr: unexpected token '__asm'");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/cdefs.h:768:9
pub const __DARWIN_1050 = @compileError("unable to translate C expr: unexpected token '__asm'");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/cdefs.h:770:9
pub const __DARWIN_1050ALIAS = @compileError("unable to translate C expr: unexpected token '__asm'");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/cdefs.h:771:9
pub const __DARWIN_1050ALIAS_C = @compileError("unable to translate C expr: unexpected token '__asm'");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/cdefs.h:772:9
pub const __DARWIN_1050ALIAS_I = @compileError("unable to translate C expr: unexpected token '__asm'");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/cdefs.h:773:9
pub const __DARWIN_1050INODE64 = @compileError("unable to translate C expr: unexpected token '__asm'");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/cdefs.h:774:9
pub const __DARWIN_EXTSN = @compileError("unable to translate C expr: unexpected token '__asm'");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/cdefs.h:776:9
pub const __DARWIN_EXTSN_C = @compileError("unable to translate C expr: unexpected token '__asm'");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/cdefs.h:777:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_2_0 = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/_symbol_aliasing.h:35:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_2_1 = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/_symbol_aliasing.h:41:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_2_2 = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/_symbol_aliasing.h:47:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_3_0 = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/_symbol_aliasing.h:53:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_3_1 = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/_symbol_aliasing.h:59:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_3_2 = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/_symbol_aliasing.h:65:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_4_0 = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/_symbol_aliasing.h:71:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_4_1 = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/_symbol_aliasing.h:77:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_4_2 = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/_symbol_aliasing.h:83:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_4_3 = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/_symbol_aliasing.h:89:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_5_0 = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/_symbol_aliasing.h:95:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_5_1 = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/_symbol_aliasing.h:101:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_6_0 = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/_symbol_aliasing.h:107:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_6_1 = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/_symbol_aliasing.h:113:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_7_0 = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/_symbol_aliasing.h:119:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_7_1 = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/_symbol_aliasing.h:125:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_8_0 = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/_symbol_aliasing.h:131:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_8_1 = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/_symbol_aliasing.h:137:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_8_2 = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/_symbol_aliasing.h:143:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_8_3 = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/_symbol_aliasing.h:149:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_8_4 = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/_symbol_aliasing.h:155:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_9_0 = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/_symbol_aliasing.h:161:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_9_1 = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/_symbol_aliasing.h:167:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_9_2 = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/_symbol_aliasing.h:173:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_9_3 = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/_symbol_aliasing.h:179:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_10_0 = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/_symbol_aliasing.h:185:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_10_1 = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/_symbol_aliasing.h:191:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_10_2 = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/_symbol_aliasing.h:197:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_10_3 = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/_symbol_aliasing.h:203:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_11_0 = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/_symbol_aliasing.h:209:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_11_1 = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/_symbol_aliasing.h:215:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_11_2 = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/_symbol_aliasing.h:221:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_11_3 = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/_symbol_aliasing.h:227:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_11_4 = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/_symbol_aliasing.h:233:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_12_0 = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/_symbol_aliasing.h:239:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_12_1 = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/_symbol_aliasing.h:245:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_12_2 = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/_symbol_aliasing.h:251:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_12_3 = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/_symbol_aliasing.h:257:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_12_4 = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/_symbol_aliasing.h:263:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_0 = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/_symbol_aliasing.h:269:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_1 = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/_symbol_aliasing.h:275:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_2 = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/_symbol_aliasing.h:281:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_3 = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/_symbol_aliasing.h:287:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_4 = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/_symbol_aliasing.h:293:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_5 = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/_symbol_aliasing.h:299:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_6 = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/_symbol_aliasing.h:305:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_7 = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/_symbol_aliasing.h:311:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_0 = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/_symbol_aliasing.h:317:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_1 = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/_symbol_aliasing.h:323:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_2 = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/_symbol_aliasing.h:329:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_3 = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/_symbol_aliasing.h:335:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_5 = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/_symbol_aliasing.h:341:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_4 = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/_symbol_aliasing.h:347:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_6 = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/_symbol_aliasing.h:359:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_7 = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/_symbol_aliasing.h:365:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_8 = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/_symbol_aliasing.h:371:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_0 = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/_symbol_aliasing.h:377:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_1 = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/_symbol_aliasing.h:383:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_2 = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/_symbol_aliasing.h:389:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_3 = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/_symbol_aliasing.h:395:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_4 = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/_symbol_aliasing.h:401:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_5 = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/_symbol_aliasing.h:407:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_6 = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/_symbol_aliasing.h:413:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_7 = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/_symbol_aliasing.h:419:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_8 = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/_symbol_aliasing.h:425:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_16_0 = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/_symbol_aliasing.h:431:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_16_1 = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/_symbol_aliasing.h:437:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_16_2 = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/_symbol_aliasing.h:443:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_16_3 = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/_symbol_aliasing.h:449:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_16_4 = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/_symbol_aliasing.h:455:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_16_5 = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/_symbol_aliasing.h:461:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_16_6 = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/_symbol_aliasing.h:467:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_16_7 = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/_symbol_aliasing.h:473:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_17_0 = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/_symbol_aliasing.h:479:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_17_1 = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/_symbol_aliasing.h:485:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_17_2 = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/_symbol_aliasing.h:491:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_17_3 = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/_symbol_aliasing.h:497:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_17_4 = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/_symbol_aliasing.h:503:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_17_5 = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/_symbol_aliasing.h:509:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_18_0 = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/_symbol_aliasing.h:515:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_18_1 = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/_symbol_aliasing.h:521:9
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_0(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_1(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_2(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_3(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_4(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_5(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_6(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_7(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_8(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_9(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_10(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_10_2(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_10_3(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_11(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_11_2(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_11_3(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_11_4(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_12(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_12_1(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_12_2(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_12_4(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_13(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_13_1(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_13_2(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_13_4(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_14(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_14_1(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_14_4(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_14_5(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_14_6(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_15(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_15_1(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_15_4(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_16(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_11_0(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_11_1(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_11_3(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_11_4(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_11_5(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_11_6(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_12_0(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_12_1(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_12_2(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_12_3(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_12_4(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_12_5(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_12_6(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_12_7(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_13_0(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub const __DARWIN_ALIAS_STARTING_MAC___MAC_13_1 = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/_symbol_aliasing.h:821:9
pub const __DARWIN_ALIAS_STARTING_MAC___MAC_13_2 = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/_symbol_aliasing.h:833:9
pub const __DARWIN_ALIAS_STARTING_MAC___MAC_13_3 = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/_symbol_aliasing.h:839:9
pub const __DARWIN_ALIAS_STARTING_MAC___MAC_13_4 = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/_symbol_aliasing.h:845:9
pub const __DARWIN_ALIAS_STARTING_MAC___MAC_13_5 = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/_symbol_aliasing.h:851:9
pub const __DARWIN_ALIAS_STARTING_MAC___MAC_13_6 = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/_symbol_aliasing.h:857:9
pub const __DARWIN_ALIAS_STARTING_MAC___MAC_14_0 = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/_symbol_aliasing.h:863:9
pub const __DARWIN_ALIAS_STARTING_MAC___MAC_14_1 = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/_symbol_aliasing.h:869:9
pub const __DARWIN_ALIAS_STARTING_MAC___MAC_14_2 = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/_symbol_aliasing.h:875:9
pub const __DARWIN_ALIAS_STARTING_MAC___MAC_14_3 = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/_symbol_aliasing.h:881:9
pub const __DARWIN_ALIAS_STARTING_MAC___MAC_14_4 = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/_symbol_aliasing.h:887:9
pub const __DARWIN_ALIAS_STARTING_MAC___MAC_14_5 = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/_symbol_aliasing.h:893:9
pub const __DARWIN_ALIAS_STARTING_MAC___MAC_15_0 = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/_symbol_aliasing.h:899:9
pub const __DARWIN_ALIAS_STARTING_MAC___MAC_15_1 = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/_symbol_aliasing.h:905:9
pub const __DARWIN_ALIAS_STARTING = @compileError("unable to translate macro: undefined identifier `__DARWIN_ALIAS_STARTING_MAC_`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/cdefs.h:787:9
pub const ___POSIX_C_DEPRECATED_STARTING_198808L = "";
pub const ___POSIX_C_DEPRECATED_STARTING_199009L = "";
pub const ___POSIX_C_DEPRECATED_STARTING_199209L = "";
pub const ___POSIX_C_DEPRECATED_STARTING_199309L = "";
pub const ___POSIX_C_DEPRECATED_STARTING_199506L = "";
pub const ___POSIX_C_DEPRECATED_STARTING_200112L = "";
pub const ___POSIX_C_DEPRECATED_STARTING_200809L = "";
pub const __POSIX_C_DEPRECATED = @compileError("unable to translate macro: undefined identifier `___POSIX_C_DEPRECATED_STARTING_`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/cdefs.h:850:9
pub const __DARWIN_C_ANSI = @as(c_long, 0o10000);
pub const __DARWIN_C_FULL = @as(c_long, 900000);
pub const __DARWIN_C_LEVEL = __DARWIN_C_FULL;
pub const __STDC_WANT_LIB_EXT1__ = @as(c_int, 1);
pub const __DARWIN_NO_LONG_LONG = @as(c_int, 0);
pub const _DARWIN_FEATURE_64_BIT_INODE = @as(c_int, 1);
pub const _DARWIN_FEATURE_ONLY_64_BIT_INODE = @as(c_int, 1);
pub const _DARWIN_FEATURE_ONLY_VERS_1050 = @as(c_int, 1);
pub const _DARWIN_FEATURE_ONLY_UNIX_CONFORMANCE = @as(c_int, 1);
pub const _DARWIN_FEATURE_UNIX_CONFORMANCE = @as(c_int, 3);
pub const __CAST_AWAY_QUALIFIER = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/cdefs.h:948:9
pub const __XNU_PRIVATE_EXTERN = @compileError("unable to translate macro: undefined identifier `visibility`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/cdefs.h:962:9
pub const __has_ptrcheck = @as(c_int, 0);
pub const __single = "";
pub const __unsafe_indexable = "";
pub const __counted_by = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/cdefs.h:976:9
pub const __counted_by_or_null = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/cdefs.h:977:9
pub const __sized_by = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/cdefs.h:978:9
pub const __sized_by_or_null = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/cdefs.h:979:9
pub const __ended_by = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/cdefs.h:980:9
pub const __terminated_by = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/cdefs.h:981:9
pub const __null_terminated = "";
pub const __ptrcheck_abi_assume_single = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/cdefs.h:991:9
pub const __ptrcheck_abi_assume_unsafe_indexable = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/cdefs.h:992:9
pub inline fn __unsafe_forge_bidi_indexable(T: anytype, P: anytype, S: anytype) @TypeOf(T(P)) {
    _ = &T;
    _ = &P;
    _ = &S;
    return T(P);
}
pub const __unsafe_forge_single = @import("std").zig.c_translation.Macros.CAST_OR_CALL;
pub inline fn __unsafe_forge_terminated_by(T: anytype, P: anytype, E: anytype) @TypeOf(T(P)) {
    _ = &T;
    _ = &P;
    _ = &E;
    return T(P);
}
pub const __unsafe_forge_null_terminated = @import("std").zig.c_translation.Macros.CAST_OR_CALL;
pub inline fn __terminated_by_to_indexable(P: anytype) @TypeOf(P) {
    _ = &P;
    return P;
}
pub inline fn __unsafe_terminated_by_to_indexable(P: anytype) @TypeOf(P) {
    _ = &P;
    return P;
}
pub inline fn __null_terminated_to_indexable(P: anytype) @TypeOf(P) {
    _ = &P;
    return P;
}
pub inline fn __unsafe_null_terminated_to_indexable(P: anytype) @TypeOf(P) {
    _ = &P;
    return P;
}
pub const __unsafe_terminated_by_from_indexable = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/cdefs.h:1003:9
pub const __unsafe_null_terminated_from_indexable = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/cdefs.h:1004:9
pub const __array_decay_dicards_count_in_parameters = "";
pub const __unsafe_late_const = "";
pub const __ptrcheck_unavailable = "";
pub const __ptrcheck_unavailable_r = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/cdefs.h:1013:9
pub const __ASSUME_PTR_ABI_SINGLE_BEGIN = __ptrcheck_abi_assume_single();
pub const __ASSUME_PTR_ABI_SINGLE_END = __ptrcheck_abi_assume_unsafe_indexable();
pub const __header_indexable = "";
pub const __header_bidi_indexable = "";
pub const __compiler_barrier = @compileError("unable to translate C expr: unexpected token '__asm__'");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/cdefs.h:1042:9
pub const __enum_open = @compileError("unable to translate macro: undefined identifier `__enum_extensibility__`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/cdefs.h:1045:9
pub const __enum_closed = @compileError("unable to translate macro: undefined identifier `__enum_extensibility__`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/cdefs.h:1046:9
pub const __enum_options = @compileError("unable to translate macro: undefined identifier `__flag_enum__`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/cdefs.h:1053:9
pub const __enum_decl = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/cdefs.h:1066:9
pub const __enum_closed_decl = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/cdefs.h:1068:9
pub const __options_decl = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/cdefs.h:1070:9
pub const __options_closed_decl = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/cdefs.h:1072:9
pub const __kernel_ptr_semantics = "";
pub const __kernel_data_semantics = "";
pub const __kernel_dual_semantics = "";
pub const __xnu_data_size = "";
pub const __xnu_returns_data_pointer = "";
pub const __AVAILABILITY__ = "";
pub const __API_TO_BE_DEPRECATED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __API_TO_BE_DEPRECATED_MACOS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __API_TO_BE_DEPRECATED_IOS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __API_TO_BE_DEPRECATED_MACCATALYST = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __API_TO_BE_DEPRECATED_WATCHOS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __API_TO_BE_DEPRECATED_TVOS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __API_TO_BE_DEPRECATED_DRIVERKIT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __API_TO_BE_DEPRECATED_VISIONOS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __AVAILABILITY_VERSIONS__ = "";
pub const __MAC_10_0 = @as(c_int, 1000);
pub const __MAC_10_1 = @as(c_int, 1010);
pub const __MAC_10_2 = @as(c_int, 1020);
pub const __MAC_10_3 = @as(c_int, 1030);
pub const __MAC_10_4 = @as(c_int, 1040);
pub const __MAC_10_5 = @as(c_int, 1050);
pub const __MAC_10_6 = @as(c_int, 1060);
pub const __MAC_10_7 = @as(c_int, 1070);
pub const __MAC_10_8 = @as(c_int, 1080);
pub const __MAC_10_9 = @as(c_int, 1090);
pub const __MAC_10_10 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101000, .decimal);
pub const __MAC_10_10_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101002, .decimal);
pub const __MAC_10_10_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101003, .decimal);
pub const __MAC_10_11 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101100, .decimal);
pub const __MAC_10_11_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101102, .decimal);
pub const __MAC_10_11_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101103, .decimal);
pub const __MAC_10_11_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101104, .decimal);
pub const __MAC_10_12 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101200, .decimal);
pub const __MAC_10_12_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101201, .decimal);
pub const __MAC_10_12_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101202, .decimal);
pub const __MAC_10_12_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101204, .decimal);
pub const __MAC_10_13 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101300, .decimal);
pub const __MAC_10_13_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101301, .decimal);
pub const __MAC_10_13_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101302, .decimal);
pub const __MAC_10_13_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101304, .decimal);
pub const __MAC_10_14 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101400, .decimal);
pub const __MAC_10_14_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101401, .decimal);
pub const __MAC_10_14_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101404, .decimal);
pub const __MAC_10_14_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101405, .decimal);
pub const __MAC_10_14_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101406, .decimal);
pub const __MAC_10_15 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101500, .decimal);
pub const __MAC_10_15_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101501, .decimal);
pub const __MAC_10_15_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101504, .decimal);
pub const __MAC_10_16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101600, .decimal);
pub const __MAC_11_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110000, .decimal);
pub const __MAC_11_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110100, .decimal);
pub const __MAC_11_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110300, .decimal);
pub const __MAC_11_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110400, .decimal);
pub const __MAC_11_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110500, .decimal);
pub const __MAC_11_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110600, .decimal);
pub const __MAC_12_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120000, .decimal);
pub const __MAC_12_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120100, .decimal);
pub const __MAC_12_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120200, .decimal);
pub const __MAC_12_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120300, .decimal);
pub const __MAC_12_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120400, .decimal);
pub const __MAC_12_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120500, .decimal);
pub const __MAC_12_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120600, .decimal);
pub const __MAC_12_7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120700, .decimal);
pub const __MAC_13_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130000, .decimal);
pub const __MAC_13_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130100, .decimal);
pub const __MAC_13_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130200, .decimal);
pub const __MAC_13_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130300, .decimal);
pub const __MAC_13_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130400, .decimal);
pub const __MAC_13_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130500, .decimal);
pub const __MAC_13_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130600, .decimal);
pub const __MAC_14_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140000, .decimal);
pub const __MAC_14_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140100, .decimal);
pub const __MAC_14_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140200, .decimal);
pub const __MAC_14_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140300, .decimal);
pub const __MAC_14_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140400, .decimal);
pub const __MAC_14_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140500, .decimal);
pub const __MAC_15_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150000, .decimal);
pub const __MAC_15_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150100, .decimal);
pub const __IPHONE_2_0 = @as(c_int, 20000);
pub const __IPHONE_2_1 = @as(c_int, 20100);
pub const __IPHONE_2_2 = @as(c_int, 20200);
pub const __IPHONE_3_0 = @as(c_int, 30000);
pub const __IPHONE_3_1 = @as(c_int, 30100);
pub const __IPHONE_3_2 = @as(c_int, 30200);
pub const __IPHONE_4_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40000, .decimal);
pub const __IPHONE_4_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40100, .decimal);
pub const __IPHONE_4_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40200, .decimal);
pub const __IPHONE_4_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40300, .decimal);
pub const __IPHONE_5_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 50000, .decimal);
pub const __IPHONE_5_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 50100, .decimal);
pub const __IPHONE_6_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60000, .decimal);
pub const __IPHONE_6_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60100, .decimal);
pub const __IPHONE_7_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70000, .decimal);
pub const __IPHONE_7_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70100, .decimal);
pub const __IPHONE_8_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80000, .decimal);
pub const __IPHONE_8_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80100, .decimal);
pub const __IPHONE_8_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80200, .decimal);
pub const __IPHONE_8_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80300, .decimal);
pub const __IPHONE_8_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80400, .decimal);
pub const __IPHONE_9_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90000, .decimal);
pub const __IPHONE_9_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90100, .decimal);
pub const __IPHONE_9_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90200, .decimal);
pub const __IPHONE_9_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90300, .decimal);
pub const __IPHONE_10_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __IPHONE_10_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100100, .decimal);
pub const __IPHONE_10_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100200, .decimal);
pub const __IPHONE_10_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100300, .decimal);
pub const __IPHONE_11_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110000, .decimal);
pub const __IPHONE_11_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110100, .decimal);
pub const __IPHONE_11_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110200, .decimal);
pub const __IPHONE_11_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110300, .decimal);
pub const __IPHONE_11_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110400, .decimal);
pub const __IPHONE_12_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120000, .decimal);
pub const __IPHONE_12_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120100, .decimal);
pub const __IPHONE_12_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120200, .decimal);
pub const __IPHONE_12_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120300, .decimal);
pub const __IPHONE_12_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120400, .decimal);
pub const __IPHONE_13_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130000, .decimal);
pub const __IPHONE_13_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130100, .decimal);
pub const __IPHONE_13_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130200, .decimal);
pub const __IPHONE_13_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130300, .decimal);
pub const __IPHONE_13_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130400, .decimal);
pub const __IPHONE_13_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130500, .decimal);
pub const __IPHONE_13_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130600, .decimal);
pub const __IPHONE_13_7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130700, .decimal);
pub const __IPHONE_14_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140000, .decimal);
pub const __IPHONE_14_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140100, .decimal);
pub const __IPHONE_14_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140200, .decimal);
pub const __IPHONE_14_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140300, .decimal);
pub const __IPHONE_14_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140500, .decimal);
pub const __IPHONE_14_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140400, .decimal);
pub const __IPHONE_14_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140600, .decimal);
pub const __IPHONE_14_7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140700, .decimal);
pub const __IPHONE_14_8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140800, .decimal);
pub const __IPHONE_15_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150000, .decimal);
pub const __IPHONE_15_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150100, .decimal);
pub const __IPHONE_15_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150200, .decimal);
pub const __IPHONE_15_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150300, .decimal);
pub const __IPHONE_15_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150400, .decimal);
pub const __IPHONE_15_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150500, .decimal);
pub const __IPHONE_15_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150600, .decimal);
pub const __IPHONE_15_7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150700, .decimal);
pub const __IPHONE_15_8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150800, .decimal);
pub const __IPHONE_16_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160000, .decimal);
pub const __IPHONE_16_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160100, .decimal);
pub const __IPHONE_16_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160200, .decimal);
pub const __IPHONE_16_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160300, .decimal);
pub const __IPHONE_16_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160400, .decimal);
pub const __IPHONE_16_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160500, .decimal);
pub const __IPHONE_16_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160600, .decimal);
pub const __IPHONE_16_7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160700, .decimal);
pub const __IPHONE_17_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 170000, .decimal);
pub const __IPHONE_17_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 170100, .decimal);
pub const __IPHONE_17_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 170200, .decimal);
pub const __IPHONE_17_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 170300, .decimal);
pub const __IPHONE_17_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 170400, .decimal);
pub const __IPHONE_17_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 170500, .decimal);
pub const __IPHONE_18_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 180000, .decimal);
pub const __IPHONE_18_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 180100, .decimal);
pub const __WATCHOS_1_0 = @as(c_int, 10000);
pub const __WATCHOS_2_0 = @as(c_int, 20000);
pub const __WATCHOS_2_1 = @as(c_int, 20100);
pub const __WATCHOS_2_2 = @as(c_int, 20200);
pub const __WATCHOS_3_0 = @as(c_int, 30000);
pub const __WATCHOS_3_1 = @as(c_int, 30100);
pub const __WATCHOS_3_1_1 = @as(c_int, 30101);
pub const __WATCHOS_3_2 = @as(c_int, 30200);
pub const __WATCHOS_4_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40000, .decimal);
pub const __WATCHOS_4_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40100, .decimal);
pub const __WATCHOS_4_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40200, .decimal);
pub const __WATCHOS_4_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40300, .decimal);
pub const __WATCHOS_5_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 50000, .decimal);
pub const __WATCHOS_5_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 50100, .decimal);
pub const __WATCHOS_5_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 50200, .decimal);
pub const __WATCHOS_5_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 50300, .decimal);
pub const __WATCHOS_6_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60000, .decimal);
pub const __WATCHOS_6_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60100, .decimal);
pub const __WATCHOS_6_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60200, .decimal);
pub const __WATCHOS_7_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70000, .decimal);
pub const __WATCHOS_7_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70100, .decimal);
pub const __WATCHOS_7_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70200, .decimal);
pub const __WATCHOS_7_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70300, .decimal);
pub const __WATCHOS_7_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70400, .decimal);
pub const __WATCHOS_7_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70500, .decimal);
pub const __WATCHOS_7_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70600, .decimal);
pub const __WATCHOS_8_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80000, .decimal);
pub const __WATCHOS_8_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80100, .decimal);
pub const __WATCHOS_8_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80300, .decimal);
pub const __WATCHOS_8_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80400, .decimal);
pub const __WATCHOS_8_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80500, .decimal);
pub const __WATCHOS_8_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80600, .decimal);
pub const __WATCHOS_8_7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80700, .decimal);
pub const __WATCHOS_8_8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80800, .decimal);
pub const __WATCHOS_9_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90000, .decimal);
pub const __WATCHOS_9_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90100, .decimal);
pub const __WATCHOS_9_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90200, .decimal);
pub const __WATCHOS_9_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90300, .decimal);
pub const __WATCHOS_9_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90400, .decimal);
pub const __WATCHOS_9_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90500, .decimal);
pub const __WATCHOS_9_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90600, .decimal);
pub const __WATCHOS_10_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __WATCHOS_10_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100100, .decimal);
pub const __WATCHOS_10_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100200, .decimal);
pub const __WATCHOS_10_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100300, .decimal);
pub const __WATCHOS_10_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100400, .decimal);
pub const __WATCHOS_10_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100500, .decimal);
pub const __WATCHOS_11_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110000, .decimal);
pub const __WATCHOS_11_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110100, .decimal);
pub const __TVOS_9_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90000, .decimal);
pub const __TVOS_9_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90100, .decimal);
pub const __TVOS_9_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90200, .decimal);
pub const __TVOS_10_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __TVOS_10_0_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100001, .decimal);
pub const __TVOS_10_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100100, .decimal);
pub const __TVOS_10_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100200, .decimal);
pub const __TVOS_11_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110000, .decimal);
pub const __TVOS_11_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110100, .decimal);
pub const __TVOS_11_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110200, .decimal);
pub const __TVOS_11_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110300, .decimal);
pub const __TVOS_11_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110400, .decimal);
pub const __TVOS_12_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120000, .decimal);
pub const __TVOS_12_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120100, .decimal);
pub const __TVOS_12_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120200, .decimal);
pub const __TVOS_12_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120300, .decimal);
pub const __TVOS_12_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120400, .decimal);
pub const __TVOS_13_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130000, .decimal);
pub const __TVOS_13_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130200, .decimal);
pub const __TVOS_13_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130300, .decimal);
pub const __TVOS_13_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130400, .decimal);
pub const __TVOS_14_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140000, .decimal);
pub const __TVOS_14_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140100, .decimal);
pub const __TVOS_14_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140200, .decimal);
pub const __TVOS_14_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140300, .decimal);
pub const __TVOS_14_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140500, .decimal);
pub const __TVOS_14_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140600, .decimal);
pub const __TVOS_14_7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140700, .decimal);
pub const __TVOS_15_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150000, .decimal);
pub const __TVOS_15_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150100, .decimal);
pub const __TVOS_15_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150200, .decimal);
pub const __TVOS_15_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150300, .decimal);
pub const __TVOS_15_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150400, .decimal);
pub const __TVOS_15_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150500, .decimal);
pub const __TVOS_15_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150600, .decimal);
pub const __TVOS_16_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160000, .decimal);
pub const __TVOS_16_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160100, .decimal);
pub const __TVOS_16_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160200, .decimal);
pub const __TVOS_16_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160300, .decimal);
pub const __TVOS_16_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160400, .decimal);
pub const __TVOS_16_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160500, .decimal);
pub const __TVOS_16_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160600, .decimal);
pub const __TVOS_17_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 170000, .decimal);
pub const __TVOS_17_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 170100, .decimal);
pub const __TVOS_17_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 170200, .decimal);
pub const __TVOS_17_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 170300, .decimal);
pub const __TVOS_17_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 170400, .decimal);
pub const __TVOS_17_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 170500, .decimal);
pub const __TVOS_18_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 180000, .decimal);
pub const __TVOS_18_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 180100, .decimal);
pub const __BRIDGEOS_2_0 = @as(c_int, 20000);
pub const __BRIDGEOS_3_0 = @as(c_int, 30000);
pub const __BRIDGEOS_3_1 = @as(c_int, 30100);
pub const __BRIDGEOS_3_4 = @as(c_int, 30400);
pub const __BRIDGEOS_4_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40000, .decimal);
pub const __BRIDGEOS_4_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40100, .decimal);
pub const __BRIDGEOS_5_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 50000, .decimal);
pub const __BRIDGEOS_5_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 50100, .decimal);
pub const __BRIDGEOS_5_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 50300, .decimal);
pub const __BRIDGEOS_6_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60000, .decimal);
pub const __BRIDGEOS_6_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60200, .decimal);
pub const __BRIDGEOS_6_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60400, .decimal);
pub const __BRIDGEOS_6_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60500, .decimal);
pub const __BRIDGEOS_6_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60600, .decimal);
pub const __BRIDGEOS_7_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70000, .decimal);
pub const __BRIDGEOS_7_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70100, .decimal);
pub const __BRIDGEOS_7_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70200, .decimal);
pub const __BRIDGEOS_7_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70300, .decimal);
pub const __BRIDGEOS_7_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70400, .decimal);
pub const __BRIDGEOS_7_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70600, .decimal);
pub const __BRIDGEOS_8_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80000, .decimal);
pub const __BRIDGEOS_8_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80100, .decimal);
pub const __BRIDGEOS_8_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80200, .decimal);
pub const __BRIDGEOS_8_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80300, .decimal);
pub const __BRIDGEOS_8_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80400, .decimal);
pub const __BRIDGEOS_8_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80500, .decimal);
pub const __BRIDGEOS_9_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90000, .decimal);
pub const __BRIDGEOS_9_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90100, .decimal);
pub const __DRIVERKIT_19_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 190000, .decimal);
pub const __DRIVERKIT_20_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 200000, .decimal);
pub const __DRIVERKIT_21_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 210000, .decimal);
pub const __DRIVERKIT_22_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 220000, .decimal);
pub const __DRIVERKIT_22_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 220400, .decimal);
pub const __DRIVERKIT_22_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 220500, .decimal);
pub const __DRIVERKIT_22_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 220600, .decimal);
pub const __DRIVERKIT_23_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 230000, .decimal);
pub const __DRIVERKIT_23_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 230100, .decimal);
pub const __DRIVERKIT_23_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 230200, .decimal);
pub const __DRIVERKIT_23_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 230300, .decimal);
pub const __DRIVERKIT_23_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 230400, .decimal);
pub const __DRIVERKIT_23_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 230500, .decimal);
pub const __DRIVERKIT_24_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 240000, .decimal);
pub const __DRIVERKIT_24_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 240100, .decimal);
pub const __VISIONOS_1_0 = @as(c_int, 10000);
pub const __VISIONOS_1_1 = @as(c_int, 10100);
pub const __VISIONOS_1_2 = @as(c_int, 10200);
pub const __VISIONOS_2_0 = @as(c_int, 20000);
pub const __VISIONOS_2_1 = @as(c_int, 20100);
pub const MAC_OS_X_VERSION_10_0 = __MAC_10_0;
pub const MAC_OS_X_VERSION_10_1 = __MAC_10_1;
pub const MAC_OS_X_VERSION_10_2 = __MAC_10_2;
pub const MAC_OS_X_VERSION_10_3 = __MAC_10_3;
pub const MAC_OS_X_VERSION_10_4 = __MAC_10_4;
pub const MAC_OS_X_VERSION_10_5 = __MAC_10_5;
pub const MAC_OS_X_VERSION_10_6 = __MAC_10_6;
pub const MAC_OS_X_VERSION_10_7 = __MAC_10_7;
pub const MAC_OS_X_VERSION_10_8 = __MAC_10_8;
pub const MAC_OS_X_VERSION_10_9 = __MAC_10_9;
pub const MAC_OS_X_VERSION_10_10 = __MAC_10_10;
pub const MAC_OS_X_VERSION_10_10_2 = __MAC_10_10_2;
pub const MAC_OS_X_VERSION_10_10_3 = __MAC_10_10_3;
pub const MAC_OS_X_VERSION_10_11 = __MAC_10_11;
pub const MAC_OS_X_VERSION_10_11_2 = __MAC_10_11_2;
pub const MAC_OS_X_VERSION_10_11_3 = __MAC_10_11_3;
pub const MAC_OS_X_VERSION_10_11_4 = __MAC_10_11_4;
pub const MAC_OS_X_VERSION_10_12 = __MAC_10_12;
pub const MAC_OS_X_VERSION_10_12_1 = __MAC_10_12_1;
pub const MAC_OS_X_VERSION_10_12_2 = __MAC_10_12_2;
pub const MAC_OS_X_VERSION_10_12_4 = __MAC_10_12_4;
pub const MAC_OS_X_VERSION_10_13 = __MAC_10_13;
pub const MAC_OS_X_VERSION_10_13_1 = __MAC_10_13_1;
pub const MAC_OS_X_VERSION_10_13_2 = __MAC_10_13_2;
pub const MAC_OS_X_VERSION_10_13_4 = __MAC_10_13_4;
pub const MAC_OS_X_VERSION_10_14 = __MAC_10_14;
pub const MAC_OS_X_VERSION_10_14_1 = __MAC_10_14_1;
pub const MAC_OS_X_VERSION_10_14_4 = __MAC_10_14_4;
pub const MAC_OS_X_VERSION_10_14_5 = __MAC_10_14_5;
pub const MAC_OS_X_VERSION_10_14_6 = __MAC_10_14_6;
pub const MAC_OS_X_VERSION_10_15 = __MAC_10_15;
pub const MAC_OS_X_VERSION_10_15_1 = __MAC_10_15_1;
pub const MAC_OS_X_VERSION_10_15_4 = __MAC_10_15_4;
pub const MAC_OS_X_VERSION_10_16 = __MAC_10_16;
pub const MAC_OS_VERSION_11_0 = __MAC_11_0;
pub const MAC_OS_VERSION_11_1 = __MAC_11_1;
pub const MAC_OS_VERSION_11_3 = __MAC_11_3;
pub const MAC_OS_VERSION_11_4 = __MAC_11_4;
pub const MAC_OS_VERSION_11_5 = __MAC_11_5;
pub const MAC_OS_VERSION_11_6 = __MAC_11_6;
pub const MAC_OS_VERSION_12_0 = __MAC_12_0;
pub const MAC_OS_VERSION_12_1 = __MAC_12_1;
pub const MAC_OS_VERSION_12_2 = __MAC_12_2;
pub const MAC_OS_VERSION_12_3 = __MAC_12_3;
pub const MAC_OS_VERSION_12_4 = __MAC_12_4;
pub const MAC_OS_VERSION_12_5 = __MAC_12_5;
pub const MAC_OS_VERSION_12_6 = __MAC_12_6;
pub const MAC_OS_VERSION_12_7 = __MAC_12_7;
pub const MAC_OS_VERSION_13_0 = __MAC_13_0;
pub const MAC_OS_VERSION_13_1 = __MAC_13_1;
pub const MAC_OS_VERSION_13_2 = __MAC_13_2;
pub const MAC_OS_VERSION_13_3 = __MAC_13_3;
pub const MAC_OS_VERSION_13_4 = __MAC_13_4;
pub const MAC_OS_VERSION_13_5 = __MAC_13_5;
pub const MAC_OS_VERSION_13_6 = __MAC_13_6;
pub const MAC_OS_VERSION_14_0 = __MAC_14_0;
pub const MAC_OS_VERSION_14_1 = __MAC_14_1;
pub const MAC_OS_VERSION_14_2 = __MAC_14_2;
pub const MAC_OS_VERSION_14_3 = __MAC_14_3;
pub const MAC_OS_VERSION_14_4 = __MAC_14_4;
pub const MAC_OS_VERSION_14_5 = __MAC_14_5;
pub const MAC_OS_VERSION_15_0 = __MAC_15_0;
pub const MAC_OS_VERSION_15_1 = __MAC_15_1;
pub const __AVAILABILITY_INTERNAL__ = "";
pub const __MAC_OS_X_VERSION_MIN_REQUIRED = __ENVIRONMENT_OS_VERSION_MIN_REQUIRED__;
pub const __MAC_OS_X_VERSION_MAX_ALLOWED = __MAC_15_1;
pub const __AVAILABILITY_INTERNAL_DEPRECATED = @compileError("unable to translate macro: undefined identifier `deprecated`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternal.h:158:9
pub const __AVAILABILITY_INTERNAL_DEPRECATED_MSG = @compileError("unable to translate macro: undefined identifier `deprecated`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternal.h:161:17
pub const __AVAILABILITY_INTERNAL_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `unavailable`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternal.h:170:9
pub const __AVAILABILITY_INTERNAL_WEAK_IMPORT = @compileError("unable to translate macro: undefined identifier `weak_import`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternal.h:171:9
pub const __AVAILABILITY_INTERNAL_REGULAR = "";
pub const __API_AVAILABLE_PLATFORM_macos = @compileError("unable to translate macro: undefined identifier `macos`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternal.h:176:12
pub const __API_DEPRECATED_PLATFORM_macos = @compileError("unable to translate macro: undefined identifier `macos`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternal.h:177:12
pub const __API_UNAVAILABLE_PLATFORM_macos = @compileError("unable to translate macro: undefined identifier `macos`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternal.h:178:12
pub const __API_AVAILABLE_PLATFORM_macosx = @compileError("unable to translate macro: undefined identifier `macos`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternal.h:179:12
pub const __API_DEPRECATED_PLATFORM_macosx = @compileError("unable to translate macro: undefined identifier `macos`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternal.h:180:12
pub const __API_UNAVAILABLE_PLATFORM_macosx = @compileError("unable to translate macro: undefined identifier `macos`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternal.h:181:12
pub const __API_AVAILABLE_PLATFORM_ios = @compileError("unable to translate macro: undefined identifier `ios`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternal.h:182:12
pub const __API_DEPRECATED_PLATFORM_ios = @compileError("unable to translate macro: undefined identifier `ios`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternal.h:183:12
pub const __API_UNAVAILABLE_PLATFORM_ios = @compileError("unable to translate macro: undefined identifier `ios`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternal.h:184:12
pub const __API_AVAILABLE_PLATFORM_macCatalyst = @compileError("unable to translate macro: undefined identifier `macCatalyst`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternal.h:185:12
pub const __API_DEPRECATED_PLATFORM_macCatalyst = @compileError("unable to translate macro: undefined identifier `macCatalyst`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternal.h:186:12
pub const __API_UNAVAILABLE_PLATFORM_macCatalyst = @compileError("unable to translate macro: undefined identifier `macCatalyst`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternal.h:187:12
pub const __API_AVAILABLE_PLATFORM_watchos = @compileError("unable to translate macro: undefined identifier `watchos`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternal.h:191:12
pub const __API_DEPRECATED_PLATFORM_watchos = @compileError("unable to translate macro: undefined identifier `watchos`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternal.h:192:12
pub const __API_UNAVAILABLE_PLATFORM_watchos = @compileError("unable to translate macro: undefined identifier `watchos`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternal.h:193:12
pub const __API_AVAILABLE_PLATFORM_tvos = @compileError("unable to translate macro: undefined identifier `tvos`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternal.h:194:12
pub const __API_DEPRECATED_PLATFORM_tvos = @compileError("unable to translate macro: undefined identifier `tvos`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternal.h:195:12
pub const __API_UNAVAILABLE_PLATFORM_tvos = @compileError("unable to translate macro: undefined identifier `tvos`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternal.h:196:12
pub const __API_AVAILABLE_PLATFORM_driverkit = @compileError("unable to translate macro: undefined identifier `driverkit`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternal.h:200:12
pub const __API_DEPRECATED_PLATFORM_driverkit = @compileError("unable to translate macro: undefined identifier `driverkit`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternal.h:201:12
pub const __API_UNAVAILABLE_PLATFORM_driverkit = @compileError("unable to translate macro: undefined identifier `driverkit`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternal.h:202:12
pub const __API_AVAILABLE_PLATFORM_visionos = @compileError("unable to translate macro: undefined identifier `visionos`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternal.h:203:12
pub const __API_DEPRECATED_PLATFORM_visionos = @compileError("unable to translate macro: undefined identifier `visionos`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternal.h:204:12
pub const __API_UNAVAILABLE_PLATFORM_visionos = @compileError("unable to translate macro: undefined identifier `visionos`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternal.h:205:12
pub const __API_AVAILABLE_PLATFORM_xros = @compileError("unable to translate macro: undefined identifier `visionos`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternal.h:206:12
pub const __API_DEPRECATED_PLATFORM_xros = @compileError("unable to translate macro: undefined identifier `visionos`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternal.h:207:12
pub const __API_UNAVAILABLE_PLATFORM_xros = @compileError("unable to translate macro: undefined identifier `visionos`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternal.h:208:12
pub const __API_APPLY_TO = @compileError("unable to translate macro: undefined identifier `any`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternal.h:215:11
pub inline fn __API_RANGE_STRINGIFY(x: anytype) @TypeOf(__API_RANGE_STRINGIFY2(x)) {
    _ = &x;
    return __API_RANGE_STRINGIFY2(x);
}
pub const __API_RANGE_STRINGIFY2 = @compileError("unable to translate C expr: unexpected token '#'");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternal.h:217:11
pub const __API_A = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternal.h:231:13
pub inline fn __API_AVAILABLE0(arg0: anytype) @TypeOf(__API_A(arg0)) {
    _ = &arg0;
    return __API_A(arg0);
}
pub inline fn __API_AVAILABLE1(arg0: anytype, arg1: anytype) @TypeOf(__API_A(arg0) ++ __API_A(arg1)) {
    _ = &arg0;
    _ = &arg1;
    return __API_A(arg0) ++ __API_A(arg1);
}
pub inline fn __API_AVAILABLE2(arg0: anytype, arg1: anytype, arg2: anytype) @TypeOf(__API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    return __API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2);
}
pub inline fn __API_AVAILABLE3(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype) @TypeOf(__API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    return __API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3);
}
pub inline fn __API_AVAILABLE4(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype) @TypeOf(__API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    return __API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4);
}
pub inline fn __API_AVAILABLE5(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype) @TypeOf(__API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    return __API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5);
}
pub inline fn __API_AVAILABLE6(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype) @TypeOf(__API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5) ++ __API_A(arg6)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    return __API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5) ++ __API_A(arg6);
}
pub inline fn __API_AVAILABLE7(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype) @TypeOf(__API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5) ++ __API_A(arg6) ++ __API_A(arg7)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    return __API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5) ++ __API_A(arg6) ++ __API_A(arg7);
}
pub inline fn __API_AVAILABLE8(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype) @TypeOf(__API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5) ++ __API_A(arg6) ++ __API_A(arg7) ++ __API_A(arg8)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    return __API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5) ++ __API_A(arg6) ++ __API_A(arg7) ++ __API_A(arg8);
}
pub const __API_AVAILABLE_GET_MACRO = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternal.h:242:13
pub const __API_A_BEGIN = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternal.h:244:13
pub inline fn __API_AVAILABLE_BEGIN0(arg0: anytype) @TypeOf(__API_A_BEGIN(arg0)) {
    _ = &arg0;
    return __API_A_BEGIN(arg0);
}
pub inline fn __API_AVAILABLE_BEGIN1(arg0: anytype, arg1: anytype) @TypeOf(__API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1)) {
    _ = &arg0;
    _ = &arg1;
    return __API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1);
}
pub inline fn __API_AVAILABLE_BEGIN2(arg0: anytype, arg1: anytype, arg2: anytype) @TypeOf(__API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    return __API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2);
}
pub inline fn __API_AVAILABLE_BEGIN3(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype) @TypeOf(__API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    return __API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3);
}
pub inline fn __API_AVAILABLE_BEGIN4(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype) @TypeOf(__API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    return __API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4);
}
pub inline fn __API_AVAILABLE_BEGIN5(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype) @TypeOf(__API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    return __API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5);
}
pub inline fn __API_AVAILABLE_BEGIN6(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype) @TypeOf(__API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5) ++ __API_A_BEGIN(arg6)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    return __API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5) ++ __API_A_BEGIN(arg6);
}
pub inline fn __API_AVAILABLE_BEGIN7(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype) @TypeOf(__API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5) ++ __API_A_BEGIN(arg6) ++ __API_A_BEGIN(arg7)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    return __API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5) ++ __API_A_BEGIN(arg6) ++ __API_A_BEGIN(arg7);
}
pub inline fn __API_AVAILABLE_BEGIN8(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype) @TypeOf(__API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5) ++ __API_A_BEGIN(arg6) ++ __API_A_BEGIN(arg7) ++ __API_A_BEGIN(arg8)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    return __API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5) ++ __API_A_BEGIN(arg6) ++ __API_A_BEGIN(arg7) ++ __API_A_BEGIN(arg8);
}
pub const __API_AVAILABLE_BEGIN_GET_MACRO = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternal.h:255:13
pub const __API_D = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternal.h:259:13
pub inline fn __API_DEPRECATED_MSG0(msg: anytype, arg0: anytype) @TypeOf(__API_D(msg, arg0)) {
    _ = &msg;
    _ = &arg0;
    return __API_D(msg, arg0);
}
pub inline fn __API_DEPRECATED_MSG1(msg: anytype, arg0: anytype, arg1: anytype) @TypeOf(__API_D(msg, arg0) ++ __API_D(msg, arg1)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    return __API_D(msg, arg0) ++ __API_D(msg, arg1);
}
pub inline fn __API_DEPRECATED_MSG2(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype) @TypeOf(__API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    return __API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2);
}
pub inline fn __API_DEPRECATED_MSG3(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype) @TypeOf(__API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    return __API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3);
}
pub inline fn __API_DEPRECATED_MSG4(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype) @TypeOf(__API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    return __API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4);
}
pub inline fn __API_DEPRECATED_MSG5(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype) @TypeOf(__API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    return __API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5);
}
pub inline fn __API_DEPRECATED_MSG6(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype) @TypeOf(__API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5) ++ __API_D(msg, arg6)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    return __API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5) ++ __API_D(msg, arg6);
}
pub inline fn __API_DEPRECATED_MSG7(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype) @TypeOf(__API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5) ++ __API_D(msg, arg6) ++ __API_D(msg, arg7)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    return __API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5) ++ __API_D(msg, arg6) ++ __API_D(msg, arg7);
}
pub inline fn __API_DEPRECATED_MSG8(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype) @TypeOf(__API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5) ++ __API_D(msg, arg6) ++ __API_D(msg, arg7) ++ __API_D(msg, arg8)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    return __API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5) ++ __API_D(msg, arg6) ++ __API_D(msg, arg7) ++ __API_D(msg, arg8);
}
pub const __API_DEPRECATED_MSG_GET_MACRO = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternal.h:270:13
pub const __API_D_BEGIN = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternal.h:272:13
pub inline fn __API_DEPRECATED_BEGIN0(msg: anytype, arg0: anytype) @TypeOf(__API_D_BEGIN(msg, arg0)) {
    _ = &msg;
    _ = &arg0;
    return __API_D_BEGIN(msg, arg0);
}
pub inline fn __API_DEPRECATED_BEGIN1(msg: anytype, arg0: anytype, arg1: anytype) @TypeOf(__API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    return __API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1);
}
pub inline fn __API_DEPRECATED_BEGIN2(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype) @TypeOf(__API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    return __API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2);
}
pub inline fn __API_DEPRECATED_BEGIN3(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype) @TypeOf(__API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    return __API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3);
}
pub inline fn __API_DEPRECATED_BEGIN4(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype) @TypeOf(__API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    return __API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4);
}
pub inline fn __API_DEPRECATED_BEGIN5(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype) @TypeOf(__API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    return __API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5);
}
pub inline fn __API_DEPRECATED_BEGIN6(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype) @TypeOf(__API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5) ++ __API_D_BEGIN(msg, arg6)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    return __API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5) ++ __API_D_BEGIN(msg, arg6);
}
pub inline fn __API_DEPRECATED_BEGIN7(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype) @TypeOf(__API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5) ++ __API_D_BEGIN(msg, arg6) ++ __API_D_BEGIN(msg, arg7)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    return __API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5) ++ __API_D_BEGIN(msg, arg6) ++ __API_D_BEGIN(msg, arg7);
}
pub inline fn __API_DEPRECATED_BEGIN8(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype) @TypeOf(__API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5) ++ __API_D_BEGIN(msg, arg6) ++ __API_D_BEGIN(msg, arg7) ++ __API_D_BEGIN(msg, arg8)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    return __API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5) ++ __API_D_BEGIN(msg, arg6) ++ __API_D_BEGIN(msg, arg7) ++ __API_D_BEGIN(msg, arg8);
}
pub const __API_DEPRECATED_BEGIN_GET_MACRO = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternal.h:283:13
pub const __API_R = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternal.h:286:17
pub inline fn __API_DEPRECATED_REP0(msg: anytype, arg0: anytype) @TypeOf(__API_R(msg, arg0)) {
    _ = &msg;
    _ = &arg0;
    return __API_R(msg, arg0);
}
pub inline fn __API_DEPRECATED_REP1(msg: anytype, arg0: anytype, arg1: anytype) @TypeOf(__API_R(msg, arg0) ++ __API_R(msg, arg1)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    return __API_R(msg, arg0) ++ __API_R(msg, arg1);
}
pub inline fn __API_DEPRECATED_REP2(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype) @TypeOf(__API_R(msg, arg0) ++ __API_R(msg, arg1) ++ __API_R(msg, arg2)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    return __API_R(msg, arg0) ++ __API_R(msg, arg1) ++ __API_R(msg, arg2);
}
pub inline fn __API_DEPRECATED_REP3(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype) @TypeOf(__API_R(msg, arg0) ++ __API_R(msg, arg1) ++ __API_R(msg, arg2) ++ __API_R(msg, arg3)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    return __API_R(msg, arg0) ++ __API_R(msg, arg1) ++ __API_R(msg, arg2) ++ __API_R(msg, arg3);
}
pub inline fn __API_DEPRECATED_REP4(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype) @TypeOf(__API_R(msg, arg0) ++ __API_R(msg, arg1) ++ __API_R(msg, arg2) ++ __API_R(msg, arg3) ++ __API_R(msg, arg4)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    return __API_R(msg, arg0) ++ __API_R(msg, arg1) ++ __API_R(msg, arg2) ++ __API_R(msg, arg3) ++ __API_R(msg, arg4);
}
pub inline fn __API_DEPRECATED_REP5(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype) @TypeOf(__API_R(msg, arg0) ++ __API_R(msg, arg1) ++ __API_R(msg, arg2) ++ __API_R(msg, arg3) ++ __API_R(msg, arg4) ++ __API_R(msg, arg5)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    return __API_R(msg, arg0) ++ __API_R(msg, arg1) ++ __API_R(msg, arg2) ++ __API_R(msg, arg3) ++ __API_R(msg, arg4) ++ __API_R(msg, arg5);
}
pub inline fn __API_DEPRECATED_REP6(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype) @TypeOf(__API_R(msg, arg0) ++ __API_R(msg, arg1) ++ __API_R(msg, arg2) ++ __API_R(msg, arg3) ++ __API_R(msg, arg4) ++ __API_R(msg, arg5) ++ __API_R(msg, arg6)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    return __API_R(msg, arg0) ++ __API_R(msg, arg1) ++ __API_R(msg, arg2) ++ __API_R(msg, arg3) ++ __API_R(msg, arg4) ++ __API_R(msg, arg5) ++ __API_R(msg, arg6);
}
pub inline fn __API_DEPRECATED_REP7(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype) @TypeOf(__API_R(msg, arg0) ++ __API_R(msg, arg1) ++ __API_R(msg, arg2) ++ __API_R(msg, arg3) ++ __API_R(msg, arg4) ++ __API_R(msg, arg5) ++ __API_R(msg, arg6) ++ __API_R(msg, arg7)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    return __API_R(msg, arg0) ++ __API_R(msg, arg1) ++ __API_R(msg, arg2) ++ __API_R(msg, arg3) ++ __API_R(msg, arg4) ++ __API_R(msg, arg5) ++ __API_R(msg, arg6) ++ __API_R(msg, arg7);
}
pub inline fn __API_DEPRECATED_REP8(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype) @TypeOf(__API_R(msg, arg0) ++ __API_R(msg, arg1) ++ __API_R(msg, arg2) ++ __API_R(msg, arg3) ++ __API_R(msg, arg4) ++ __API_R(msg, arg5) ++ __API_R(msg, arg6) ++ __API_R(msg, arg7) ++ __API_R(msg, arg8)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    return __API_R(msg, arg0) ++ __API_R(msg, arg1) ++ __API_R(msg, arg2) ++ __API_R(msg, arg3) ++ __API_R(msg, arg4) ++ __API_R(msg, arg5) ++ __API_R(msg, arg6) ++ __API_R(msg, arg7) ++ __API_R(msg, arg8);
}
pub const __API_DEPRECATED_REP_GET_MACRO = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternal.h:300:13
pub const __API_R_BEGIN = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternal.h:303:17
pub inline fn __API_DEPRECATED_WITH_REPLACEMENT_BEGIN0(msg: anytype, arg0: anytype) @TypeOf(__API_R_BEGIN(msg, arg0)) {
    _ = &msg;
    _ = &arg0;
    return __API_R_BEGIN(msg, arg0);
}
pub inline fn __API_DEPRECATED_WITH_REPLACEMENT_BEGIN1(msg: anytype, arg0: anytype, arg1: anytype) @TypeOf(__API_R_BEGIN(msg, arg0) ++ __API_R_BEGIN(msg, arg1)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    return __API_R_BEGIN(msg, arg0) ++ __API_R_BEGIN(msg, arg1);
}
pub inline fn __API_DEPRECATED_WITH_REPLACEMENT_BEGIN2(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype) @TypeOf(__API_R_BEGIN(msg, arg0) ++ __API_R_BEGIN(msg, arg1) ++ __API_R_BEGIN(msg, arg2)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    return __API_R_BEGIN(msg, arg0) ++ __API_R_BEGIN(msg, arg1) ++ __API_R_BEGIN(msg, arg2);
}
pub inline fn __API_DEPRECATED_WITH_REPLACEMENT_BEGIN3(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype) @TypeOf(__API_R_BEGIN(msg, arg0) ++ __API_R_BEGIN(msg, arg1) ++ __API_R_BEGIN(msg, arg2) ++ __API_R_BEGIN(msg, arg3)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    return __API_R_BEGIN(msg, arg0) ++ __API_R_BEGIN(msg, arg1) ++ __API_R_BEGIN(msg, arg2) ++ __API_R_BEGIN(msg, arg3);
}
pub inline fn __API_DEPRECATED_WITH_REPLACEMENT_BEGIN4(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype) @TypeOf(__API_R_BEGIN(msg, arg0) ++ __API_R_BEGIN(msg, arg1) ++ __API_R_BEGIN(msg, arg2) ++ __API_R_BEGIN(msg, arg3) ++ __API_R_BEGIN(msg, arg4)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    return __API_R_BEGIN(msg, arg0) ++ __API_R_BEGIN(msg, arg1) ++ __API_R_BEGIN(msg, arg2) ++ __API_R_BEGIN(msg, arg3) ++ __API_R_BEGIN(msg, arg4);
}
pub inline fn __API_DEPRECATED_WITH_REPLACEMENT_BEGIN5(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype) @TypeOf(__API_R_BEGIN(msg, arg0) ++ __API_R_BEGIN(msg, arg1) ++ __API_R_BEGIN(msg, arg2) ++ __API_R_BEGIN(msg, arg3) ++ __API_R_BEGIN(msg, arg4) ++ __API_R_BEGIN(msg, arg5)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    return __API_R_BEGIN(msg, arg0) ++ __API_R_BEGIN(msg, arg1) ++ __API_R_BEGIN(msg, arg2) ++ __API_R_BEGIN(msg, arg3) ++ __API_R_BEGIN(msg, arg4) ++ __API_R_BEGIN(msg, arg5);
}
pub inline fn __API_DEPRECATED_WITH_REPLACEMENT_BEGIN6(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype) @TypeOf(__API_R_BEGIN(msg, arg0) ++ __API_R_BEGIN(msg, arg1) ++ __API_R_BEGIN(msg, arg2) ++ __API_R_BEGIN(msg, arg3) ++ __API_R_BEGIN(msg, arg4) ++ __API_R_BEGIN(msg, arg5) ++ __API_R_BEGIN(msg, arg6)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    return __API_R_BEGIN(msg, arg0) ++ __API_R_BEGIN(msg, arg1) ++ __API_R_BEGIN(msg, arg2) ++ __API_R_BEGIN(msg, arg3) ++ __API_R_BEGIN(msg, arg4) ++ __API_R_BEGIN(msg, arg5) ++ __API_R_BEGIN(msg, arg6);
}
pub inline fn __API_DEPRECATED_WITH_REPLACEMENT_BEGIN7(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype) @TypeOf(__API_R_BEGIN(msg, arg0) ++ __API_R_BEGIN(msg, arg1) ++ __API_R_BEGIN(msg, arg2) ++ __API_R_BEGIN(msg, arg3) ++ __API_R_BEGIN(msg, arg4) ++ __API_R_BEGIN(msg, arg5) ++ __API_R_BEGIN(msg, arg6) ++ __API_R_BEGIN(msg, arg7)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    return __API_R_BEGIN(msg, arg0) ++ __API_R_BEGIN(msg, arg1) ++ __API_R_BEGIN(msg, arg2) ++ __API_R_BEGIN(msg, arg3) ++ __API_R_BEGIN(msg, arg4) ++ __API_R_BEGIN(msg, arg5) ++ __API_R_BEGIN(msg, arg6) ++ __API_R_BEGIN(msg, arg7);
}
pub inline fn __API_DEPRECATED_WITH_REPLACEMENT_BEGIN8(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype) @TypeOf(__API_R_BEGIN(msg, arg0) ++ __API_R_BEGIN(msg, arg1) ++ __API_R_BEGIN(msg, arg2) ++ __API_R_BEGIN(msg, arg3) ++ __API_R_BEGIN(msg, arg4) ++ __API_R_BEGIN(msg, arg5) ++ __API_R_BEGIN(msg, arg6) ++ __API_R_BEGIN(msg, arg7) ++ __API_R_BEGIN(msg, arg8)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    return __API_R_BEGIN(msg, arg0) ++ __API_R_BEGIN(msg, arg1) ++ __API_R_BEGIN(msg, arg2) ++ __API_R_BEGIN(msg, arg3) ++ __API_R_BEGIN(msg, arg4) ++ __API_R_BEGIN(msg, arg5) ++ __API_R_BEGIN(msg, arg6) ++ __API_R_BEGIN(msg, arg7) ++ __API_R_BEGIN(msg, arg8);
}
pub const __API_DEPRECATED_WITH_REPLACEMENT_BEGIN_GET_MACRO = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternal.h:317:13
pub const __API_U = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternal.h:328:13
pub inline fn __API_UNAVAILABLE0(arg0: anytype) @TypeOf(__API_U(arg0)) {
    _ = &arg0;
    return __API_U(arg0);
}
pub inline fn __API_UNAVAILABLE1(arg0: anytype, arg1: anytype) @TypeOf(__API_U(arg0) ++ __API_U(arg1)) {
    _ = &arg0;
    _ = &arg1;
    return __API_U(arg0) ++ __API_U(arg1);
}
pub inline fn __API_UNAVAILABLE2(arg0: anytype, arg1: anytype, arg2: anytype) @TypeOf(__API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    return __API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2);
}
pub inline fn __API_UNAVAILABLE3(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype) @TypeOf(__API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    return __API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3);
}
pub inline fn __API_UNAVAILABLE4(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype) @TypeOf(__API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    return __API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4);
}
pub inline fn __API_UNAVAILABLE5(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype) @TypeOf(__API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    return __API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5);
}
pub inline fn __API_UNAVAILABLE6(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype) @TypeOf(__API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5) ++ __API_U(arg6)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    return __API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5) ++ __API_U(arg6);
}
pub inline fn __API_UNAVAILABLE7(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype) @TypeOf(__API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5) ++ __API_U(arg6) ++ __API_U(arg7)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    return __API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5) ++ __API_U(arg6) ++ __API_U(arg7);
}
pub inline fn __API_UNAVAILABLE8(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype) @TypeOf(__API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5) ++ __API_U(arg6) ++ __API_U(arg7) ++ __API_U(arg8)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    return __API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5) ++ __API_U(arg6) ++ __API_U(arg7) ++ __API_U(arg8);
}
pub const __API_UNAVAILABLE_GET_MACRO = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternal.h:339:13
pub const __API_U_BEGIN = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternal.h:341:13
pub inline fn __API_UNAVAILABLE_BEGIN0(arg0: anytype) @TypeOf(__API_U_BEGIN(arg0)) {
    _ = &arg0;
    return __API_U_BEGIN(arg0);
}
pub inline fn __API_UNAVAILABLE_BEGIN1(arg0: anytype, arg1: anytype) @TypeOf(__API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1)) {
    _ = &arg0;
    _ = &arg1;
    return __API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1);
}
pub inline fn __API_UNAVAILABLE_BEGIN2(arg0: anytype, arg1: anytype, arg2: anytype) @TypeOf(__API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    return __API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2);
}
pub inline fn __API_UNAVAILABLE_BEGIN3(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype) @TypeOf(__API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    return __API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3);
}
pub inline fn __API_UNAVAILABLE_BEGIN4(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype) @TypeOf(__API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    return __API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4);
}
pub inline fn __API_UNAVAILABLE_BEGIN5(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype) @TypeOf(__API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    return __API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5);
}
pub inline fn __API_UNAVAILABLE_BEGIN6(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype) @TypeOf(__API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5) ++ __API_U_BEGIN(arg6)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    return __API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5) ++ __API_U_BEGIN(arg6);
}
pub inline fn __API_UNAVAILABLE_BEGIN7(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype) @TypeOf(__API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5) ++ __API_U_BEGIN(arg6) ++ __API_U_BEGIN(arg7)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    return __API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5) ++ __API_U_BEGIN(arg6) ++ __API_U_BEGIN(arg7);
}
pub inline fn __API_UNAVAILABLE_BEGIN8(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype) @TypeOf(__API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5) ++ __API_U_BEGIN(arg6) ++ __API_U_BEGIN(arg7) ++ __API_U_BEGIN(arg8)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    return __API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5) ++ __API_U_BEGIN(arg6) ++ __API_U_BEGIN(arg7) ++ __API_U_BEGIN(arg8);
}
pub const __API_UNAVAILABLE_BEGIN_GET_MACRO = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternal.h:352:13
pub const __swift_compiler_version_at_least = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternal.h:374:13
pub const __AVAILABILITY_INTERNAL_LEGACY__ = "";
pub const __ENABLE_LEGACY_MAC_AVAILABILITY = @as(c_int, 1);
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:2833:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:2834:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:2835:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:2837:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:2841:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:2843:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:2848:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:2852:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:2853:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:2855:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:2859:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:2861:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:2865:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:2867:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:2872:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:2876:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:2877:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:2879:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:2883:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:2885:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:2889:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:2891:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:2896:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:2901:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:2905:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:2907:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:2911:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:2913:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:2917:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:2919:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:2923:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_5_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:2925:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:2929:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:2931:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:2935:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:2937:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:2941:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:2943:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:2947:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:2949:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:2953:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:2954:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:2955:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:2956:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:2957:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:2958:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:2960:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:2964:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:2966:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:2971:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:2975:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:2976:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:2978:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:2982:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:2984:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:2988:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:2990:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:2995:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:2999:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3000:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3002:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3006:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3008:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3012:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3014:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3019:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3023:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3024:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3026:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3030:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3032:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3036:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3038:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3042:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_5_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3044:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3048:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3050:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3054:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3056:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3060:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3062:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3066:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3068:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3072:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3073:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3074:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3075:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3076:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3077:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3079:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3083:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3085:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3090:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3094:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3095:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3097:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3101:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3103:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3107:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3109:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3114:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3118:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3119:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3121:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3125:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3127:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3131:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3133:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3138:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3142:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3143:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3145:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3149:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3151:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3155:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_5_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3157:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3161:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3163:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3167:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3169:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3173:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3175:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3179:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3181:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3185:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3186:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3187:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3188:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3189:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3190:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3192:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3196:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3198:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3203:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3207:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3208:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3210:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3214:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3216:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3220:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3222:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3227:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3231:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3232:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3234:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3238:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3240:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3244:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3246:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3251:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3255:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3256:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3258:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3262:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_5_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3264:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3268:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3270:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3274:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3276:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3280:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3282:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3286:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3288:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3292:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3293:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3294:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEPRECATED__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3295:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3296:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3297:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3298:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3300:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3304:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3306:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3311:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3315:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3316:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3318:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3322:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3324:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3328:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3330:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3335:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3339:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3340:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3342:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3346:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3348:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3352:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3354:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3359:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3363:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_5_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3365:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3369:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3371:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3375:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3377:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3381:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3383:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3387:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3389:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3393:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3394:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3395:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3396:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3397:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3398:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3400:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3404:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3406:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3411:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3415:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3416:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3418:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3422:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3424:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3428:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3430:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3435:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3439:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3440:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3442:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3446:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3448:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3452:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3454:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3459:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3463:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3464:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3466:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3470:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3472:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3476:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3478:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3482:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3484:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3488:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3489:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3490:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3491:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3492:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3493:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3495:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3499:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3501:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3506:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3510:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3511:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3513:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3517:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3519:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3523:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3525:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3530:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3534:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3535:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3537:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3541:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3543:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3547:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3549:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3554:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_13_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3558:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3559:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3561:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3565:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3567:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3571:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3573:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3577:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3578:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3579:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3580:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3581:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3582:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3584:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3588:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3590:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3595:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3599:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3600:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3602:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3606:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3608:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3612:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3614:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3619:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3623:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3624:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3626:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3630:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3632:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3636:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3638:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3643:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3647:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3648:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3650:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3654:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3656:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3660:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3661:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3662:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3663:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3664:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3665:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3667:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3671:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3673:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3678:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3682:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3683:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3685:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3689:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3691:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3695:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3697:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3702:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3706:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3707:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3709:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3713:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3715:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3719:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3721:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3726:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3730:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_14 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3731:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3732:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3734:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3738:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3739:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3740:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_0 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3741:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3743:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3747:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3748:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3749:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3751:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3755:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3757:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3762:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3766:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3767:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3769:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3773:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3775:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3779:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3781:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3786:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3790:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3791:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3793:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3797:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3799:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3803:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3805:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3810:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3814:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3816:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3820:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3822:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3826:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3828:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3832:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3834:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3838:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_5_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3840:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3844:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3846:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3850:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3852:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3856:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3858:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3862:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3864:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_13_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3869:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3873:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3874:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3875:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3876:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3877:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3878:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3880:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3884:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3886:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3890:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3891:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3893:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3897:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3899:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3903:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3905:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3910:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3914:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3915:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3917:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3921:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3923:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3927:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3929:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3934:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3938:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3939:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3940:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3941:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3943:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3947:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3948:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3950:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3954:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3956:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3960:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3962:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3967:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3971:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3972:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3974:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3978:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3980:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3984:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3986:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3991:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3995:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3996:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3997:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3998:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:3999:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4001:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4005:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4007:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4012:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4016:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4017:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4019:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4023:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4025:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4029:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4031:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4036:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4040:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4041:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4043:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4047:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4049:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4053:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4055:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4060:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4064:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_13_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4066:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_13_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4070:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4071:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4072:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4073:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4074:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4075:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4077:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4081:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4083:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4087:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4089:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4093:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4094:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4096:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4100:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4102:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4106:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4108:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4113:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4117:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4118:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4119:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4120:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4122:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4126:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4128:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4132:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4133:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4135:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4139:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4141:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4145:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4147:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4152:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4156:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4157:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4158:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4159:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4161:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4165:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4166:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4168:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4172:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4174:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4178:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4180:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4185:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4189:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4190:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4191:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4192:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4193:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4195:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4199:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4201:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4205:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4207:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4212:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4216:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4217:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4219:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4223:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4225:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4229:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4231:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4236:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4240:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4241:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4242:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4243:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4244:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4246:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4250:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4252:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4256:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4258:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4262:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4263:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4264:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4265:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4267:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4271:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4273:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4277:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4278:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4279:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_4_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4280:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_4_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4282:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_4_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4286:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_4_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4287:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4288:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4289:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4291:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4295:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4297:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4301:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4303:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4308:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4312:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_13_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4314:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_13_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4318:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_14 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4319:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4320:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4321:21
pub const __AVAILABILITY_INTERNAL__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4322:21
pub const __AVAILABILITY_INTERNAL__MAC_10_13_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4323:21
pub const __AVAILABILITY_INTERNAL__MAC_10_14 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4324:21
pub const __AVAILABILITY_INTERNAL__MAC_10_14_DEP__MAC_10_14 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4325:21
pub const __AVAILABILITY_INTERNAL__MAC_10_15 = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4326:21
pub const __AVAILABILITY_INTERNAL__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4328:21
pub const __AVAILABILITY_INTERNAL__MAC_NA_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4329:21
pub const __AVAILABILITY_INTERNAL__MAC_NA_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4330:21
pub const __AVAILABILITY_INTERNAL__IPHONE_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4332:21
pub const __AVAILABILITY_INTERNAL__IPHONE_NA__IPHONE_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4333:21
pub const __AVAILABILITY_INTERNAL__IPHONE_NA_DEP__IPHONE_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4334:21
pub const __AVAILABILITY_INTERNAL__IPHONE_NA_DEP__IPHONE_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4335:21
pub const __AVAILABILITY_INTERNAL__IPHONE_COMPAT_VERSION = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4338:22
pub const __AVAILABILITY_INTERNAL__IPHONE_COMPAT_VERSION_DEP__IPHONE_COMPAT_VERSION = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4339:22
pub const __AVAILABILITY_INTERNAL__IPHONE_COMPAT_VERSION_DEP__IPHONE_COMPAT_VERSION_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/AvailabilityInternalLegacy.h:4340:22
pub const __OSX_AVAILABLE_STARTING = @compileError("unable to translate macro: undefined identifier `__AVAILABILITY_INTERNAL`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/Availability.h:217:17
pub const __OSX_AVAILABLE_BUT_DEPRECATED = @compileError("unable to translate macro: undefined identifier `__AVAILABILITY_INTERNAL`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/Availability.h:218:17
pub const __OSX_AVAILABLE_BUT_DEPRECATED_MSG = @compileError("unable to translate macro: undefined identifier `__AVAILABILITY_INTERNAL`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/Availability.h:220:17
pub const __OS_AVAILABILITY = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/Availability.h:243:13
pub const __OS_AVAILABILITY_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/Availability.h:244:13
pub const __OSX_EXTENSION_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `macosx_app_extension`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/Availability.h:261:13
pub const __IOS_EXTENSION_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `ios_app_extension`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/Availability.h:262:13
pub inline fn __OS_EXTENSION_UNAVAILABLE(_msg: anytype) @TypeOf(__OSX_EXTENSION_UNAVAILABLE(_msg) ++ __IOS_EXTENSION_UNAVAILABLE(_msg)) {
    _ = &_msg;
    return __OSX_EXTENSION_UNAVAILABLE(_msg) ++ __IOS_EXTENSION_UNAVAILABLE(_msg);
}
pub const __OSX_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `macosx`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/Availability.h:279:13
pub const __OSX_AVAILABLE = @compileError("unable to translate macro: undefined identifier `macosx`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/Availability.h:280:13
pub const __OSX_DEPRECATED = @compileError("unable to translate macro: undefined identifier `macosx`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/Availability.h:281:13
pub const __IOS_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `ios`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/Availability.h:305:13
pub const __IOS_PROHIBITED = @compileError("unable to translate macro: undefined identifier `ios`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/Availability.h:307:15
pub const __IOS_AVAILABLE = @compileError("unable to translate macro: undefined identifier `ios`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/Availability.h:309:13
pub const __IOS_DEPRECATED = @compileError("unable to translate macro: undefined identifier `ios`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/Availability.h:310:13
pub const __TVOS_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `tvos`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/Availability.h:334:13
pub const __TVOS_PROHIBITED = @compileError("unable to translate macro: undefined identifier `tvos`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/Availability.h:336:15
pub const __TVOS_AVAILABLE = @compileError("unable to translate macro: undefined identifier `tvos`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/Availability.h:338:13
pub const __TVOS_DEPRECATED = @compileError("unable to translate macro: undefined identifier `tvos`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/Availability.h:339:13
pub const __WATCHOS_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `watchos`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/Availability.h:363:13
pub const __WATCHOS_PROHIBITED = @compileError("unable to translate macro: undefined identifier `watchos`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/Availability.h:365:15
pub const __WATCHOS_AVAILABLE = @compileError("unable to translate macro: undefined identifier `watchos`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/Availability.h:367:13
pub const __WATCHOS_DEPRECATED = @compileError("unable to translate macro: undefined identifier `watchos`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/Availability.h:368:13
pub const __SWIFT_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `swift`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/Availability.h:391:13
pub const __SWIFT_UNAVAILABLE_MSG = @compileError("unable to translate macro: undefined identifier `swift`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/Availability.h:392:13
pub const __API_AVAILABLE = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/Availability.h:435:13
pub const __API_AVAILABLE_BEGIN = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/Availability.h:437:13
pub const __API_AVAILABLE_END = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/Availability.h:438:13
pub const __API_DEPRECATED = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/Availability.h:456:13
pub const __API_DEPRECATED_WITH_REPLACEMENT = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/Availability.h:457:13
pub const __API_DEPRECATED_BEGIN = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/Availability.h:459:13
pub const __API_DEPRECATED_END = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/Availability.h:460:13
pub const __API_DEPRECATED_WITH_REPLACEMENT_BEGIN = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/Availability.h:462:13
pub const __API_DEPRECATED_WITH_REPLACEMENT_END = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/Availability.h:463:13
pub const __API_UNAVAILABLE = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/Availability.h:473:13
pub const __API_UNAVAILABLE_BEGIN = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/Availability.h:475:13
pub const __API_UNAVAILABLE_END = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/Availability.h:476:13
pub const __SPI_AVAILABLE = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/Availability.h:537:11
pub const __SPI_AVAILABLE_BEGIN = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/Availability.h:541:11
pub const __SPI_AVAILABLE_END = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/Availability.h:545:11
pub const __SPI_DEPRECATED = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/Availability.h:549:11
pub const __SPI_DEPRECATED_WITH_REPLACEMENT = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/Availability.h:553:11
pub const __TYPES_H_ = "";
pub const _SYS__TYPES_H_ = "";
pub const _BSD_MACHINE__TYPES_H_ = "";
pub const _BSD_ARM__TYPES_H_ = "";
pub const USE_CLANG_TYPES = @as(c_int, 0);
pub const __DARWIN_NULL = @import("std").zig.c_translation.cast(?*anyopaque, @as(c_int, 0));
pub const _SYS__PTHREAD_TYPES_H_ = "";
pub const __PTHREAD_SIZE__ = @as(c_int, 8176);
pub const __PTHREAD_ATTR_SIZE__ = @as(c_int, 56);
pub const __PTHREAD_MUTEXATTR_SIZE__ = @as(c_int, 8);
pub const __PTHREAD_MUTEX_SIZE__ = @as(c_int, 56);
pub const __PTHREAD_CONDATTR_SIZE__ = @as(c_int, 8);
pub const __PTHREAD_COND_SIZE__ = @as(c_int, 40);
pub const __PTHREAD_ONCE_SIZE__ = @as(c_int, 8);
pub const __PTHREAD_RWLOCK_SIZE__ = @as(c_int, 192);
pub const __PTHREAD_RWLOCKATTR_SIZE__ = @as(c_int, 16);
pub const __offsetof = @compileError("unable to translate C expr: unexpected token 'an identifier'");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/_types.h:97:9
pub const __strfmonlike = @compileError("unable to translate macro: undefined identifier `__format__`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/_types.h:31:9
pub const __strftimelike = @compileError("unable to translate macro: undefined identifier `__format__`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/_types.h:33:9
pub const __DARWIN_WCHAR_MAX = __WCHAR_MAX__;
pub const __DARWIN_WCHAR_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7fffffff, .hex) - @as(c_int, 1);
pub const __DARWIN_WEOF = @import("std").zig.c_translation.cast(__darwin_wint_t, -@as(c_int, 1));
pub const _FORTIFY_SOURCE = @as(c_int, 2);
pub const _VA_LIST_T = "";
pub const USE_CLANG_STDARG = @as(c_int, 0);
pub const _BSD_MACHINE_TYPES_H_ = "";
pub const _ARM_MACHTYPES_H_ = "";
pub const _MACHTYPES_H_ = "";
pub const _INT8_T = "";
pub const _INT16_T = "";
pub const _INT32_T = "";
pub const _INT64_T = "";
pub const _U_INT8_T = "";
pub const _U_INT16_T = "";
pub const _U_INT32_T = "";
pub const _U_INT64_T = "";
pub const _INTPTR_T = "";
pub const _UINTPTR_T = "";
pub const USER_ADDR_NULL = @import("std").zig.c_translation.cast(user_addr_t, @as(c_int, 0));
pub inline fn CAST_USER_ADDR_T(a_ptr: anytype) user_addr_t {
    _ = &a_ptr;
    return @import("std").zig.c_translation.cast(user_addr_t, @import("std").zig.c_translation.cast(usize, a_ptr));
}
pub const USE_CLANG_STDDEF = @as(c_int, 0);
pub const _SIZE_T = "";
pub const NULL = __DARWIN_NULL;
pub const _SYS_STDIO_H_ = "";
pub const RENAME_SECLUDE = @as(c_int, 0x00000001);
pub const RENAME_SWAP = @as(c_int, 0x00000002);
pub const RENAME_EXCL = @as(c_int, 0x00000004);
pub const RENAME_RESERVED1 = @as(c_int, 0x00000008);
pub const RENAME_NOFOLLOW_ANY = @as(c_int, 0x00000010);
pub const __PRINTF_H_ = "";
pub const _FSTDIO = "";
pub const _SEEK_SET_H_ = "";
pub const SEEK_SET = @as(c_int, 0);
pub const SEEK_CUR = @as(c_int, 1);
pub const SEEK_END = @as(c_int, 2);
pub const SEEK_HOLE = @as(c_int, 3);
pub const SEEK_DATA = @as(c_int, 4);
pub const __SLBF = @as(c_int, 0x0001);
pub const __SNBF = @as(c_int, 0x0002);
pub const __SRD = @as(c_int, 0x0004);
pub const __SWR = @as(c_int, 0x0008);
pub const __SRW = @as(c_int, 0x0010);
pub const __SEOF = @as(c_int, 0x0020);
pub const __SERR = @as(c_int, 0x0040);
pub const __SMBF = @as(c_int, 0x0080);
pub const __SAPP = @as(c_int, 0x0100);
pub const __SSTR = @as(c_int, 0x0200);
pub const __SOPT = @as(c_int, 0x0400);
pub const __SNPT = @as(c_int, 0x0800);
pub const __SOFF = @as(c_int, 0x1000);
pub const __SMOD = @as(c_int, 0x2000);
pub const __SALC = @as(c_int, 0x4000);
pub const __SIGN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8000, .hex);
pub const _IOFBF = @as(c_int, 0);
pub const _IOLBF = @as(c_int, 1);
pub const _IONBF = @as(c_int, 2);
pub const BUFSIZ = @as(c_int, 1024);
pub const EOF = -@as(c_int, 1);
pub const FOPEN_MAX = @as(c_int, 20);
pub const FILENAME_MAX = @as(c_int, 1024);
pub const P_tmpdir = "/var/tmp/";
pub const L_tmpnam = @as(c_int, 1024);
pub const TMP_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 308915776, .decimal);
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/_stdio.h:214:9: warning: macro 'stdin' contains a runtime value, translated to function
pub inline fn stdin() @TypeOf(__stdinp) {
    return __stdinp;
}
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/_stdio.h:215:9: warning: macro 'stdout' contains a runtime value, translated to function
pub inline fn stdout() @TypeOf(__stdoutp) {
    return __stdoutp;
}
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/_stdio.h:216:9: warning: macro 'stderr' contains a runtime value, translated to function
pub inline fn stderr() @TypeOf(__stderrp) {
    return __stderrp;
}
pub const L_ctermid = @as(c_int, 1024);
pub const _CTERMID_H_ = "";
pub const __sgetc = @compileError("TODO unary inc/dec expr");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/_stdio.h:355:9
pub inline fn __sfeof(p: anytype) @TypeOf((p.*._flags & __SEOF) != @as(c_int, 0)) {
    _ = &p;
    return (p.*._flags & __SEOF) != @as(c_int, 0);
}
pub inline fn __sferror(p: anytype) @TypeOf((p.*._flags & __SERR) != @as(c_int, 0)) {
    _ = &p;
    return (p.*._flags & __SERR) != @as(c_int, 0);
}
pub const __sclearerr = @compileError("unable to translate C expr: expected ')' instead got '&='");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/_stdio.h:379:9
pub inline fn __sfileno(p: anytype) @TypeOf(p.*._file) {
    _ = &p;
    return p.*._file;
}
pub const _OFF_T = "";
pub const _SSIZE_T = "";
pub inline fn fropen(cookie: anytype, @"fn": anytype) @TypeOf(funopen(cookie, @"fn", @as(c_int, 0), @as(c_int, 0), @as(c_int, 0))) {
    _ = &cookie;
    _ = &@"fn";
    return funopen(cookie, @"fn", @as(c_int, 0), @as(c_int, 0), @as(c_int, 0));
}
pub inline fn fwopen(cookie: anytype, @"fn": anytype) @TypeOf(funopen(cookie, @as(c_int, 0), @"fn", @as(c_int, 0), @as(c_int, 0))) {
    _ = &cookie;
    _ = &@"fn";
    return funopen(cookie, @as(c_int, 0), @"fn", @as(c_int, 0), @as(c_int, 0));
}
pub inline fn feof_unlocked(p: anytype) @TypeOf(__sfeof(p)) {
    _ = &p;
    return __sfeof(p);
}
pub inline fn ferror_unlocked(p: anytype) @TypeOf(__sferror(p)) {
    _ = &p;
    return __sferror(p);
}
pub inline fn clearerr_unlocked(p: anytype) @TypeOf(__sclearerr(p)) {
    _ = &p;
    return __sclearerr(p);
}
pub inline fn fileno_unlocked(p: anytype) @TypeOf(__sfileno(p)) {
    _ = &p;
    return __sfileno(p);
}
pub const _SECURE__STDIO_H_ = "";
pub const _SECURE__COMMON_H_ = "";
pub const _USE_FORTIFY_LEVEL = @as(c_int, 2);
pub inline fn __darwin_obsz0(object: anytype) @TypeOf(__builtin_object_size(object, @as(c_int, 0))) {
    _ = &object;
    return __builtin_object_size(object, @as(c_int, 0));
}
pub inline fn __darwin_obsz(object: anytype) @TypeOf(__builtin_object_size(object, if (_USE_FORTIFY_LEVEL > @as(c_int, 1)) @as(c_int, 1) else @as(c_int, 0))) {
    _ = &object;
    return __builtin_object_size(object, if (_USE_FORTIFY_LEVEL > @as(c_int, 1)) @as(c_int, 1) else @as(c_int, 0));
}
pub const STBI_VERSION = @as(c_int, 1);
pub const _STDLIB_H_ = "";
pub const _SYS_WAIT_H_ = "";
pub const _PID_T = "";
pub const _ID_T = "";
pub const _SYS_SIGNAL_H_ = "";
pub const __SYS_APPLEAPIOPTS_H__ = "";
pub const __APPLE_API_STANDARD = "";
pub const __APPLE_API_STABLE = "";
pub const __APPLE_API_EVOLVING = "";
pub const __APPLE_API_UNSTABLE = "";
pub const __APPLE_API_PRIVATE = "";
pub const __APPLE_API_OBSOLETE = "";
pub const __DARWIN_NSIG = @as(c_int, 32);
pub const NSIG = __DARWIN_NSIG;
pub const _BSD_MACHINE_SIGNAL_H_ = "";
pub const _ARM_SIGNAL_ = @as(c_int, 1);
pub const SIGHUP = @as(c_int, 1);
pub const SIGINT = @as(c_int, 2);
pub const SIGQUIT = @as(c_int, 3);
pub const SIGILL = @as(c_int, 4);
pub const SIGTRAP = @as(c_int, 5);
pub const SIGABRT = @as(c_int, 6);
pub const SIGIOT = SIGABRT;
pub const SIGEMT = @as(c_int, 7);
pub const SIGFPE = @as(c_int, 8);
pub const SIGKILL = @as(c_int, 9);
pub const SIGBUS = @as(c_int, 10);
pub const SIGSEGV = @as(c_int, 11);
pub const SIGSYS = @as(c_int, 12);
pub const SIGPIPE = @as(c_int, 13);
pub const SIGALRM = @as(c_int, 14);
pub const SIGTERM = @as(c_int, 15);
pub const SIGURG = @as(c_int, 16);
pub const SIGSTOP = @as(c_int, 17);
pub const SIGTSTP = @as(c_int, 18);
pub const SIGCONT = @as(c_int, 19);
pub const SIGCHLD = @as(c_int, 20);
pub const SIGTTIN = @as(c_int, 21);
pub const SIGTTOU = @as(c_int, 22);
pub const SIGIO = @as(c_int, 23);
pub const SIGXCPU = @as(c_int, 24);
pub const SIGXFSZ = @as(c_int, 25);
pub const SIGVTALRM = @as(c_int, 26);
pub const SIGPROF = @as(c_int, 27);
pub const SIGWINCH = @as(c_int, 28);
pub const SIGINFO = @as(c_int, 29);
pub const SIGUSR1 = @as(c_int, 30);
pub const SIGUSR2 = @as(c_int, 31);
pub const SIG_DFL = @compileError("unable to translate C expr: expected ')' instead got '('");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/signal.h:131:9
pub const SIG_IGN = @compileError("unable to translate C expr: expected ')' instead got '('");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/signal.h:132:9
pub const SIG_HOLD = @compileError("unable to translate C expr: expected ')' instead got '('");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/signal.h:133:9
pub const SIG_ERR = @compileError("unable to translate C expr: expected ')' instead got '('");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/signal.h:134:9
pub const _BSD_MACHINE__MCONTEXT_H_ = "";
pub const __ARM_MCONTEXT_H_ = "";
pub const _MACH_MACHINE__STRUCTS_H_ = "";
pub const _MACH_ARM__STRUCTS_H_ = "";
pub const _STRUCT_ARM_EXCEPTION_STATE = struct___darwin_arm_exception_state;
pub const _STRUCT_ARM_EXCEPTION_STATE64 = struct___darwin_arm_exception_state64;
pub const _STRUCT_ARM_EXCEPTION_STATE64_V2 = struct___darwin_arm_exception_state64_v2;
pub const _STRUCT_ARM_THREAD_STATE = struct___darwin_arm_thread_state;
pub const __DARWIN_OPAQUE_ARM_THREAD_STATE64 = @as(c_int, 0);
pub const _STRUCT_ARM_THREAD_STATE64 = struct___darwin_arm_thread_state64;
pub inline fn __darwin_arm_thread_state64_get_pc(ts: anytype) @TypeOf(ts.__pc) {
    _ = &ts;
    return ts.__pc;
}
pub inline fn __darwin_arm_thread_state64_get_pc_fptr(ts: anytype) ?*anyopaque {
    _ = &ts;
    return @import("std").zig.c_translation.cast(?*anyopaque, @import("std").zig.c_translation.cast(usize, ts.__pc));
}
pub const __darwin_arm_thread_state64_set_pc_fptr = @compileError("unable to translate C expr: expected ')' instead got '='");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/mach/arm/_structs.h:436:9
pub const __darwin_arm_thread_state64_set_pc_presigned_fptr = @compileError("unable to translate C expr: expected ')' instead got '='");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/mach/arm/_structs.h:439:9
pub inline fn __darwin_arm_thread_state64_get_lr(ts: anytype) @TypeOf(ts.__lr) {
    _ = &ts;
    return ts.__lr;
}
pub inline fn __darwin_arm_thread_state64_get_lr_fptr(ts: anytype) ?*anyopaque {
    _ = &ts;
    return @import("std").zig.c_translation.cast(?*anyopaque, @import("std").zig.c_translation.cast(usize, ts.__lr));
}
pub const __darwin_arm_thread_state64_set_lr_fptr = @compileError("unable to translate C expr: expected ')' instead got '='");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/mach/arm/_structs.h:448:9
pub const __darwin_arm_thread_state64_set_lr_presigned_fptr = @compileError("unable to translate C expr: expected ')' instead got '='");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/mach/arm/_structs.h:451:9
pub inline fn __darwin_arm_thread_state64_get_sp(ts: anytype) @TypeOf(ts.__sp) {
    _ = &ts;
    return ts.__sp;
}
pub const __darwin_arm_thread_state64_set_sp = @compileError("unable to translate C expr: expected ')' instead got '='");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/mach/arm/_structs.h:457:9
pub inline fn __darwin_arm_thread_state64_get_fp(ts: anytype) @TypeOf(ts.__fp) {
    _ = &ts;
    return ts.__fp;
}
pub const __darwin_arm_thread_state64_set_fp = @compileError("unable to translate C expr: expected ')' instead got '='");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/mach/arm/_structs.h:463:9
pub const __darwin_arm_thread_state64_ptrauth_strip = @import("std").zig.c_translation.Macros.DISCARD;
pub const _STRUCT_ARM_VFP_STATE = struct___darwin_arm_vfp_state;
pub const _STRUCT_ARM_NEON_STATE64 = struct___darwin_arm_neon_state64;
pub const _STRUCT_ARM_NEON_STATE = struct___darwin_arm_neon_state;
pub const _STRUCT_ARM_PAGEIN_STATE = struct___arm_pagein_state;
pub const _STRUCT_ARM_LEGACY_DEBUG_STATE = struct___arm_legacy_debug_state;
pub const _STRUCT_ARM_DEBUG_STATE32 = struct___darwin_arm_debug_state32;
pub const _STRUCT_ARM_DEBUG_STATE64 = struct___darwin_arm_debug_state64;
pub const _STRUCT_ARM_CPMU_STATE64 = struct___darwin_arm_cpmu_state64;
pub const _STRUCT_MCONTEXT32 = struct___darwin_mcontext32;
pub const _STRUCT_MCONTEXT64 = struct___darwin_mcontext64;
pub const _MCONTEXT_T = "";
pub const _STRUCT_MCONTEXT = _STRUCT_MCONTEXT64;
pub const _PTHREAD_ATTR_T = "";
pub const _STRUCT_SIGALTSTACK = struct___darwin_sigaltstack;
pub const _STRUCT_UCONTEXT = struct___darwin_ucontext;
pub const _SIGSET_T = "";
pub const _UID_T = "";
pub const SIGEV_NONE = @as(c_int, 0);
pub const SIGEV_SIGNAL = @as(c_int, 1);
pub const SIGEV_THREAD = @as(c_int, 3);
pub const ILL_NOOP = @as(c_int, 0);
pub const ILL_ILLOPC = @as(c_int, 1);
pub const ILL_ILLTRP = @as(c_int, 2);
pub const ILL_PRVOPC = @as(c_int, 3);
pub const ILL_ILLOPN = @as(c_int, 4);
pub const ILL_ILLADR = @as(c_int, 5);
pub const ILL_PRVREG = @as(c_int, 6);
pub const ILL_COPROC = @as(c_int, 7);
pub const ILL_BADSTK = @as(c_int, 8);
pub const FPE_NOOP = @as(c_int, 0);
pub const FPE_FLTDIV = @as(c_int, 1);
pub const FPE_FLTOVF = @as(c_int, 2);
pub const FPE_FLTUND = @as(c_int, 3);
pub const FPE_FLTRES = @as(c_int, 4);
pub const FPE_FLTINV = @as(c_int, 5);
pub const FPE_FLTSUB = @as(c_int, 6);
pub const FPE_INTDIV = @as(c_int, 7);
pub const FPE_INTOVF = @as(c_int, 8);
pub const SEGV_NOOP = @as(c_int, 0);
pub const SEGV_MAPERR = @as(c_int, 1);
pub const SEGV_ACCERR = @as(c_int, 2);
pub const BUS_NOOP = @as(c_int, 0);
pub const BUS_ADRALN = @as(c_int, 1);
pub const BUS_ADRERR = @as(c_int, 2);
pub const BUS_OBJERR = @as(c_int, 3);
pub const TRAP_BRKPT = @as(c_int, 1);
pub const TRAP_TRACE = @as(c_int, 2);
pub const CLD_NOOP = @as(c_int, 0);
pub const CLD_EXITED = @as(c_int, 1);
pub const CLD_KILLED = @as(c_int, 2);
pub const CLD_DUMPED = @as(c_int, 3);
pub const CLD_TRAPPED = @as(c_int, 4);
pub const CLD_STOPPED = @as(c_int, 5);
pub const CLD_CONTINUED = @as(c_int, 6);
pub const POLL_IN = @as(c_int, 1);
pub const POLL_OUT = @as(c_int, 2);
pub const POLL_MSG = @as(c_int, 3);
pub const POLL_ERR = @as(c_int, 4);
pub const POLL_PRI = @as(c_int, 5);
pub const POLL_HUP = @as(c_int, 6);
pub const sa_handler = __sigaction_u.__sa_handler;
pub const sa_sigaction = __sigaction_u.__sa_sigaction;
pub const SA_ONSTACK = @as(c_int, 0x0001);
pub const SA_RESTART = @as(c_int, 0x0002);
pub const SA_RESETHAND = @as(c_int, 0x0004);
pub const SA_NOCLDSTOP = @as(c_int, 0x0008);
pub const SA_NODEFER = @as(c_int, 0x0010);
pub const SA_NOCLDWAIT = @as(c_int, 0x0020);
pub const SA_SIGINFO = @as(c_int, 0x0040);
pub const SA_USERTRAMP = @as(c_int, 0x0100);
pub const SA_64REGSET = @as(c_int, 0x0200);
pub const SA_USERSPACE_MASK = (((((SA_ONSTACK | SA_RESTART) | SA_RESETHAND) | SA_NOCLDSTOP) | SA_NODEFER) | SA_NOCLDWAIT) | SA_SIGINFO;
pub const SIG_BLOCK = @as(c_int, 1);
pub const SIG_UNBLOCK = @as(c_int, 2);
pub const SIG_SETMASK = @as(c_int, 3);
pub const SI_USER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10001, .hex);
pub const SI_QUEUE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10002, .hex);
pub const SI_TIMER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10003, .hex);
pub const SI_ASYNCIO = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004, .hex);
pub const SI_MESGQ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10005, .hex);
pub const SS_ONSTACK = @as(c_int, 0x0001);
pub const SS_DISABLE = @as(c_int, 0x0004);
pub const MINSIGSTKSZ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 32768, .decimal);
pub const SIGSTKSZ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 131072, .decimal);
pub const SV_ONSTACK = SA_ONSTACK;
pub const SV_INTERRUPT = SA_RESTART;
pub const SV_RESETHAND = SA_RESETHAND;
pub const SV_NODEFER = SA_NODEFER;
pub const SV_NOCLDSTOP = SA_NOCLDSTOP;
pub const SV_SIGINFO = SA_SIGINFO;
pub const sv_onstack = @compileError("unable to translate macro: undefined identifier `sv_flags`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/signal.h:361:9
pub inline fn sigmask(m: anytype) @TypeOf(@as(c_int, 1) << (m - @as(c_int, 1))) {
    _ = &m;
    return @as(c_int, 1) << (m - @as(c_int, 1));
}
pub const BADSIG = SIG_ERR;
pub const _SYS_RESOURCE_H_ = "";
pub const __CLANG_STDINT_H = "";
pub const _STDINT_H_ = "";
pub const __WORDSIZE = @as(c_int, 64);
pub const _UINT8_T = "";
pub const _UINT16_T = "";
pub const _UINT32_T = "";
pub const _UINT64_T = "";
pub const _INTMAX_T = "";
pub const _UINTMAX_T = "";
pub inline fn INT8_C(v: anytype) @TypeOf(v) {
    _ = &v;
    return v;
}
pub inline fn INT16_C(v: anytype) @TypeOf(v) {
    _ = &v;
    return v;
}
pub inline fn INT32_C(v: anytype) @TypeOf(v) {
    _ = &v;
    return v;
}
pub const INT64_C = @import("std").zig.c_translation.Macros.LL_SUFFIX;
pub inline fn UINT8_C(v: anytype) @TypeOf(v) {
    _ = &v;
    return v;
}
pub inline fn UINT16_C(v: anytype) @TypeOf(v) {
    _ = &v;
    return v;
}
pub const UINT32_C = @import("std").zig.c_translation.Macros.U_SUFFIX;
pub const UINT64_C = @import("std").zig.c_translation.Macros.ULL_SUFFIX;
pub const INTMAX_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const UINTMAX_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const INT8_MAX = @as(c_int, 127);
pub const INT16_MAX = @as(c_int, 32767);
pub const INT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT64_MAX = @as(c_longlong, 9223372036854775807);
pub const INT8_MIN = -@as(c_int, 128);
pub const INT16_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 32768, .decimal);
pub const INT32_MIN = -INT32_MAX - @as(c_int, 1);
pub const INT64_MIN = -INT64_MAX - @as(c_int, 1);
pub const UINT8_MAX = @as(c_int, 255);
pub const UINT16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT64_MAX = @as(c_ulonglong, 18446744073709551615);
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
pub const INTPTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const INTPTR_MIN = -INTPTR_MAX - @as(c_int, 1);
pub const UINTPTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const INTMAX_MAX = INTMAX_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINTMAX_MAX = UINTMAX_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INTMAX_MIN = -INTMAX_MAX - @as(c_int, 1);
pub const PTRDIFF_MIN = INTMAX_MIN;
pub const PTRDIFF_MAX = INTMAX_MAX;
pub const SIZE_MAX = UINTPTR_MAX;
pub const RSIZE_MAX = SIZE_MAX >> @as(c_int, 1);
pub const WCHAR_MAX = __WCHAR_MAX__;
pub const WCHAR_MIN = -WCHAR_MAX - @as(c_int, 1);
pub const WINT_MIN = INT32_MIN;
pub const WINT_MAX = INT32_MAX;
pub const SIG_ATOMIC_MIN = INT32_MIN;
pub const SIG_ATOMIC_MAX = INT32_MAX;
pub const _STRUCT_TIMEVAL = struct_timeval;
pub const PRIO_PROCESS = @as(c_int, 0);
pub const PRIO_PGRP = @as(c_int, 1);
pub const PRIO_USER = @as(c_int, 2);
pub const PRIO_DARWIN_THREAD = @as(c_int, 3);
pub const PRIO_DARWIN_PROCESS = @as(c_int, 4);
pub const PRIO_MIN = -@as(c_int, 20);
pub const PRIO_MAX = @as(c_int, 20);
pub const PRIO_DARWIN_BG = @as(c_int, 0x1000);
pub const PRIO_DARWIN_NONUI = @as(c_int, 0x1001);
pub const RUSAGE_SELF = @as(c_int, 0);
pub const RUSAGE_CHILDREN = -@as(c_int, 1);
pub const ru_first = @compileError("unable to translate macro: undefined identifier `ru_ixrss`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/resource.h:164:9
pub const ru_last = @compileError("unable to translate macro: undefined identifier `ru_nivcsw`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/resource.h:178:9
pub const RUSAGE_INFO_V0 = @as(c_int, 0);
pub const RUSAGE_INFO_V1 = @as(c_int, 1);
pub const RUSAGE_INFO_V2 = @as(c_int, 2);
pub const RUSAGE_INFO_V3 = @as(c_int, 3);
pub const RUSAGE_INFO_V4 = @as(c_int, 4);
pub const RUSAGE_INFO_V5 = @as(c_int, 5);
pub const RUSAGE_INFO_V6 = @as(c_int, 6);
pub const RUSAGE_INFO_CURRENT = RUSAGE_INFO_V6;
pub const RU_PROC_RUNS_RESLIDE = @as(c_int, 0x00000001);
pub const RLIM_INFINITY = (@import("std").zig.c_translation.cast(__uint64_t, @as(c_int, 1)) << @as(c_int, 63)) - @as(c_int, 1);
pub const RLIM_SAVED_MAX = RLIM_INFINITY;
pub const RLIM_SAVED_CUR = RLIM_INFINITY;
pub const RLIMIT_CPU = @as(c_int, 0);
pub const RLIMIT_FSIZE = @as(c_int, 1);
pub const RLIMIT_DATA = @as(c_int, 2);
pub const RLIMIT_STACK = @as(c_int, 3);
pub const RLIMIT_CORE = @as(c_int, 4);
pub const RLIMIT_AS = @as(c_int, 5);
pub const RLIMIT_RSS = RLIMIT_AS;
pub const RLIMIT_MEMLOCK = @as(c_int, 6);
pub const RLIMIT_NPROC = @as(c_int, 7);
pub const RLIMIT_NOFILE = @as(c_int, 8);
pub const RLIM_NLIMITS = @as(c_int, 9);
pub const _RLIMIT_POSIX_FLAG = @as(c_int, 0x1000);
pub const RLIMIT_WAKEUPS_MONITOR = @as(c_int, 0x1);
pub const RLIMIT_CPU_USAGE_MONITOR = @as(c_int, 0x2);
pub const RLIMIT_THREAD_CPULIMITS = @as(c_int, 0x3);
pub const RLIMIT_FOOTPRINT_INTERVAL = @as(c_int, 0x4);
pub const WAKEMON_ENABLE = @as(c_int, 0x01);
pub const WAKEMON_DISABLE = @as(c_int, 0x02);
pub const WAKEMON_GET_PARAMS = @as(c_int, 0x04);
pub const WAKEMON_SET_DEFAULTS = @as(c_int, 0x08);
pub const WAKEMON_MAKE_FATAL = @as(c_int, 0x10);
pub const CPUMON_MAKE_FATAL = @as(c_int, 0x1000);
pub const FOOTPRINT_INTERVAL_RESET = @as(c_int, 0x1);
pub const IOPOL_TYPE_DISK = @as(c_int, 0);
pub const IOPOL_TYPE_VFS_ATIME_UPDATES = @as(c_int, 2);
pub const IOPOL_TYPE_VFS_MATERIALIZE_DATALESS_FILES = @as(c_int, 3);
pub const IOPOL_TYPE_VFS_STATFS_NO_DATA_VOLUME = @as(c_int, 4);
pub const IOPOL_TYPE_VFS_TRIGGER_RESOLVE = @as(c_int, 5);
pub const IOPOL_TYPE_VFS_IGNORE_CONTENT_PROTECTION = @as(c_int, 6);
pub const IOPOL_TYPE_VFS_IGNORE_PERMISSIONS = @as(c_int, 7);
pub const IOPOL_TYPE_VFS_SKIP_MTIME_UPDATE = @as(c_int, 8);
pub const IOPOL_TYPE_VFS_ALLOW_LOW_SPACE_WRITES = @as(c_int, 9);
pub const IOPOL_TYPE_VFS_DISALLOW_RW_FOR_O_EVTONLY = @as(c_int, 10);
pub const IOPOL_SCOPE_PROCESS = @as(c_int, 0);
pub const IOPOL_SCOPE_THREAD = @as(c_int, 1);
pub const IOPOL_SCOPE_DARWIN_BG = @as(c_int, 2);
pub const IOPOL_DEFAULT = @as(c_int, 0);
pub const IOPOL_IMPORTANT = @as(c_int, 1);
pub const IOPOL_PASSIVE = @as(c_int, 2);
pub const IOPOL_THROTTLE = @as(c_int, 3);
pub const IOPOL_UTILITY = @as(c_int, 4);
pub const IOPOL_STANDARD = @as(c_int, 5);
pub const IOPOL_APPLICATION = IOPOL_STANDARD;
pub const IOPOL_NORMAL = IOPOL_IMPORTANT;
pub const IOPOL_ATIME_UPDATES_DEFAULT = @as(c_int, 0);
pub const IOPOL_ATIME_UPDATES_OFF = @as(c_int, 1);
pub const IOPOL_MATERIALIZE_DATALESS_FILES_DEFAULT = @as(c_int, 0);
pub const IOPOL_MATERIALIZE_DATALESS_FILES_OFF = @as(c_int, 1);
pub const IOPOL_MATERIALIZE_DATALESS_FILES_ON = @as(c_int, 2);
pub const IOPOL_VFS_STATFS_NO_DATA_VOLUME_DEFAULT = @as(c_int, 0);
pub const IOPOL_VFS_STATFS_FORCE_NO_DATA_VOLUME = @as(c_int, 1);
pub const IOPOL_VFS_TRIGGER_RESOLVE_DEFAULT = @as(c_int, 0);
pub const IOPOL_VFS_TRIGGER_RESOLVE_OFF = @as(c_int, 1);
pub const IOPOL_VFS_CONTENT_PROTECTION_DEFAULT = @as(c_int, 0);
pub const IOPOL_VFS_CONTENT_PROTECTION_IGNORE = @as(c_int, 1);
pub const IOPOL_VFS_IGNORE_PERMISSIONS_OFF = @as(c_int, 0);
pub const IOPOL_VFS_IGNORE_PERMISSIONS_ON = @as(c_int, 1);
pub const IOPOL_VFS_SKIP_MTIME_UPDATE_OFF = @as(c_int, 0);
pub const IOPOL_VFS_SKIP_MTIME_UPDATE_ON = @as(c_int, 1);
pub const IOPOL_VFS_ALLOW_LOW_SPACE_WRITES_OFF = @as(c_int, 0);
pub const IOPOL_VFS_ALLOW_LOW_SPACE_WRITES_ON = @as(c_int, 1);
pub const IOPOL_VFS_DISALLOW_RW_FOR_O_EVTONLY_DEFAULT = @as(c_int, 0);
pub const IOPOL_VFS_DISALLOW_RW_FOR_O_EVTONLY_ON = @as(c_int, 1);
pub const IOPOL_VFS_NOCACHE_WRITE_FS_BLKSIZE_DEFAULT = @as(c_int, 0);
pub const IOPOL_VFS_NOCACHE_WRITE_FS_BLKSIZE_ON = @as(c_int, 1);
pub const WNOHANG = @as(c_int, 0x00000001);
pub const WUNTRACED = @as(c_int, 0x00000002);
pub inline fn _W_INT(w: anytype) @TypeOf(@import("std").zig.c_translation.cast([*c]c_int, &w).*) {
    _ = &w;
    return @import("std").zig.c_translation.cast([*c]c_int, &w).*;
}
pub const WCOREFLAG = @as(c_int, 0o200);
pub inline fn _WSTATUS(x: anytype) @TypeOf(_W_INT(x) & @as(c_int, 0o177)) {
    _ = &x;
    return _W_INT(x) & @as(c_int, 0o177);
}
pub const _WSTOPPED = @as(c_int, 0o177);
pub inline fn WEXITSTATUS(x: anytype) @TypeOf((_W_INT(x) >> @as(c_int, 8)) & @as(c_int, 0x000000ff)) {
    _ = &x;
    return (_W_INT(x) >> @as(c_int, 8)) & @as(c_int, 0x000000ff);
}
pub inline fn WSTOPSIG(x: anytype) @TypeOf(_W_INT(x) >> @as(c_int, 8)) {
    _ = &x;
    return _W_INT(x) >> @as(c_int, 8);
}
pub inline fn WIFCONTINUED(x: anytype) @TypeOf((_WSTATUS(x) == _WSTOPPED) and (WSTOPSIG(x) == @as(c_int, 0x13))) {
    _ = &x;
    return (_WSTATUS(x) == _WSTOPPED) and (WSTOPSIG(x) == @as(c_int, 0x13));
}
pub inline fn WIFSTOPPED(x: anytype) @TypeOf((_WSTATUS(x) == _WSTOPPED) and (WSTOPSIG(x) != @as(c_int, 0x13))) {
    _ = &x;
    return (_WSTATUS(x) == _WSTOPPED) and (WSTOPSIG(x) != @as(c_int, 0x13));
}
pub inline fn WIFEXITED(x: anytype) @TypeOf(_WSTATUS(x) == @as(c_int, 0)) {
    _ = &x;
    return _WSTATUS(x) == @as(c_int, 0);
}
pub inline fn WIFSIGNALED(x: anytype) @TypeOf((_WSTATUS(x) != _WSTOPPED) and (_WSTATUS(x) != @as(c_int, 0))) {
    _ = &x;
    return (_WSTATUS(x) != _WSTOPPED) and (_WSTATUS(x) != @as(c_int, 0));
}
pub inline fn WTERMSIG(x: anytype) @TypeOf(_WSTATUS(x)) {
    _ = &x;
    return _WSTATUS(x);
}
pub inline fn WCOREDUMP(x: anytype) @TypeOf(_W_INT(x) & WCOREFLAG) {
    _ = &x;
    return _W_INT(x) & WCOREFLAG;
}
pub inline fn W_EXITCODE(ret: anytype, sig: anytype) @TypeOf((ret << @as(c_int, 8)) | sig) {
    _ = &ret;
    _ = &sig;
    return (ret << @as(c_int, 8)) | sig;
}
pub inline fn W_STOPCODE(sig: anytype) @TypeOf((sig << @as(c_int, 8)) | _WSTOPPED) {
    _ = &sig;
    return (sig << @as(c_int, 8)) | _WSTOPPED;
}
pub const WEXITED = @as(c_int, 0x00000004);
pub const WSTOPPED = @as(c_int, 0x00000008);
pub const WCONTINUED = @as(c_int, 0x00000010);
pub const WNOWAIT = @as(c_int, 0x00000020);
pub const WAIT_ANY = -@as(c_int, 1);
pub const WAIT_MYPGRP = @as(c_int, 0);
pub const _BSD_MACHINE_ENDIAN_H_ = "";
pub const _ARM__ENDIAN_H_ = "";
pub const _QUAD_HIGHWORD = @as(c_int, 1);
pub const _QUAD_LOWWORD = @as(c_int, 0);
pub const _SYS__ENDIAN_H_ = "";
pub const _BSD_MACHINE__ENDIAN_H_ = "";
pub const _ARM___ENDIAN_H_ = "";
pub const _SYS___ENDIAN_H_ = "";
pub const __DARWIN_LITTLE_ENDIAN = @as(c_int, 1234);
pub const __DARWIN_BIG_ENDIAN = @as(c_int, 4321);
pub const __DARWIN_PDP_ENDIAN = @as(c_int, 3412);
pub const LITTLE_ENDIAN = __DARWIN_LITTLE_ENDIAN;
pub const BIG_ENDIAN = __DARWIN_BIG_ENDIAN;
pub const PDP_ENDIAN = __DARWIN_PDP_ENDIAN;
pub const __DARWIN_BYTE_ORDER = __DARWIN_LITTLE_ENDIAN;
pub const BYTE_ORDER = __DARWIN_BYTE_ORDER;
pub const _OS__OSBYTEORDER_H = "";
pub inline fn __DARWIN_OSSwapConstInt16(x: anytype) __uint16_t {
    _ = &x;
    return @import("std").zig.c_translation.cast(__uint16_t, ((@import("std").zig.c_translation.cast(__uint16_t, x) & @as(c_uint, 0xff00)) >> @as(c_int, 8)) | ((@import("std").zig.c_translation.cast(__uint16_t, x) & @as(c_uint, 0x00ff)) << @as(c_int, 8)));
}
pub inline fn __DARWIN_OSSwapConstInt32(x: anytype) __uint32_t {
    _ = &x;
    return @import("std").zig.c_translation.cast(__uint32_t, ((((@import("std").zig.c_translation.cast(__uint32_t, x) & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xff000000, .hex)) >> @as(c_int, 24)) | ((@import("std").zig.c_translation.cast(__uint32_t, x) & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x00ff0000, .hex)) >> @as(c_int, 8))) | ((@import("std").zig.c_translation.cast(__uint32_t, x) & @as(c_uint, 0x0000ff00)) << @as(c_int, 8))) | ((@import("std").zig.c_translation.cast(__uint32_t, x) & @as(c_uint, 0x000000ff)) << @as(c_int, 24)));
}
pub inline fn __DARWIN_OSSwapConstInt64(x: anytype) __uint64_t {
    _ = &x;
    return @import("std").zig.c_translation.cast(__uint64_t, ((((((((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0xff00000000000000)) >> @as(c_int, 56)) | ((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0x00ff000000000000)) >> @as(c_int, 40))) | ((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0x0000ff0000000000)) >> @as(c_int, 24))) | ((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0x000000ff00000000)) >> @as(c_int, 8))) | ((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0x00000000ff000000)) << @as(c_int, 8))) | ((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0x0000000000ff0000)) << @as(c_int, 24))) | ((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0x000000000000ff00)) << @as(c_int, 40))) | ((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0x00000000000000ff)) << @as(c_int, 56)));
}
pub const _OS__OSBYTEORDERARM_H = "";
pub const __DARWIN_OS_INLINE = @compileError("unable to translate C expr: unexpected token 'static'");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/libkern/arm/_OSByteOrder.h:38:17
pub inline fn __DARWIN_OSSwapInt16(x: anytype) __uint16_t {
    _ = &x;
    return @import("std").zig.c_translation.cast(__uint16_t, if (__builtin_constant_p(x)) __DARWIN_OSSwapConstInt16(x) else _OSSwapInt16(x));
}
pub inline fn __DARWIN_OSSwapInt32(x: anytype) @TypeOf(if (__builtin_constant_p(x)) __DARWIN_OSSwapConstInt32(x) else _OSSwapInt32(x)) {
    _ = &x;
    return if (__builtin_constant_p(x)) __DARWIN_OSSwapConstInt32(x) else _OSSwapInt32(x);
}
pub inline fn __DARWIN_OSSwapInt64(x: anytype) @TypeOf(if (__builtin_constant_p(x)) __DARWIN_OSSwapConstInt64(x) else _OSSwapInt64(x)) {
    _ = &x;
    return if (__builtin_constant_p(x)) __DARWIN_OSSwapConstInt64(x) else _OSSwapInt64(x);
}
pub inline fn ntohs(x: anytype) @TypeOf(__DARWIN_OSSwapInt16(x)) {
    _ = &x;
    return __DARWIN_OSSwapInt16(x);
}
pub inline fn htons(x: anytype) @TypeOf(__DARWIN_OSSwapInt16(x)) {
    _ = &x;
    return __DARWIN_OSSwapInt16(x);
}
pub inline fn ntohl(x: anytype) @TypeOf(__DARWIN_OSSwapInt32(x)) {
    _ = &x;
    return __DARWIN_OSSwapInt32(x);
}
pub inline fn htonl(x: anytype) @TypeOf(__DARWIN_OSSwapInt32(x)) {
    _ = &x;
    return __DARWIN_OSSwapInt32(x);
}
pub inline fn ntohll(x: anytype) @TypeOf(__DARWIN_OSSwapInt64(x)) {
    _ = &x;
    return __DARWIN_OSSwapInt64(x);
}
pub inline fn htonll(x: anytype) @TypeOf(__DARWIN_OSSwapInt64(x)) {
    _ = &x;
    return __DARWIN_OSSwapInt64(x);
}
pub const NTOHL = @compileError("unable to translate C expr: unexpected token '='");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/_endian.h:144:9
pub const NTOHS = @compileError("unable to translate C expr: unexpected token '='");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/_endian.h:145:9
pub const NTOHLL = @compileError("unable to translate C expr: unexpected token '='");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/_endian.h:146:9
pub const HTONL = @compileError("unable to translate C expr: unexpected token '='");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/_endian.h:147:9
pub const HTONS = @compileError("unable to translate C expr: unexpected token '='");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/_endian.h:148:9
pub const HTONLL = @compileError("unable to translate C expr: unexpected token '='");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/_endian.h:149:9
pub const w_termsig = @compileError("unable to translate macro: undefined identifier `w_T`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/wait.h:231:9
pub const w_coredump = @compileError("unable to translate macro: undefined identifier `w_T`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/wait.h:232:9
pub const w_retcode = @compileError("unable to translate macro: undefined identifier `w_T`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/wait.h:233:9
pub const w_stopval = @compileError("unable to translate macro: undefined identifier `w_S`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/wait.h:234:9
pub const w_stopsig = @compileError("unable to translate macro: undefined identifier `w_S`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/sys/wait.h:235:9
pub const _ALLOCA_H_ = "";
pub const __alloca = @compileError("unable to translate macro: undefined identifier `__builtin_alloca`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/alloca.h:40:9
pub const _CT_RUNE_T = "";
pub const _RUNE_T = "";
pub const _WCHAR_T = "";
pub const EXIT_FAILURE = @as(c_int, 1);
pub const EXIT_SUCCESS = @as(c_int, 0);
pub const RAND_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7fffffff, .hex);
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/_stdlib.h:116:9: warning: macro 'MB_CUR_MAX' contains a runtime value, translated to function
pub inline fn MB_CUR_MAX() @TypeOf(__mb_cur_max) {
    return __mb_cur_max;
}
pub const _MALLOC_UNDERSCORE_MALLOC_H_ = "";
pub const _MALLOC_UNDERSCORE_MALLOC_TYPE_H_ = "";
pub const _MALLOC_UNDERSCORE_PTRCHECK_H_ = "";
pub const _MALLOC_TYPE_AVAILABILITY = @compileError("unable to translate macro: undefined identifier `macos`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/malloc/_malloc_type.h:45:9
pub const _MALLOC_TYPED = @compileError("unable to translate C expr: unexpected token ''");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/malloc/_malloc_type.h:85:9
pub const __ABORT_H_ = "";
pub const _DEV_T = "";
pub const _MODE_T = "";
pub const __bsearch_noescape = @compileError("unable to translate macro: undefined identifier `__noescape__`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/_stdlib.h:277:9
pub const __sort_noescape = @compileError("unable to translate macro: undefined identifier `__noescape__`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/_stdlib.h:310:9
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
pub const __GNUC_VA_LIST = "";
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
pub const __need_rsize_t = "";
pub const __need_wchar_t = "";
pub const __need_NULL = "";
pub const __need_max_align_t = "";
pub const __need_offsetof = "";
pub const __STDDEF_H = "";
pub const _PTRDIFF_T = "";
pub const _RSIZE_T = "";
pub const __CLANG_MAX_ALIGN_T_DEFINED = "";
pub const offsetof = @compileError("unable to translate C expr: unexpected token 'an identifier'");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/include/__stddef_offsetof.h:16:9
pub const _STRING_H_ = "";
pub const _ERRNO_T = "";
pub const __STRINGS_H_ = "";
pub const _SECURE__STRINGS_H_ = "";
pub const _SECURE__STRING_H_ = "";
pub const __HAS_FIXED_CHK_PROTOTYPES = @as(c_int, 1);
pub const __CLANG_LIMITS_H = "";
pub const _GCC_LIMITS_H_ = "";
pub const _LIMITS_H_ = "";
pub const _BSD_MACHINE_LIMITS_H_ = "";
pub const _ARM_LIMITS_H_ = "";
pub const _ARM__LIMITS_H_ = "";
pub const __DARWIN_CLK_TCK = @as(c_int, 100);
pub const USE_CLANG_LIMITS = @as(c_int, 0);
pub const MB_LEN_MAX = @as(c_int, 6);
pub const CLK_TCK = __DARWIN_CLK_TCK;
pub const CHAR_BIT = @as(c_int, 8);
pub const SCHAR_MAX = @as(c_int, 127);
pub const SCHAR_MIN = -@as(c_int, 128);
pub const UCHAR_MAX = @as(c_int, 255);
pub const CHAR_MAX = @as(c_int, 127);
pub const CHAR_MIN = -@as(c_int, 128);
pub const USHRT_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const SHRT_MAX = @as(c_int, 32767);
pub const SHRT_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 32768, .decimal);
pub const UINT_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffffffff, .hex);
pub const INT_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const ULONG_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 0xffffffffffffffff, .hex);
pub const LONG_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 0x7fffffffffffffff, .hex);
pub const LONG_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 0x7fffffffffffffff, .hex) - @as(c_int, 1);
pub const ULLONG_MAX = @as(c_ulonglong, 0xffffffffffffffff);
pub const LLONG_MAX = @as(c_longlong, 0x7fffffffffffffff);
pub const LLONG_MIN = -@as(c_longlong, 0x7fffffffffffffff) - @as(c_int, 1);
pub const LONG_BIT = @as(c_int, 64);
pub const SSIZE_MAX = LONG_MAX;
pub const WORD_BIT = @as(c_int, 32);
pub const SIZE_T_MAX = ULONG_MAX;
pub const UQUAD_MAX = ULLONG_MAX;
pub const QUAD_MAX = LLONG_MAX;
pub const QUAD_MIN = LLONG_MIN;
pub const _SYS_SYSLIMITS_H_ = "";
pub const ARG_MAX = @as(c_int, 1024) * @as(c_int, 1024);
pub const CHILD_MAX = @as(c_int, 266);
pub const GID_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 2147483647, .decimal);
pub const LINK_MAX = @as(c_int, 32767);
pub const MAX_CANON = @as(c_int, 1024);
pub const MAX_INPUT = @as(c_int, 1024);
pub const NAME_MAX = @as(c_int, 255);
pub const NGROUPS_MAX = @as(c_int, 16);
pub const UID_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 2147483647, .decimal);
pub const OPEN_MAX = @as(c_int, 10240);
pub const PATH_MAX = @as(c_int, 1024);
pub const PIPE_BUF = @as(c_int, 512);
pub const BC_BASE_MAX = @as(c_int, 99);
pub const BC_DIM_MAX = @as(c_int, 2048);
pub const BC_SCALE_MAX = @as(c_int, 99);
pub const BC_STRING_MAX = @as(c_int, 1000);
pub const CHARCLASS_NAME_MAX = @as(c_int, 14);
pub const COLL_WEIGHTS_MAX = @as(c_int, 2);
pub const EQUIV_CLASS_MAX = @as(c_int, 2);
pub const EXPR_NEST_MAX = @as(c_int, 32);
pub const LINE_MAX = @as(c_int, 2048);
pub const RE_DUP_MAX = @as(c_int, 255);
pub const NZERO = @as(c_int, 20);
pub const _POSIX_ARG_MAX = @as(c_int, 4096);
pub const _POSIX_CHILD_MAX = @as(c_int, 25);
pub const _POSIX_LINK_MAX = @as(c_int, 8);
pub const _POSIX_MAX_CANON = @as(c_int, 255);
pub const _POSIX_MAX_INPUT = @as(c_int, 255);
pub const _POSIX_NAME_MAX = @as(c_int, 14);
pub const _POSIX_NGROUPS_MAX = @as(c_int, 8);
pub const _POSIX_OPEN_MAX = @as(c_int, 20);
pub const _POSIX_PATH_MAX = @as(c_int, 256);
pub const _POSIX_PIPE_BUF = @as(c_int, 512);
pub const _POSIX_SSIZE_MAX = @as(c_int, 32767);
pub const _POSIX_STREAM_MAX = @as(c_int, 8);
pub const _POSIX_TZNAME_MAX = @as(c_int, 6);
pub const _POSIX2_BC_BASE_MAX = @as(c_int, 99);
pub const _POSIX2_BC_DIM_MAX = @as(c_int, 2048);
pub const _POSIX2_BC_SCALE_MAX = @as(c_int, 99);
pub const _POSIX2_BC_STRING_MAX = @as(c_int, 1000);
pub const _POSIX2_EQUIV_CLASS_MAX = @as(c_int, 2);
pub const _POSIX2_EXPR_NEST_MAX = @as(c_int, 32);
pub const _POSIX2_LINE_MAX = @as(c_int, 2048);
pub const _POSIX2_RE_DUP_MAX = @as(c_int, 255);
pub const _POSIX_AIO_LISTIO_MAX = @as(c_int, 2);
pub const _POSIX_AIO_MAX = @as(c_int, 1);
pub const _POSIX_DELAYTIMER_MAX = @as(c_int, 32);
pub const _POSIX_MQ_OPEN_MAX = @as(c_int, 8);
pub const _POSIX_MQ_PRIO_MAX = @as(c_int, 32);
pub const _POSIX_RTSIG_MAX = @as(c_int, 8);
pub const _POSIX_SEM_NSEMS_MAX = @as(c_int, 256);
pub const _POSIX_SEM_VALUE_MAX = @as(c_int, 32767);
pub const _POSIX_SIGQUEUE_MAX = @as(c_int, 32);
pub const _POSIX_TIMER_MAX = @as(c_int, 32);
pub const _POSIX_CLOCKRES_MIN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 20000000, .decimal);
pub const _POSIX_THREAD_DESTRUCTOR_ITERATIONS = @as(c_int, 4);
pub const _POSIX_THREAD_KEYS_MAX = @as(c_int, 128);
pub const _POSIX_THREAD_THREADS_MAX = @as(c_int, 64);
pub const PTHREAD_DESTRUCTOR_ITERATIONS = @as(c_int, 4);
pub const PTHREAD_KEYS_MAX = @as(c_int, 512);
pub const PTHREAD_STACK_MIN = @as(c_int, 16384);
pub const _POSIX_HOST_NAME_MAX = @as(c_int, 255);
pub const _POSIX_LOGIN_NAME_MAX = @as(c_int, 9);
pub const _POSIX_SS_REPL_MAX = @as(c_int, 4);
pub const _POSIX_SYMLINK_MAX = @as(c_int, 255);
pub const _POSIX_SYMLOOP_MAX = @as(c_int, 8);
pub const _POSIX_TRACE_EVENT_NAME_MAX = @as(c_int, 30);
pub const _POSIX_TRACE_NAME_MAX = @as(c_int, 8);
pub const _POSIX_TRACE_SYS_MAX = @as(c_int, 8);
pub const _POSIX_TRACE_USER_EVENT_MAX = @as(c_int, 32);
pub const _POSIX_TTY_NAME_MAX = @as(c_int, 9);
pub const _POSIX2_CHARCLASS_NAME_MAX = @as(c_int, 14);
pub const _POSIX2_COLL_WEIGHTS_MAX = @as(c_int, 2);
pub const _POSIX_RE_DUP_MAX = _POSIX2_RE_DUP_MAX;
pub const OFF_MIN = LLONG_MIN;
pub const OFF_MAX = LLONG_MAX;
pub const PASS_MAX = @as(c_int, 128);
pub const NL_ARGMAX = @as(c_int, 9);
pub const NL_LANGMAX = @as(c_int, 14);
pub const NL_MSGMAX = @as(c_int, 32767);
pub const NL_NMAX = @as(c_int, 1);
pub const NL_SETMAX = @as(c_int, 255);
pub const NL_TEXTMAX = @as(c_int, 2048);
pub const _XOPEN_IOV_MAX = @as(c_int, 16);
pub const IOV_MAX = @as(c_int, 1024);
pub const _XOPEN_NAME_MAX = @as(c_int, 255);
pub const _XOPEN_PATH_MAX = @as(c_int, 1024);
pub const LONG_LONG_MAX = __LONG_LONG_MAX__;
pub const LONG_LONG_MIN = -__LONG_LONG_MAX__ - @as(c_longlong, 1);
pub const ULONG_LONG_MAX = (__LONG_LONG_MAX__ * @as(c_ulonglong, 2)) + @as(c_ulonglong, 1);
pub const __MATH_H__ = "";
pub const __MATH__ = "";
pub const HUGE_VAL = @compileError("unable to translate macro: undefined identifier `__builtin_huge_val`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/math.h:58:15
pub const HUGE_VALF = __builtin_huge_valf();
pub const HUGE_VALL = @compileError("unable to translate macro: undefined identifier `__builtin_huge_vall`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/math.h:60:15
pub const NAN = __builtin_nanf("0x7fc00000");
pub const INFINITY = HUGE_VALF;
pub const FP_NAN = @as(c_int, 1);
pub const FP_INFINITE = @as(c_int, 2);
pub const FP_ZERO = @as(c_int, 3);
pub const FP_NORMAL = @as(c_int, 4);
pub const FP_SUBNORMAL = @as(c_int, 5);
pub const FP_SUPERNORMAL = @as(c_int, 6);
pub const FP_FAST_FMA = @as(c_int, 1);
pub const FP_FAST_FMAF = @as(c_int, 1);
pub const FP_FAST_FMAL = @as(c_int, 1);
pub const FP_ILOGB0 = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const FP_ILOGBNAN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const MATH_ERRNO = @as(c_int, 1);
pub const MATH_ERREXCEPT = @as(c_int, 2);
pub const math_errhandling = __math_errhandling();
pub const fpclassify = @compileError("unable to translate: TODO long double");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/math.h:127:9
pub const isnormal = @compileError("unable to translate: TODO long double");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/math.h:150:9
pub const isfinite = @compileError("unable to translate: TODO long double");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/math.h:155:9
pub const isinf = @compileError("unable to translate: TODO long double");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/math.h:160:9
pub const isnan = @compileError("unable to translate: TODO long double");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/math.h:165:9
pub const signbit = @compileError("unable to translate: TODO long double");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/math.h:170:9
pub const isgreater = @compileError("unable to translate macro: undefined identifier `__builtin_isgreater`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/math.h:544:9
pub const isgreaterequal = @compileError("unable to translate macro: undefined identifier `__builtin_isgreaterequal`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/math.h:545:9
pub const isless = @compileError("unable to translate macro: undefined identifier `__builtin_isless`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/math.h:546:9
pub const islessequal = @compileError("unable to translate macro: undefined identifier `__builtin_islessequal`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/math.h:547:9
pub const islessgreater = @compileError("unable to translate macro: undefined identifier `__builtin_islessgreater`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/math.h:548:9
pub const isunordered = @compileError("unable to translate macro: undefined identifier `__builtin_isunordered`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/math.h:549:9
pub const M_E = @as(f64, 2.71828182845904523536028747135266250);
pub const M_LOG2E = @as(f64, 1.44269504088896340735992468100189214);
pub const M_LOG10E = @as(f64, 0.434294481903251827651128918916605082);
pub const M_LN2 = @as(f64, 0.693147180559945309417232121458176568);
pub const M_LN10 = @as(f64, 2.30258509299404568401799145468436421);
pub const M_PI = @as(f64, 3.14159265358979323846264338327950288);
pub const M_PI_2 = @as(f64, 1.57079632679489661923132169163975144);
pub const M_PI_4 = @as(f64, 0.785398163397448309615660845819875721);
pub const M_1_PI = @as(f64, 0.318309886183790671537767526745028724);
pub const M_2_PI = @as(f64, 0.636619772367581343075535053490057448);
pub const M_2_SQRTPI = @as(f64, 1.12837916709551257389615890312154517);
pub const M_SQRT2 = @as(f64, 1.41421356237309504880168872420969808);
pub const M_SQRT1_2 = @as(f64, 0.707106781186547524400844362104849039);
pub const MAXFLOAT = @as(f32, 0x1.fffffep+127);
pub const FP_SNAN = FP_NAN;
pub const FP_QNAN = FP_NAN;
pub const HUGE = MAXFLOAT;
pub const X_TLOSS = @as(f64, 1.41484755040568800000e+16);
pub const DOMAIN = @as(c_int, 1);
pub const SING = @as(c_int, 2);
pub const OVERFLOW = @as(c_int, 3);
pub const UNDERFLOW = @as(c_int, 4);
pub const TLOSS = @as(c_int, 5);
pub const PLOSS = @as(c_int, 6);
pub const __ASSERT_H_ = "";
pub const __assert = @compileError("unable to translate C expr: expected ')' instead got 'line'");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/_assert.h:71:9
pub const __ASSERT_FILE_NAME = @compileError("unable to translate macro: undefined identifier `__FILE_NAME__`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/assert.h:61:9
pub const assert = @compileError("unable to translate macro: undefined identifier `__LINE__`");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/assert.h:74:9
pub const _ASSERT_H_ = "";
pub const static_assert = @compileError("unable to translate C expr: unexpected token '_Static_assert'");
// /nix/store/dh51hvagkd76nlixh4y79k8hl273847w-zig-0.14.0/lib/zig/libc/include/any-macos-any/_static_assert.h:29:9
pub inline fn STBI_ASSERT(x: anytype) @TypeOf(assert(x)) {
    _ = &x;
    return assert(x);
}
pub const STBI_EXTERN = @compileError("unable to translate C expr: unexpected token 'extern'");
// src/stb_image.h:609:9
pub const stbi_inline = "";
pub const STBI_THREAD_LOCAL = @compileError("unable to translate macro: undefined identifier `__thread`");
// src/stb_image.h:627:15
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
pub inline fn STBI_SIMD_ALIGN(@"type": anytype, name: anytype) @TypeOf(@"type" ++ name) {
    _ = &@"type";
    _ = &name;
    return @"type" ++ name;
}
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
pub const __darwin_pthread_handler_rec = struct___darwin_pthread_handler_rec;
pub const _opaque_pthread_attr_t = struct__opaque_pthread_attr_t;
pub const _opaque_pthread_cond_t = struct__opaque_pthread_cond_t;
pub const _opaque_pthread_condattr_t = struct__opaque_pthread_condattr_t;
pub const _opaque_pthread_mutex_t = struct__opaque_pthread_mutex_t;
pub const _opaque_pthread_mutexattr_t = struct__opaque_pthread_mutexattr_t;
pub const _opaque_pthread_once_t = struct__opaque_pthread_once_t;
pub const _opaque_pthread_rwlock_t = struct__opaque_pthread_rwlock_t;
pub const _opaque_pthread_rwlockattr_t = struct__opaque_pthread_rwlockattr_t;
pub const _opaque_pthread_t = struct__opaque_pthread_t;
pub const __sbuf = struct___sbuf;
pub const __sFILEX = struct___sFILEX;
pub const __sFILE = struct___sFILE;
pub const __darwin_arm_exception_state = struct___darwin_arm_exception_state;
pub const __darwin_arm_exception_state64 = struct___darwin_arm_exception_state64;
pub const __darwin_arm_exception_state64_v2 = struct___darwin_arm_exception_state64_v2;
pub const __darwin_arm_thread_state = struct___darwin_arm_thread_state;
pub const __darwin_arm_thread_state64 = struct___darwin_arm_thread_state64;
pub const __darwin_arm_vfp_state = struct___darwin_arm_vfp_state;
pub const __darwin_arm_neon_state64 = struct___darwin_arm_neon_state64;
pub const __darwin_arm_neon_state = struct___darwin_arm_neon_state;
pub const __arm_pagein_state = struct___arm_pagein_state;
pub const __arm_legacy_debug_state = struct___arm_legacy_debug_state;
pub const __darwin_arm_debug_state32 = struct___darwin_arm_debug_state32;
pub const __darwin_arm_debug_state64 = struct___darwin_arm_debug_state64;
pub const __darwin_arm_cpmu_state64 = struct___darwin_arm_cpmu_state64;
pub const __darwin_mcontext32 = struct___darwin_mcontext32;
pub const __darwin_mcontext64 = struct___darwin_mcontext64;
pub const __darwin_sigaltstack = struct___darwin_sigaltstack;
pub const __darwin_ucontext = struct___darwin_ucontext;
pub const sigval = union_sigval;
pub const sigevent = struct_sigevent;
pub const __siginfo = struct___siginfo;
pub const __sigaction_u = union___sigaction_u;
pub const __sigaction = struct___sigaction;
pub const sigaction = struct_sigaction;
pub const sigvec = struct_sigvec;
pub const sigstack = struct_sigstack;
pub const timeval = struct_timeval;
pub const rusage = struct_rusage;
pub const rusage_info_v0 = struct_rusage_info_v0;
pub const rusage_info_v1 = struct_rusage_info_v1;
pub const rusage_info_v2 = struct_rusage_info_v2;
pub const rusage_info_v3 = struct_rusage_info_v3;
pub const rusage_info_v4 = struct_rusage_info_v4;
pub const rusage_info_v5 = struct_rusage_info_v5;
pub const rusage_info_v6 = struct_rusage_info_v6;
pub const rlimit = struct_rlimit;
pub const proc_rlimit_control_wakeupmon = struct_proc_rlimit_control_wakeupmon;
pub const _malloc_zone_t = struct__malloc_zone_t;
pub const __float2 = struct___float2;
pub const __double2 = struct___double2;
pub const exception = struct_exception;
