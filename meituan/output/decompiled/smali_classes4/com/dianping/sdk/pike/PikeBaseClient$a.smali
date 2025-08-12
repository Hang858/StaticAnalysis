.class public final Lcom/dianping/sdk/pike/PikeBaseClient$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/sdk/pike/PikeBaseClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/sdk/pike/PikeBaseClient;


# direct methods
.method public constructor <init>(Lcom/dianping/sdk/pike/PikeBaseClient;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/PikeBaseClient$a;->a:Lcom/dianping/sdk/pike/PikeBaseClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/dianping/sdk/pike/PikeBaseClient$a;->a:Lcom/dianping/sdk/pike/PikeBaseClient;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/dianping/sdk/pike/PikeBaseClient;->authCacheList:Ljava/util/List;

    .line 100003
    .line 100004
    monitor-enter v0

    .line 100005
    :try_start_0
    iget-object v1, p0, Lcom/dianping/sdk/pike/PikeBaseClient$a;->a:Lcom/dianping/sdk/pike/PikeBaseClient;

    .line 100006
    .line 100007
    iget-object v1, v1, Lcom/dianping/sdk/pike/PikeBaseClient;->authCacheList:Ljava/util/List;

    .line 100008
    .line 100009
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100010
    .line 100011
    .line 100012
    move-result v1

    .line 100013
    if-nez v1, :cond_0

    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/dianping/sdk/pike/PikeBaseClient$a;->a:Lcom/dianping/sdk/pike/PikeBaseClient;

    .line 100016
    .line 100017
    iget-object v1, v1, Lcom/dianping/sdk/pike/PikeBaseClient;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100018
    .line 100019
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100020
    .line 100021
    .line 100022
    move-result v1

    .line 100023
    if-eqz v1, :cond_0

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/dianping/sdk/pike/PikeBaseClient$a;->a:Lcom/dianping/sdk/pike/PikeBaseClient;

    .line 100026
    .line 100027
    iget-object v1, v1, Lcom/dianping/sdk/pike/PikeBaseClient;->authCacheList:Ljava/util/List;

    .line 100028
    .line 100029
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    if-eqz v2, :cond_0

    .line 100038
    .line 100039
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    check-cast v2, Landroid/util/Pair;

    .line 100044
    .line 100045
    iget-object v3, p0, Lcom/dianping/sdk/pike/PikeBaseClient$a;->a:Lcom/dianping/sdk/pike/PikeBaseClient;

    .line 100046
    .line 100047
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100048
    .line 100049
    check-cast v2, Lcom/dianping/sdk/pike/a;

    .line 100050
    .line 100051
    const/16 v4, -0x40

    .line 100052
    .line 100053
    const-string v5, "auth timeout"

    .line 100054
    .line 100055
    invoke-virtual {v3, v2, v4, v5}, Lcom/dianping/sdk/pike/PikeBaseClient;->callCallbackFailed(Lcom/dianping/sdk/pike/a;ILjava/lang/String;)V

    .line 100056
    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_0
    iget-object v1, p0, Lcom/dianping/sdk/pike/PikeBaseClient$a;->a:Lcom/dianping/sdk/pike/PikeBaseClient;

    .line 100060
    .line 100061
    iget-object v1, v1, Lcom/dianping/sdk/pike/PikeBaseClient;->authCacheList:Ljava/util/List;

    .line 100062
    .line 100063
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 100064
    .line 100065
    .line 100066
    iget-object v1, p0, Lcom/dianping/sdk/pike/PikeBaseClient$a;->a:Lcom/dianping/sdk/pike/PikeBaseClient;

    .line 100067
    .line 100068
    iget-object v1, v1, Lcom/dianping/sdk/pike/PikeBaseClient;->isAuthTimeoutTriggered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100069
    .line 100070
    const/4 v2, 0x0

    .line 100071
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100072
    .line 100073
    .line 100074
    monitor-exit v0

    .line 100075
    return-void

    .line 100076
    :catchall_0
    move-exception v1

    .line 100077
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100078
    throw v1
.end method
