.class public final Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController$d;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController$d;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->z:Landroid/animation/ValueAnimator;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->G:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController$d;

    .line 120007
    .line 120008
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120009
    .line 120010
    .line 120011
    :cond_0
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController$d;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;

    .line 120012
    .line 120013
    iget-object v0, p1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->t:Landroid/view/ViewGroup;

    .line 120014
    .line 120015
    if-eqz v0, :cond_1

    .line 120016
    .line 120017
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->B:Landroid/widget/FrameLayout;

    .line 120018
    .line 120019
    if-eqz p1, :cond_1

    .line 120020
    .line 120021
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120022
    .line 120023
    .line 120024
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController$d;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->t()V

    .line 120027
    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController$d;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;

    .line 120030
    .line 120031
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->o()V

    .line 120032
    .line 120033
    .line 120034
    sget-object p1, Lcom/sankuai/meituan/search/result2/utils/m;->a:Landroid/os/Handler;

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController$d;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;

    .line 120037
    .line 120038
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->H:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController$e;

    .line 120039
    .line 120040
    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
