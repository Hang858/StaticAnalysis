.class public final Lcom/sankuai/meituan/search/result3/animation/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result3/animation/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result3/animation/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result3/animation/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/animation/f$a;->a:Lcom/sankuai/meituan/search/result3/animation/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/animation/f$a;->a:Lcom/sankuai/meituan/search/result3/animation/f;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/animation/f;->c:Lcom/sankuai/meituan/search/result3/animation/a;

    .line 120003
    .line 120004
    if-eqz v0, :cond_2

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/animation/a;->a:Landroid/view/View;

    .line 120007
    .line 120008
    if-nez v0, :cond_0

    .line 120009
    .line 120010
    goto :goto_1

    .line 120011
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120012
    .line 120013
    .line 120014
    move-result-object p1

    .line 120015
    check-cast p1, Ljava/lang/Float;

    .line 120016
    .line 120017
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120018
    .line 120019
    .line 120020
    move-result p1

    .line 120021
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/animation/f$a;->a:Lcom/sankuai/meituan/search/result3/animation/f;

    .line 120022
    .line 120023
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/animation/f;->c:Lcom/sankuai/meituan/search/result3/animation/a;

    .line 120024
    .line 120025
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/animation/a;->a:Landroid/view/View;

    .line 120026
    .line 120027
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/animation/f$a;->a:Lcom/sankuai/meituan/search/result3/animation/f;

    .line 120034
    .line 120035
    iget-object v2, v1, Lcom/sankuai/meituan/search/result3/animation/f;->c:Lcom/sankuai/meituan/search/result3/animation/a;

    .line 120036
    .line 120037
    iget v3, v2, Lcom/sankuai/meituan/search/result3/animation/a;->b:I

    .line 120038
    .line 120039
    const/4 v4, 0x1

    .line 120040
    const/high16 v5, 0x3f800000    # 1.0f

    .line 120041
    .line 120042
    if-ne v3, v4, :cond_1

    .line 120043
    .line 120044
    iget v1, v1, Lcom/sankuai/meituan/search/result3/animation/f;->b:I

    .line 120045
    .line 120046
    int-to-float v1, v1

    .line 120047
    mul-float/2addr v1, p1

    .line 120048
    float-to-int v1, v1

    .line 120049
    neg-int v1, v1

    .line 120050
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 120051
    .line 120052
    iget-object v1, v2, Lcom/sankuai/meituan/search/result3/animation/a;->a:Landroid/view/View;

    .line 120053
    .line 120054
    sub-float/2addr v5, p1

    .line 120055
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 120056
    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_1
    sub-float/2addr v5, p1

    .line 120060
    iget v1, v1, Lcom/sankuai/meituan/search/result3/animation/f;->b:I

    .line 120061
    .line 120062
    int-to-float v1, v1

    .line 120063
    mul-float/2addr v5, v1

    .line 120064
    float-to-int v1, v5

    .line 120065
    neg-int v1, v1

    .line 120066
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 120067
    .line 120068
    iget-object v1, v2, Lcom/sankuai/meituan/search/result3/animation/a;->a:Landroid/view/View;

    .line 120069
    .line 120070
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 120071
    .line 120072
    .line 120073
    :goto_0
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/animation/f$a;->a:Lcom/sankuai/meituan/search/result3/animation/f;

    .line 120074
    .line 120075
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/animation/f;->c:Lcom/sankuai/meituan/search/result3/animation/a;

    .line 120076
    .line 120077
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/animation/a;->a:Landroid/view/View;

    .line 120078
    .line 120079
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120080
    :cond_2
    :goto_1
    return-void
.end method
