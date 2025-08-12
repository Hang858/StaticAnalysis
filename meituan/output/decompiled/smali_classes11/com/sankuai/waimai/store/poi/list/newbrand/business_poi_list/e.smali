.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/e;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f$b;

.field public final synthetic b:I

.field public final synthetic c:Landroid/animation/Animator$AnimatorListener;

.field public final synthetic d:Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f$b;ILandroid/animation/Animator$AnimatorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/e;->d:Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/e;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f$b;

    iput p3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/e;->b:I

    iput-object p4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/e;->c:Landroid/animation/Animator$AnimatorListener;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 160000
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 160001
    .line 160002
    .line 160003
    if-nez p2, :cond_1

    .line 160004
    .line 160005
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/e;->d:Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;

    .line 160006
    .line 160007
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;->a:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 160008
    .line 160009
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 160010
    .line 160011
    .line 160012
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/e;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f$b;

    .line 160013
    .line 160014
    if-eqz p1, :cond_0

    .line 160015
    .line 160016
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/b$a;

    .line 160017
    .line 160018
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/b$a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/b;

    .line 160019
    .line 160020
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/b;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/a;

    .line 160021
    .line 160022
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/a;->Z0()V

    .line 160023
    .line 160024
    .line 160025
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/e;->d:Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;

    iget p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/e;->b:I

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/e;->c:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;->b(ILandroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-void
.end method
