.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessPoiListView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessPoiListView;->a(Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/q;

.field public final synthetic c:Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessPoiListView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessPoiListView;Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/q;)V
    .locals 0

    .line 160000
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessPoiListView$b;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessPoiListView;

    .line 160001
    .line 160002
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessPoiListView$b;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/q;

    .line 160003
    .line 160004
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160005
    .line 160006
    .line 160007
    const/4 p1, -0x1

    .line 160008
    iput p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessPoiListView$b;->a:I

    .line 160009
    .line 160010
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Ljava/lang/Integer;

    .line 120001
    .line 120002
    if-eqz p1, :cond_2

    .line 120003
    .line 120004
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessPoiListView$b;->a:I

    .line 120009
    .line 120010
    if-ne v0, v1, :cond_0

    .line 120011
    .line 120012
    goto :goto_0

    .line 120013
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120014
    .line 120015
    .line 120016
    move-result v0

    .line 120017
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessPoiListView$b;->a:I

    .line 120018
    .line 120019
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessPoiListView$b;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessPoiListView;

    .line 120020
    .line 120021
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessPoiListView$b;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/q;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessPoiListView;->e:Lcom/meituan/android/cube/core/pager/a;

    .line 120028
    .line 120029
    if-eqz v2, :cond_1

    .line 120030
    .line 120031
    const/4 v3, 0x0

    .line 120032
    invoke-interface {v2, v3}, Lcom/meituan/android/cube/core/pager/a;->onVisibilityChanged(Z)V

    .line 120033
    .line 120034
    .line 120035
    const/4 v2, 0x0

    .line 120036
    iput-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessPoiListView;->e:Lcom/meituan/android/cube/core/pager/a;

    .line 120037
    .line 120038
    :cond_1
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessPoiListView;->b:Landroid/view/ViewGroup;

    .line 120039
    .line 120040
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120041
    .line 120042
    .line 120043
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessPoiListView;->b:Landroid/view/ViewGroup;

    .line 120044
    .line 120045
    invoke-virtual {v1, v2, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/s;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    instance-of v1, p1, Lcom/meituan/android/cube/core/pager/a;

    .line 120050
    .line 120051
    if-eqz v1, :cond_2

    .line 120052
    .line 120053
    check-cast p1, Lcom/meituan/android/cube/core/pager/a;

    .line 120054
    .line 120055
    iput-object p1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessPoiListView;->e:Lcom/meituan/android/cube/core/pager/a;

    .line 120056
    .line 120057
    const/4 v0, 0x1

    .line 120058
    invoke-interface {p1, v0}, Lcom/meituan/android/cube/core/pager/a;->onVisibilityChanged(Z)V

    .line 120059
    .line 120060
    :cond_2
    :goto_0
    return-void
.end method
