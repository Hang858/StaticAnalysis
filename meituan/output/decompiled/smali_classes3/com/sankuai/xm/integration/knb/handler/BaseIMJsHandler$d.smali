.class public final Lcom/sankuai/xm/integration/knb/handler/BaseIMJsHandler$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/integration/knb/handler/BaseIMJsHandler;->createContainerPublisher()Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/integration/knb/handler/BaseIMJsHandler;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/integration/knb/handler/BaseIMJsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/integration/knb/handler/BaseIMJsHandler$d;->a:Lcom/sankuai/xm/integration/knb/handler/BaseIMJsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final publish(Lorg/json/JSONObject;)V
    .locals 3

    .line 150000
    const/4 v0, 0x0

    .line 150001
    :try_start_0
    const-string v1, "action"

    .line 150002
    .line 150003
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150004
    .line 150005
    .line 150006
    move-result-object v1

    .line 150007
    invoke-static {v1}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 150008
    .line 150009
    .line 150010
    move-result v2

    .line 150011
    if-eqz v2, :cond_0

    .line 150012
    .line 150013
    const-string p1, "BaseIMJsHandler::publish event is empty: %S"

    .line 150014
    .line 150015
    const/4 v1, 0x1

    .line 150016
    new-array v1, v1, [Ljava/lang/Object;

    .line 150017
    .line 150018
    iget-object v2, p0, Lcom/sankuai/xm/integration/knb/handler/BaseIMJsHandler$d;->a:Lcom/sankuai/xm/integration/knb/handler/BaseIMJsHandler;

    .line 150019
    .line 150020
    invoke-virtual {v2}, Lcom/sankuai/xm/integration/knb/handler/BaseIMJsHandler;->TAG()Ljava/lang/String;

    .line 150021
    .line 150022
    .line 150023
    move-result-object v2

    .line 150024
    aput-object v2, v1, v0

    .line 150025
    .line 150026
    invoke-static {p1, v1}, Lcom/sankuai/xm/im/bridge/base/util/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_0
    iget-object v2, p0, Lcom/sankuai/xm/integration/knb/handler/BaseIMJsHandler$d;->a:Lcom/sankuai/xm/integration/knb/handler/BaseIMJsHandler;

    .line 150031
    .line 150032
    invoke-virtual {v2, v1, p1}, Lcom/sankuai/xm/integration/knb/handler/BaseIMJsHandler;->localPublish(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150033
    .line 150034
    .line 150035
    goto :goto_0

    .line 150036
    :catchall_0
    move-exception p1

    .line 150037
    const-string v1, "BaseIMJsHandler::publish exception:"

    .line 150038
    .line 150039
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 150040
    .line 150041
    .line 150042
    move-result-object p1

    .line 150043
    new-array v0, v0, [Ljava/lang/Object;

    .line 150044
    .line 150045
    invoke-static {p1, v0}, Lcom/sankuai/xm/im/bridge/base/util/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150046
    .line 150047
    .line 150048
    :goto_0
    return-void
.end method
