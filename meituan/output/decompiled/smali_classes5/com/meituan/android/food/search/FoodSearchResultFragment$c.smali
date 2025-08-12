.class public final Lcom/meituan/android/food/search/FoodSearchResultFragment$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/food/search/FoodSearchResultFragment;->g9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/food/search/FoodSearchResultFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/search/FoodSearchResultFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment$c;->a:Lcom/meituan/android/food/search/FoodSearchResultFragment;

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
    iget-object p1, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment$c;->a:Lcom/meituan/android/food/search/FoodSearchResultFragment;

    .line 120004
    .line 120005
    iget-object p1, p1, Lcom/meituan/android/food/base/FoodBaseFragment;->e:Landroid/view/View;

    .line 120006
    .line 120007
    const/16 v0, 0x8

    .line 120008
    .line 120009
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120010
    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment$c;->a:Lcom/meituan/android/food/search/FoodSearchResultFragment;

    .line 120013
    .line 120014
    iget-object p1, p1, Lcom/meituan/android/food/base/FoodBaseFragment;->e:Landroid/view/View;

    .line 120015
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
