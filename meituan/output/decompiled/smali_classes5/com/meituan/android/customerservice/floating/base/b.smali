.class public final Lcom/meituan/android/customerservice/floating/base/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/customerservice/floating/base/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/floating/base/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/floating/base/b;->a:Lcom/meituan/android/customerservice/floating/base/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/customerservice/floating/base/b;->a:Lcom/meituan/android/customerservice/floating/base/a;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lcom/meituan/android/customerservice/floating/base/a;->d()Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    if-eqz v0, :cond_0

    .line 120013
    .line 120014
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    move-result-object p1

    .line 120018
    check-cast p1, Ljava/lang/Float;

    .line 120019
    .line 120020
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120021
    .line 120022
    .line 120023
    move-result p1

    .line 120024
    iget-object v0, p0, Lcom/meituan/android/customerservice/floating/base/b;->a:Lcom/meituan/android/customerservice/floating/base/a;

    .line 120025
    .line 120026
    iget-object v1, v0, Lcom/meituan/android/customerservice/floating/base/a;->f:Lcom/meituan/android/customerservice/floating/base/d;

    .line 120027
    .line 120028
    iget-object v1, v1, Lcom/meituan/android/customerservice/floating/base/d;->c:Landroid/view/WindowManager$LayoutParams;

    .line 120029
    .line 120030
    float-to-int p1, p1

    .line 120031
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 120032
    .line 120033
    iget-object p1, v0, Lcom/meituan/android/customerservice/floating/base/a;->c:Landroid/view/WindowManager;

    .line 120034
    .line 120035
    invoke-interface {p1, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
