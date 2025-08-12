.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/video/MPRestaurantHeaderVideoComponent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/video/MPRestaurantHeaderVideoComponent;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/video/MPRestaurantHeaderVideoComponent;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/video/MPRestaurantHeaderVideoComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/video/MPRestaurantHeaderVideoComponent$a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/video/MPRestaurantHeaderVideoComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/video/MPRestaurantHeaderVideoComponent$a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/video/MPRestaurantHeaderVideoComponent;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/video/MPRestaurantHeaderVideoComponent;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/c;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/video/MPRestaurantHeaderVideoComponent;->c:Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    .line 100005
    .line 100006
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    const/4 v2, 0x1

    .line 100010
    new-array v3, v2, [Ljava/lang/Object;

    .line 100011
    .line 100012
    const/4 v4, 0x0

    .line 100013
    aput-object v0, v3, v4

    .line 100014
    .line 100015
    sget-object v5, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100016
    .line 100017
    const v6, 0x631a61

    .line 100018
    .line 100019
    .line 100020
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v7

    .line 100024
    if-eqz v7, :cond_0

    .line 100025
    .line 100026
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_0
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    iget-object v3, v0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->mPoiMediaInfo:Lcom/sankuai/waimai/platform/domain/core/poi/PoiMediaInfo;

    .line 100033
    .line 100034
    if-eqz v3, :cond_2

    .line 100035
    .line 100036
    iget v3, v3, Lcom/sankuai/waimai/platform/domain/core/poi/PoiMediaInfo;->type:I

    .line 100037
    .line 100038
    if-ne v3, v2, :cond_2

    .line 100039
    .line 100040
    iget-object v2, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/c;->b:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100041
    .line 100042
    if-eqz v2, :cond_1

    .line 100043
    .line 100044
    invoke-virtual {v2}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->m()V

    .line 100045
    .line 100046
    .line 100047
    :cond_1
    iget-object v2, v0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->mPoiMediaInfo:Lcom/sankuai/waimai/platform/domain/core/poi/PoiMediaInfo;

    .line 100048
    .line 100049
    iget-object v3, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/c;->b:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100050
    .line 100051
    iget-object v2, v2, Lcom/sankuai/waimai/platform/domain/core/poi/PoiMediaInfo;->url:Ljava/lang/String;

    .line 100052
    .line 100053
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->setVideoUrl(Ljava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    iget-object v2, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/c;->b:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100057
    .line 100058
    invoke-virtual {v2, v4}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->setDisplayMode(I)V

    .line 100059
    .line 100060
    .line 100061
    iget-object v2, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/c;->b:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100062
    .line 100063
    iget-object v3, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/c;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;

    .line 100064
    .line 100065
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->setControlPanel(Lcom/sankuai/waimai/ugc/components/video/b;)V

    .line 100066
    .line 100067
    .line 100068
    iget-object v2, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/c;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;

    .line 100069
    .line 100070
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->p(Lcom/sankuai/waimai/platform/domain/core/poi/Poi;)V

    .line 100071
    .line 100072
    .line 100073
    iget-object v0, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/c;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;

    .line 100074
    .line 100075
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/bg/e;->v()V

    .line 100076
    .line 100077
    .line 100078
    :cond_2
    :goto_0
    return-void
.end method
