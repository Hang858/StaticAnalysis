.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessPoiListView$a;
.super Lcom/sankuai/meituan/mtimageloader/utils/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessPoiListView;->a(Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessPoiListView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessPoiListView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessPoiListView$a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessPoiListView;

    invoke-direct {p0}, Lcom/sankuai/meituan/mtimageloader/utils/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Landroid/graphics/Bitmap;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessPoiListView$a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessPoiListView;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessPoiListView;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessCategoryBackgroundView;

    .line 120007
    .line 120008
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessCategoryBackgroundView;->setBackgroundImage(Landroid/graphics/Bitmap;)V

    .line 120009
    .line 120010
    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessPoiListView$a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessPoiListView;

    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessPoiListView;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessCategoryBackgroundView;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessCategoryBackgroundView;->setBackgroundImage(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
