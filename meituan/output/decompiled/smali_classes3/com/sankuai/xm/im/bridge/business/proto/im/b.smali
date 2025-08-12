.class public final Lcom/sankuai/xm/im/bridge/business/proto/im/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/im/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/im/a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/im/session/entry/a;

.field public final synthetic b:Lcom/sankuai/xm/im/bridge/business/proto/im/c$j;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/bridge/business/proto/im/c$j;Lcom/sankuai/xm/im/session/entry/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/b;->b:Lcom/sankuai/xm/im/bridge/business/proto/im/c$j;

    iput-object p2, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/b;->a:Lcom/sankuai/xm/im/session/entry/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/b;->b:Lcom/sankuai/xm/im/bridge/business/proto/im/c$j;

    iget-object v0, v0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$j;->d:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;

    invoke-static {p1}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->c(I)I

    move-result p1

    invoke-interface {v0, p1, p2}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->fail(ILjava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 150000
    check-cast p1, Ljava/lang/Void;

    .line 150001
    .line 150002
    new-instance p1, Ljava/util/ArrayList;

    .line 150003
    .line 150004
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 150005
    .line 150006
    .line 150007
    iget-object v0, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/b;->a:Lcom/sankuai/xm/im/session/entry/a;

    .line 150008
    .line 150009
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150010
    .line 150011
    .line 150012
    iget-object v0, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/b;->b:Lcom/sankuai/xm/im/bridge/business/proto/im/c$j;

    .line 150013
    .line 150014
    iget-object v0, v0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$j;->c:Lcom/sankuai/xm/im/IMClient$m;

    .line 150015
    .line 150016
    if-eqz v0, :cond_0

    .line 150017
    .line 150018
    invoke-interface {v0, p1}, Lcom/sankuai/xm/im/IMClient$m;->c(Ljava/util/List;)V

    .line 150019
    .line 150020
    .line 150021
    :cond_0
    iget-object p1, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/b;->b:Lcom/sankuai/xm/im/bridge/business/proto/im/c$j;

    .line 150022
    .line 150023
    iget-object p1, p1, Lcom/sankuai/xm/im/bridge/business/proto/im/c$j;->d:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;

    .line 150024
    .line 150025
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1, v0}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->a(Lorg/json/JSONObject;)V

    return-void
.end method
