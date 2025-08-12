.class public Lcom/sankuai/waimai/bussiness/order/list/machpro/WMOrderMiddleModule;
.super Lcom/sankuai/waimai/machpro/module/MPModule;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final ORDER_DETAIL_CLICK_EVENT:Ljava/lang/String; = "orderDetailClickEvent"

.field public static final ORDER_GOTO_DETAIL:Ljava/lang/String; = "navToOrderDetail"

.field public static final ORDER_GOTO_LIST:Ljava/lang/String; = "navToOrderList"

.field public static final TAG:Ljava/lang/String; = "WMOrderMiddle"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

.field public mPageId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3458a093fdfb4844L    # -2.8654898092987195E56

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/machpro/module/MPModule;-><init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/list/machpro/WMOrderMiddleModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x28772b

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/list/machpro/WMOrderMiddleModule;->mContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 120025
    return-void
.end method


# virtual methods
.method public navToOrderDetail(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "navToOrderDetail"
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/list/machpro/WMOrderMiddleModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x78755a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 120029
    .line 120030
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iget v1, p0, Lcom/sankuai/waimai/bussiness/order/list/machpro/WMOrderMiddleModule;->mPageId:I

    .line 120034
    .line 120035
    const-string v2, "_wm_preload_page_id_overridable_"

    .line 120036
    .line 120037
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120038
    .line 120039
    .line 120040
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/list/machpro/WMOrderMiddleModule;->mContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lcom/sankuai/waimai/foundation/router/a;->p(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public navToOrderList(Ljava/lang/String;I)V
    .locals 3
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "navToOrderList"
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 p2, 0x1

    .line 160012
    aput-object v1, v0, p2

    .line 160013
    .line 160014
    sget-object p2, Lcom/sankuai/waimai/bussiness/order/list/machpro/WMOrderMiddleModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v1, 0x97b5dc

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v2

    .line 160023
    if-eqz v2, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 160030
    .line 160031
    .line 160032
    move-result p2

    .line 160033
    if-eqz p2, :cond_1

    .line 160034
    .line 160035
    return-void

    .line 160036
    :cond_1
    sget-boolean p2, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;->z:Z

    .line 160037
    .line 160038
    if-eqz p2, :cond_2

    .line 160039
    .line 160040
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/abtest/a;->u()Z

    .line 160041
    .line 160042
    .line 160043
    move-result p2

    .line 160044
    if-eqz p2, :cond_2

    .line 160045
    .line 160046
    new-instance p2, Lcom/sankuai/waimai/platform/utils/machproPreload/c;

    .line 160047
    .line 160048
    invoke-direct {p2}, Lcom/sankuai/waimai/platform/utils/machproPreload/c;-><init>()V

    .line 160049
    .line 160050
    .line 160051
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/list/machpro/WMOrderMiddleModule;->mContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 160052
    .line 160053
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 160054
    .line 160055
    .line 160056
    move-result-object v0

    .line 160057
    check-cast v0, Landroid/app/Activity;

    .line 160058
    .line 160059
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/platform/utils/machproPreload/c;->a(Landroid/app/Activity;)I

    .line 160060
    .line 160061
    .line 160062
    move-result p2

    .line 160063
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/list/machpro/WMOrderMiddleModule$a;

    .line 160064
    .line 160065
    invoke-direct {v0, p0, p2, p1}, Lcom/sankuai/waimai/bussiness/order/list/machpro/WMOrderMiddleModule$a;-><init>(Lcom/sankuai/waimai/bussiness/order/list/machpro/WMOrderMiddleModule;ILjava/lang/String;)V

    .line 160066
    .line 160067
    .line 160068
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/abtest/a;->c()I

    .line 160069
    .line 160070
    .line 160071
    move-result p1

    .line 160072
    const-string p2, "order_middle"

    .line 160073
    .line 160074
    invoke-static {v0, p1, p2}, Lcom/sankuai/waimai/platform/utils/n;->k(Ljava/lang/Runnable;ILjava/lang/String;)V

    .line 160075
    .line 160076
    .line 160077
    goto :goto_0

    .line 160078
    :cond_2
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/list/machpro/WMOrderMiddleModule;->mContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 160079
    .line 160080
    invoke-virtual {p2}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 160081
    .line 160082
    .line 160083
    move-result-object p2

    .line 160084
    invoke-static {p2, p1}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 160085
    .line 160086
    .line 160087
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/list/machpro/WMOrderMiddleModule;->mContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 160088
    .line 160089
    if-eqz p1, :cond_3

    .line 160090
    .line 160091
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 160092
    .line 160093
    .line 160094
    move-result-object p1

    .line 160095
    instance-of p1, p1, Landroid/app/Activity;

    .line 160096
    .line 160097
    if-eqz p1, :cond_3

    .line 160098
    .line 160099
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/list/machpro/WMOrderMiddleModule;->mContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 160100
    .line 160101
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 160102
    .line 160103
    .line 160104
    move-result-object p1

    .line 160105
    check-cast p1, Landroid/app/Activity;

    .line 160106
    .line 160107
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 160108
    .line 160109
    .line 160110
    move-result p1

    .line 160111
    if-nez p1, :cond_3

    .line 160112
    .line 160113
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/list/machpro/WMOrderMiddleModule;->mContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 160114
    .line 160115
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 160116
    .line 160117
    .line 160118
    move-result-object p1

    .line 160119
    check-cast p1, Landroid/app/Activity;

    .line 160120
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_0
    return-void
.end method

.method public orderDetailClickEvent(Lcom/sankuai/waimai/machpro/base/MachMap;)V
    .locals 5
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "orderDetailClickEvent"
    .end annotation

    .line 120000
    const-string v0, "orderUri"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/list/machpro/WMOrderMiddleModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0x70004c

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    if-nez p1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    :try_start_0
    const-string v1, ""

    .line 120027
    .line 120028
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->containsKey(Ljava/lang/String;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v2

    .line 120032
    if-eqz v2, :cond_2

    .line 120033
    .line 120034
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    move-object v1, p1

    .line 120039
    check-cast v1, Ljava/lang/String;

    .line 120040
    .line 120041
    :cond_2
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    if-eqz p1, :cond_3

    .line 120046
    .line 120047
    return-void

    .line 120048
    :cond_3
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    new-instance v0, Lcom/sankuai/waimai/router/core/i;

    .line 120053
    .line 120054
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/list/machpro/WMOrderMiddleModule;->mContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 120055
    .line 120056
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    invoke-direct {v0, v1, p1}, Lcom/sankuai/waimai/router/core/i;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 120061
    .line 120062
    .line 120063
    invoke-static {}, Lcom/sankuai/waimai/platform/preload/g;->a()Lcom/sankuai/waimai/platform/preload/g;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/preload/g;->i(Lcom/sankuai/waimai/router/core/i;)I

    .line 120068
    .line 120069
    .line 120070
    move-result p1

    .line 120071
    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/list/machpro/WMOrderMiddleModule;->mPageId:I

    .line 120072
    .line 120073
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/list/machpro/WMOrderMiddleModule;->mContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 120074
    .line 120075
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    check-cast p1, Landroid/app/Activity;

    .line 120080
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "_wm_preload_page_id_overridable_"

    iget v1, p0, Lcom/sankuai/waimai/bussiness/order/list/machpro/WMOrderMiddleModule;->mPageId:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
