.class public final Lcom/sankuai/waimai/store/newuser/outlink/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/router/activity/d;


# instance fields
.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lcom/sankuai/waimai/store/newuser/outlink/SGStoreRouterHandler;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/newuser/outlink/SGStoreRouterHandler;Ljava/util/HashMap;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/newuser/outlink/c;->c:Lcom/sankuai/waimai/store/newuser/outlink/SGStoreRouterHandler;

    iput-object p2, p0, Lcom/sankuai/waimai/store/newuser/outlink/c;->a:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/sankuai/waimai/store/newuser/outlink/c;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/router/core/i;Landroid/content/Intent;)Z
    .locals 5
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/ActivityNotFoundException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 160000
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 160001
    .line 160002
    .line 160003
    move-result-object p1

    .line 160004
    iget-object v0, p0, Lcom/sankuai/waimai/store/newuser/outlink/c;->a:Ljava/util/HashMap;

    .line 160005
    .line 160006
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 160007
    .line 160008
    .line 160009
    move-result-wide v1

    .line 160010
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160011
    .line 160012
    .line 160013
    move-result-object v1

    .line 160014
    const-string v2, "mt_router_redirect_succeed"

    .line 160015
    .line 160016
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160017
    .line 160018
    .line 160019
    const-string v0, "mt_router_redirect_result"

    .line 160020
    .line 160021
    const/4 v1, 0x1

    .line 160022
    if-eqz p1, :cond_0

    .line 160023
    .line 160024
    iget-object v2, p0, Lcom/sankuai/waimai/store/newuser/outlink/c;->c:Lcom/sankuai/waimai/store/newuser/outlink/SGStoreRouterHandler;

    .line 160025
    .line 160026
    const-string v3, "direct to targetComponent: "

    .line 160027
    .line 160028
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160029
    .line 160030
    .line 160031
    move-result-object v3

    .line 160032
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 160033
    .line 160034
    .line 160035
    move-result-object v4

    .line 160036
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160037
    .line 160038
    .line 160039
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160040
    .line 160041
    .line 160042
    move-result-object v3

    .line 160043
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/newuser/outlink/SGStoreRouterHandler;->j(Ljava/lang/String;)V

    .line 160044
    .line 160045
    .line 160046
    iget-object v2, p0, Lcom/sankuai/waimai/store/newuser/outlink/c;->a:Ljava/util/HashMap;

    .line 160047
    .line 160048
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160049
    .line 160050
    .line 160051
    move-result-object v3

    .line 160052
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160053
    .line 160054
    .line 160055
    iget-object v0, p0, Lcom/sankuai/waimai/store/newuser/outlink/c;->b:Landroid/content/Intent;

    .line 160056
    .line 160057
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 160058
    .line 160059
    .line 160060
    move-result-object v2

    .line 160061
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 160062
    .line 160063
    .line 160064
    iget-object v0, p0, Lcom/sankuai/waimai/store/newuser/outlink/c;->b:Landroid/content/Intent;

    .line 160065
    .line 160066
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 160067
    .line 160068
    .line 160069
    iget-object p1, p0, Lcom/sankuai/waimai/store/newuser/outlink/c;->b:Landroid/content/Intent;

    .line 160070
    .line 160071
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 160072
    .line 160073
    .line 160074
    move-result-object p2

    .line 160075
    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 160076
    .line 160077
    .line 160078
    goto :goto_0

    .line 160079
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/newuser/outlink/c;->a:Ljava/util/HashMap;

    .line 160080
    .line 160081
    const/4 p2, 0x0

    .line 160082
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160083
    .line 160084
    .line 160085
    move-result-object p2

    .line 160086
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160087
    .line 160088
    .line 160089
    iget-object p1, p0, Lcom/sankuai/waimai/store/newuser/outlink/c;->c:Lcom/sankuai/waimai/store/newuser/outlink/SGStoreRouterHandler;

    .line 160090
    const-string p2, "dispatch succeed,targetComponent not found"

    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/newuser/outlink/SGStoreRouterHandler;->j(Ljava/lang/String;)V

    :goto_0
    return v1
.end method
