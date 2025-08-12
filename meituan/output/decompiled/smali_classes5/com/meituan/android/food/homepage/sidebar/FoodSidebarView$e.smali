.class public final Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->q(Lcom/meituan/android/food/poilist/list/event/n;)V
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

    iput-object p1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView$e;->a:Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView$e;->a:Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;

    .line 120004
    .line 120005
    iget-object p1, p1, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->e:Landroid/app/Activity;

    .line 120006
    .line 120007
    invoke-static {p1}, Lcom/meituan/android/food/utils/img/c;->c(Landroid/content/Context;)Lcom/meituan/android/food/utils/img/e;

    .line 120008
    .line 120009
    .line 120010
    move-result-object p1

    iget-object v0, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView$e;->a:Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;

    iget-object v0, v0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->t:Lcom/meituan/android/food/poi/entity/FoodFootprintInfo$FootPrint;

    iget-object v0, v0, Lcom/meituan/android/food/poi/entity/FoodFootprintInfo$FootPrint;->iconUrl:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/meituan/android/food/utils/img/e;->load(Ljava/lang/String;)Lcom/meituan/android/food/utils/img/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/meituan/android/food/utils/img/d;->f()Lcom/meituan/android/food/utils/img/d;

    move-result-object p1

    iget-object v0, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView$e;->a:Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;

    iget-object v0, v0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->r:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Lcom/meituan/android/food/utils/img/d;->a(Landroid/widget/ImageView;)V

    return-void
.end method
