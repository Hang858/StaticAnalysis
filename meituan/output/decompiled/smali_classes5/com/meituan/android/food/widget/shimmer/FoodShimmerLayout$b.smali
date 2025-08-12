.class public final Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->getShimmerAnimation()Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;II)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout$b;->c:Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;

    iput p2, p0, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout$b;->a:I

    iput p3, p0, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout$b;->c:Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;

    .line 120001
    .line 120002
    iget v1, p0, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout$b;->a:I

    .line 120003
    .line 120004
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    check-cast p1, Ljava/lang/Integer;

    .line 120009
    .line 120010
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120011
    .line 120012
    .line 120013
    move-result p1

    .line 120014
    add-int/2addr p1, v1

    .line 120015
    iput p1, v0, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->a:I

    .line 120016
    .line 120017
    iget-object p1, p0, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout$b;->c:Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;

    .line 120018
    .line 120019
    iget v0, p1, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->a:I

    .line 120020
    .line 120021
    iget v1, p0, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout$b;->b:I

    .line 120022
    .line 120023
    add-int/2addr v0, v1

    .line 120024
    if-ltz v0, :cond_0

    .line 120025
    .line 120026
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 120027
    .line 120028
    .line 120029
    :cond_0
    return-void
.end method
