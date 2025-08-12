.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/d;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/d;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 190000
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 190001
    .line 190002
    .line 190003
    const/4 p2, 0x1

    .line 190004
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 190005
    .line 190006
    .line 190007
    move-result p1

    .line 190008
    if-eqz p1, :cond_0

    .line 190009
    .line 190010
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/d;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;

    .line 190011
    .line 190012
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;->g:Landroid/view/View;

    .line 190013
    .line 190014
    const/4 p2, 0x0

    .line 190015
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 190016
    .line 190017
    .line 190018
    goto :goto_0

    .line 190019
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/d;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;

    .line 190020
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;->g:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
