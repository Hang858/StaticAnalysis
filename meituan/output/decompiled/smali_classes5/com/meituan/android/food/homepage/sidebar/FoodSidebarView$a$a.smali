.class public final Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView$a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView$a$a;->a:Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView$a$a;->a:Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView$a;

    .line 120004
    .line 120005
    iget-object p1, p1, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView$a;->a:Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;

    .line 120006
    .line 120007
    const/4 v0, 0x1

    .line 120008
    iput-boolean v0, p1, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->m:Z

    .line 120009
    .line 120010
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 120000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView$a$a;->a:Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView$a;

    .line 120004
    .line 120005
    iget-object p1, p1, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView$a;->a:Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;

    .line 120006
    .line 120007
    iget-boolean v0, p1, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->m:Z

    .line 120008
    .line 120009
    const/4 v1, 0x0

    .line 120010
    if-eqz v0, :cond_0

    .line 120011
    .line 120012
    iput-boolean v1, p1, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->m:Z

    .line 120013
    .line 120014
    return-void

    .line 120015
    :cond_0
    const/4 v0, 0x1

    .line 120016
    iput-boolean v0, p1, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->g:Z

    .line 120017
    .line 120018
    iput-boolean v1, p1, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->h:Z

    .line 120019
    .line 120020
    iput-boolean v1, p1, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->i:Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView$a$a;->a:Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView$a;

    .line 120004
    .line 120005
    iget-object p1, p1, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView$a;->a:Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;

    .line 120006
    .line 120007
    const/4 v0, 0x1

    .line 120008
    iput-boolean v0, p1, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->h:Z

    .line 120009
    .line 120010
    return-void
.end method
