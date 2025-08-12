.class public Lcom/meituan/sankuai/navisdk/utils/LightConvertUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x29c04459269ab7adL    # -2.911185008777549E107

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertApiNaviRouteNodeToLightNaviPoint(Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;)Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNaviPoint;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/sankuai/navisdk/utils/LightConvertUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xe44179

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNaviPoint;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v2

    .line 120028
    :cond_1
    new-instance v0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNaviPoint;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNaviPoint;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;->mPointName:Ljava/lang/String;

    .line 120034
    .line 120035
    iput-object v1, v0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNaviPoint;->pointName:Ljava/lang/String;

    .line 120036
    .line 120037
    new-instance v1, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightLocTypeInfo;

    .line 120038
    .line 120039
    invoke-direct {v1}, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightLocTypeInfo;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    iput-object v1, v0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNaviPoint;->locTypeInfo:Lcom/meituan/sankuai/navisdk/lightNavi/model/LightLocTypeInfo;

    .line 120043
    .line 120044
    iget v2, p0, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;->locType:I

    .line 120045
    .line 120046
    iput v2, v1, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightLocTypeInfo;->locType:I

    .line 120047
    .line 120048
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;->mPointId:Ljava/lang/String;

    .line 120049
    .line 120050
    iput-object v1, v0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNaviPoint;->poiId:Ljava/lang/String;

    .line 120051
    .line 120052
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;->mEncryptedPointId:Ljava/lang/String;

    .line 120053
    .line 120054
    iput-object v1, v0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNaviPoint;->poiIdEncrypt:Ljava/lang/String;

    .line 120055
    .line 120056
    iget-wide v1, p0, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;->mDirection:D

    .line 120057
    .line 120058
    iput-wide v1, v0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNaviPoint;->startAngle:D

    .line 120059
    .line 120060
    iget-wide v1, p0, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;->mSpeed:D

    .line 120061
    .line 120062
    iput-wide v1, v0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNaviPoint;->speed:D

    .line 120063
    .line 120064
    iget-wide v1, p0, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;->mAccuracy:D

    .line 120065
    .line 120066
    iput-wide v1, v0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNaviPoint;->accuracy:D

    .line 120067
    .line 120068
    iget v1, p0, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;->mTime:I

    .line 120069
    .line 120070
    int-to-long v1, v1

    .line 120071
    iput-wide v1, v0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNaviPoint;->time:J

    .line 120072
    .line 120073
    iget v1, p0, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;->mFrom:I

    .line 120074
    .line 120075
    iput v1, v0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNaviPoint;->fromType:I

    .line 120076
    .line 120077
    iget-wide v1, p0, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;->mAltitude:D

    .line 120078
    .line 120079
    iput-wide v1, v0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNaviPoint;->altitude:D

    .line 120080
    .line 120081
    iget-wide v1, p0, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;->deviceBearing:D

    .line 120082
    .line 120083
    iput-wide v1, v0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNaviPoint;->deviceBearing:D

    .line 120084
    .line 120085
    iget-object p0, p0, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;->mTbtLatLng:Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$LatLng;

    .line 120086
    .line 120087
    iget-wide v1, p0, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$LatLng;->latitude:D

    .line 120088
    .line 120089
    iput-wide v1, v0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightLatLngPoint;->lat:D

    .line 120090
    .line 120091
    iget-wide v1, p0, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$LatLng;->longitude:D

    .line 120092
    .line 120093
    iput-wide v1, v0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightLatLngPoint;->lng:D

    .line 120094
    .line 120095
    return-object v0
.end method

.method public static convertApiToLightNetworkResult(Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NetworkResult;)Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNetworkResult;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/sankuai/navisdk/utils/LightConvertUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x4067aa

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNetworkResult;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v2

    .line 120028
    :cond_1
    new-instance v0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNetworkResult;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNetworkResult;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NetworkResult;->data:Ljava/lang/String;

    .line 120034
    .line 120035
    iput-object v1, v0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNetworkResult;->data:Ljava/lang/String;

    .line 120036
    .line 120037
    new-instance v1, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightTraceInfo;

    .line 120038
    .line 120039
    iget-object p0, p0, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NetworkResult;->traceInfo:Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$TraceInfo;

    .line 120040
    iget-object p0, p0, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$TraceInfo;->traceId:Ljava/lang/String;

    invoke-direct {v1, p0}, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightTraceInfo;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNetworkResult;->traceInfo:Lcom/meituan/sankuai/navisdk/lightNavi/model/LightTraceInfo;

    return-object v0
.end method

.method public static convertApiToLightPathInfo(Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;)Lcom/meituan/sankuai/navisdk/lightNavi/model/LightPathInfo;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/sankuai/navisdk/utils/LightConvertUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xccaaec

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightPathInfo;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v3

    .line 120028
    :cond_1
    new-instance v0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightPathInfo;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightPathInfo;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iget-object v2, p0, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;->startPoint:Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;

    .line 120034
    .line 120035
    invoke-static {v2}, Lcom/meituan/sankuai/navisdk/utils/LightConvertUtils;->convertApiNaviRouteNodeToLightNaviPoint(Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;)Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNaviPoint;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v2

    .line 120039
    iput-object v2, v0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightPathInfo;->start:Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNaviPoint;

    .line 120040
    .line 120041
    iget-object v2, p0, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;->endPoint:Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;

    .line 120042
    .line 120043
    invoke-static {v2}, Lcom/meituan/sankuai/navisdk/utils/LightConvertUtils;->convertApiNaviRouteNodeToLightNaviPoint(Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;)Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNaviPoint;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    iput-object v2, v0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightPathInfo;->end:Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNaviPoint;

    .line 120048
    .line 120049
    iget-object v2, p0, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;->wayPoints:Ljava/util/List;

    .line 120050
    .line 120051
    if-eqz v2, :cond_2

    .line 120052
    .line 120053
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120054
    .line 120055
    .line 120056
    move-result v2

    .line 120057
    if-lez v2, :cond_2

    .line 120058
    .line 120059
    iget-object v2, p0, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;->wayPoints:Ljava/util/List;

    .line 120060
    .line 120061
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120062
    .line 120063
    .line 120064
    move-result v2

    .line 120065
    new-array v2, v2, [Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNaviPoint;

    .line 120066
    .line 120067
    iput-object v2, v0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightPathInfo;->wayPoints:[Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNaviPoint;

    .line 120068
    .line 120069
    :goto_0
    iget-object v2, p0, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;->wayPoints:Ljava/util/List;

    .line 120070
    .line 120071
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120072
    .line 120073
    .line 120074
    move-result v2

    .line 120075
    if-ge v1, v2, :cond_2

    .line 120076
    .line 120077
    iget-object v2, v0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightPathInfo;->wayPoints:[Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNaviPoint;

    .line 120078
    .line 120079
    iget-object v3, p0, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;->wayPoints:Ljava/util/List;

    .line 120080
    .line 120081
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v3

    .line 120085
    check-cast v3, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;

    .line 120086
    .line 120087
    invoke-static {v3}, Lcom/meituan/sankuai/navisdk/utils/LightConvertUtils;->convertApiNaviRouteNodeToLightNaviPoint(Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;)Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNaviPoint;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v3

    .line 120091
    aput-object v3, v2, v1

    .line 120092
    .line 120093
    add-int/lit8 v1, v1, 0x1

    .line 120094
    .line 120095
    goto :goto_0

    .line 120096
    :cond_2
    iget v1, p0, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;->strategy:I

    .line 120097
    .line 120098
    iput v1, v0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightPathInfo;->strategy:I

    .line 120099
    .line 120100
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;->engineMode:Ljava/lang/String;

    .line 120101
    .line 120102
    invoke-static {v1}, Lcom/meituan/sankuai/navisdk/utils/LightConvertUtils;->convertEngineModeToInt(Ljava/lang/String;)I

    .line 120103
    .line 120104
    .line 120105
    move-result v1

    .line 120106
    iput v1, v0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightPathInfo;->engineMode:I

    .line 120107
    .line 120108
    iget p0, p0, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;->bikeType:I

    .line 120109
    .line 120110
    iput p0, v0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightPathInfo;->bikeType:I

    .line 120111
    .line 120112
    return-object v0
.end method

.method public static convertEngineModeToInt(Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/sankuai/navisdk/utils/LightConvertUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x6bcef6

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x6e1bec2b

    const/4 v5, 0x2

    if-eq v3, v4, :cond_3

    const v2, -0x5a17a2a7

    if-eq v3, v2, :cond_2

    const v2, -0x2a50ec59

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "Driving"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    const-string v2, "Walking"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const-string v3, "Riding"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v2, -0x1

    :goto_1
    if-eqz v2, :cond_6

    if-eq v2, v0, :cond_5

    return v0

    :cond_5
    return v5

    :cond_6
    const/4 p0, 0x3

    return p0
.end method

.method public static convertEngineModeToString(I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/sankuai/navisdk/utils/LightConvertUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb42e5a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const-string p0, "Driving"

    return-object p0

    :cond_1
    const-string p0, "Riding"

    return-object p0

    :cond_2
    const-string p0, "Walking"

    return-object p0
.end method

.method public static convertGnssTypes([I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/sankuai/navisdk/utils/LightConvertUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xc4270f

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/List;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    array-length v2, p0

    .line 120031
    :goto_0
    if-ge v1, v2, :cond_1

    .line 120032
    .line 120033
    aget v3, p0, v1

    .line 120034
    .line 120035
    const/4 v4, 0x1

    .line 120036
    invoke-static {v3, v0, v1, v4}, Landroid/support/v4/app/a;->f(ILjava/util/ArrayList;II)I

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static convertLightNaviPointToApiNaviRouteNode(Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNaviPoint;)Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/sankuai/navisdk/utils/LightConvertUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x7d7016

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v2

    .line 120028
    :cond_1
    new-instance v0, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;

    .line 120029
    .line 120030
    iget-wide v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightLatLngPoint;->lat:D

    .line 120031
    .line 120032
    iget-wide v3, p0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightLatLngPoint;->lng:D

    .line 120033
    .line 120034
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;-><init>(DD)V

    .line 120035
    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNaviPoint;->pointName:Ljava/lang/String;

    .line 120038
    .line 120039
    iput-object v1, v0, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;->mPointName:Ljava/lang/String;

    .line 120040
    .line 120041
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNaviPoint;->locTypeInfo:Lcom/meituan/sankuai/navisdk/lightNavi/model/LightLocTypeInfo;

    .line 120042
    .line 120043
    iget v1, v1, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightLocTypeInfo;->locType:I

    .line 120044
    .line 120045
    iput v1, v0, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;->locType:I

    .line 120046
    .line 120047
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNaviPoint;->poiId:Ljava/lang/String;

    .line 120048
    .line 120049
    iput-object v1, v0, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;->mPointId:Ljava/lang/String;

    .line 120050
    .line 120051
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNaviPoint;->poiIdEncrypt:Ljava/lang/String;

    .line 120052
    .line 120053
    iput-object v1, v0, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;->mEncryptedPointId:Ljava/lang/String;

    .line 120054
    .line 120055
    iget-wide v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNaviPoint;->startAngle:D

    .line 120056
    .line 120057
    iput-wide v1, v0, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;->mDirection:D

    .line 120058
    .line 120059
    iget-wide v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNaviPoint;->speed:D

    .line 120060
    .line 120061
    iput-wide v1, v0, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;->mSpeed:D

    .line 120062
    .line 120063
    iget-wide v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNaviPoint;->accuracy:D

    .line 120064
    .line 120065
    iput-wide v1, v0, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;->mAccuracy:D

    .line 120066
    .line 120067
    iget-wide v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNaviPoint;->time:J

    .line 120068
    .line 120069
    long-to-int v2, v1

    .line 120070
    iput v2, v0, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;->mTime:I

    .line 120071
    .line 120072
    iget v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNaviPoint;->fromType:I

    .line 120073
    .line 120074
    iput v1, v0, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;->mFrom:I

    .line 120075
    .line 120076
    iget-wide v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNaviPoint;->altitude:D

    .line 120077
    .line 120078
    iput-wide v1, v0, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;->mAltitude:D

    .line 120079
    .line 120080
    iget-wide v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNaviPoint;->deviceBearing:D

    iput-wide v1, v0, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;->deviceBearing:D

    return-object v0
.end method

.method public static convertLightNetworkResultToApi(Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNetworkResult;)Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NetworkResult;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/sankuai/navisdk/utils/LightConvertUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x4eb21c

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NetworkResult;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v2

    .line 120028
    :cond_1
    new-instance v0, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$TraceInfo;

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNetworkResult;->traceInfo:Lcom/meituan/sankuai/navisdk/lightNavi/model/LightTraceInfo;

    .line 120031
    .line 120032
    iget-object v1, v1, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightTraceInfo;->traceId:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-direct {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$TraceInfo;-><init>(Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    new-instance v1, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NetworkResult;

    .line 120038
    .line 120039
    iget-object p0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNetworkResult;->data:Ljava/lang/String;

    .line 120040
    invoke-direct {v1, p0, v0}, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NetworkResult;-><init>(Ljava/lang/String;Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$TraceInfo;)V

    return-object v1
.end method

.method public static convertLightPathInfoToStartNaviParams(Lcom/meituan/sankuai/navisdk/lightNavi/model/LightPathInfo;)Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/sankuai/navisdk/utils/LightConvertUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x26e6ba

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v3

    .line 120028
    :cond_1
    new-instance v0, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iget-object v2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightPathInfo;->start:Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNaviPoint;

    .line 120034
    .line 120035
    invoke-static {v2}, Lcom/meituan/sankuai/navisdk/utils/LightConvertUtils;->convertLightNaviPointToApiNaviRouteNode(Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNaviPoint;)Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v2

    .line 120039
    iput-object v2, v0, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;->startPoint:Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;

    .line 120040
    .line 120041
    iget-object v2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightPathInfo;->end:Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNaviPoint;

    .line 120042
    .line 120043
    invoke-static {v2}, Lcom/meituan/sankuai/navisdk/utils/LightConvertUtils;->convertLightNaviPointToApiNaviRouteNode(Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNaviPoint;)Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    iput-object v2, v0, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;->endPoint:Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;

    .line 120048
    .line 120049
    iget-object v2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightPathInfo;->wayPoints:[Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNaviPoint;

    .line 120050
    .line 120051
    array-length v2, v2

    .line 120052
    if-lez v2, :cond_2

    .line 120053
    .line 120054
    new-instance v2, Ljava/util/ArrayList;

    .line 120055
    .line 120056
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120057
    .line 120058
    .line 120059
    iput-object v2, v0, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;->wayPoints:Ljava/util/List;

    .line 120060
    .line 120061
    :goto_0
    iget-object v2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightPathInfo;->wayPoints:[Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNaviPoint;

    .line 120062
    .line 120063
    array-length v3, v2

    .line 120064
    if-ge v1, v3, :cond_2

    .line 120065
    .line 120066
    iget-object v3, v0, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;->wayPoints:Ljava/util/List;

    .line 120067
    .line 120068
    aget-object v2, v2, v1

    .line 120069
    .line 120070
    invoke-static {v2}, Lcom/meituan/sankuai/navisdk/utils/LightConvertUtils;->convertLightNaviPointToApiNaviRouteNode(Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNaviPoint;)Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v2

    .line 120074
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120075
    .line 120076
    .line 120077
    add-int/lit8 v1, v1, 0x1

    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_2
    iget v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightPathInfo;->strategy:I

    .line 120081
    .line 120082
    iput v1, v0, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;->strategy:I

    .line 120083
    .line 120084
    iget v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightPathInfo;->engineMode:I

    .line 120085
    .line 120086
    invoke-static {v1}, Lcom/meituan/sankuai/navisdk/utils/LightConvertUtils;->convertEngineModeToString(I)Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v1

    .line 120090
    iput-object v1, v0, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;->engineMode:Ljava/lang/String;

    .line 120091
    .line 120092
    iget p0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightPathInfo;->bikeType:I

    .line 120093
    .line 120094
    iput p0, v0, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;->bikeType:I

    .line 120095
    .line 120096
    return-object v0
.end method

.method public static convertListToString(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/sankuai/navisdk/utils/LightConvertUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x60fb2c

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_4

    .line 120026
    .line 120027
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    goto :goto_1

    .line 120034
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p0

    .line 120043
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v2

    .line 120047
    if-eqz v2, :cond_3

    .line 120048
    .line 120049
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    instance-of v3, v2, Ljava/util/List;

    .line 120054
    .line 120055
    const-string v4, ","

    .line 120056
    .line 120057
    if-eqz v3, :cond_2

    .line 120058
    .line 120059
    check-cast v2, Ljava/util/List;

    .line 120060
    .line 120061
    invoke-static {v2}, Lcom/meituan/sankuai/navisdk/utils/LightConvertUtils;->convertListToString(Ljava/util/List;)Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v2

    .line 120065
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120069
    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v2

    .line 120076
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120080
    .line 120081
    .line 120082
    goto :goto_0

    .line 120083
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 120084
    .line 120085
    .line 120086
    move-result p0

    .line 120087
    sub-int/2addr p0, v0

    .line 120088
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p0

    .line 120095
    return-object p0

    .line 120096
    :cond_4
    :goto_1
    const-string p0, ""

    .line 120097
    .line 120098
    return-object p0
.end method

.method public static convertNaviDataToApiNaviRouteData(Lcom/meituan/sankuai/navisdk/lightNavi/model/LightTraditionNaviData;)Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteData;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/sankuai/navisdk/utils/LightConvertUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xaf98f1

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteData;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v2

    .line 120028
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightTraditionNaviData;->pathInfo:Lcom/meituan/sankuai/navisdk/lightNavi/model/LightPathInfo;

    .line 120029
    .line 120030
    invoke-static {v0}, Lcom/meituan/sankuai/navisdk/utils/LightConvertUtils;->convertLightPathInfoToStartNaviParams(Lcom/meituan/sankuai/navisdk/lightNavi/model/LightPathInfo;)Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightTraditionNaviData;->routeId:Ljava/lang/String;

    .line 120035
    .line 120036
    iput-object v1, v0, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;->routeId:Ljava/lang/String;

    .line 120037
    .line 120038
    iget-object p0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightTraditionNaviData;->networkResult:Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNetworkResult;

    .line 120039
    .line 120040
    invoke-static {p0}, Lcom/meituan/sankuai/navisdk/utils/LightConvertUtils;->convertLightNetworkResultToApi(Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNetworkResult;)Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NetworkResult;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p0

    .line 120044
    new-instance v1, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteData;

    .line 120045
    .line 120046
    invoke-direct {v1, v0, p0}, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteData;-><init>(Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NetworkResult;)V

    .line 120047
    .line 120048
    .line 120049
    return-object v1
.end method

.method public static convertNaviStatisticsToResultData(Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNaviStatisticsInfo;)Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviResultData;
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/sankuai/navisdk/utils/LightConvertUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x9e23c2

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviResultData;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v3

    .line 120028
    :cond_1
    new-instance v0, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviResultData;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviResultData;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iget-object v2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNaviStatisticsInfo;->start:Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNaviPoint;

    .line 120034
    .line 120035
    invoke-static {v2}, Lcom/meituan/sankuai/navisdk/utils/LightConvertUtils;->convertLightNaviPointToApiNaviRouteNode(Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNaviPoint;)Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v2

    .line 120039
    iput-object v2, v0, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviResultData;->start:Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;

    .line 120040
    .line 120041
    iget-object v2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNaviStatisticsInfo;->end:Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNaviPoint;

    .line 120042
    .line 120043
    invoke-static {v2}, Lcom/meituan/sankuai/navisdk/utils/LightConvertUtils;->convertLightNaviPointToApiNaviRouteNode(Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNaviPoint;)Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    iput-object v2, v0, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviResultData;->end:Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;

    .line 120048
    .line 120049
    iget-object v2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNaviStatisticsInfo;->trace:[Lcom/meituan/sankuai/navisdk/lightNavi/model/LightLatLngPoint;

    .line 120050
    .line 120051
    array-length v3, v2

    .line 120052
    if-lez v3, :cond_2

    .line 120053
    .line 120054
    array-length v2, v2

    .line 120055
    new-array v2, v2, [Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;

    .line 120056
    .line 120057
    iput-object v2, v0, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviResultData;->route:[Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;

    .line 120058
    .line 120059
    :goto_0
    iget-object v2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNaviStatisticsInfo;->trace:[Lcom/meituan/sankuai/navisdk/lightNavi/model/LightLatLngPoint;

    .line 120060
    .line 120061
    array-length v3, v2

    .line 120062
    if-ge v1, v3, :cond_2

    .line 120063
    .line 120064
    new-instance v3, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;

    .line 120065
    .line 120066
    aget-object v4, v2, v1

    .line 120067
    .line 120068
    iget-wide v4, v4, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightLatLngPoint;->lat:D

    .line 120069
    .line 120070
    aget-object v2, v2, v1

    .line 120071
    .line 120072
    iget-wide v6, v2, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightLatLngPoint;->lng:D

    .line 120073
    .line 120074
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;-><init>(DD)V

    .line 120075
    .line 120076
    .line 120077
    iget-object v2, v0, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviResultData;->route:[Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;

    .line 120078
    .line 120079
    aput-object v3, v2, v1

    .line 120080
    .line 120081
    add-int/lit8 v1, v1, 0x1

    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_2
    iget-wide v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNaviStatisticsInfo;->distance:D

    .line 120085
    .line 120086
    double-to-int v1, v1

    .line 120087
    iput v1, v0, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviResultData;->distance:I

    .line 120088
    .line 120089
    iget-wide v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNaviStatisticsInfo;->duration:D

    .line 120090
    .line 120091
    double-to-int v1, v1

    .line 120092
    iput v1, v0, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviResultData;->duration:I

    .line 120093
    .line 120094
    iget-wide v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNaviStatisticsInfo;->avgSpeed:D

    .line 120095
    .line 120096
    double-to-float v1, v1

    .line 120097
    iput v1, v0, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviResultData;->avgSpeed:F

    .line 120098
    .line 120099
    iget-wide v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNaviStatisticsInfo;->maxSpeed:D

    .line 120100
    double-to-float p0, v1

    iput p0, v0, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviResultData;->maxSpeed:F

    return-object v0
.end method
