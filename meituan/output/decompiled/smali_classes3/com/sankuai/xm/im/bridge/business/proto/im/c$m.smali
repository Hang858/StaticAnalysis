.class public final Lcom/sankuai/xm/im/bridge/business/proto/im/c$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/im/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/bridge/business/proto/im/c;->v(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/im/a<",
        "Lcom/sankuai/xm/base/entity/a<",
        "Lcom/sankuai/xm/im/vcard/entity/a;",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$m;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$m;->b:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$m;->b:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;

    invoke-static {p1}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->c(I)I

    move-result p1

    invoke-interface {v0, p1, p2}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->fail(ILjava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 150000
    check-cast p1, Lcom/sankuai/xm/base/entity/a;

    .line 150001
    .line 150002
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 150003
    .line 150004
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 150005
    .line 150006
    .line 150007
    const-string v1, "vcards"

    .line 150008
    .line 150009
    invoke-virtual {p1}, Lcom/sankuai/xm/base/entity/a;->a()Ljava/util/Collection;

    .line 150010
    .line 150011
    .line 150012
    move-result-object p1

    .line 150013
    iget-object v2, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$m;->a:Ljava/lang/String;

    .line 150014
    .line 150015
    invoke-static {p1, v2}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->O(Ljava/util/Collection;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 150016
    .line 150017
    .line 150018
    move-result-object p1

    .line 150019
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150020
    .line 150021
    .line 150022
    iget-object p1, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$m;->b:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;

    .line 150023
    .line 150024
    invoke-interface {p1, v0}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150025
    .line 150026
    .line 150027
    goto :goto_0

    .line 150028
    :catch_0
    move-exception p1

    .line 150029
    iget-object v0, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$m;->b:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;

    .line 150030
    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->fail(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
