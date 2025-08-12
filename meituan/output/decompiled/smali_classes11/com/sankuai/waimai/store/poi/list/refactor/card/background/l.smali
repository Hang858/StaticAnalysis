.class public final Lcom/sankuai/waimai/store/poi/list/refactor/card/background/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/l;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/l;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout$a;

    .line 120011
    .line 120012
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout$a;->a:Landroid/widget/ImageView;

    .line 120013
    .line 120014
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 120015
    .line 120016
    .line 120017
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/l;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout$a;

    .line 120018
    .line 120019
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout$a;->a:Landroid/widget/ImageView;

    .line 120020
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
