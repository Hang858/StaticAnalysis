.class public final Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator$b;->b:Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;

    iput p2, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator$b;->b:Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;

    .line 120001
    .line 120002
    iget-boolean v0, p1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->j:Z

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->b:Landroid/support/v4/view/ViewPager;

    .line 120007
    .line 120008
    if-eqz p1, :cond_0

    .line 120009
    .line 120010
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 120011
    .line 120012
    .line 120013
    move-result-object p1

    .line 120014
    if-eqz p1, :cond_0

    .line 120015
    .line 120016
    iget p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator$b;->a:I

    .line 120017
    .line 120018
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator$b;->b:Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;

    .line 120019
    .line 120020
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->b:Landroid/support/v4/view/ViewPager;

    .line 120021
    .line 120022
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-ge p1, v0, :cond_0

    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator$b;->b:Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;

    .line 120033
    .line 120034
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator;->b:Landroid/support/v4/view/ViewPager;

    .line 120035
    iget v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/indicator/DotsIndicator$b;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method
