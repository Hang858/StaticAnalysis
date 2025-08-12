.class public final Lcom/sankuai/waimai/membership/flexbox/growthlevel/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/membership/flexbox/growthlevel/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/membership/flexbox/growthlevel/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/membership/flexbox/growthlevel/f;->a:Lcom/sankuai/waimai/membership/flexbox/growthlevel/d;

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
    instance-of v0, p1, Ljava/lang/Float;

    .line 120005
    .line 120006
    if-eqz v0, :cond_2

    .line 120007
    .line 120008
    check-cast p1, Ljava/lang/Float;

    .line 120009
    .line 120010
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120011
    .line 120012
    .line 120013
    move-result p1

    .line 120014
    iget-object v0, p0, Lcom/sankuai/waimai/membership/flexbox/growthlevel/f;->a:Lcom/sankuai/waimai/membership/flexbox/growthlevel/d;

    .line 120015
    .line 120016
    iget-object v1, v0, Lcom/sankuai/waimai/membership/flexbox/growthlevel/d;->c:Landroid/widget/LinearLayout;

    .line 120017
    .line 120018
    iget-boolean v0, v0, Lcom/sankuai/waimai/membership/flexbox/growthlevel/d;->f:Z

    .line 120019
    .line 120020
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120021
    .line 120022
    if-nez v0, :cond_0

    .line 120023
    .line 120024
    sub-float v0, v2, p1

    .line 120025
    .line 120026
    goto :goto_0

    .line 120027
    :cond_0
    move v0, p1

    .line 120028
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 120029
    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/waimai/membership/flexbox/growthlevel/f;->a:Lcom/sankuai/waimai/membership/flexbox/growthlevel/d;

    .line 120032
    .line 120033
    iget-object v1, v0, Lcom/sankuai/waimai/membership/flexbox/growthlevel/d;->e:Landroid/widget/LinearLayout;

    .line 120034
    .line 120035
    iget-boolean v0, v0, Lcom/sankuai/waimai/membership/flexbox/growthlevel/d;->f:Z

    if-eqz v0, :cond_1

    sub-float p1, v2, p1

    :cond_1
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void
.end method
