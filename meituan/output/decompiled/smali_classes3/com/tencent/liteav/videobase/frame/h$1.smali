.class final Lcom/tencent/liteav/videobase/frame/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videobase/frame/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videobase/frame/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/liteav/videobase/frame/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/videobase/frame/h;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videobase/frame/h;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/h$1;->a:Lcom/tencent/liteav/videobase/frame/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/liteav/videobase/frame/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/h$1;->a:Lcom/tencent/liteav/videobase/frame/h;

    .line 150001
    .line 150002
    iget-object v0, v0, Lcom/tencent/liteav/videobase/frame/h;->b:Ljava/util/concurrent/Semaphore;

    .line 150003
    .line 150004
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 150005
    .line 150006
    .line 150007
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/h$1;->a:Lcom/tencent/liteav/videobase/frame/h;

    .line 150008
    .line 150009
    monitor-enter v0

    .line 150010
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/h$1;->a:Lcom/tencent/liteav/videobase/frame/h;

    .line 150011
    .line 150012
    iget-boolean v1, v1, Lcom/tencent/liteav/videobase/frame/h;->c:Z

    .line 150013
    .line 150014
    if-eqz v1, :cond_0

    .line 150015
    .line 150016
    monitor-exit v0

    .line 150017
    return-void

    .line 150018
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/h$1;->a:Lcom/tencent/liteav/videobase/frame/h;

    .line 150019
    .line 150020
    iget-object v1, v1, Lcom/tencent/liteav/videobase/frame/h;->a:Ljava/util/Deque;

    .line 150021
    .line 150022
    invoke-interface {v1, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 150023
    .line 150024
    .line 150025
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
