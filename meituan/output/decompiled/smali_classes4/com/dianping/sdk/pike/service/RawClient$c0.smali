.class public final Lcom/dianping/sdk/pike/service/RawClient$c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/sdk/pike/service/RawClient;->addAlias(Ljava/lang/String;Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Collection;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/dianping/sdk/pike/service/RawClient;


# direct methods
.method public constructor <init>(Lcom/dianping/sdk/pike/service/RawClient;Ljava/util/Collection;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/service/RawClient$c0;->c:Lcom/dianping/sdk/pike/service/RawClient;

    iput-object p2, p0, Lcom/dianping/sdk/pike/service/RawClient$c0;->a:Ljava/util/Collection;

    iput-object p3, p0, Lcom/dianping/sdk/pike/service/RawClient$c0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient$c0;->a:Ljava/util/Collection;

    .line 100001
    .line 100002
    if-eqz v0, :cond_3

    .line 100003
    .line 100004
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    goto :goto_1

    .line 100011
    :cond_0
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient$c0;->c:Lcom/dianping/sdk/pike/service/RawClient;

    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/dianping/sdk/pike/service/RawClient;->loginSendBean:Lcom/dianping/sdk/pike/packet/s;

    .line 100014
    .line 100015
    iget-object v0, v0, Lcom/dianping/sdk/pike/packet/s;->m:Ljava/util/Map;

    .line 100016
    .line 100017
    iget-object v1, p0, Lcom/dianping/sdk/pike/service/RawClient$c0;->b:Ljava/lang/String;

    .line 100018
    .line 100019
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    check-cast v0, Ljava/util/List;

    .line 100024
    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    new-instance v0, Ljava/util/ArrayList;

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/dianping/sdk/pike/service/RawClient$c0;->a:Ljava/util/Collection;

    .line 100030
    .line 100031
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/dianping/sdk/pike/service/RawClient$c0;->c:Lcom/dianping/sdk/pike/service/RawClient;

    .line 100035
    .line 100036
    iget-object v1, v1, Lcom/dianping/sdk/pike/service/RawClient;->loginSendBean:Lcom/dianping/sdk/pike/packet/s;

    .line 100037
    .line 100038
    iget-object v1, v1, Lcom/dianping/sdk/pike/packet/s;->m:Ljava/util/Map;

    .line 100039
    .line 100040
    iget-object v2, p0, Lcom/dianping/sdk/pike/service/RawClient$c0;->b:Ljava/lang/String;

    .line 100041
    .line 100042
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    goto :goto_1

    .line 100046
    :cond_1
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient$c0;->a:Ljava/util/Collection;

    .line 100047
    .line 100048
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v1

    .line 100056
    if-eqz v1, :cond_3

    .line 100057
    .line 100058
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    check-cast v1, Ljava/lang/String;

    .line 100063
    .line 100064
    iget-object v2, p0, Lcom/dianping/sdk/pike/service/RawClient$c0;->a:Ljava/util/Collection;

    .line 100065
    .line 100066
    invoke-interface {v2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 100067
    .line 100068
    .line 100069
    move-result v2

    .line 100070
    if-nez v2, :cond_2

    .line 100071
    .line 100072
    iget-object v2, p0, Lcom/dianping/sdk/pike/service/RawClient$c0;->a:Ljava/util/Collection;

    .line 100073
    .line 100074
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100075
    .line 100076
    .line 100077
    goto :goto_0

    .line 100078
    :cond_3
    :goto_1
    return-void
.end method
