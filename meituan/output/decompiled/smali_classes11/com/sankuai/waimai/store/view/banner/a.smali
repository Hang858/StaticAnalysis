.class public final Lcom/sankuai/waimai/store/view/banner/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/view/banner/a;->a:Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;

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
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/banner/a;->a:Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;->c:Lcom/sankuai/waimai/store/view/banner/c;

    .line 120003
    .line 120004
    if-eqz v0, :cond_1

    .line 120005
    .line 120006
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/view/banner/c;->i()I

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    rem-int/2addr p1, v0

    .line 120011
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/banner/a;->a:Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;

    .line 120012
    .line 120013
    iget-object v0, v0, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;->i:Landroid/util/SparseArray;

    .line 120014
    .line 120015
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v0

    .line 120019
    if-nez v0, :cond_1

    .line 120020
    .line 120021
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/banner/a;->a:Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;

    .line 120022
    .line 120023
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->g(Landroid/view/View;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/banner/a;->a:Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;

    .line 120030
    .line 120031
    iget-object v0, v0, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;->j:Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView$c;

    .line 120032
    .line 120033
    if-eqz v0, :cond_0

    .line 120034
    .line 120035
    invoke-interface {v0}, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView$c;->a()V

    .line 120036
    .line 120037
    .line 120038
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/banner/a;->a:Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;

    .line 120039
    .line 120040
    iget-object v0, v0, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;->i:Landroid/util/SparseArray;

    .line 120041
    .line 120042
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120047
    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :catch_0
    move-exception p1

    .line 120051
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 120052
    .line 120053
    .line 120054
    :cond_1
    :goto_0
    return-void
.end method
