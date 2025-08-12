.class public final Lcom/sankuai/waimai/platform/machpro/module/WMEventCenter$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/platform/machpro/module/WMEventCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/machpro/module/WMEventCenter;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/machpro/module/WMEventCenter;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/module/WMEventCenter$c;->a:Lcom/sankuai/waimai/platform/machpro/module/WMEventCenter;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 160000
    const-string p1, "data"

    .line 160001
    .line 160002
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 160003
    .line 160004
    .line 160005
    move-result-object v0

    .line 160006
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160007
    .line 160008
    .line 160009
    move-result v1

    .line 160010
    if-eqz v1, :cond_0

    .line 160011
    .line 160012
    return-void

    .line 160013
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/module/WMEventCenter$c;->a:Lcom/sankuai/waimai/platform/machpro/module/WMEventCenter;

    .line 160014
    .line 160015
    iget-object v1, v1, Lcom/sankuai/waimai/platform/machpro/module/WMEventCenter;->mIdsByEventName:Ljava/util/Map;

    .line 160016
    .line 160017
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160018
    .line 160019
    .line 160020
    move-result-object v0

    .line 160021
    check-cast v0, Ljava/util/List;

    .line 160022
    .line 160023
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/c;->p(Ljava/util/List;)Z

    .line 160024
    .line 160025
    .line 160026
    move-result v1

    .line 160027
    if-nez v1, :cond_4

    .line 160028
    .line 160029
    new-instance v1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 160030
    .line 160031
    invoke-direct {v1}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 160032
    .line 160033
    .line 160034
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 160035
    .line 160036
    .line 160037
    move-result-object v2

    .line 160038
    if-eqz v2, :cond_1

    .line 160039
    .line 160040
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 160041
    .line 160042
    .line 160043
    move-result-object p1

    .line 160044
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/c;->a(Landroid/os/Bundle;)Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 160045
    .line 160046
    .line 160047
    move-result-object v1

    .line 160048
    goto :goto_0

    .line 160049
    :cond_1
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 160050
    .line 160051
    .line 160052
    move-result-object p2

    .line 160053
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160054
    .line 160055
    .line 160056
    move-result v2

    .line 160057
    if-nez v2, :cond_2

    .line 160058
    .line 160059
    invoke-virtual {v1, p1, p2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160060
    .line 160061
    .line 160062
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 160063
    .line 160064
    .line 160065
    move-result p1

    .line 160066
    :cond_3
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 160067
    .line 160068
    if-ltz p1, :cond_4

    .line 160069
    .line 160070
    iget-object p2, p0, Lcom/sankuai/waimai/platform/machpro/module/WMEventCenter$c;->a:Lcom/sankuai/waimai/platform/machpro/module/WMEventCenter;

    .line 160071
    .line 160072
    iget-object p2, p2, Lcom/sankuai/waimai/platform/machpro/module/WMEventCenter;->mCallbackById:Ljava/util/Map;

    .line 160073
    .line 160074
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160075
    .line 160076
    .line 160077
    move-result-object v2

    .line 160078
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160079
    .line 160080
    .line 160081
    move-result-object p2

    .line 160082
    check-cast p2, Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    .line 160083
    .line 160084
    if-eqz p2, :cond_3

    .line 160085
    .line 160086
    invoke-virtual {p2, v1}, Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;->invoke(Lcom/sankuai/waimai/machpro/base/MachMap;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160087
    .line 160088
    .line 160089
    goto :goto_1

    .line 160090
    :catch_0
    move-exception p1

    .line 160091
    const-string p2, "WMEventCenter | onReceive | "

    .line 160092
    .line 160093
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160094
    .line 160095
    .line 160096
    move-result-object p2

    .line 160097
    invoke-static {p1, p2}, Landroid/arch/lifecycle/c;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 160098
    .line 160099
    .line 160100
    :cond_4
    return-void
.end method
