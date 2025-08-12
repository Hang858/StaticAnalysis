.class public final Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView$d;
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

    iput-object p1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView$d;->a:Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;

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
    iget-object p1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView$d;->a:Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;

    .line 120004
    .line 120005
    invoke-virtual {p1}, Lcom/meituan/android/food/mvp/c;->i()Landroid/app/Activity;

    .line 120006
    .line 120007
    .line 120008
    move-result-object p1

    .line 120009
    if-eqz p1, :cond_1

    .line 120010
    .line 120011
    iget-object p1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView$d;->a:Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;

    .line 120012
    .line 120013
    invoke-virtual {p1}, Lcom/meituan/android/food/mvp/c;->i()Landroid/app/Activity;

    .line 120014
    .line 120015
    .line 120016
    move-result-object p1

    .line 120017
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 120018
    .line 120019
    .line 120020
    move-result p1

    .line 120021
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView$d;->a:Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;

    .line 120024
    .line 120025
    iget-object p1, p1, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->n:Lcom/meituan/android/food/widget/FoodLottieAnimationView;

    .line 120026
    .line 120027
    const/16 v0, 0xbf

    .line 120028
    .line 120029
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 120030
    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView$d;->a:Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;

    .line 120033
    .line 120034
    iget-boolean v0, p1, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->p:Z

    .line 120035
    .line 120036
    if-eqz v0, :cond_0

    .line 120037
    .line 120038
    iget-object p1, p1, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->n:Lcom/meituan/android/food/widget/FoodLottieAnimationView;

    .line 120039
    .line 120040
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->m()V

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->e:Landroid/app/Activity;

    .line 120045
    .line 120046
    invoke-static {p1}, Lcom/meituan/android/food/utils/img/c;->c(Landroid/content/Context;)Lcom/meituan/android/food/utils/img/e;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    iget-object v0, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView$d;->a:Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;

    iget-object v0, v0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->o:Lcom/meituan/android/food/homepage/sidebar/FoodSidebar;

    iget-object v0, v0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebar;->staticImgUrl:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/meituan/android/food/utils/img/e;->load(Ljava/lang/String;)Lcom/meituan/android/food/utils/img/d;

    move-result-object p1

    iget-object v0, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView$d;->a:Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;

    iget-object v0, v0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->n:Lcom/meituan/android/food/widget/FoodLottieAnimationView;

    invoke-interface {p1, v0}, Lcom/meituan/android/food/utils/img/d;->a(Landroid/widget/ImageView;)V

    :cond_1
    :goto_0
    return-void
.end method
