.class public final Lcom/sankuai/xm/im/bridge/business/proto/im/c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/im/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/bridge/business/proto/im/c;->u(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/im/a<",
        "Lcom/sankuai/xm/im/vcard/entity/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$g;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$g;->b:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$g;->b:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;

    invoke-static {p1}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->c(I)I

    move-result p1

    invoke-interface {v0, p1, p2}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->fail(ILjava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 150000
    check-cast p1, Lcom/sankuai/xm/im/vcard/entity/a;

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
    const-string v1, "vcard"

    .line 150008
    .line 150009
    iget-object v2, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$g;->a:Ljava/lang/String;

    .line 150010
    .line 150011
    invoke-static {p1, v2}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->N(Lcom/sankuai/xm/im/vcard/entity/a;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150012
    .line 150013
    .line 150014
    move-result-object p1

    .line 150015
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150016
    .line 150017
    .line 150018
    iget-object p1, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$g;->b:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;

    .line 150019
    .line 150020
    invoke-interface {p1, v0}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150021
    .line 150022
    .line 150023
    goto :goto_0

    .line 150024
    :catchall_0
    move-exception p1

    .line 150025
    iget-object v0, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$g;->b:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;

    const/4 v1, -0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryUIInfo exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->fail(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
