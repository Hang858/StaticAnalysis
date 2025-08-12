.class public final Lcom/sankuai/xm/im/bridge/business/proto/im/c$s;
.super Lcom/sankuai/xm/im/IMClient$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/bridge/business/proto/im/c;->o(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V
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
.field public final synthetic a:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$s;->a:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;

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
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 150003
    .line 150004
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 150005
    .line 150006
    .line 150007
    const-string v1, "session"

    .line 150008
    .line 150009
    invoke-static {p1}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->K(Lcom/sankuai/xm/im/session/entry/a;)Lorg/json/JSONObject;

    .line 150010
    .line 150011
    .line 150012
    move-result-object p1

    .line 150013
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150014
    .line 150015
    .line 150016
    iget-object p1, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$s;->a:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;

    .line 150017
    .line 150018
    invoke-interface {p1, v0}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150019
    .line 150020
    .line 150021
    goto :goto_0

    .line 150022
    :catchall_0
    move-exception p1

    .line 150023
    iget-object v0, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$s;->a:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;

    .line 150024
    .line 150025
    const/4 v1, -0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->fail(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
