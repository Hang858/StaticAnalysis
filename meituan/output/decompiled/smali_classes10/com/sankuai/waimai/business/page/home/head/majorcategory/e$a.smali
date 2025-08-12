.class public final Lcom/sankuai/waimai/business/page/home/head/majorcategory/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/head/majorcategory/e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/head/majorcategory/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/head/majorcategory/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/e$a;->a:Lcom/sankuai/waimai/business/page/home/head/majorcategory/e;

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/e$a;->a:Lcom/sankuai/waimai/business/page/home/head/majorcategory/e;

    .line 120023
    .line 120024
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/e;->a:Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;

    .line 120025
    .line 120026
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;->m:Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryViewPager;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    float-to-int p1, p1

    .line 120031
    const/4 v1, 0x0

    .line 120032
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method
