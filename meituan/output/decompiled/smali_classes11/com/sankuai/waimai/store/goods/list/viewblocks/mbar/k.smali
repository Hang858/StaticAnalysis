.class public final Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/k;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 120000
    const/4 p1, 0x1

    .line 120001
    new-array p1, p1, [Landroid/view/View;

    .line 120002
    .line 120003
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/k;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;

    .line 120004
    .line 120005
    iget-object v0, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->n:Landroid/widget/FrameLayout;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object v0, p1, v1

    .line 120009
    .line 120010
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120011
    .line 120012
    .line 120013
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/k;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;

    .line 120014
    .line 120015
    iget-object p1, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->n:Landroid/widget/FrameLayout;

    .line 120016
    .line 120017
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120018
    .line 120019
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 120020
    .line 120021
    .line 120022
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/k;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;

    .line 120023
    .line 120024
    iget-object p1, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->n:Landroid/widget/FrameLayout;

    .line 120025
    .line 120026
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 120027
    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/k;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;

    .line 120030
    .line 120031
    iget-object p1, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->n:Landroid/widget/FrameLayout;

    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 120034
    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/k;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;

    .line 120037
    .line 120038
    iget-object p1, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->n:Landroid/widget/FrameLayout;

    .line 120039
    .line 120040
    const/4 v0, 0x0

    .line 120041
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 120042
    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/k;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;

    .line 120045
    .line 120046
    iget-object v0, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;

    .line 120047
    .line 120048
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;->getFramingRect()Landroid/graphics/Rect;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    const/4 v1, 0x0

    .line 120053
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->l(Landroid/graphics/Rect;Ljava/util/List;)V

    .line 120054
    .line 120055
    .line 120056
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    new-instance v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/a;

    .line 120061
    .line 120062
    invoke-direct {v0}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/a;-><init>()V

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {p1, v0}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 120066
    .line 120067
    .line 120068
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/k;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;

    .line 120069
    .line 120070
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->j()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
