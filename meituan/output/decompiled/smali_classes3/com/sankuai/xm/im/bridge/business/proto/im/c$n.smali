.class public final Lcom/sankuai/xm/im/bridge/business/proto/im/c$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/im/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/bridge/business/proto/im/c;->j(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V
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
        "Lcom/sankuai/xm/imui/controller/group/bean/GroupMember;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$n;->a:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$n;->a:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;

    invoke-interface {v0, p1, p2}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->fail(ILjava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 150000
    check-cast p1, Ljava/util/List;

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
    invoke-static {p1}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->g(Ljava/util/List;)Lorg/json/JSONArray;

    .line 150008
    .line 150009
    .line 150010
    move-result-object p1

    .line 150011
    const-string v1, "members"

    .line 150012
    .line 150013
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150014
    .line 150015
    .line 150016
    iget-object p1, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$n;->a:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;

    .line 150017
    .line 150018
    invoke-interface {p1, v0}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150019
    .line 150020
    .line 150021
    goto :goto_0

    .line 150022
    :catch_0
    move-exception p1

    .line 150023
    invoke-static {p1}, Lcom/sankuai/xm/im/bridge/base/util/a;->b(Ljava/lang/Throwable;)V

    .line 150024
    .line 150025
    .line 150026
    iget-object v0, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$n;->a:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;

    .line 150027
    .line 150028
    const/4 v1, -0x1

    .line 150029
    const-string v2, "getGroupMembers exception:"

    .line 150030
    .line 150031
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v2

    .line 150035
    invoke-static {p1}, Lcom/sankuai/xm/base/util/r;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->fail(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
