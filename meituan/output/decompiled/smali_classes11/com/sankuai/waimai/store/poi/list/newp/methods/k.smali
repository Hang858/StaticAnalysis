.class public final Lcom/sankuai/waimai/store/poi/list/newp/methods/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/methods/k;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/methods/k;->b:Landroid/view/View;

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
    check-cast p1, Ljava/lang/Integer;

    .line 120005
    .line 120006
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120007
    .line 120008
    .line 120009
    move-result p1

    .line 120010
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/methods/k;->a:Landroid/view/View;

    .line 120011
    .line 120012
    if-eqz v0, :cond_1

    .line 120013
    .line 120014
    const/16 v1, 0xc8

    .line 120015
    .line 120016
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120017
    .line 120018
    if-ge p1, v1, :cond_0

    .line 120019
    .line 120020
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 120021
    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    rsub-int v1, p1, 0x12c

    .line 120025
    .line 120026
    int-to-float v1, v1

    .line 120027
    mul-float/2addr v1, v2

    .line 120028
    const/high16 v2, 0x42c80000    # 100.0f

    .line 120029
    .line 120030
    div-float/2addr v1, v2

    .line 120031
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    :goto_0
    const v0, 0x3ecccccd    # 0.4f

    .line 120035
    .line 120036
    .line 120037
    rsub-int p1, p1, 0x12c

    .line 120038
    .line 120039
    int-to-float p1, p1

    .line 120040
    mul-float/2addr p1, v0

    .line 120041
    const/high16 v0, 0x43960000    # 300.0f

    .line 120042
    .line 120043
    div-float/2addr p1, v0

    .line 120044
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/methods/k;->b:Landroid/view/View;

    .line 120045
    .line 120046
    if-eqz v0, :cond_2

    .line 120047
    .line 120048
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 120049
    .line 120050
    :cond_2
    return-void
.end method
