.class public final Lcom/tencent/liteav/base/util/x;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/base/util/x$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private final c:Lcom/tencent/liteav/base/util/x$a;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/tencent/liteav/base/util/x$a;)V
    .locals 0

    .line 260000
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 260001
    .line 260002
    .line 260003
    const/4 p1, 0x0

    .line 260004
    iput-boolean p1, p0, Lcom/tencent/liteav/base/util/x;->b:Z

    .line 260005
    .line 260006
    iput-object p2, p0, Lcom/tencent/liteav/base/util/x;->c:Lcom/tencent/liteav/base/util/x$a;

    .line 260007
    .line 260008
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .line 100000
    monitor-enter p0

    .line 100001
    :goto_0
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v1

    .line 100006
    if-eqz v1, :cond_0

    .line 100007
    .line 100008
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 100009
    .line 100010
    .line 100011
    goto :goto_0

    .line 100012
    :cond_0
    iput-boolean v0, p0, Lcom/tencent/liteav/base/util/x;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100013
    .line 100014
    monitor-exit p0

    .line 100015
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(II)V
    .locals 2

    .line 260000
    monitor-enter p0

    .line 260001
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/liteav/base/util/x;->a()V

    .line 260002
    .line 260003
    .line 260004
    iput p2, p0, Lcom/tencent/liteav/base/util/x;->a:I

    .line 260005
    .line 260006
    const/4 p2, 0x1

    .line 260007
    iput-boolean p2, p0, Lcom/tencent/liteav/base/util/x;->b:Z

    .line 260008
    .line 260009
    const/4 p2, 0x0

    .line 260010
    int-to-long v0, p1

    .line 260011
    invoke-virtual {p0, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260012
    .line 260013
    .line 260014
    monitor-exit p0

    .line 260015
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    iget-boolean p1, p0, Lcom/tencent/liteav/base/util/x;->b:Z

    .line 150002
    .line 150003
    if-eqz p1, :cond_0

    .line 150004
    .line 150005
    const/4 p1, 0x0

    .line 150006
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 150007
    .line 150008
    .line 150009
    iget v0, p0, Lcom/tencent/liteav/base/util/x;->a:I

    .line 150010
    .line 150011
    int-to-long v0, v0

    .line 150012
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 150013
    .line 150014
    .line 150015
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/base/util/x;->c:Lcom/tencent/liteav/base/util/x$a;

    .line 150016
    .line 150017
    if-eqz p1, :cond_1

    .line 150018
    .line 150019
    invoke-interface {p1}, Lcom/tencent/liteav/base/util/x$a;->onTimeout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150020
    .line 150021
    .line 150022
    :cond_1
    monitor-exit p0

    .line 150023
    return-void

    .line 150024
    :catchall_0
    move-exception p1

    .line 150025
    monitor-exit p0

    throw p1
.end method
