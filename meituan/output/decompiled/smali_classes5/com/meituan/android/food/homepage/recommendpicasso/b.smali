.class public final Lcom/meituan/android/food/homepage/recommendpicasso/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/food/homepage/recommendpicasso/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/homepage/recommendpicasso/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/homepage/recommendpicasso/b;->a:Lcom/meituan/android/food/homepage/recommendpicasso/a;

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
    check-cast p1, Ljava/lang/Integer;

    .line 120005
    .line 120006
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120007
    .line 120008
    .line 120009
    move-result p1

    .line 120010
    iget-object v0, p0, Lcom/meituan/android/food/homepage/recommendpicasso/b;->a:Lcom/meituan/android/food/homepage/recommendpicasso/a;

    .line 120011
    .line 120012
    iget-object v0, v0, Lcom/meituan/android/food/homepage/recommendpicasso/a;->a:Lcom/meituan/android/fpe/dynamiclayout/a;

    .line 120013
    .line 120014
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v0

    .line 120018
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 120019
    .line 120020
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 120021
    .line 120022
    if-ne p1, v1, :cond_0

    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/meituan/android/food/homepage/recommendpicasso/b;->a:Lcom/meituan/android/food/homepage/recommendpicasso/a;

    .line 120028
    .line 120029
    iget-object p1, p1, Lcom/meituan/android/food/homepage/recommendpicasso/a;->a:Lcom/meituan/android/fpe/dynamiclayout/a;

    .line 120030
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
