.class public final Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0$b;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 120000
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 120001
    .line 120002
    .line 120003
    move-result p1

    .line 120004
    float-to-double v0, p1

    .line 120005
    const/high16 v2, 0x42c80000    # 100.0f

    .line 120006
    .line 120007
    const/high16 v3, 0x40000000    # 2.0f

    .line 120008
    .line 120009
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 120010
    .line 120011
    cmpg-double v6, v0, v4

    .line 120012
    .line 120013
    if-gtz v6, :cond_0

    .line 120014
    .line 120015
    mul-float/2addr p1, v3

    .line 120016
    mul-float/2addr p1, v2

    .line 120017
    goto :goto_0

    .line 120018
    :cond_0
    invoke-static {p1, v3, v3, v2}, Landroid/arch/lifecycle/b;->c(FFFF)F

    .line 120019
    .line 120020
    .line 120021
    move-result p1

    .line 120022
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0$b;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;

    .line 120023
    .line 120024
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;->e:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 120029
    .line 120030
    move-result v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    float-to-int p1, p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    :cond_1
    return-void
.end method
