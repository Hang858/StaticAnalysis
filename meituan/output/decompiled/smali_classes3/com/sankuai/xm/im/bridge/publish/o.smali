.class public final Lcom/sankuai/xm/im/bridge/publish/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/imextra/service/chatpresent/b$a;


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/bridge/publish/o;->a:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/sankuai/xm/im/session/entry/a;",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/imextra/service/chatpresent/a<",
            "Lcom/sankuai/xm/im/session/entry/a;",
            ">;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/sankuai/xm/im/bridge/publish/o;->c(Ljava/util/Map;I)V

    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/sankuai/xm/im/session/entry/a;",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/imextra/service/chatpresent/a<",
            "Lcom/sankuai/xm/im/session/entry/a;",
            ">;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/sankuai/xm/im/bridge/publish/o;->c(Ljava/util/Map;I)V

    return-void
.end method

.method public final c(Ljava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/sankuai/xm/im/session/entry/a;",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/imextra/service/chatpresent/a<",
            "Lcom/sankuai/xm/im/session/entry/a;",
            ">;>;>;I)V"
        }
    .end annotation

    .line 260000
    if-eqz p1, :cond_3

    .line 260001
    .line 260002
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 260003
    .line 260004
    .line 260005
    move-result v0

    .line 260006
    if-eqz v0, :cond_0

    .line 260007
    .line 260008
    goto :goto_1

    .line 260009
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 260010
    .line 260011
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 260012
    .line 260013
    .line 260014
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 260015
    .line 260016
    .line 260017
    move-result-object p1

    .line 260018
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 260019
    .line 260020
    .line 260021
    move-result-object p1

    .line 260022
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 260023
    .line 260024
    .line 260025
    move-result v1

    .line 260026
    if-eqz v1, :cond_2

    .line 260027
    .line 260028
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260029
    .line 260030
    .line 260031
    move-result-object v1

    .line 260032
    check-cast v1, Ljava/util/List;

    .line 260033
    .line 260034
    if-eqz v1, :cond_1

    .line 260035
    .line 260036
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 260037
    .line 260038
    .line 260039
    goto :goto_0

    .line 260040
    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    .line 260041
    .line 260042
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 260043
    .line 260044
    .line 260045
    :try_start_0
    invoke-static {v0}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->J(Ljava/util/List;)Lorg/json/JSONArray;

    .line 260046
    .line 260047
    .line 260048
    move-result-object v0

    .line 260049
    const-string v1, "specialTags"

    .line 260050
    .line 260051
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260052
    .line 260053
    .line 260054
    const-string v0, "changeType"

    .line 260055
    .line 260056
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260057
    .line 260058
    .line 260059
    iget-object p2, p0, Lcom/sankuai/xm/im/bridge/publish/o;->a:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;

    .line 260060
    .line 260061
    invoke-interface {p2, p1}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;->publish(Lorg/json/JSONObject;)V

    .line 260062
    .line 260063
    .line 260064
    return-void

    .line 260065
    :catch_0
    move-exception p1

    .line 260066
    const/4 v0, 0x2

    .line 260067
    new-array v0, v0, [Ljava/lang/Object;

    .line 260068
    .line 260069
    const/4 v1, 0x0

    .line 260070
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, p2

    const-string p1, "SessionTagPublisher::Listen exception: type=%s, e=%s"

    invoke-static {p1, v0}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method
