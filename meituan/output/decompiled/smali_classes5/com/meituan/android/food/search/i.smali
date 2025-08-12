.class public final Lcom/meituan/android/food/search/i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/food/search/FoodSearchResultFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/search/FoodSearchResultFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/search/i;->a:Lcom/meituan/android/food/search/FoodSearchResultFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/meituan/android/food/search/i;->a:Lcom/meituan/android/food/search/FoodSearchResultFragment;

    .line 120004
    .line 120005
    iget-object p1, p1, Lcom/meituan/android/food/base/FoodBaseFragment;->d:Landroid/view/View;

    .line 120006
    .line 120007
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120008
    .line 120009
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 120010
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/meituan/android/food/search/i;->a:Lcom/meituan/android/food/search/FoodSearchResultFragment;

    .line 120004
    .line 120005
    iget-object p1, p1, Lcom/meituan/android/food/base/FoodBaseFragment;->d:Landroid/view/View;

    .line 120006
    .line 120007
    const/4 v0, 0x0

    .line 120008
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 120009
    .line 120010
    .line 120011
    iget-object p1, p0, Lcom/meituan/android/food/search/i;->a:Lcom/meituan/android/food/search/FoodSearchResultFragment;

    .line 120012
    .line 120013
    iget-object p1, p1, Lcom/meituan/android/food/base/FoodBaseFragment;->d:Landroid/view/View;

    .line 120014
    .line 120015
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
