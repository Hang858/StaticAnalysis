.class public final Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->r(Lcom/meituan/android/food/poilist/list/event/n;)V
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

    iput-object p1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView$c;->a:Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 120000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView$c;->a:Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;

    .line 120004
    .line 120005
    invoke-virtual {p1}, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->t()Ljava/util/Map;

    .line 120006
    .line 120007
    .line 120008
    move-result-object p1

    .line 120009
    const/4 v0, 0x0

    .line 120010
    const-string v1, "b_lhya43as"

    invoke-static {v0, v1, p1}, Lcom/meituan/android/food/utils/r;->l(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView$c;->a:Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;

    .line 120004
    .line 120005
    iget-object p1, p1, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->n:Lcom/meituan/android/food/widget/FoodLottieAnimationView;

    .line 120006
    .line 120007
    const/16 v0, 0xff

    .line 120008
    .line 120009
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 120010
    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView$c;->a:Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;

    .line 120013
    .line 120014
    iget-boolean v0, p1, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->p:Z

    .line 120015
    .line 120016
    if-eqz v0, :cond_0

    .line 120017
    .line 120018
    iget-object p1, p1, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->n:Lcom/meituan/android/food/widget/FoodLottieAnimationView;

    .line 120019
    .line 120020
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    .line 120021
    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->e:Landroid/app/Activity;

    .line 120025
    invoke-static {p1}, Lcom/meituan/android/food/utils/img/c;->c(Landroid/content/Context;)Lcom/meituan/android/food/utils/img/e;

    move-result-object p1

    iget-object v0, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView$c;->a:Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;

    iget-object v0, v0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->o:Lcom/meituan/android/food/homepage/sidebar/FoodSidebar;

    iget-object v0, v0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebar;->gifOrStaticImgUrl:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/meituan/android/food/utils/img/e;->load(Ljava/lang/String;)Lcom/meituan/android/food/utils/img/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/meituan/android/food/utils/img/d;->f()Lcom/meituan/android/food/utils/img/d;

    move-result-object p1

    iget-object v0, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView$c;->a:Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;

    iget-object v0, v0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->n:Lcom/meituan/android/food/widget/FoodLottieAnimationView;

    invoke-interface {p1, v0}, Lcom/meituan/android/food/utils/img/d;->a(Landroid/widget/ImageView;)V

    :goto_0
    return-void
.end method
