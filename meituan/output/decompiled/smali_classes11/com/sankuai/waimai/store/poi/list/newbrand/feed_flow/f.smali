.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/f;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/f;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;->r:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/NewBrandNestedOuterViewPager;

    .line 100003
    .line 100004
    const/4 v1, 0x0

    .line 100005
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 100006
    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/f;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;

    .line 100009
    .line 100010
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;->n:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d$a;

    .line 100011
    .line 100012
    if-eqz v2, :cond_0

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;->i:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 100015
    .line 100016
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->j:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/k;

    .line 100017
    .line 100018
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/k;->b:Landroid/arch/lifecycle/MutableLiveData;

    .line 100019
    .line 100020
    invoke-virtual {v0, v2}, Landroid/arch/lifecycle/LiveData;->removeObserver(Landroid/arch/lifecycle/Observer;)V

    .line 100021
    .line 100022
    .line 100023
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/f;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;

    .line 100024
    .line 100025
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;->o:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d$b;

    .line 100026
    .line 100027
    if-eqz v2, :cond_1

    .line 100028
    .line 100029
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;->i:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 100030
    .line 100031
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->j:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/k;

    .line 100032
    .line 100033
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/k;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 100034
    .line 100035
    invoke-virtual {v0, v2}, Landroid/arch/lifecycle/LiveData;->removeObserver(Landroid/arch/lifecycle/Observer;)V

    .line 100036
    .line 100037
    .line 100038
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/f;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;

    .line 100039
    .line 100040
    iput-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;->r:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/NewBrandNestedOuterViewPager;

    return-void
.end method
