.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/i;
.super Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d$c;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/i;->b:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d$c;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 120000
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    check-cast p1, Ljava/lang/Float;

    .line 120005
    .line 120006
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120007
    .line 120008
    .line 120009
    move-result p1

    .line 120010
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/i;->b:Landroid/view/View;

    .line 120011
    .line 120012
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 120013
    .line 120014
    .line 120015
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/i;->b:Landroid/view/View;

    .line 120016
    .line 120017
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 120018
    .line 120019
    .line 120020
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/i;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
