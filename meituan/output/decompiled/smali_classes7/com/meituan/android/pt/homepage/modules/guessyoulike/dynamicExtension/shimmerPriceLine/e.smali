.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/e;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/e;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView;->c:Landroid/widget/ImageView;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    const/16 v0, 0x8

    .line 120007
    .line 120008
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120009
    .line 120010
    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/e;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView;->c:Landroid/widget/ImageView;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    const/16 v0, 0x8

    .line 120007
    .line 120008
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120009
    .line 120010
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/e;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/ShimmerPriceLineView;->c:Landroid/widget/ImageView;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    const/4 v0, 0x0

    .line 120007
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120008
    .line 120009
    .line 120010
    :cond_0
    return-void
.end method
