.class public final Lcom/sankuai/waimai/store/orderlist/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$b;


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/sankuai/waimai/store/orderlist/OrderListFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/orderlist/OrderListFragment;)V
    .locals 0

    .line 120000
    iput-object p1, p0, Lcom/sankuai/waimai/store/orderlist/a;->b:Lcom/sankuai/waimai/store/orderlist/OrderListFragment;

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 p1, 0x1

    .line 120006
    iput-boolean p1, p0, Lcom/sankuai/waimai/store/orderlist/a;->a:Z

    .line 120007
    .line 120008
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lcom/sankuai/waimai/store/orderlist/a;->d()V

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$e;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/a;->b:Lcom/sankuai/waimai/store/orderlist/OrderListFragment;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->o:Landroid/support/v4/view/ViewPager;

    .line 120003
    .line 120004
    iget p1, p1, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$e;->b:I

    .line 120005
    .line 120006
    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 120007
    .line 120008
    .line 120009
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/orderlist/a;->d()V

    .line 120010
    .line 120011
    .line 120012
    const-string p1, "c_waimai_m5pcse9e"

    .line 120013
    .line 120014
    const-string v0, "b_waimai_j4rnuzpf_mv"

    .line 120015
    .line 120016
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/manager/judas/b;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p1

    .line 120020
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/a;->b:Lcom/sankuai/waimai/store/orderlist/OrderListFragment;

    .line 120021
    .line 120022
    iget-object v0, v0, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->o:Landroid/support/v4/view/ViewPager;

    .line 120023
    .line 120024
    if-eqz v0, :cond_0

    .line 120025
    .line 120026
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    goto :goto_0

    .line 120031
    :cond_0
    const/4 v0, 0x0

    .line 120032
    :goto_0
    const-string v1, "page_type"

    .line 120033
    .line 120034
    invoke-static {v0, p1, v1}, La/a/a/a/b;->q(ILcom/sankuai/waimai/store/callback/a;Ljava/lang/String;)V

    .line 120035
    return-void
.end method

.method public final c(Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$e;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 3

    .line 100000
    invoke-static {}, Lcom/sankuai/waimai/store/manager/user/b;->d()Lcom/sankuai/waimai/store/manager/user/b;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/manager/user/b;->g()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    return-void

    .line 100011
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/orderlist/a;->a:Z

    .line 100012
    .line 100013
    const/4 v1, 0x0

    .line 100014
    if-eqz v0, :cond_1

    .line 100015
    .line 100016
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/orderlist/a;->a:Z

    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_1
    const-string v0, "c_waimai_m5pcse9e"

    .line 100020
    .line 100021
    const-string v2, "b_waimai_u0yu8zaq_mc"

    .line 100022
    .line 100023
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v2, p0, Lcom/sankuai/waimai/store/orderlist/a;->b:Lcom/sankuai/waimai/store/orderlist/OrderListFragment;

    .line 100028
    .line 100029
    iget-object v2, v2, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->o:Landroid/support/v4/view/ViewPager;

    .line 100030
    .line 100031
    if-eqz v2, :cond_2

    .line 100032
    .line 100033
    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    :cond_2
    const-string v2, "page_type"

    .line 100038
    .line 100039
    invoke-static {v1, v0, v2}, La/a/a/a/b;->q(ILcom/sankuai/waimai/store/callback/a;Ljava/lang/String;)V

    .line 100040
    return-void
.end method
