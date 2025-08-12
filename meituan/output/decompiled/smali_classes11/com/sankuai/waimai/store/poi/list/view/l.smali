.class public final Lcom/sankuai/waimai/store/poi/list/view/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Lcom/sankuai/waimai/store/poi/list/view/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/view/j;FLandroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/view/l;->c:Lcom/sankuai/waimai/store/poi/list/view/j;

    iput p2, p0, Lcom/sankuai/waimai/store/poi/list/view/l;->a:F

    iput-object p3, p0, Lcom/sankuai/waimai/store/poi/list/view/l;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

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
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/view/l;->a:F

    .line 120011
    .line 120012
    const v1, 0x3f666666    # 0.9f

    .line 120013
    .line 120014
    .line 120015
    mul-float/2addr v1, v0

    .line 120016
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/view/l;->c:Lcom/sankuai/waimai/store/poi/list/view/j;

    .line 120017
    .line 120018
    iget v2, v2, Lcom/sankuai/waimai/store/poi/list/view/j;->w:F

    .line 120019
    .line 120020
    cmpg-float v3, v1, v2

    .line 120021
    .line 120022
    if-gez v3, :cond_0

    .line 120023
    .line 120024
    move v1, v2

    .line 120025
    :cond_0
    cmpl-float v2, p1, v1

    .line 120026
    .line 120027
    if-ltz v2, :cond_1

    .line 120028
    .line 120029
    cmpl-float v2, v0, v1

    .line 120030
    .line 120031
    if-lez v2, :cond_1

    .line 120032
    .line 120033
    sub-float/2addr p1, v1

    .line 120034
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120035
    .line 120036
    mul-float/2addr p1, v2

    .line 120037
    sub-float/2addr v0, v1

    .line 120038
    div-float/2addr p1, v0

    .line 120039
    sub-float/2addr v2, p1

    .line 120040
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/view/l;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method
