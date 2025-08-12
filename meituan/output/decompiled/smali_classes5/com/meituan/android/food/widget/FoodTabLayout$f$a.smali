.class public final Lcom/meituan/android/food/widget/FoodTabLayout$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/food/widget/FoodTabLayout$f;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/meituan/android/food/widget/FoodTabLayout$f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/widget/FoodTabLayout$f;IIII)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/widget/FoodTabLayout$f$a;->e:Lcom/meituan/android/food/widget/FoodTabLayout$f;

    iput p2, p0, Lcom/meituan/android/food/widget/FoodTabLayout$f$a;->a:I

    iput p3, p0, Lcom/meituan/android/food/widget/FoodTabLayout$f$a;->b:I

    iput p4, p0, Lcom/meituan/android/food/widget/FoodTabLayout$f$a;->c:I

    iput p5, p0, Lcom/meituan/android/food/widget/FoodTabLayout$f$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 120000
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    iget-object v1, p0, Lcom/meituan/android/food/widget/FoodTabLayout$f$a;->e:Lcom/meituan/android/food/widget/FoodTabLayout$f;

    .line 120005
    .line 120006
    iget v2, p0, Lcom/meituan/android/food/widget/FoodTabLayout$f$a;->a:I

    .line 120007
    .line 120008
    iget v3, p0, Lcom/meituan/android/food/widget/FoodTabLayout$f$a;->b:I

    .line 120009
    .line 120010
    sget-object v4, Lcom/meituan/android/food/widget/FoodTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    sub-int/2addr v3, v2

    .line 120013
    int-to-float v3, v3

    .line 120014
    invoke-static {v3, v0, v2}, Landroid/arch/lifecycle/c;->c(FFI)I

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    iget v3, p0, Lcom/meituan/android/food/widget/FoodTabLayout$f$a;->c:I

    .line 120019
    .line 120020
    iget v4, p0, Lcom/meituan/android/food/widget/FoodTabLayout$f$a;->d:I

    .line 120021
    .line 120022
    sub-int/2addr v4, v3

    .line 120023
    int-to-float v4, v4

    .line 120024
    invoke-static {v0, v4, v3}, Landroid/arch/lifecycle/c;->c(FFI)I

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    iget v3, v1, Lcom/meituan/android/food/widget/FoodTabLayout$f;->f:I

    .line 120029
    .line 120030
    if-ne v2, v3, :cond_0

    .line 120031
    .line 120032
    iget v3, v1, Lcom/meituan/android/food/widget/FoodTabLayout$f;->g:I

    .line 120033
    .line 120034
    if-eq v0, v3, :cond_1

    .line 120035
    .line 120036
    :cond_0
    iput v2, v1, Lcom/meituan/android/food/widget/FoodTabLayout$f;->f:I

    .line 120037
    .line 120038
    iput v0, v1, Lcom/meituan/android/food/widget/FoodTabLayout$f;->g:I

    .line 120039
    .line 120040
    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 120041
    .line 120042
    .line 120043
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/food/widget/FoodTabLayout$f$a;->e:Lcom/meituan/android/food/widget/FoodTabLayout$f;

    .line 120044
    .line 120045
    iget-object v0, v0, Lcom/meituan/android/food/widget/FoodTabLayout$f;->o:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 120046
    .line 120047
    if-eqz v0, :cond_2

    .line 120048
    .line 120049
    invoke-interface {v0, p1}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 120050
    :cond_2
    return-void
.end method
