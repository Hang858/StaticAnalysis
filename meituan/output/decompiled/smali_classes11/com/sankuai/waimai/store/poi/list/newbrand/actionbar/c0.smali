.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/c0;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/c0;->a:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/c0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/c0;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/c0;->a:Ljava/util/HashMap;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->e2()Ljava/lang/String;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v1

    .line 120008
    iget-object p1, p1, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120009
    .line 120010
    invoke-static {p1}, Lcom/sankuai/waimai/store/manager/judas/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 120011
    .line 120012
    .line 120013
    move-result-object p1

    .line 120014
    const-string v2, "b_waimai_aekmcwqp_mc"

    .line 120015
    .line 120016
    invoke-static {v1, p1, v2}, Lcom/sankuai/waimai/store/manager/judas/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p1

    .line 120020
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p1

    .line 120024
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120025
    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/c0;->b:Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result p1

    .line 120033
    if-nez p1, :cond_1

    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/c0;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;

    .line 120036
    .line 120037
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->e:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120038
    .line 120039
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->T0(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Lcom/sankuai/waimai/store/repository/model/TopNavigationInfo;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/TopNavigationInfo;->activityUrl:Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    if-nez p1, :cond_0

    .line 120050
    .line 120051
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/c0;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;

    .line 120052
    .line 120053
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->d:Lcom/sankuai/waimai/store/base/f;

    .line 120054
    .line 120055
    iget-object v1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->e:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120056
    .line 120057
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->T0(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Lcom/sankuai/waimai/store/repository/model/TopNavigationInfo;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/TopNavigationInfo;->activityUrl:Ljava/lang/String;

    .line 120062
    .line 120063
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 120064
    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_0
    const-string p1, "PoiHomeActionBar4V2,just has navigation image but no activityUrl"

    .line 120068
    .line 120069
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->a(Ljava/lang/String;)V

    .line 120070
    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/c0;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;

    .line 120074
    .line 120075
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->d:Lcom/sankuai/waimai/store/base/f;

    .line 120076
    .line 120077
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    const-class v0, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    new-instance v0, Lcom/sankuai/waimai/store/poi/list/refactor/event/g;

    invoke-direct {v0}, Lcom/sankuai/waimai/store/poi/list/refactor/event/g;-><init>()V

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
