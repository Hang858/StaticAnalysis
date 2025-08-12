.class public final Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l0;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l0;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;

    .line 120011
    .line 120012
    iget v1, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->V:F

    .line 120013
    .line 120014
    iget v2, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->X:F

    .line 120015
    .line 120016
    mul-float/2addr v2, p1

    .line 120017
    add-float/2addr v2, v1

    .line 120018
    iget-object p1, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->Q:Landroid/widget/TextView;

    .line 120019
    .line 120020
    iget v1, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->T:I

    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->s(FI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
