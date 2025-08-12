.class public final Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a0;->b:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;

    iput p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    .line 120000
    iget p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a0;->a:I

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    goto :goto_0

    .line 120005
    :cond_0
    const/4 v0, 0x1

    .line 120006
    if-ne p1, v0, :cond_1

    .line 120007
    .line 120008
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a0;->b:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;

    .line 120009
    .line 120010
    iget-object v2, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 120011
    .line 120012
    iget-object p1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 120013
    .line 120014
    invoke-interface {p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 120015
    .line 120016
    .line 120017
    move-result-object p1

    .line 120018
    invoke-interface {p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;->getBackgroundColor1()Ljava/lang/String;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v3

    .line 120022
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a0;->b:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;

    .line 120023
    .line 120024
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 120025
    .line 120026
    invoke-interface {p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    invoke-interface {p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;->getBackgroundColor2()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v4

    .line 120034
    const/4 v5, 0x0

    .line 120035
    const/4 v6, 0x0

    .line 120036
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->C(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;II)V

    .line 120037
    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a0;->b:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;

    .line 120040
    .line 120041
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->N:Landroid/view/View;

    .line 120042
    .line 120043
    const/4 v0, 0x0

    .line 120044
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 120045
    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a0;->b:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;

    .line 120048
    .line 120049
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->M:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120050
    .line 120051
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 120052
    .line 120053
    .line 120054
    const/4 p1, 0x0

    .line 120055
    new-array v0, p1, [Ljava/lang/Object;

    .line 120056
    .line 120057
    const-string v1, "NewSecondFloorViewModel"

    .line 120058
    .line 120059
    const-string v2, "no banner"

    .line 120060
    .line 120061
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120062
    .line 120063
    .line 120064
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a0;->b:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;

    .line 120065
    .line 120066
    const/16 v1, 0xc

    .line 120067
    .line 120068
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->F(ZI)V

    .line 120069
    .line 120070
    .line 120071
    new-instance p1, Landroid/os/Handler;

    .line 120072
    .line 120073
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 120074
    .line 120075
    .line 120076
    new-instance v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a0$a;

    .line 120077
    .line 120078
    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a0$a;-><init>()V

    .line 120079
    .line 120080
    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
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
