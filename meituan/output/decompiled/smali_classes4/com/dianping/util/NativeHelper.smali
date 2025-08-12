.class public Lcom/dianping/util/NativeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-string v0, "nh"

    .line 100001
    .line 100002
    const-wide v1, 0x49e2fe5cd3ea3fddL    # 8.674744767720958E47

    .line 100003
    .line 100004
    .line 100005
    .line 100006
    .line 100007
    invoke-static {v1, v2}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100008
    .line 100009
    .line 100010
    :try_start_0
    invoke-static {}, Lcom/dianping/util/o;->a()Z

    .line 100011
    .line 100012
    .line 100013
    move-result v1

    .line 100014
    if-nez v1, :cond_0

    .line 100015
    .line 100016
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    :cond_0
    invoke-static {}, Lcom/dianping/util/NativeHelper;->a()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100027
    goto :goto_0

    .line 100028
    :catchall_0
    sget-object v0, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100029
    .line 100030
    const/4 v0, 0x0

    .line 100031
    :goto_0
    sput-boolean v0, Lcom/dianping/util/NativeHelper;->a:Z

    .line 100032
    .line 100033
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native a()Z
.end method

.method public static native nd([B[B[B[B)Z
.end method

.method public static native ndug([B[B[B)[B
.end method

.method public static native ne([B[B[B[B)Z
.end method

.method public static native nug([B)[B
.end method
