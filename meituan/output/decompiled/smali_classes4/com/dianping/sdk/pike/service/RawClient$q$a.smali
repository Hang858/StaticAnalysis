.class public final Lcom/dianping/sdk/pike/service/RawClient$q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/sdk/pike/service/RawClient$q;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/sdk/pike/service/RawClient$q;


# direct methods
.method public constructor <init>(Lcom/dianping/sdk/pike/service/RawClient$q;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/service/RawClient$q$a;->a:Lcom/dianping/sdk/pike/service/RawClient$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient$q$a;->a:Lcom/dianping/sdk/pike/service/RawClient$q;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/dianping/sdk/pike/service/RawClient$q;->a:Lcom/dianping/sdk/pike/service/RawClient;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/dianping/sdk/pike/service/RawClient;->cacheQueuedDataList:Ljava/util/List;

    .line 100005
    .line 100006
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-lez v0, :cond_1

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient$q$a;->a:Lcom/dianping/sdk/pike/service/RawClient$q;

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/dianping/sdk/pike/service/RawClient$q;->a:Lcom/dianping/sdk/pike/service/RawClient;

    .line 100015
    .line 100016
    iget-object v0, v0, Lcom/dianping/sdk/pike/service/RawClient;->logTag:Ljava/lang/String;

    .line 100017
    .line 100018
    const-string v1, "cacheQueuedDataList timeout"

    .line 100019
    .line 100020
    invoke-static {v0, v1}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient$q$a;->a:Lcom/dianping/sdk/pike/service/RawClient$q;

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/dianping/sdk/pike/service/RawClient$q;->a:Lcom/dianping/sdk/pike/service/RawClient;

    .line 100026
    .line 100027
    iget-object v0, v0, Lcom/dianping/sdk/pike/service/RawClient;->cacheQueuedDataList:Ljava/util/List;

    .line 100028
    .line 100029
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-eqz v1, :cond_0

    .line 100038
    .line 100039
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    check-cast v1, Lcom/dianping/sdk/pike/service/r;

    .line 100044
    .line 100045
    iget-object v2, p0, Lcom/dianping/sdk/pike/service/RawClient$q$a;->a:Lcom/dianping/sdk/pike/service/RawClient$q;

    .line 100046
    .line 100047
    iget-object v2, v2, Lcom/dianping/sdk/pike/service/RawClient$q;->a:Lcom/dianping/sdk/pike/service/RawClient;

    .line 100048
    .line 100049
    const/16 v3, -0x40

    .line 100050
    .line 100051
    const-string v4, "login timeout"

    .line 100052
    .line 100053
    invoke-virtual {v2, v1, v3, v4}, Lcom/dianping/sdk/pike/service/RawClient;->callCallbackFailed(Lcom/dianping/sdk/pike/service/r;ILjava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_0
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient$q$a;->a:Lcom/dianping/sdk/pike/service/RawClient$q;

    .line 100058
    .line 100059
    iget-object v0, v0, Lcom/dianping/sdk/pike/service/RawClient$q;->a:Lcom/dianping/sdk/pike/service/RawClient;

    .line 100060
    .line 100061
    iget-object v0, v0, Lcom/dianping/sdk/pike/service/RawClient;->cacheQueuedDataList:Ljava/util/List;

    .line 100062
    .line 100063
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100064
    .line 100065
    .line 100066
    :cond_1
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient$q$a;->a:Lcom/dianping/sdk/pike/service/RawClient$q;

    .line 100067
    .line 100068
    iget-object v0, v0, Lcom/dianping/sdk/pike/service/RawClient$q;->a:Lcom/dianping/sdk/pike/service/RawClient;

    .line 100069
    .line 100070
    iget-object v0, v0, Lcom/dianping/sdk/pike/service/RawClient;->isCacheQueueTimeoutTriggered:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
