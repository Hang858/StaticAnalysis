.class public final Lcom/sankuai/xm/im/bridge/business/proto/im/c$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/im/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/bridge/business/proto/im/c;->Q(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/im/a<",
        "Ljava/util/List<",
        "Lcom/sankuai/xm/im/message/bean/MsgAddition;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$l;->a:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$l;->a:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;

    invoke-static {p1}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->c(I)I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QueryMsgAdditionJsHandler::exception info: message="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->fail(ILjava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 150000
    check-cast p1, Ljava/util/List;

    .line 150001
    .line 150002
    new-instance v0, Lorg/json/JSONObject;

    .line 150003
    .line 150004
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 150005
    .line 150006
    .line 150007
    :try_start_0
    const-string v1, "additions"

    .line 150008
    .line 150009
    invoke-static {p1}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->o(Ljava/util/List;)Lorg/json/JSONArray;

    .line 150010
    .line 150011
    .line 150012
    move-result-object p1

    .line 150013
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150014
    .line 150015
    .line 150016
    iget-object p1, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$l;->a:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;

    .line 150017
    .line 150018
    invoke-interface {p1, v0}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150019
    .line 150020
    .line 150021
    goto :goto_0

    .line 150022
    :catch_0
    move-exception p1

    .line 150023
    iget-object v0, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$l;->a:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;

    .line 150024
    .line 150025
    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->fail(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
