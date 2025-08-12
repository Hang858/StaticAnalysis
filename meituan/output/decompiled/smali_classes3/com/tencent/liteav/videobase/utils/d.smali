.class public final Lcom/tencent/liteav/videobase/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


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
    iput-object v0, p0, Lcom/tencent/liteav/videobase/utils/d;->a:Ljava/util/LinkedList;

    .line 100009
    .line 100010
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/d;->a:Ljava/util/LinkedList;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/videobase/utils/d;->a:Ljava/util/LinkedList;

    .line 100004
    .line 100005
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100006
    .line 100007
    .line 100008
    move-result v1

    .line 100009
    if-nez v1, :cond_0

    .line 100010
    .line 100011
    new-instance v1, Ljava/util/LinkedList;

    .line 100012
    .line 100013
    iget-object v2, p0, Lcom/tencent/liteav/videobase/utils/d;->a:Ljava/util/LinkedList;

    .line 100014
    .line 100015
    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 100016
    .line 100017
    .line 100018
    iget-object v2, p0, Lcom/tencent/liteav/videobase/utils/d;->a:Ljava/util/LinkedList;

    .line 100019
    .line 100020
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 100021
    .line 100022
    .line 100023
    goto :goto_0

    .line 100024
    :cond_0
    const/4 v1, 0x0

    .line 100025
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100026
    :goto_1
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    if-nez v0, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    check-cast v0, Ljava/lang/Runnable;

    .line 100039
    .line 100040
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 100041
    .line 100042
    .line 100043
    goto :goto_1

    .line 100044
    :cond_1
    return-void

    .line 100045
    :catchall_0
    move-exception v1

    .line 100046
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100047
    throw v1
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/d;->a:Ljava/util/LinkedList;

    .line 150001
    .line 150002
    monitor-enter v0

    .line 150003
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/videobase/utils/d;->a:Ljava/util/LinkedList;

    .line 150004
    .line 150005
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 150006
    .line 150007
    .line 150008
    monitor-exit v0

    .line 150009
    return-void

    .line 150010
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
