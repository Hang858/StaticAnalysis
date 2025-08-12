.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/w0;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;

    iput p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/w0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/w0;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->q:Landroid/animation/ValueAnimator;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    check-cast p1, Ljava/lang/Integer;

    .line 120009
    .line 120010
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120011
    .line 120012
    .line 120013
    move-result p1

    .line 120014
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/w0;->a:I

    .line 120015
    .line 120016
    if-nez v0, :cond_0

    .line 120017
    .line 120018
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/w0;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;

    .line 120019
    .line 120020
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->a:Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim;

    .line 120021
    .line 120022
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 120023
    .line 120024
    .line 120025
    move-result v1

    .line 120026
    sub-int/2addr v1, p1

    .line 120027
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/w0;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;

    .line 120028
    .line 120029
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->a:Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim;

    .line 120030
    .line 120031
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 120032
    .line 120033
    .line 120034
    move-result p1

    .line 120035
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/w0;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;

    .line 120040
    .line 120041
    iget v2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->m:I

    .line 120042
    .line 120043
    add-int/lit8 v2, v2, -0x1

    .line 120044
    .line 120045
    if-ne v0, v2, :cond_1

    .line 120046
    .line 120047
    iget-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->a:Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim;

    .line 120048
    .line 120049
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 120050
    move-result v1

    add-int/2addr v1, p1

    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/w0;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;

    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->a:Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/MapChannelTabLayoutAnim;

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    :cond_1
    :goto_0
    return-void
.end method
