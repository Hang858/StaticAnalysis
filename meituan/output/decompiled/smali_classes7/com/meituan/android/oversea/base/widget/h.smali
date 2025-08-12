.class public final Lcom/meituan/android/oversea/base/widget/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/base/widget/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/base/widget/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/base/widget/h;->a:Lcom/meituan/android/oversea/base/widget/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/oversea/base/widget/h;->a:Lcom/meituan/android/oversea/base/widget/d;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/oversea/base/widget/d;->g:Landroid/view/View;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120011
    .line 120012
    .line 120013
    move-result-object p1

    .line 120014
    check-cast p1, Ljava/lang/Integer;

    .line 120015
    .line 120016
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120017
    .line 120018
    .line 120019
    move-result p1

    .line 120020
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120021
    .line 120022
    iget-object p1, p0, Lcom/meituan/android/oversea/base/widget/h;->a:Lcom/meituan/android/oversea/base/widget/d;

    .line 120023
    .line 120024
    iget-object p1, p1, Lcom/meituan/android/oversea/base/widget/d;->g:Landroid/view/View;

    .line 120025
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
