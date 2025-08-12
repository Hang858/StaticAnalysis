.class public final Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;
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

    iput-object p1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView$a;->a:Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView$a;->a:Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/food/mvp/c;->i()Landroid/app/Activity;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-eqz v0, :cond_1

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView$a;->a:Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Lcom/meituan/android/food/mvp/c;->i()Landroid/app/Activity;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100015
    .line 100016
    .line 100017
    move-result v0

    .line 100018
    if-eqz v0, :cond_0

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 100022
    .line 100023
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const-wide/16 v1, 0x1f4

    .line 100027
    .line 100028
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 100029
    .line 100030
    .line 100031
    new-instance v1, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView$a$a;

    .line 100032
    .line 100033
    invoke-direct {v1, p0}, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView$a$a;-><init>(Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView$a;)V

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView$a;->a:Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;

    .line 100040
    .line 100041
    iget-object v1, v1, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->j:Ljava/util/ArrayList;

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 100047
    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView$a;->a:Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;

    .line 100050
    iput-object v0, v1, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;->l:Landroid/animation/AnimatorSet;

    :cond_1
    :goto_0
    return-void
.end method
