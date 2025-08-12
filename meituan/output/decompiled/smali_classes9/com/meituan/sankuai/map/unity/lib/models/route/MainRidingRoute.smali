.class public Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;
.super Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public crossoverNum:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "crossover_num"
    .end annotation
.end field

.field public destAoiDoor:Lcom/meituan/sankuai/map/unity/lib/models/route/AoiDoor;

.field public destPoiIdTx:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dest_poi_id_tx"
    .end annotation
.end field

.field public dest_poi_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/DestinationPOI;",
            ">;"
        }
    .end annotation
.end field

.field public indoorData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;",
            ">;"
        }
    .end annotation
.end field

.field public indoorIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public indoorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public latlngs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field public queryId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "query_id"
    .end annotation
.end field

.field public ride_info:Lcom/meituan/sankuai/map/unity/lib/models/route/RideInfo;

.field public simplifyPolyline:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "simplify_polyline"
    .end annotation
.end field

.field public steps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/StepInfo;",
            ">;"
        }
    .end annotation
.end field

.field public strategy:Ljava/lang/String;

.field public trafficInfoList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trafficInfo_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/TrafficInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x55dd5110fc9cabdL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute$1;

    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute$1;-><init>()V

    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xddeb1b

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->endPoint:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->startPoint:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 120037
    .line 120038
    .line 120039
    move-result-wide v0

    .line 120040
    iput-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->distance:D

    .line 120041
    .line 120042
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 120043
    .line 120044
    .line 120045
    move-result-wide v0

    .line 120046
    iput-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->duration:D

    .line 120047
    .line 120048
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->polyline:Ljava/lang/String;

    .line 120053
    .line 120054
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/models/route/StepInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120055
    .line 120056
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->steps:Ljava/util/List;

    .line 120061
    .line 120062
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/models/route/DestinationPOI;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120063
    .line 120064
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->dest_poi_list:Ljava/util/List;

    .line 120069
    .line 120070
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120071
    .line 120072
    .line 120073
    move-result v0

    .line 120074
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->crossoverNum:I

    .line 120075
    .line 120076
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/models/route/TrafficInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120077
    .line 120078
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->trafficInfoList:Ljava/util/List;

    .line 120083
    .line 120084
    const-class v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteEndMsg;

    .line 120085
    .line 120086
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v0

    .line 120094
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteEndMsg;

    .line 120095
    .line 120096
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->routeEndMsg:Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteEndMsg;

    .line 120097
    .line 120098
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v0

    .line 120102
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->simplifyPolyline:Ljava/lang/String;

    .line 120103
    .line 120104
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v0

    .line 120108
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->destPoiIdTx:Ljava/lang/String;

    .line 120109
    .line 120110
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v0

    .line 120114
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->queryId:Ljava/lang/String;

    .line 120115
    .line 120116
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v0

    .line 120120
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->routeId:Ljava/lang/String;

    .line 120121
    .line 120122
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v0

    .line 120126
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->strategy:Ljava/lang/String;

    .line 120127
    .line 120128
    const-class v0, Lcom/meituan/sankuai/map/unity/lib/models/route/RideInfo;

    .line 120129
    .line 120130
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v0

    .line 120134
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v0

    .line 120138
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/route/RideInfo;

    .line 120139
    .line 120140
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->ride_info:Lcom/meituan/sankuai/map/unity/lib/models/route/RideInfo;

    .line 120141
    .line 120142
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120143
    .line 120144
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 120145
    .line 120146
    .line 120147
    move-result-object p1

    .line 120148
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->indoorData:Ljava/util/List;

    .line 120149
    .line 120150
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCrossoverNum()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->crossoverNum:I

    return v0
.end method

.method public getDestAoiDoor()Lcom/meituan/sankuai/map/unity/lib/models/route/AoiDoor;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->destAoiDoor:Lcom/meituan/sankuai/map/unity/lib/models/route/AoiDoor;

    return-object v0
.end method

.method public getDestPoiIdTx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->destPoiIdTx:Ljava/lang/String;

    return-object v0
.end method

.method public getDestPoiList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/DestinationPOI;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->dest_poi_list:Ljava/util/List;

    return-object v0
.end method

.method public getDistance()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->distance:D

    return-wide v0
.end method

.method public getDuration()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->duration:D

    return-wide v0
.end method

.method public getIndoorData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->indoorData:Ljava/util/List;

    return-object v0
.end method

.method public getIndoorIds()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x862772

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->indoorIds:Ljava/util/List;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    return-object v0

    .line 100026
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->indoorData:Ljava/util/List;

    .line 100027
    .line 100028
    if-eqz v0, :cond_2

    .line 100029
    .line 100030
    new-instance v0, Ljava/util/ArrayList;

    .line 100031
    .line 100032
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->indoorIds:Ljava/util/List;

    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->indoorData:Ljava/util/List;

    .line 100038
    .line 100039
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    if-eqz v1, :cond_2

    .line 100048
    .line 100049
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;

    .line 100054
    .line 100055
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;->getIndoorId()Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->indoorIds:Ljava/util/List;

    .line 100060
    .line 100061
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100062
    .line 100063
    .line 100064
    goto :goto_0

    .line 100065
    :cond_2
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->indoorIds:Ljava/util/List;

    .line 100066
    .line 100067
    return-object v0
.end method

.method public getIndoorMap()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;",
            ">;>;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfdfb67

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->indoorMap:Ljava/util/Map;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    return-object v0

    .line 100026
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 100027
    .line 100028
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->indoorMap:Ljava/util/Map;

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->indoorData:Ljava/util/List;

    .line 100034
    .line 100035
    if-eqz v0, :cond_3

    .line 100036
    .line 100037
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    if-eqz v1, :cond_3

    .line 100046
    .line 100047
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;

    .line 100052
    .line 100053
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;->getIndoorId()Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->indoorMap:Ljava/util/Map;

    .line 100058
    .line 100059
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100060
    .line 100061
    .line 100062
    move-result v3

    .line 100063
    if-nez v3, :cond_2

    .line 100064
    .line 100065
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->indoorMap:Ljava/util/Map;

    .line 100066
    .line 100067
    new-instance v4, Ljava/util/ArrayList;

    .line 100068
    .line 100069
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100070
    .line 100071
    .line 100072
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    :cond_2
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->indoorMap:Ljava/util/Map;

    .line 100076
    .line 100077
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v2

    .line 100081
    check-cast v2, Ljava/util/List;

    .line 100082
    .line 100083
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100084
    .line 100085
    .line 100086
    goto :goto_0

    .line 100087
    :cond_3
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->indoorMap:Ljava/util/Map;

    .line 100088
    .line 100089
    return-object v0
.end method

.method public getLatlngs()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbcddcb

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->latlngs:Ljava/util/List;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->polyline:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->s(Ljava/lang/String;)Ljava/util/List;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->latlngs:Ljava/util/List;

    .line 100032
    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->latlngs:Ljava/util/List;

    .line 100034
    .line 100035
    return-object v0
.end method

.method public getPolyline()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->polyline:Ljava/lang/String;

    return-object v0
.end method

.method public getQueryId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->queryId:Ljava/lang/String;

    return-object v0
.end method

.method public getRideInfo()Lcom/meituan/sankuai/map/unity/lib/models/route/RideInfo;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->ride_info:Lcom/meituan/sankuai/map/unity/lib/models/route/RideInfo;

    return-object v0
.end method

.method public getRouteId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->routeId:Ljava/lang/String;

    return-object v0
.end method

.method public getSimplifyPolyline()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->simplifyPolyline:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getStartPoint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->startPoint:Ljava/lang/String;

    return-object v0
.end method

.method public getSteps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/StepInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->steps:Ljava/util/List;

    return-object v0
.end method

.method public getStrategy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->strategy:Ljava/lang/String;

    return-object v0
.end method

.method public getTrafficInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/TrafficInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->trafficInfoList:Ljava/util/List;

    return-object v0
.end method

.method public isRouteValid()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xdb9032

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
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->getDistance()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_1

    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->getDuration()D

    move-result-wide v1

    cmpl-double v5, v1, v3

    if-lez v5, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public setCrossoverNum(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->crossoverNum:I

    return-void
.end method

.method public setDestAoiDoor(Lcom/meituan/sankuai/map/unity/lib/models/route/AoiDoor;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->destAoiDoor:Lcom/meituan/sankuai/map/unity/lib/models/route/AoiDoor;

    return-void
.end method

.method public setDestPoiIdTx(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->destPoiIdTx:Ljava/lang/String;

    return-void
.end method

.method public setDestPoiList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/DestinationPOI;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->dest_poi_list:Ljava/util/List;

    return-void
.end method

.method public setDistance(D)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x658771

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->distance:D

    return-void
.end method

.method public setDuration(D)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x18f57c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->duration:D

    return-void
.end method

.method public setIndoorData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->indoorData:Ljava/util/List;

    return-void
.end method

.method public setPolyline(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->polyline:Ljava/lang/String;

    return-void
.end method

.method public setQueryId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->queryId:Ljava/lang/String;

    return-void
.end method

.method public setRouteId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->routeId:Ljava/lang/String;

    return-void
.end method

.method public setSimplifyPolyline(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->simplifyPolyline:Ljava/lang/String;

    return-void
.end method

.method public setStartPoint(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->startPoint:Ljava/lang/String;

    return-void
.end method

.method public setSteps(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/StepInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->steps:Ljava/util/List;

    return-void
.end method

.method public setStrategy(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->strategy:Ljava/lang/String;

    return-void
.end method

.method public setTrafficInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/TrafficInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->trafficInfoList:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x54e17f

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "RidingRoute{distance="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-wide v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->distance:D

    .line 100028
    .line 100029
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", duration="

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget-wide v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->duration:D

    .line 100038
    .line 100039
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, ", polyline=\'"

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->polyline:Ljava/lang/String;

    .line 100048
    .line 100049
    const/16 v2, 0x27

    .line 100050
    .line 100051
    const-string v3, ", steps="

    .line 100052
    .line 100053
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->steps:Ljava/util/List;

    .line 100057
    .line 100058
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    .line 100061
    const-string v1, ", dest_poi_list="

    .line 100062
    .line 100063
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100064
    .line 100065
    .line 100066
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->dest_poi_list:Ljava/util/List;

    .line 100067
    .line 100068
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100069
    .line 100070
    .line 100071
    const-string v1, ", startPoint=\'"

    .line 100072
    .line 100073
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100074
    .line 100075
    .line 100076
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->startPoint:Ljava/lang/String;

    .line 100077
    .line 100078
    const-string v3, ", endPoint=\'"

    .line 100079
    .line 100080
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100081
    .line 100082
    .line 100083
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->endPoint:Ljava/lang/String;

    .line 100084
    .line 100085
    const-string v3, ", routeEndMsg="

    .line 100086
    .line 100087
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100088
    .line 100089
    .line 100090
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->routeEndMsg:Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteEndMsg;

    .line 100091
    .line 100092
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100093
    .line 100094
    .line 100095
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100096
    .line 100097
    .line 100098
    const-string v1, ", simplifyPolyline="

    .line 100099
    .line 100100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100101
    .line 100102
    .line 100103
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->simplifyPolyline:Ljava/lang/String;

    .line 100104
    .line 100105
    const-string v3, ", destPoiIdTx="

    .line 100106
    .line 100107
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100108
    .line 100109
    .line 100110
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->destPoiIdTx:Ljava/lang/String;

    .line 100111
    .line 100112
    const-string v3, ", queryId="

    .line 100113
    .line 100114
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100115
    .line 100116
    .line 100117
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->queryId:Ljava/lang/String;

    .line 100118
    .line 100119
    const/16 v3, 0x7d

    .line 100120
    .line 100121
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v0

    .line 100125
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xee2d38

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->endPoint:Ljava/lang/String;

    .line 170030
    .line 170031
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170032
    .line 170033
    .line 170034
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->startPoint:Ljava/lang/String;

    .line 170035
    .line 170036
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170037
    .line 170038
    .line 170039
    iget-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->distance:D

    .line 170040
    .line 170041
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 170042
    .line 170043
    .line 170044
    iget-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->duration:D

    .line 170045
    .line 170046
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 170047
    .line 170048
    .line 170049
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->polyline:Ljava/lang/String;

    .line 170050
    .line 170051
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170052
    .line 170053
    .line 170054
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->steps:Ljava/util/List;

    .line 170055
    .line 170056
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 170057
    .line 170058
    .line 170059
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->dest_poi_list:Ljava/util/List;

    .line 170060
    .line 170061
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 170062
    .line 170063
    .line 170064
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->crossoverNum:I

    .line 170065
    .line 170066
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 170067
    .line 170068
    .line 170069
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->trafficInfoList:Ljava/util/List;

    .line 170070
    .line 170071
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 170072
    .line 170073
    .line 170074
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->routeEndMsg:Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteEndMsg;

    .line 170075
    .line 170076
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 170077
    .line 170078
    .line 170079
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->simplifyPolyline:Ljava/lang/String;

    .line 170080
    .line 170081
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170082
    .line 170083
    .line 170084
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->destPoiIdTx:Ljava/lang/String;

    .line 170085
    .line 170086
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170087
    .line 170088
    .line 170089
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->queryId:Ljava/lang/String;

    .line 170090
    .line 170091
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170092
    .line 170093
    .line 170094
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->routeId:Ljava/lang/String;

    .line 170095
    .line 170096
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170097
    .line 170098
    .line 170099
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->strategy:Ljava/lang/String;

    .line 170100
    .line 170101
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170102
    .line 170103
    .line 170104
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->ride_info:Lcom/meituan/sankuai/map/unity/lib/models/route/RideInfo;

    .line 170105
    .line 170106
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 170107
    .line 170108
    .line 170109
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->indoorData:Ljava/util/List;

    .line 170110
    .line 170111
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 170112
    .line 170113
    .line 170114
    return-void
.end method
