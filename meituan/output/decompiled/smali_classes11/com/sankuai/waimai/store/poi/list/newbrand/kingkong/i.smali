.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/b$b;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/i;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 120000
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/i;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;

    .line 120005
    .line 120006
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;->d:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 120007
    .line 120008
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 120009
    .line 120010
    invoke-virtual {v1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v1

    .line 120014
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v0

    .line 120018
    if-eqz v0, :cond_0

    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/i;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;

    .line 120022
    .line 120023
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;->c:Ljava/util/List;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-ge p1, v0, :cond_1

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/i;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;

    .line 120034
    .line 120035
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;->c:Ljava/util/List;

    .line 120036
    .line 120037
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;

    .line 120042
    .line 120043
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->isGray()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    if-eqz v0, :cond_1

    .line 120048
    .line 120049
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/i;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;

    .line 120050
    .line 120051
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/i;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;

    .line 120056
    .line 120057
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    const v1, 0x7f103ab6

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/util/z0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 120069
    .line 120070
    .line 120071
    return-void

    .line 120072
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/i;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;

    .line 120073
    .line 120074
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;->d:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 120075
    .line 120076
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 120077
    .line 120078
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p1

    .line 120082
    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120083
    .line 120084
    .line 120085
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/i;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandStickyKingKongView;

    .line 120086
    .line 120087
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    const-string v0, "b_waimai_vu9vt70d_mv"

    .line 120092
    .line 120093
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/manager/judas/b;->l(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    const/4 v0, 0x1

    .line 120098
    const-string v1, "scene_type"

    .line 120099
    .line 120100
    invoke-static {v0, p1, v1}, La/a/a/a/b;->q(ILcom/sankuai/waimai/store/callback/a;Ljava/lang/String;)V

    return-void
.end method
