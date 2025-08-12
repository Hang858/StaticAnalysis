.class public final Lrx/internal/util/unsafe/UnsafeAccess;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DISABLED_BY_USER:Z

.field public static final UNSAFE:Lsun/misc/Unsafe;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 100000
    const-string v0, "rx.unsafe-disable"

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    const/4 v1, 0x1

    .line 100007
    if-eqz v0, :cond_0

    .line 100008
    .line 100009
    const/4 v0, 0x1

    .line 100010
    goto :goto_0

    .line 100011
    :cond_0
    const/4 v0, 0x0

    .line 100012
    :goto_0
    sput-boolean v0, Lrx/internal/util/unsafe/UnsafeAccess;->DISABLED_BY_USER:Z

    .line 100013
    .line 100014
    const/4 v0, 0x0

    .line 100015
    :try_start_0
    const-class v2, Lsun/misc/Unsafe;

    .line 100016
    .line 100017
    const-string v3, "theUnsafe"

    .line 100018
    .line 100019
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v2

    .line 100023
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    check-cast v1, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100031
    .line 100032
    move-object v0, v1

    .line 100033
    :catchall_0
    sput-object v0, Lrx/internal/util/unsafe/UnsafeAccess;->UNSAFE:Lsun/misc/Unsafe;

    .line 100034
    .line 100035
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100004
    .line 100005
    const-string v1, "No instances!"

    .line 100006
    .line 100007
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100008
    .line 100009
    .line 100010
    throw v0
.end method

.method public static addressOf(Ljava/lang/Class;Ljava/lang/String;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation

    .line 260000
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 260001
    .line 260002
    .line 260003
    move-result-object p0

    .line 260004
    sget-object p1, Lrx/internal/util/unsafe/UnsafeAccess;->UNSAFE:Lsun/misc/Unsafe;

    .line 260005
    .line 260006
    invoke-virtual {p1, p0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 260007
    .line 260008
    .line 260009
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260010
    return-wide p0

    .line 260011
    :catch_0
    move-exception p0

    .line 260012
    new-instance p1, Ljava/lang/InternalError;

    .line 260013
    .line 260014
    invoke-direct {p1}, Ljava/lang/InternalError;-><init>()V

    .line 260015
    .line 260016
    .line 260017
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 260018
    .line 260019
    .line 260020
    throw p1
.end method

.method public static compareAndSwapInt(Ljava/lang/Object;JII)Z
    .locals 6

    sget-object v0, Lrx/internal/util/unsafe/UnsafeAccess;->UNSAFE:Lsun/misc/Unsafe;

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result p0

    return p0
.end method

.method public static getAndAddInt(Ljava/lang/Object;JI)I
    .locals 7

    .line 430000
    :cond_0
    sget-object v0, Lrx/internal/util/unsafe/UnsafeAccess;->UNSAFE:Lsun/misc/Unsafe;

    .line 430001
    .line 430002
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 430003
    .line 430004
    .line 430005
    move-result v6

    .line 430006
    add-int v5, v6, p3

    .line 430007
    .line 430008
    move-object v1, p0

    .line 430009
    move-wide v2, p1

    .line 430010
    move v4, v6

    .line 430011
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 430012
    .line 430013
    .line 430014
    move-result v0

    .line 430015
    if-eqz v0, :cond_0

    return v6
.end method

.method public static getAndIncrementInt(Ljava/lang/Object;J)I
    .locals 7

    .line 260000
    :cond_0
    sget-object v0, Lrx/internal/util/unsafe/UnsafeAccess;->UNSAFE:Lsun/misc/Unsafe;

    .line 260001
    .line 260002
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 260003
    .line 260004
    .line 260005
    move-result v6

    .line 260006
    add-int/lit8 v5, v6, 0x1

    .line 260007
    .line 260008
    move-object v1, p0

    .line 260009
    move-wide v2, p1

    .line 260010
    move v4, v6

    .line 260011
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 260012
    .line 260013
    .line 260014
    move-result v0

    .line 260015
    if-eqz v0, :cond_0

    return v6
.end method

.method public static getAndSetInt(Ljava/lang/Object;JI)I
    .locals 7

    .line 430000
    :cond_0
    sget-object v0, Lrx/internal/util/unsafe/UnsafeAccess;->UNSAFE:Lsun/misc/Unsafe;

    .line 430001
    .line 430002
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 430003
    .line 430004
    .line 430005
    move-result v6

    .line 430006
    move-object v1, p0

    .line 430007
    move-wide v2, p1

    .line 430008
    move v4, v6

    .line 430009
    move v5, p3

    .line 430010
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_0

    return v6
.end method

.method public static isUnsafeAvailable()Z
    .locals 1

    sget-object v0, Lrx/internal/util/unsafe/UnsafeAccess;->UNSAFE:Lsun/misc/Unsafe;

    if-eqz v0, :cond_0

    sget-boolean v0, Lrx/internal/util/unsafe/UnsafeAccess;->DISABLED_BY_USER:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
