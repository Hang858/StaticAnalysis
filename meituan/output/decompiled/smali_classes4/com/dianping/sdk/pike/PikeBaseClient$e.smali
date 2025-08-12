.class public final Lcom/dianping/sdk/pike/PikeBaseClient$e;
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

    iput-object p1, p0, Lcom/dianping/sdk/pike/PikeBaseClient$e;->a:Lcom/dianping/sdk/pike/PikeBaseClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    new-instance v0, Lcom/dianping/sdk/pike/packet/q;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/dianping/sdk/pike/packet/q;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/dianping/sdk/pike/PikeBaseClient$e;->a:Lcom/dianping/sdk/pike/PikeBaseClient;

    .line 100006
    .line 100007
    iget-object v1, v1, Lcom/dianping/sdk/pike/PikeBaseClient;->config:Lcom/dianping/sdk/pike/PikeConfig;

    .line 100008
    .line 100009
    invoke-virtual {v1}, Lcom/dianping/sdk/pike/PikeConfig;->getBzId()Ljava/lang/String;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v1

    .line 100013
    iput-object v1, v0, Lcom/dianping/sdk/pike/packet/q;->e:Ljava/lang/String;

    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/dianping/sdk/pike/PikeBaseClient$e;->a:Lcom/dianping/sdk/pike/PikeBaseClient;

    .line 100016
    .line 100017
    iget-object v1, v1, Lcom/dianping/sdk/pike/PikeBaseClient;->config:Lcom/dianping/sdk/pike/PikeConfig;

    .line 100018
    .line 100019
    invoke-virtual {v1}, Lcom/dianping/sdk/pike/PikeConfig;->getExtraInfo()Ljava/util/Map;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    iput-object v1, v0, Lcom/dianping/sdk/pike/packet/q;->h:Ljava/util/Map;

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/dianping/sdk/pike/PikeBaseClient$e;->a:Lcom/dianping/sdk/pike/PikeBaseClient;

    .line 100026
    .line 100027
    iget-object v1, v1, Lcom/dianping/sdk/pike/PikeBaseClient;->authSuccessTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-nez v1, :cond_0

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/dianping/sdk/pike/PikeBaseClient$e;->a:Lcom/dianping/sdk/pike/PikeBaseClient;

    .line 100036
    .line 100037
    iget-object v1, v1, Lcom/dianping/sdk/pike/PikeBaseClient;->config:Lcom/dianping/sdk/pike/PikeConfig;

    .line 100038
    .line 100039
    invoke-virtual {v1}, Lcom/dianping/sdk/pike/PikeConfig;->getAlias()Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    goto :goto_0

    .line 100044
    :cond_0
    const/4 v1, 0x0

    .line 100045
    :goto_0
    iput-object v1, v0, Lcom/dianping/sdk/pike/packet/q;->f:Ljava/lang/String;

    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/dianping/sdk/pike/PikeBaseClient$e;->a:Lcom/dianping/sdk/pike/PikeBaseClient;

    .line 100048
    .line 100049
    iget-object v1, v1, Lcom/dianping/sdk/pike/PikeBaseClient;->authSuccessTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100050
    .line 100051
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100052
    .line 100053
    .line 100054
    move-result v1

    .line 100055
    if-nez v1, :cond_1

    .line 100056
    .line 100057
    const/4 v1, 0x1

    .line 100058
    goto :goto_1

    .line 100059
    :cond_1
    const/4 v1, 0x2

    .line 100060
    :goto_1
    iput v1, v0, Lcom/dianping/sdk/pike/packet/q;->g:I

    .line 100061
    .line 100062
    iget-object v1, p0, Lcom/dianping/sdk/pike/PikeBaseClient$e;->a:Lcom/dianping/sdk/pike/PikeBaseClient;

    .line 100063
    .line 100064
    iget-object v1, v1, Lcom/dianping/sdk/pike/PikeBaseClient;->stickyString:Ljava/lang/String;

    .line 100065
    .line 100066
    iput-object v1, v0, Lcom/dianping/sdk/pike/packet/q;->i:Ljava/lang/String;

    .line 100067
    .line 100068
    iget-object v1, p0, Lcom/dianping/sdk/pike/PikeBaseClient$e;->a:Lcom/dianping/sdk/pike/PikeBaseClient;

    .line 100069
    .line 100070
    iget-object v1, v1, Lcom/dianping/sdk/pike/PikeBaseClient;->rawClient:Lcom/dianping/sdk/pike/service/RawClient;

    iget-object v2, p0, Lcom/dianping/sdk/pike/PikeBaseClient$e;->a:Lcom/dianping/sdk/pike/PikeBaseClient;

    iget-object v2, v2, Lcom/dianping/sdk/pike/PikeBaseClient;->callback:Lcom/dianping/sdk/pike/a;

    invoke-virtual {v1, v0, v2}, Lcom/dianping/sdk/pike/service/RawClient;->doAuth(Lcom/dianping/sdk/pike/packet/q;Lcom/dianping/sdk/pike/a;)V

    return-void
.end method
