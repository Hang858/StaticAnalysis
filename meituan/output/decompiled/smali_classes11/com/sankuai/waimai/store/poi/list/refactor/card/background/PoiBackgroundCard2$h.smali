.class public final Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2$h;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(I)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2$h;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    .line 120006
    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2$h;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;

    .line 120009
    .line 120010
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120011
    .line 120012
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120013
    .line 120014
    .line 120015
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2$h;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;

    .line 120016
    .line 120017
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->m:Landroid/view/View;

    .line 120018
    .line 120019
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    .line 120020
    .line 120021
    .line 120022
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2$h;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;

    .line 120023
    .line 120024
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->y:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;

    .line 120025
    .line 120026
    if-eqz v0, :cond_0

    .line 120027
    .line 120028
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    .line 120029
    .line 120030
    .line 120031
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2$h;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;

    .line 120032
    .line 120033
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->A:Landroid/support/constraint/ConstraintLayout;

    .line 120034
    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2$h;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;

    .line 120041
    .line 120042
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->G:Landroid/view/ViewGroup;

    .line 120043
    .line 120044
    if-eqz v0, :cond_2

    .line 120045
    .line 120046
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    .line 120047
    .line 120048
    .line 120049
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2$h;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;

    .line 120050
    .line 120051
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->N:Landroid/widget/ImageView;

    .line 120052
    .line 120053
    if-eqz v0, :cond_3

    .line 120054
    .line 120055
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    .line 120056
    .line 120057
    .line 120058
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2$h;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;

    .line 120059
    .line 120060
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->t:Landroid/support/constraint/ConstraintLayout;

    .line 120061
    .line 120062
    if-eqz v0, :cond_4

    .line 120063
    .line 120064
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    .line 120065
    .line 120066
    .line 120067
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2$h;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;

    .line 120068
    .line 120069
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->r:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;

    .line 120070
    .line 120071
    if-eqz v0, :cond_5

    .line 120072
    .line 120073
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    .line 120074
    .line 120075
    .line 120076
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2$h;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;

    .line 120077
    .line 120078
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->s:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout;

    .line 120079
    .line 120080
    if-eqz v0, :cond_6

    .line 120081
    .line 120082
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    .line 120083
    .line 120084
    .line 120085
    :cond_6
    return-void
.end method
