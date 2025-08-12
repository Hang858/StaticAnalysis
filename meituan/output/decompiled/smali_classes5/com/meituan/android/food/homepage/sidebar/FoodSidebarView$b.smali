.class public final Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->onDataChanged(Lcom/meituan/android/food/poilist/list/event/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView$b;->a:Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;

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
    iget-object p1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView$b;->a:Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;

    .line 120004
    .line 120005
    const/4 v0, 0x0

    .line 120006
    iput-boolean v0, p1, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->g:Z

    .line 120007
    .line 120008
    const/4 v0, 0x1

    .line 120009
    iput-boolean v0, p1, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->i:Z

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
    iget-object p1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView$b;->a:Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;

    .line 120004
    .line 120005
    iget-object p1, p1, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->l:Landroid/animation/AnimatorSet;

    .line 120006
    .line 120007
    if-eqz p1, :cond_0

    .line 120008
    .line 120009
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 120010
    .line 120011
    .line 120012
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView$b;->a:Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;

    .line 120013
    .line 120014
    iget-object v0, p1, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->f:Landroid/os/Handler;

    .line 120015
    .line 120016
    iget-object p1, p1, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->z:Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView$a;

    .line 120017
    .line 120018
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120019
    .line 120020
    .line 120021
    iget-object p1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView$b;->a:Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;

    .line 120022
    .line 120023
    iget-object p1, p1, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->j:Ljava/util/ArrayList;

    .line 120024
    .line 120025
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
