.class public Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;
.super Lcom/meituan/sankuai/map/unity/lib/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult$OrderPromptInfo;,
        Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult$Area;,
        Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult$MapArea;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;",
        ">",
        "Lcom/meituan/sankuai/map/unity/lib/base/a;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public alongWayInfo:Lcom/meituan/sankuai/map/unity/lib/models/route/RideInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "along_way_info"
    .end annotation
.end field

.field public canNavigateLightly:Z

.field public can_navi:Z

.field public detailDisplay:Z

.field public errorInfo:Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteErrorInfo;

.field public extendInfo:Lcom/meituan/sankuai/map/unity/lib/models/route/common/ExtendInfo;

.field public haveNaviLightEntrance:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "have_navi_light_entrance"
    .end annotation
.end field

.field public mapArea:Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult$MapArea;

.field public motorbike_routes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;",
            ">;"
        }
    .end annotation
.end field

.field public mtmotorbike_routes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;",
            ">;"
        }
    .end annotation
.end field

.field public navidata:Ljava/lang/String;

.field public navigationUrl:Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrl;

.field public orderPromptInfo:Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult$OrderPromptInfo;

.field public routes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public sessionId:Ljava/lang/String;

.field public shopGuide:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/f;

.field public slideUpFlag:Z

.field public toast:Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteToastModel;

.field public yawRejectCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xcac6258aeb32aafL    # -3.428808558282629E247

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method public get(I)Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd65cf6

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->routes:Ljava/util/List;

    .line 120030
    .line 120031
    if-eqz v0, :cond_2

    .line 120032
    .line 120033
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-gt v0, p1, :cond_1

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->routes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAlongWayInfo()Lcom/meituan/sankuai/map/unity/lib/models/route/RideInfo;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->alongWayInfo:Lcom/meituan/sankuai/map/unity/lib/models/route/RideInfo;

    return-object v0
.end method

.method public getErrorInfo()Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteErrorInfo;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->errorInfo:Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteErrorInfo;

    return-object v0
.end method

.method public getExtendInfo()Lcom/meituan/sankuai/map/unity/lib/models/route/common/ExtendInfo;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->extendInfo:Lcom/meituan/sankuai/map/unity/lib/models/route/common/ExtendInfo;

    return-object v0
.end method

.method public getFrontAndCommentsResult()Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/f;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x83c864

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/f;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->shopGuide:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/f;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    return-object v1

    .line 100027
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/f;->getRoadGuidUrl()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    if-nez v0, :cond_2

    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->shopGuide:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/f;

    .line 100038
    .line 100039
    return-object v0

    .line 100040
    :cond_2
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->shopGuide:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/f;

    .line 100041
    .line 100042
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/f;->getSmallPic()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v0

    .line 100050
    if-nez v0, :cond_3

    .line 100051
    .line 100052
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->shopGuide:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/f;

    .line 100053
    .line 100054
    return-object v0

    .line 100055
    :cond_3
    return-object v1
.end method

.method public getMapArea()Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult$MapArea;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->mapArea:Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult$MapArea;

    return-object v0
.end method

.method public getMotorbikeRoutes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->motorbike_routes:Ljava/util/List;

    return-object v0
.end method

.method public getMtmotorbikeRoutes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->mtmotorbike_routes:Ljava/util/List;

    return-object v0
.end method

.method public getNaviData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->navidata:Ljava/lang/String;

    return-object v0
.end method

.method public getNavigationUrl()Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrl;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->navigationUrl:Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrl;

    return-object v0
.end method

.method public getOrderPromptInfo()Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult$OrderPromptInfo;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->orderPromptInfo:Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult$OrderPromptInfo;

    return-object v0
.end method

.method public getRouteErrorStatus()I
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->errorInfo:Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteErrorInfo;

    .line 100001
    .line 100002
    if-eqz v0, :cond_1

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteErrorInfo;->routes:Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteErrorInfo$ErrorItem;

    .line 100005
    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    goto :goto_0

    .line 100009
    :cond_0
    iget v0, v0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteErrorInfo$ErrorItem;->status:I

    .line 100010
    return v0

    :cond_1
    :goto_0
    const/16 v0, 0xc8

    return v0
.end method

.method public getRoutes()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x189cb5

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->routes:Ljava/util/List;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-lez v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->routes:Ljava/util/List;

    .line 100032
    .line 100033
    return-object v0

    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->routes:Ljava/util/List;

    .line 100035
    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getToast()Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteToastModel;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->toast:Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteToastModel;

    return-object v0
.end method

.method public getYawRejectCode()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->yawRejectCode:I

    return v0
.end method

.method public isCanNaviLightly()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->canNavigateLightly:Z

    return v0
.end method

.method public isCan_navi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->can_navi:Z

    return v0
.end method

.method public isDetailDisplay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->detailDisplay:Z

    return v0
.end method

.method public isHaveNaviLightEntrance()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->haveNaviLightEntrance:Z

    return v0
.end method

.method public isMapAreaValid(Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult$Area;)Z
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x225dac

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    return v1

    .line 120031
    :cond_1
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult$Area;->center:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-eqz v0, :cond_2

    .line 120038
    .line 120039
    return v1

    .line 120040
    :cond_2
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult$Area;->center:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->q(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->n(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result p1

    .line 120050
    return p1
.end method

.method public isRouteAndInfoValid(Z)Z
    .locals 10

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xc67b29

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->errorInfo:Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteErrorInfo;

    .line 120034
    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteErrorInfo;->routes:Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteErrorInfo$ErrorItem;

    .line 120038
    .line 120039
    if-eqz v1, :cond_1

    .line 120040
    .line 120041
    iget v1, v1, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteErrorInfo$ErrorItem;->status:I

    .line 120042
    .line 120043
    const/16 v2, 0xc8

    .line 120044
    .line 120045
    if-eq v1, v2, :cond_1

    .line 120046
    .line 120047
    return v3

    .line 120048
    :cond_1
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->routes:Ljava/util/List;

    .line 120049
    .line 120050
    if-eqz v1, :cond_6

    .line 120051
    .line 120052
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    if-gtz v1, :cond_2

    .line 120057
    .line 120058
    goto :goto_2

    .line 120059
    :cond_2
    if-eqz p1, :cond_4

    .line 120060
    .line 120061
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->routes:Ljava/util/List;

    .line 120062
    .line 120063
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    if-eqz p1, :cond_3

    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_3
    const/4 v0, 0x0

    .line 120071
    :goto_0
    return v0

    .line 120072
    :cond_4
    const/4 p1, 0x0

    .line 120073
    :goto_1
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->routes:Ljava/util/List;

    .line 120074
    .line 120075
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120076
    .line 120077
    .line 120078
    move-result v1

    .line 120079
    if-ge p1, v1, :cond_6

    .line 120080
    .line 120081
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->routes:Ljava/util/List;

    .line 120082
    .line 120083
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v1

    .line 120087
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;

    .line 120088
    .line 120089
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getDistanceText()Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v2

    .line 120093
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getDurationText()Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v4

    .line 120097
    iget-wide v5, v1, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->distance:D

    .line 120098
    .line 120099
    const-wide/16 v7, 0x0

    .line 120100
    .line 120101
    cmpl-double v9, v5, v7

    .line 120102
    .line 120103
    if-lez v9, :cond_5

    .line 120104
    .line 120105
    iget-wide v5, v1, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->duration:D

    .line 120106
    .line 120107
    cmpl-double v1, v5, v7

    .line 120108
    .line 120109
    if-lez v1, :cond_5

    .line 120110
    .line 120111
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120112
    .line 120113
    .line 120114
    move-result v1

    .line 120115
    if-nez v1, :cond_5

    .line 120116
    .line 120117
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120118
    .line 120119
    .line 120120
    move-result v1

    if-nez v1, :cond_5

    return v0

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    return v3
.end method

.method public isRouteResultValid()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7cb91e

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->routes:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public isSlideUpFlag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->slideUpFlag:Z

    return v0
.end method

.method public setAlongWayInfo(Lcom/meituan/sankuai/map/unity/lib/models/route/RideInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->alongWayInfo:Lcom/meituan/sankuai/map/unity/lib/models/route/RideInfo;

    return-void
.end method

.method public setCan_navi(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->can_navi:Z

    return-void
.end method

.method public setDetailDisplay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->detailDisplay:Z

    return-void
.end method

.method public setErrorInfo(Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteErrorInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->errorInfo:Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteErrorInfo;

    return-void
.end method

.method public setExtendInfo(Lcom/meituan/sankuai/map/unity/lib/models/route/common/ExtendInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->extendInfo:Lcom/meituan/sankuai/map/unity/lib/models/route/common/ExtendInfo;

    return-void
.end method

.method public setFrontAndCommentsResult(Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->shopGuide:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/f;

    return-void
.end method

.method public setHaveNaviLightEntrance(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->haveNaviLightEntrance:Z

    return-void
.end method

.method public setMapArea(Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult$MapArea;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->mapArea:Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult$MapArea;

    return-void
.end method

.method public setNavidata(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->navidata:Ljava/lang/String;

    return-void
.end method

.method public setNavigationUrl(Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrl;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->navigationUrl:Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrl;

    return-void
.end method

.method public setOrderPromptInfo(Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult$OrderPromptInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->orderPromptInfo:Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult$OrderPromptInfo;

    return-void
.end method

.method public setRoutes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->routes:Ljava/util/List;

    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public setSlideUpFlag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->slideUpFlag:Z

    return-void
.end method

.method public setToast(Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteToastModel;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->toast:Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteToastModel;

    return-void
.end method

.method public setYawRejectCode(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->yawRejectCode:I

    return-void
.end method
