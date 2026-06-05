const std = @import("std");
const builtin = @import("builtin");
const sys_darwin = @import("sys-darwin");

test {
    if (!builtin.target.os.tag.isDarwin()) return;
    _ = &sys_darwin.openat;
    _ = &sys_darwin.openat4;
    _ = &sys_darwin.fstat;
    _ = &sys_darwin.close;
    _ = &sys_darwin.read;
    _ = &sys_darwin.clock_gettime;
    _ = &sys_darwin.mkdirat;
    _ = &sys_darwin.fstatat;
    _ = &sys_darwin.getdirentries;
    _ = &sys_darwin.unlinkat;
    _ = &sys_darwin.write;
    _ = &sys_darwin.writev;
    _ = &sys_darwin.lseek;
    _ = &sys_darwin.getcwd;
    _ = &sys_darwin.fchmod;
    _ = &sys_darwin.faccessat;
}
