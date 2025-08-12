.class public final Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/r;
.super Lcom/sankuai/waimai/business/page/home/widget/twolevel/n;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/r;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;

    invoke-direct {p0}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/r;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    const/16 v1, 0xc

    .line 120004
    .line 120005
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->F(ZI)V

    .line 120006
    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/r;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;

    .line 120009
    .line 120010
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->s0:Landroid/view/View;

    .line 120011
    .line 120012
    const/4 v0, 0x0

    .line 120013
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 120014
    .line 120015
    .line 120016
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/r;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;

    .line 120017
    .line 120018
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->Z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120019
    .line 120020
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/r;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->t0:Landroid/view/View;

    .line 120003
    .line 120004
    const/4 v0, 0x0

    .line 120005
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 120006
    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/r;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;

    .line 120009
    .line 120010
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->u0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
