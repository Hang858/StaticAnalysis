.class public final Lcom/sankuai/waimai/rocks/page/tablist/tab/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field public final synthetic a:Landroid/support/v4/view/PagerAdapter;

.field public final synthetic b:Lcom/sankuai/waimai/rocks/page/tablist/tab/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/rocks/page/tablist/tab/h;Landroid/support/v4/view/PagerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/rocks/page/tablist/tab/d;->b:Lcom/sankuai/waimai/rocks/page/tablist/tab/h;

    iput-object p2, p0, Lcom/sankuai/waimai/rocks/page/tablist/tab/d;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/page/tablist/tab/d;->a:Landroid/support/v4/view/PagerAdapter;

    .line 120001
    .line 120002
    instance-of v1, v0, Lcom/sankuai/waimai/rocks/page/tablist/tab/b;

    .line 120003
    .line 120004
    if-eqz v1, :cond_0

    .line 120005
    .line 120006
    check-cast v0, Lcom/sankuai/waimai/rocks/page/tablist/tab/b;

    .line 120007
    .line 120008
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/rocks/page/tablist/tab/b;->h(I)Lcom/sankuai/waimai/rocks/page/tablist/rocklist/c;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    if-eqz v0, :cond_0

    .line 120013
    .line 120014
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/page/tablist/tab/d;->b:Lcom/sankuai/waimai/rocks/page/tablist/tab/h;

    .line 120015
    .line 120016
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v0

    .line 120020
    check-cast v0, Lcom/sankuai/waimai/rocks/page/a;

    .line 120021
    .line 120022
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/page/a;->N:Lcom/meituan/android/cube/pga/common/b;

    .line 120023
    .line 120024
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/page/tablist/tab/d;->a:Landroid/support/v4/view/PagerAdapter;

    .line 120025
    .line 120026
    check-cast v1, Lcom/sankuai/waimai/rocks/page/tablist/tab/b;

    .line 120027
    .line 120028
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/rocks/page/tablist/tab/b;->h(I)Lcom/sankuai/waimai/rocks/page/tablist/rocklist/c;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    iget-object p1, p1, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120033
    .line 120034
    check-cast p1, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/d;

    .line 120035
    .line 120036
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/d;->a:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    .line 120037
    .line 120038
    invoke-virtual {v0, p1}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 120039
    .line 120040
    :cond_0
    return-void
.end method
