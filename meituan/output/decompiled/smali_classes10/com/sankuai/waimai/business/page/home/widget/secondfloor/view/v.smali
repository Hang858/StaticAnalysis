.class public final Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/v;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 120000
    const-string p1, "onAnimationCancel: "

    .line 120001
    .line 120002
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/v;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;

    .line 120007
    .line 120008
    iget v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;->Q:I

    .line 120009
    .line 120010
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SecondFloorBottomAnimatorView"

    invoke-static {v1, p1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    .line 120000
    const-string p1, "onAnimationEnd: "

    .line 120001
    .line 120002
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/v;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;

    .line 120007
    .line 120008
    iget v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;->Q:I

    .line 120009
    .line 120010
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120011
    .line 120012
    .line 120013
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120014
    .line 120015
    .line 120016
    move-result-object p1

    .line 120017
    const/4 v0, 0x0

    .line 120018
    new-array v1, v0, [Ljava/lang/Object;

    .line 120019
    .line 120020
    const-string v2, "SecondFloorBottomAnimatorView"

    .line 120021
    .line 120022
    invoke-static {v2, p1, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120023
    .line 120024
    .line 120025
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/v;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;

    .line 120026
    .line 120027
    iget p1, v3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;->Q:I

    .line 120028
    .line 120029
    const/4 v1, 0x1

    .line 120030
    if-ne p1, v1, :cond_0

    .line 120031
    .line 120032
    if-ne p1, v1, :cond_1

    .line 120033
    .line 120034
    new-array p1, v0, [Ljava/lang/Object;

    .line 120035
    .line 120036
    const-string v0, "lottie\u6d41\u7a0b3:\u5faa\u73af\u5e27\u64ad\u653e"

    .line 120037
    .line 120038
    invoke-static {v2, v0, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120039
    .line 120040
    .line 120041
    const/4 p1, 0x2

    .line 120042
    iput p1, v3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;->Q:I

    .line 120043
    .line 120044
    iget-object v4, v3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;->M:Lcom/airbnb/lottie/e;

    .line 120045
    .line 120046
    if-eqz v4, :cond_1

    .line 120047
    .line 120048
    iget-object v5, v3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;->L:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120049
    .line 120050
    iget v6, v3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;->R:F

    .line 120051
    .line 120052
    iget v7, v3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;->S:F

    .line 120053
    .line 120054
    const/4 v8, 0x1

    .line 120055
    invoke-virtual/range {v3 .. v8}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->u(Lcom/airbnb/lottie/e;Lcom/airbnb/lottie/LottieAnimationView;FFZ)V

    .line 120056
    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_0
    const/4 v0, 0x4

    .line 120060
    if-ne p1, v0, :cond_1

    .line 120061
    .line 120062
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;->H()V

    .line 120063
    .line 120064
    .line 120065
    :cond_1
    :goto_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .line 120000
    const-string p1, "onAnimationRepeat: "

    .line 120001
    .line 120002
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/v;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;

    .line 120007
    .line 120008
    iget v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;->Q:I

    .line 120009
    .line 120010
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SecondFloorBottomAnimatorView"

    invoke-static {v1, p1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 120000
    const-string p1, "onAnimationStart: "

    .line 120001
    .line 120002
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/v;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;

    .line 120007
    .line 120008
    iget v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;->Q:I

    .line 120009
    .line 120010
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SecondFloorBottomAnimatorView"

    invoke-static {v1, p1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
