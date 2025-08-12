.class public Lcom/tencent/liteav/videoconsumer/renderer/NativeOnTapListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/rtmp/ui/a;


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# instance fields
.field private mNativeHandler:J


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-wide p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/NativeOnTapListener;->mNativeHandler:J

    .line 150004
    .line 150005
    return-void
.end method

.method private static native nativeOnTap(JIIII)V
.end method


# virtual methods
.method public declared-synchronized onTap(IIII)V
    .locals 6

    .line 540000
    monitor-enter p0

    .line 540001
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/NativeOnTapListener;->mNativeHandler:J

    .line 540002
    .line 540003
    const-wide/16 v2, 0x0

    .line 540004
    .line 540005
    cmp-long v4, v0, v2

    .line 540006
    .line 540007
    if-eqz v4, :cond_0

    .line 540008
    .line 540009
    move v2, p1

    .line 540010
    move v3, p2

    .line 540011
    move v4, p3

    .line 540012
    move v5, p4

    .line 540013
    invoke-static/range {v0 .. v5}, Lcom/tencent/liteav/videoconsumer/renderer/NativeOnTapListener;->nativeOnTap(JIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540014
    .line 540015
    .line 540016
    :cond_0
    monitor-exit p0

    .line 540017
    return-void

    .line 540018
    :catchall_0
    move-exception p1

    .line 540019
    monitor-exit p0

    .line 540020
    throw p1
.end method

.method public declared-synchronized resetNativeHandle()V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    monitor-enter p0

    .line 100001
    const-wide/16 v0, 0x0

    .line 100002
    .line 100003
    :try_start_0
    iput-wide v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/NativeOnTapListener;->mNativeHandler:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100004
    .line 100005
    monitor-exit p0

    .line 100006
    return-void

    .line 100007
    :catchall_0
    move-exception v0

    .line 100008
    monitor-exit p0

    .line 100009
    throw v0
.end method
