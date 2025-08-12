.class public final Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k;
.super Lcom/sankuai/waimai/business/page/home/widget/twolevel/n;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;

    invoke-direct {p0}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->t0:Landroid/view/View;

    .line 120003
    .line 120004
    const v0, 0x3e4ccccd    # 0.2f

    .line 120005
    .line 120006
    .line 120007
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 120008
    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;

    .line 120011
    .line 120012
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->u0:Landroid/view/View;

    .line 120013
    .line 120014
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 120015
    .line 120016
    .line 120017
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;

    .line 120018
    .line 120019
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->Z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120020
    .line 120021
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    int-to-float v0, v0

    .line 120026
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 120027
    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;

    .line 120030
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->Z:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method
