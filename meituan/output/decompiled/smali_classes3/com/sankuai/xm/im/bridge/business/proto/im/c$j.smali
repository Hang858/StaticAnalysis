.class public final Lcom/sankuai/xm/im/bridge/business/proto/im/c$j;
.super Lcom/sankuai/xm/im/IMClient$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/bridge/business/proto/im/c;->g(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;Lcom/sankuai/xm/im/IMClient$m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/xm/im/IMClient$n<",
        "Lcom/sankuai/xm/im/session/entry/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/im/session/SessionId;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/sankuai/xm/im/IMClient$m;

.field public final synthetic d:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/session/SessionId;ZLcom/sankuai/xm/im/IMClient$m;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$j;->a:Lcom/sankuai/xm/im/session/SessionId;

    iput-boolean p2, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$j;->b:Z

    iput-object p3, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$j;->c:Lcom/sankuai/xm/im/IMClient$m;

    iput-object p4, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$j;->d:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;

    invoke-direct {p0}, Lcom/sankuai/xm/im/IMClient$n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 150000
    check-cast p1, Lcom/sankuai/xm/im/session/entry/a;

    .line 150001
    .line 150002
    if-eqz p1, :cond_0

    .line 150003
    .line 150004
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v0

    .line 150008
    iget-object v1, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$j;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 150009
    .line 150010
    iget-boolean v2, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$j;->b:Z

    .line 150011
    .line 150012
    new-instance v3, Lcom/sankuai/xm/im/bridge/business/proto/im/b;

    .line 150013
    .line 150014
    invoke-direct {v3, p0, p1}, Lcom/sankuai/xm/im/bridge/business/proto/im/b;-><init>(Lcom/sankuai/xm/im/bridge/business/proto/im/c$j;Lcom/sankuai/xm/im/session/entry/a;)V

    .line 150015
    .line 150016
    .line 150017
    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/xm/im/IMClient;->T(Lcom/sankuai/xm/im/session/SessionId;ZLcom/sankuai/xm/im/a;)V

    .line 150018
    .line 150019
    .line 150020
    goto :goto_0

    .line 150021
    :cond_0
    iget-object p1, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$j;->d:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;

    .line 150022
    .line 150023
    new-instance v0, Lorg/json/JSONObject;

    .line 150024
    .line 150025
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1, v0}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->a(Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method
