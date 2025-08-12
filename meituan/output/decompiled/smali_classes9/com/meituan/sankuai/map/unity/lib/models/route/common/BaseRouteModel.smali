.class public Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;
.super Lcom/meituan/sankuai/map/unity/lib/base/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bottomTip:Lcom/meituan/sankuai/map/unity/lib/models/route/common/BottomTip;

.field public cacheId:Ljava/lang/String;

.field public distance:D

.field public distanceText:Ljava/lang/String;

.field public duration:D

.field public durationText:Ljava/lang/String;

.field public endPoint:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end_point"
    .end annotation
.end field

.field public isCloseRouteTipsInfo:Z

.field public lngLatDestination:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

.field public lngLatOrigin:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

.field public oDinAoiFlag:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ODinAoiFlag"
    .end annotation
.end field

.field public poiVisit:Lcom/meituan/sankuai/map/unity/lib/models/route/common/PoiVisit;

.field public polyline:Ljava/lang/String;

.field public polylineDestination:Ljava/lang/String;

.field public polylineOrigin:Ljava/lang/String;

.field public polylineType:I

.field public routeEndMsg:Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteEndMsg;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end_msg"
    .end annotation
.end field

.field public routeId:Ljava/lang/String;

.field public searchType:I

.field public segments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/Segments;",
            ">;"
        }
    .end annotation
.end field

.field public startPoint:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_point"
    .end annotation
.end field

.field public tabList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteBottomTabList;",
            ">;"
        }
    .end annotation
.end field

.field public tipsInfo:Lcom/meituan/sankuai/map/unity/lib/models/route/TipsInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tips_info"
    .end annotation
.end field

.field public traffic_lights:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "traffic_light_count"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x69c4289bc88343cbL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method public didoDinAoiFlag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->oDinAoiFlag:Z

    return v0
.end method

.method public getBottomTip()Lcom/meituan/sankuai/map/unity/lib/models/route/common/BottomTip;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->bottomTip:Lcom/meituan/sankuai/map/unity/lib/models/route/common/BottomTip;

    return-object v0
.end method

.method public getCacheId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->cacheId:Ljava/lang/String;

    return-object v0
.end method

.method public getDistance()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->distance:D

    return-wide v0
.end method

.method public getDistanceText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->distanceText:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->duration:D

    return-wide v0
.end method

.method public getDurationText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->durationText:Ljava/lang/String;

    return-object v0
.end method

.method public getEndPoint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->endPoint:Ljava/lang/String;

    return-object v0
.end method

.method public getLngLatDestination()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf6f79e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->polylineDestination:Ljava/lang/String;

    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    move-result-object v0

    return-object v0
.end method

.method public getLngLatOrigin()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9affa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->polylineOrigin:Ljava/lang/String;

    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    move-result-object v0

    return-object v0
.end method

.method public getPoiVisit()Lcom/meituan/sankuai/map/unity/lib/models/route/common/PoiVisit;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->poiVisit:Lcom/meituan/sankuai/map/unity/lib/models/route/common/PoiVisit;

    return-object v0
.end method

.method public getPolylineDestination()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->polylineDestination:Ljava/lang/String;

    return-object v0
.end method

.method public getPolylineOrigin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->polylineOrigin:Ljava/lang/String;

    return-object v0
.end method

.method public getPolylineType()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->polylineType:I

    return v0
.end method

.method public getRouteEndMsg()Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteEndMsg;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->routeEndMsg:Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteEndMsg;

    return-object v0
.end method

.method public getRouteId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->routeId:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchType()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->searchType:I

    return v0
.end method

.method public getSegments()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/Segments;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->segments:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTabList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteBottomTabList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->tabList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTipsInfo()Lcom/meituan/sankuai/map/unity/lib/models/route/TipsInfo;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->tipsInfo:Lcom/meituan/sankuai/map/unity/lib/models/route/TipsInfo;

    return-object v0
.end method

.method public getTraffic_lights()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->traffic_lights:I

    return v0
.end method

.method public isCloseRouteTipsInfo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->isCloseRouteTipsInfo:Z

    return v0
.end method

.method public isShowEndGuideCard()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdf1cfa

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->routeEndMsg:Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteEndMsg;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteEndMsg;->getLongModel()Lcom/meituan/sankuai/map/unity/lib/models/route/common/YellowTips$LongTitleModel;

    .line 100030
    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public setBottomTip(Lcom/meituan/sankuai/map/unity/lib/models/route/common/BottomTip;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->bottomTip:Lcom/meituan/sankuai/map/unity/lib/models/route/common/BottomTip;

    return-void
.end method

.method public setCacheId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->cacheId:Ljava/lang/String;

    return-void
.end method

.method public setCloseRouteTipsInfo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->isCloseRouteTipsInfo:Z

    return-void
.end method

.method public setDistanceText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->distanceText:Ljava/lang/String;

    return-void
.end method

.method public setDurationText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->durationText:Ljava/lang/String;

    return-void
.end method

.method public setEndPoint(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->endPoint:Ljava/lang/String;

    return-void
.end method

.method public setPoiVisit(Lcom/meituan/sankuai/map/unity/lib/models/route/common/PoiVisit;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->poiVisit:Lcom/meituan/sankuai/map/unity/lib/models/route/common/PoiVisit;

    return-void
.end method

.method public setPolylineDestination(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->polylineDestination:Ljava/lang/String;

    return-void
.end method

.method public setPolylineOrigin(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->polylineOrigin:Ljava/lang/String;

    return-void
.end method

.method public setPolylineType(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->polylineType:I

    return-void
.end method

.method public setRouteEndMsg(Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteEndMsg;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->routeEndMsg:Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteEndMsg;

    return-void
.end method

.method public setRouteId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->routeId:Ljava/lang/String;

    return-void
.end method

.method public setSearchType(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->searchType:I

    return-void
.end method

.method public setSegments(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/Segments;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->segments:Ljava/util/ArrayList;

    return-void
.end method

.method public setTabList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteBottomTabList;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->tabList:Ljava/util/ArrayList;

    return-void
.end method

.method public setTipsInfo(Lcom/meituan/sankuai/map/unity/lib/models/route/TipsInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->tipsInfo:Lcom/meituan/sankuai/map/unity/lib/models/route/TipsInfo;

    return-void
.end method

.method public setTraffic_lights(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->traffic_lights:I

    return-void
.end method

.method public setoDinAoiFlag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->oDinAoiFlag:Z

    return-void
.end method
