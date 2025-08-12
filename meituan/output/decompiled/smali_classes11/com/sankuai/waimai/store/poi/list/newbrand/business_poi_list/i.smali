.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/i;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessPoiListView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessPoiListView;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/i;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessPoiListView;

    iput p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/i;->a:I

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 8

    .line 160000
    if-eqz p1, :cond_0

    .line 160001
    .line 160002
    if-eqz p2, :cond_0

    .line 160003
    .line 160004
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/i;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessPoiListView;

    .line 160005
    .line 160006
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160007
    .line 160008
    .line 160009
    move-result-object v0

    .line 160010
    const/high16 v1, 0x40000000    # 2.0f

    .line 160011
    .line 160012
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160013
    .line 160014
    .line 160015
    move-result v4

    .line 160016
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 160017
    .line 160018
    .line 160019
    move-result v0

    .line 160020
    sub-int v5, v0, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    iget p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/i;->a:I

    int-to-float v7, p1

    move-object v2, p2

    move v3, v4

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :cond_0
    return-void
.end method
