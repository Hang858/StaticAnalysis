.class public final Lcom/sankuai/xm/im/bridge/business/proto/im/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/bridge/business/proto/im/c;->r(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/imextra/service/chatpresent/b;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imextra/service/chatpresent/b;Ljava/util/List;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$f;->a:Lcom/sankuai/xm/imextra/service/chatpresent/b;

    iput-object p2, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$f;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$f;->c:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$f;->a:Lcom/sankuai/xm/imextra/service/chatpresent/b;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$f;->b:Ljava/util/List;

    .line 100003
    .line 100004
    const-wide/16 v2, 0x0

    .line 100005
    .line 100006
    invoke-interface {v0, v2, v3, v1}, Lcom/sankuai/xm/imextra/service/chatpresent/b;->e(JLjava/util/List;)Ljava/util/Map;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    if-eqz v0, :cond_3

    .line 100011
    .line 100012
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 100013
    .line 100014
    .line 100015
    move-result v1

    .line 100016
    if-eqz v1, :cond_0

    .line 100017
    .line 100018
    goto :goto_2

    .line 100019
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100020
    .line 100021
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100022
    .line 100023
    .line 100024
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    if-eqz v2, :cond_2

    .line 100037
    .line 100038
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    check-cast v2, Ljava/util/List;

    .line 100043
    .line 100044
    if-eqz v2, :cond_1

    .line 100045
    .line 100046
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100047
    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100051
    .line 100052
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100053
    .line 100054
    .line 100055
    invoke-static {v1}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->J(Ljava/util/List;)Lorg/json/JSONArray;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    const-string v2, "specialTags"

    .line 100060
    .line 100061
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100062
    .line 100063
    .line 100064
    iget-object v1, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$f;->c:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;

    .line 100065
    .line 100066
    invoke-interface {v1, v0}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100067
    .line 100068
    .line 100069
    goto :goto_1

    .line 100070
    :catch_0
    iget-object v0, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$f;->c:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;

    .line 100071
    .line 100072
    const/4 v1, -0x1

    .line 100073
    const-string v2, "GetSessionByTagJsHandler::result convert error"

    .line 100074
    .line 100075
    invoke-interface {v0, v1, v2}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->fail(ILjava/lang/String;)V

    .line 100076
    .line 100077
    .line 100078
    :goto_1
    return-void

    .line 100079
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$f;->c:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;

    .line 100080
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v0, v1}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->a(Lorg/json/JSONObject;)V

    return-void
.end method
