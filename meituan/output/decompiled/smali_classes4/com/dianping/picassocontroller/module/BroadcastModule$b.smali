.class public final Lcom/dianping/picassocontroller/module/BroadcastModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassocontroller/module/BroadcastModule;->publishAction(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/dianping/picassocontroller/module/BroadcastModule;


# direct methods
.method public constructor <init>(Lcom/dianping/picassocontroller/module/BroadcastModule;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassocontroller/module/BroadcastModule$b;->c:Lcom/dianping/picassocontroller/module/BroadcastModule;

    iput-object p2, p0, Lcom/dianping/picassocontroller/module/BroadcastModule$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/dianping/picassocontroller/module/BroadcastModule$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/dianping/picassocontroller/module/BroadcastModule$b;->c:Lcom/dianping/picassocontroller/module/BroadcastModule;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/dianping/picassocontroller/module/BroadcastModule;->subscribedCallbacks:Ljava/util/HashMap;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/dianping/picassocontroller/module/BroadcastModule$b;->a:Ljava/lang/String;

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    check-cast v0, Ljava/util/HashMap;

    .line 100011
    .line 100012
    if-eqz v0, :cond_2

    .line 100013
    .line 100014
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 100015
    .line 100016
    .line 100017
    move-result v1

    .line 100018
    if-nez v1, :cond_0

    .line 100019
    .line 100020
    goto :goto_1

    .line 100021
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    :try_start_0
    const-string v2, "action"

    .line 100027
    .line 100028
    iget-object v3, p0, Lcom/dianping/picassocontroller/module/BroadcastModule$b;->a:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100031
    .line 100032
    .line 100033
    const-string v2, "info"

    .line 100034
    .line 100035
    iget-object v3, p0, Lcom/dianping/picassocontroller/module/BroadcastModule$b;->b:Ljava/lang/String;

    .line 100036
    .line 100037
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100038
    .line 100039
    .line 100040
    :catch_0
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 100049
    .line 100050
    .line 100051
    move-result v0

    .line 100052
    new-array v0, v0, [Lcom/dianping/picassocontroller/bridge/b;

    .line 100053
    .line 100054
    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    check-cast v0, [Lcom/dianping/picassocontroller/bridge/b;

    .line 100059
    .line 100060
    array-length v2, v0

    .line 100061
    const/4 v3, 0x0

    .line 100062
    :goto_0
    if-ge v3, v2, :cond_1

    .line 100063
    .line 100064
    aget-object v4, v0, v3

    .line 100065
    .line 100066
    invoke-virtual {v4, v1}, Lcom/dianping/picassocontroller/bridge/b;->d(Lorg/json/JSONObject;)V

    .line 100067
    .line 100068
    .line 100069
    add-int/lit8 v3, v3, 0x1

    .line 100070
    .line 100071
    goto :goto_0

    .line 100072
    :cond_1
    sget-object v0, Lcom/dianping/picassocontroller/module/BroadcastModule;->TAG:Ljava/lang/String;

    .line 100073
    .line 100074
    return-void

    .line 100075
    :cond_2
    :goto_1
    sget-object v0, Lcom/dianping/picassocontroller/module/BroadcastModule;->TAG:Ljava/lang/String;

    .line 100076
    .line 100077
    return-void
.end method
