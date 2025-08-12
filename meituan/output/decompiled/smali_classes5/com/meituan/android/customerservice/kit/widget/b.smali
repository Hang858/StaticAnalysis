.class public final Lcom/meituan/android/customerservice/kit/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/customerservice/kit/widget/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/kit/widget/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/kit/widget/b;->a:Lcom/meituan/android/customerservice/kit/widget/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

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
    iget-object v0, p0, Lcom/meituan/android/customerservice/kit/widget/b;->a:Lcom/meituan/android/customerservice/kit/widget/c;

    .line 120011
    .line 120012
    iget-object v1, v0, Lcom/meituan/android/customerservice/kit/widget/c;->c:Landroid/view/WindowManager$LayoutParams;

    .line 120013
    .line 120014
    float-to-int p1, p1

    .line 120015
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 120016
    .line 120017
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 120018
    .line 120019
    .line 120020
    move-result p1

    .line 120021
    if-eqz p1, :cond_0

    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/meituan/android/customerservice/kit/widget/b;->a:Lcom/meituan/android/customerservice/kit/widget/c;

    .line 120024
    .line 120025
    iget-object v0, p1, Lcom/meituan/android/customerservice/kit/widget/c;->d:Landroid/view/WindowManager;

    iget-object v1, p1, Lcom/meituan/android/customerservice/kit/widget/c;->c:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p1, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
