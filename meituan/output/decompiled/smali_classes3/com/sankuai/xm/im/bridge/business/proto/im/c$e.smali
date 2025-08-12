.class public final Lcom/sankuai/xm/im/bridge/business/proto/im/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/im/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/bridge/business/proto/im/c;->q(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/im/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:S

.field public final synthetic b:Lorg/json/JSONArray;

.field public final synthetic c:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;


# direct methods
.method public constructor <init>(SLorg/json/JSONArray;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V
    .locals 0

    iput-short p1, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$e;->a:S

    iput-object p2, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$e;->b:Lorg/json/JSONArray;

    iput-object p3, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$e;->c:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$e;->c:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;

    invoke-static {p1}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->c(I)I

    move-result p1

    invoke-interface {v0, p1, p2}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->fail(ILjava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 150000
    check-cast p1, Ljava/lang/Integer;

    .line 150001
    .line 150002
    const/4 v0, 0x3

    .line 150003
    new-array v0, v0, [Ljava/lang/Object;

    .line 150004
    .line 150005
    iget-short v1, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$e;->a:S

    .line 150006
    .line 150007
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 150008
    .line 150009
    .line 150010
    move-result-object v1

    .line 150011
    const/4 v2, 0x0

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    iget-object v1, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$e;->b:Lorg/json/JSONArray;

    .line 150015
    .line 150016
    const/4 v2, 0x1

    .line 150017
    aput-object v1, v0, v2

    .line 150018
    .line 150019
    const/4 v1, 0x2

    .line 150020
    aput-object p1, v0, v1

    .line 150021
    .line 150022
    const-string v1, "GetUnreadCountJsHandler::innerExe channel:%d tagIds %s unreadCount:%s"

    .line 150023
    .line 150024
    invoke-static {v1, v0}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150025
    .line 150026
    .line 150027
    new-instance v0, Lorg/json/JSONObject;

    .line 150028
    .line 150029
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 150030
    .line 150031
    .line 150032
    :try_start_0
    const-string v1, "unreadCount"

    .line 150033
    .line 150034
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150035
    .line 150036
    .line 150037
    iget-object p1, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$e;->c:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;

    .line 150038
    .line 150039
    invoke-interface {p1, v0}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150040
    .line 150041
    .line 150042
    goto :goto_0

    .line 150043
    :catch_0
    move-exception p1

    .line 150044
    iget-object v0, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$e;->c:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;

    .line 150045
    .line 150046
    const/4 v1, -0x1

    .line 150047
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150048
    .line 150049
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150050
    const-string v3, "getSessionListUnreadCount exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->fail(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
