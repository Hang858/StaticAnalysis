.class public final synthetic Lcom/meituan/android/pt/homepage/modules/guessyoulike/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/t0;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/t0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/s0;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/t0;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/s0;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/s0;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/t0;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/s0;->b:Landroid/view/View;

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    if-eqz v1, :cond_1

    .line 120008
    .line 120009
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/t0;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;

    .line 120010
    .line 120011
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;->e:Landroid/widget/ImageView;

    .line 120012
    .line 120013
    if-nez v2, :cond_0

    .line 120014
    .line 120015
    goto :goto_0

    .line 120016
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p1

    .line 120020
    check-cast p1, Ljava/lang/Float;

    .line 120021
    .line 120022
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120023
    .line 120024
    .line 120025
    move-result p1

    .line 120026
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/t0;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;->e:Landroid/widget/ImageView;

    .line 120029
    .line 120030
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    const/high16 v2, 0x42100000    # 36.0f

    .line 120035
    .line 120036
    mul-float/2addr v2, p1

    .line 120037
    invoke-static {v0, v2}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120046
    .line 120047
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120048
    .line 120049
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    const/high16 v2, 0x41100000    # 9.0f

    .line 120060
    mul-float/2addr p1, v2

    invoke-static {v0, p1}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    move-result p1

    mul-int/lit8 p1, p1, -0x1

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    :goto_0
    return-void
.end method
