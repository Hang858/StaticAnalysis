.class public final Lcom/sankuai/xm/integration/knb/handler/BaseIMJsHandler$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/integration/knb/handler/BaseIMJsHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final publish(Lorg/json/JSONObject;)V
    .locals 3

    .line 150000
    :try_start_0
    const-string v0, "action"

    .line 150001
    .line 150002
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    new-instance v1, Landroid/content/Intent;

    .line 150007
    .line 150008
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 150009
    .line 150010
    .line 150011
    sget-object v0, Lcom/sankuai/xm/base/f;->r:Lcom/sankuai/xm/base/f;

    .line 150012
    .line 150013
    iget-object v2, v0, Lcom/sankuai/xm/base/f;->k:Landroid/content/Context;

    .line 150014
    .line 150015
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150016
    .line 150017
    .line 150018
    move-result-object v2

    .line 150019
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 150020
    .line 150021
    .line 150022
    const-string v2, "data"

    .line 150023
    .line 150024
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 150025
    .line 150026
    .line 150027
    move-result-object p1

    .line 150028
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150029
    .line 150030
    .line 150031
    iget-object p1, v0, Lcom/sankuai/xm/base/f;->k:Landroid/content/Context;

    .line 150032
    .line 150033
    invoke-static {p1, v1}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 150034
    .line 150035
    .line 150036
    iget-object p1, v0, Lcom/sankuai/xm/base/f;->k:Landroid/content/Context;

    .line 150037
    .line 150038
    invoke-static {p1, v1}, Lcom/sankuai/xm/base/util/b;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150039
    .line 150040
    .line 150041
    goto :goto_0

    .line 150042
    :catchall_0
    move-exception p1

    .line 150043
    invoke-static {p1}, Lcom/sankuai/xm/im/utils/a;->c(Ljava/lang/Throwable;)V

    .line 150044
    .line 150045
    .line 150046
    :goto_0
    return-void
.end method
