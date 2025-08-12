.class public final Lcom/tencent/liteav/videobase/utils/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videobase/utils/k;


# instance fields
.field private final a:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/tencent/liteav/videobase/frame/PixelFrame;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/LinkedList;

    .line 100004
    .line 100005
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/tencent/liteav/videobase/utils/m;->a:Ljava/util/Deque;

    .line 100009
    .line 100010
    const/4 v0, 0x1

    .line 100011
    iput v0, p0, Lcom/tencent/liteav/videobase/utils/m;->b:I

    .line 100012
    .line 100013
    return-void
.end method


# virtual methods
.method public final a()Lcom/tencent/liteav/videobase/frame/PixelFrame;
    .locals 1

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/m;->a:Ljava/util/Deque;

    .line 100002
    .line 100003
    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v0

    .line 100007
    check-cast v0, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 100008
    .line 100009
    monitor-exit p0

    .line 100010
    return-object v0

    .line 100011
    :catchall_0
    move-exception v0

    .line 100012
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100013
    throw v0
.end method

.method public final a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 2

    .line 150000
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->retain()I

    .line 150001
    .line 150002
    .line 150003
    monitor-enter p0

    .line 150004
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/m;->a:Ljava/util/Deque;

    .line 150005
    .line 150006
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 150007
    .line 150008
    .line 150009
    move-result v0

    .line 150010
    iget v1, p0, Lcom/tencent/liteav/videobase/utils/m;->b:I

    .line 150011
    .line 150012
    if-lt v0, v1, :cond_0

    .line 150013
    .line 150014
    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/m;->a:Ljava/util/Deque;

    .line 150015
    .line 150016
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 150017
    .line 150018
    .line 150019
    move-result-object v0

    .line 150020
    check-cast v0, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 150021
    .line 150022
    goto :goto_0

    .line 150023
    :cond_0
    const/4 v0, 0x0

    .line 150024
    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/videobase/utils/m;->a:Ljava/util/Deque;

    .line 150025
    .line 150026
    invoke-interface {v1, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 150027
    .line 150028
    .line 150029
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150030
    if-eqz v0, :cond_1

    .line 150031
    .line 150032
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    .line 150033
    .line 150034
    .line 150035
    :cond_1
    return-void

    .line 150036
    :catchall_0
    move-exception p1

    .line 150037
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150038
    throw p1
.end method

.method public final b()V
    .locals 3

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100002
    .line 100003
    iget-object v1, p0, Lcom/tencent/liteav/videobase/utils/m;->a:Ljava/util/Deque;

    .line 100004
    .line 100005
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100006
    .line 100007
    .line 100008
    iget-object v1, p0, Lcom/tencent/liteav/videobase/utils/m;->a:Ljava/util/Deque;

    .line 100009
    .line 100010
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 100011
    .line 100012
    .line 100013
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100014
    const-string v1, "RingFrameQueue"

    .line 100015
    .line 100016
    const-string v2, "evictAll pixelFrame."

    .line 100017
    .line 100018
    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->releasePixelFrames(Ljava/util/Collection;)V

    .line 100022
    .line 100023
    .line 100024
    return-void

    .line 100025
    :catchall_0
    move-exception v0

    .line 100026
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100027
    throw v0
.end method

.method public final b(Lcom/tencent/liteav/videobase/frame/PixelFrame;)Z
    .locals 2

    .line 150000
    const/4 v0, 0x0

    .line 150001
    if-nez p1, :cond_0

    .line 150002
    .line 150003
    return v0

    .line 150004
    :cond_0
    monitor-enter p0

    .line 150005
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/videobase/utils/m;->a:Ljava/util/Deque;

    .line 150006
    .line 150007
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    .line 150008
    .line 150009
    .line 150010
    move-result v1

    .line 150011
    if-lez v1, :cond_1

    .line 150012
    .line 150013
    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/m;->a:Ljava/util/Deque;

    .line 150014
    .line 150015
    invoke-interface {v0, p1}, Ljava/util/Deque;->removeFirstOccurrence(Ljava/lang/Object;)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v0

    .line 150019
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150020
    if-eqz v0, :cond_2

    .line 150021
    .line 150022
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    .line 150023
    .line 150024
    .line 150025
    :cond_2
    return v0

    .line 150026
    :catchall_0
    move-exception p1

    .line 150027
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150028
    throw p1
.end method

.method public final c()I
    .locals 1

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/m;->a:Ljava/util/Deque;

    .line 100002
    .line 100003
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 100004
    .line 100005
    .line 100006
    move-result v0

    .line 100007
    monitor-exit p0

    .line 100008
    return v0

    .line 100009
    :catchall_0
    move-exception v0

    .line 100010
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
