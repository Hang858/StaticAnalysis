.class public Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$a;,
        Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$b;
    }
.end annotation


# static fields
.field private static final INVALID_INSTANCE:I = -0x1


# instance fields
.field private mNativeOnlineLoggerAndroid:J


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$b;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 540000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 540001
    .line 540002
    .line 540003
    const-wide/16 v0, -0x1

    .line 540004
    .line 540005
    iput-wide v0, p0, Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid;->mNativeOnlineLoggerAndroid:J

    .line 540006
    .line 540007
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 540008
    .line 540009
    .line 540010
    move-result p1

    invoke-static {p1, p2, p3, p4}, Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid;->nativeCreate(IILjava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid;->mNativeOnlineLoggerAndroid:J

    return-void
.end method

.method private static native nativeCreate(IILjava/lang/String;Ljava/lang/String;)J
.end method

.method private static native nativeDestroy(J)V
.end method

.method private static native nativeLog(JILjava/lang/String;)V
.end method


# virtual methods
.method public declared-synchronized destroy()V
    .locals 5

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid;->mNativeOnlineLoggerAndroid:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100002
    .line 100003
    const-wide/16 v2, -0x1

    .line 100004
    .line 100005
    cmp-long v4, v0, v2

    .line 100006
    .line 100007
    if-nez v4, :cond_0

    .line 100008
    .line 100009
    monitor-exit p0

    .line 100010
    return-void

    .line 100011
    :cond_0
    :try_start_1
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid;->nativeDestroy(J)V

    .line 100012
    .line 100013
    .line 100014
    iput-wide v2, p0, Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid;->mNativeOnlineLoggerAndroid:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100015
    .line 100016
    monitor-exit p0

    .line 100017
    return-void

    .line 100018
    :catchall_0
    move-exception v0

    .line 100019
    monitor-exit p0

    .line 100020
    throw v0
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 100000
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 100001
    .line 100002
    .line 100003
    invoke-virtual {p0}, Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid;->destroy()V

    .line 100004
    .line 100005
    .line 100006
    return-void
.end method

.method public declared-synchronized log(Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$a;Ljava/lang/String;)V
    .locals 5

    .line 260000
    monitor-enter p0

    .line 260001
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid;->mNativeOnlineLoggerAndroid:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260002
    .line 260003
    const-wide/16 v2, -0x1

    .line 260004
    .line 260005
    cmp-long v4, v0, v2

    .line 260006
    .line 260007
    if-nez v4, :cond_0

    .line 260008
    .line 260009
    monitor-exit p0

    .line 260010
    return-void

    .line 260011
    :cond_0
    :try_start_1
    iget p1, p1, Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$a;->level:I

    .line 260012
    .line 260013
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid;->nativeLog(JILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260014
    .line 260015
    .line 260016
    monitor-exit p0

    .line 260017
    return-void

    .line 260018
    :catchall_0
    move-exception p1

    .line 260019
    monitor-exit p0

    .line 260020
    throw p1
.end method
