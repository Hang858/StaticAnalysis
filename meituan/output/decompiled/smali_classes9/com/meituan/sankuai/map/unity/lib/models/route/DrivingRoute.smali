.class public Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;
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
            "Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public compressionVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "compressionVersion"
    .end annotation
.end field

.field public cost:I

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

.field public latLngs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field public steps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingStep;",
            ">;"
        }
    .end annotation
.end field

.field public strategy:Ljava/lang/String;

.field public taxi_info:Lcom/meituan/sankuai/map/unity/lib/models/route/RideInfo;

.field public tmcs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingTmc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4b08564db6ba385dL    # -1.5440747493770263E-53

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute$1;

    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute$1;-><init>()V

    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xec085f

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;->latLngs:Ljava/util/List;

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x643ab6

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
    new-instance v0, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;->latLngs:Ljava/util/List;

    .line 120030
    .line 120031
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->endPoint:Ljava/lang/String;

    .line 120036
    .line 120037
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->startPoint:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 120044
    .line 120045
    .line 120046
    move-result-wide v0

    .line 120047
    iput-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->distance:D

    .line 120048
    .line 120049
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 120050
    .line 120051
    .line 120052
    move-result-wide v0

    .line 120053
    iput-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->duration:D

    .line 120054
    .line 120055
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->polyline:Ljava/lang/String;

    .line 120060
    .line 120061
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;->strategy:Ljava/lang/String;

    .line 120066
    .line 120067
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120068
    .line 120069
    .line 120070
    move-result v0

    .line 120071
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;->cost:I

    .line 120072
    .line 120073
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingStep;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120074
    .line 120075
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;->steps:Ljava/util/List;

    .line 120080
    .line 120081
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/models/route/DestinationPOI;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120082
    .line 120083
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;->dest_poi_list:Ljava/util/List;

    .line 120088
    .line 120089
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingTmc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120090
    .line 120091
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0

    .line 120095
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;->tmcs:Ljava/util/List;

    .line 120096
    .line 120097
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120098
    .line 120099
    .line 120100
    move-result v0

    .line 120101
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->traffic_lights:I

    .line 120102
    .line 120103
    const-class v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteEndMsg;

    .line 120104
    .line 120105
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v0

    .line 120109
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v0

    .line 120113
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteEndMsg;

    .line 120114
    .line 120115
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->routeEndMsg:Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteEndMsg;

    .line 120116
    .line 120117
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v0

    .line 120121
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;->destPoiIdTx:Ljava/lang/String;

    .line 120122
    .line 120123
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v0

    .line 120127
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;->compressionVersion:Ljava/lang/String;

    .line 120128
    .line 120129
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v0

    .line 120133
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->routeId:Ljava/lang/String;

    .line 120134
    .line 120135
    const-class v0, Lcom/meituan/sankuai/map/unity/lib/models/route/RideInfo;

    .line 120136
    .line 120137
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v0

    .line 120141
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 120142
    .line 120143
    .line 120144
    move-result-object p1

    .line 120145
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/models/route/RideInfo;

    .line 120146
    .line 120147
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;->taxi_info:Lcom/meituan/sankuai/map/unity/lib/models/route/RideInfo;

    .line 120148
    .line 120149
    return-void
.end method


# virtual methods
.method public affirmPolyLine()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xad27e8

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->polyline:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-eqz v1, :cond_3

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;->latLngs:Ljava/util/List;

    .line 100027
    .line 100028
    if-eqz v1, :cond_3

    .line 100029
    .line 100030
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-lez v1, :cond_3

    .line 100035
    .line 100036
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    :goto_0
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;->latLngs:Ljava/util/List;

    .line 100042
    .line 100043
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100044
    .line 100045
    .line 100046
    move-result v2

    .line 100047
    if-ge v0, v2, :cond_2

    .line 100048
    .line 100049
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;->latLngs:Ljava/util/List;

    .line 100050
    .line 100051
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    check-cast v2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100056
    .line 100057
    iget-wide v3, v2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 100058
    .line 100059
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    const-string v3, ","

    .line 100063
    .line 100064
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    iget-wide v2, v2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 100068
    .line 100069
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    .line 100072
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;->latLngs:Ljava/util/List;

    .line 100073
    .line 100074
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100075
    .line 100076
    .line 100077
    move-result v2

    .line 100078
    add-int/lit8 v2, v2, -0x1

    .line 100079
    .line 100080
    if-eq v0, v2, :cond_1

    .line 100081
    .line 100082
    const-string v2, ";"

    .line 100083
    .line 100084
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100085
    .line 100086
    .line 100087
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 100088
    .line 100089
    goto :goto_0

    .line 100090
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;->setPolyline(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCacheId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->cacheId:Ljava/lang/String;

    return-object v0
.end method

.method public getCost()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;->cost:I

    return v0
.end method

.method public getDestPoiIdTx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;->destPoiIdTx:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;->dest_poi_list:Ljava/util/List;

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

.method public getLatlngs()Ljava/util/List;
    .locals 14
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
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc758a4

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;->latLngs:Ljava/util/List;

    .line 100022
    .line 100023
    if-eqz v1, :cond_4

    .line 100024
    .line 100025
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-nez v1, :cond_4

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->polyline:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-nez v1, :cond_4

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;->compressionVersion:Ljava/lang/String;

    .line 100040
    .line 100041
    const-string v2, "1.0"

    .line 100042
    .line 100043
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    if-eqz v1, :cond_3

    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->polyline:Ljava/lang/String;

    .line 100050
    .line 100051
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->r(Ljava/lang/String;)[Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    if-eqz v1, :cond_4

    .line 100056
    .line 100057
    array-length v2, v1

    .line 100058
    const/4 v3, 0x2

    .line 100059
    if-lt v2, v3, :cond_4

    .line 100060
    .line 100061
    const/4 v2, 0x1

    .line 100062
    aget-object v2, v1, v2

    .line 100063
    .line 100064
    const-wide/16 v4, 0x0

    .line 100065
    .line 100066
    invoke-static {v2, v4, v5}, Lcom/sankuai/common/utils/a0;->a(Ljava/lang/String;D)D

    .line 100067
    .line 100068
    .line 100069
    move-result-wide v6

    .line 100070
    aget-object v0, v1, v0

    .line 100071
    .line 100072
    invoke-static {v0, v4, v5}, Lcom/sankuai/common/utils/a0;->a(Ljava/lang/String;D)D

    .line 100073
    .line 100074
    .line 100075
    move-result-wide v8

    .line 100076
    cmpl-double v0, v6, v4

    .line 100077
    .line 100078
    if-eqz v0, :cond_1

    .line 100079
    .line 100080
    cmpl-double v0, v8, v4

    .line 100081
    .line 100082
    if-eqz v0, :cond_1

    .line 100083
    .line 100084
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100085
    .line 100086
    invoke-direct {v0, v6, v7, v8, v9}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 100087
    .line 100088
    .line 100089
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;->latLngs:Ljava/util/List;

    .line 100090
    .line 100091
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100092
    .line 100093
    .line 100094
    :cond_1
    :goto_0
    array-length v0, v1

    .line 100095
    if-ge v3, v0, :cond_4

    .line 100096
    .line 100097
    add-int/lit8 v0, v3, -0x2

    .line 100098
    .line 100099
    aget-object v0, v1, v0

    .line 100100
    .line 100101
    invoke-static {v0, v4, v5}, Lcom/sankuai/common/utils/a0;->a(Ljava/lang/String;D)D

    .line 100102
    .line 100103
    .line 100104
    move-result-wide v6

    .line 100105
    aget-object v0, v1, v3

    .line 100106
    .line 100107
    invoke-static {v0, v4, v5}, Lcom/sankuai/common/utils/a0;->a(Ljava/lang/String;D)D

    .line 100108
    .line 100109
    .line 100110
    move-result-wide v8

    .line 100111
    const-wide v10, 0x412e848000000000L    # 1000000.0

    .line 100112
    .line 100113
    .line 100114
    .line 100115
    .line 100116
    div-double/2addr v8, v10

    .line 100117
    add-double/2addr v8, v6

    .line 100118
    add-int/lit8 v0, v3, -0x1

    .line 100119
    .line 100120
    aget-object v0, v1, v0

    .line 100121
    .line 100122
    invoke-static {v0, v4, v5}, Lcom/sankuai/common/utils/a0;->a(Ljava/lang/String;D)D

    .line 100123
    .line 100124
    .line 100125
    move-result-wide v6

    .line 100126
    add-int/lit8 v0, v3, 0x1

    .line 100127
    .line 100128
    aget-object v2, v1, v0

    .line 100129
    .line 100130
    invoke-static {v2, v4, v5}, Lcom/sankuai/common/utils/a0;->a(Ljava/lang/String;D)D

    .line 100131
    .line 100132
    .line 100133
    move-result-wide v12

    .line 100134
    div-double/2addr v12, v10

    .line 100135
    add-double/2addr v12, v6

    .line 100136
    cmpl-double v2, v8, v4

    .line 100137
    .line 100138
    if-eqz v2, :cond_2

    .line 100139
    .line 100140
    cmpl-double v2, v12, v4

    .line 100141
    .line 100142
    if-eqz v2, :cond_2

    .line 100143
    .line 100144
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v2

    .line 100148
    aput-object v2, v1, v3

    .line 100149
    .line 100150
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v2

    .line 100154
    aput-object v2, v1, v0

    .line 100155
    .line 100156
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100157
    .line 100158
    invoke-direct {v0, v12, v13, v8, v9}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 100159
    .line 100160
    .line 100161
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;->latLngs:Ljava/util/List;

    .line 100162
    .line 100163
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100164
    .line 100165
    .line 100166
    :cond_2
    add-int/lit8 v3, v3, 0x2

    .line 100167
    .line 100168
    goto :goto_0

    .line 100169
    :cond_3
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->polyline:Ljava/lang/String;

    .line 100170
    .line 100171
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->s(Ljava/lang/String;)Ljava/util/List;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v0

    .line 100175
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;->latLngs:Ljava/util/List;

    .line 100176
    .line 100177
    :cond_4
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;->latLngs:Ljava/util/List;

    .line 100178
    .line 100179
    return-object v0
.end method

.method public getPolyline()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->polyline:Ljava/lang/String;

    return-object v0
.end method

.method public getRouteId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->routeId:Ljava/lang/String;

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
            "Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingStep;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;->steps:Ljava/util/List;

    return-object v0
.end method

.method public getStrategy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;->strategy:Ljava/lang/String;

    return-object v0
.end method

.method public getTaxi_info()Lcom/meituan/sankuai/map/unity/lib/models/route/RideInfo;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;->taxi_info:Lcom/meituan/sankuai/map/unity/lib/models/route/RideInfo;

    return-object v0
.end method

.method public getTmcs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingTmc;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;->tmcs:Ljava/util/List;

    return-object v0
.end method

.method public setCost(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;->cost:I

    return-void
.end method

.method public setDestPoiIdTx(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;->destPoiIdTx:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;->dest_poi_list:Ljava/util/List;

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

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x98fb84

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

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfa5f1c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->duration:D

    return-void
.end method

.method public setLatLngs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;->latLngs:Ljava/util/List;

    return-void
.end method

.method public setPolyline(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->polyline:Ljava/lang/String;

    return-void
.end method

.method public setRouteId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->routeId:Ljava/lang/String;

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
            "Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingStep;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;->steps:Ljava/util/List;

    return-void
.end method

.method public setStrategy(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;->strategy:Ljava/lang/String;

    return-void
.end method

.method public setTaxi_info(Lcom/meituan/sankuai/map/unity/lib/models/route/RideInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;->taxi_info:Lcom/meituan/sankuai/map/unity/lib/models/route/RideInfo;

    return-void
.end method

.method public setTmcs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingTmc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;->tmcs:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xed33a6

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
    const-string v0, "DrivingRoute{steps="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;->steps:Ljava/util/List;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, "dest_poi_list="

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;->dest_poi_list:Ljava/util/List;

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, ",tmcs="

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;->tmcs:Ljava/util/List;

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    const-string v1, ", cost="

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;->cost:I

    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    const-string v1, ", strategy=\'"

    .line 100063
    .line 100064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;->strategy:Ljava/lang/String;

    .line 100068
    .line 100069
    const/16 v2, 0x27

    .line 100070
    .line 100071
    const-string v3, ", polyline=\'"

    .line 100072
    .line 100073
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100074
    .line 100075
    .line 100076
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->polyline:Ljava/lang/String;

    .line 100077
    .line 100078
    const-string v3, ", duration="

    .line 100079
    .line 100080
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100081
    .line 100082
    .line 100083
    iget-wide v3, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->duration:D

    .line 100084
    .line 100085
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100086
    .line 100087
    .line 100088
    const-string v1, ", distance="

    .line 100089
    .line 100090
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100091
    .line 100092
    .line 100093
    iget-wide v3, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->distance:D

    .line 100094
    .line 100095
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100096
    .line 100097
    .line 100098
    const-string v1, ", startPoint=\'"

    .line 100099
    .line 100100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100101
    .line 100102
    .line 100103
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->startPoint:Ljava/lang/String;

    .line 100104
    .line 100105
    const-string v3, ", endPoint=\'"

    .line 100106
    .line 100107
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100108
    .line 100109
    .line 100110
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->endPoint:Ljava/lang/String;

    .line 100111
    .line 100112
    const-string v3, "traffic_lights="

    .line 100113
    .line 100114
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100115
    .line 100116
    .line 100117
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->traffic_lights:I

    .line 100118
    .line 100119
    const-string v3, ", routeEndMsg="

    .line 100120
    .line 100121
    invoke-static {v0, v1, v2, v3}, Landroid/arch/lifecycle/c;->x(Ljava/lang/StringBuilder;ICLjava/lang/String;)V

    .line 100122
    .line 100123
    .line 100124
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->routeEndMsg:Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteEndMsg;

    .line 100125
    .line 100126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100127
    .line 100128
    .line 100129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100130
    .line 100131
    .line 100132
    const-string v1, ", destPoiIdTx="

    .line 100133
    .line 100134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100135
    .line 100136
    .line 100137
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;->destPoiIdTx:Ljava/lang/String;

    .line 100138
    .line 100139
    const-string v3, ", compressionVersion="

    .line 100140
    .line 100141
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100142
    .line 100143
    .line 100144
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;->compressionVersion:Ljava/lang/String;

    .line 100145
    .line 100146
    const/16 v3, 0x7d

    .line 100147
    .line 100148
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    .line 100149
    .line 100150
    move-result-object v0

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x5af078

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;->strategy:Ljava/lang/String;

    .line 170055
    .line 170056
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170057
    .line 170058
    .line 170059
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;->cost:I

    .line 170060
    .line 170061
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 170062
    .line 170063
    .line 170064
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;->steps:Ljava/util/List;

    .line 170065
    .line 170066
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 170067
    .line 170068
    .line 170069
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;->dest_poi_list:Ljava/util/List;

    .line 170070
    .line 170071
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 170072
    .line 170073
    .line 170074
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;->tmcs:Ljava/util/List;

    .line 170075
    .line 170076
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 170077
    .line 170078
    .line 170079
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->traffic_lights:I

    .line 170080
    .line 170081
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 170082
    .line 170083
    .line 170084
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->routeEndMsg:Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteEndMsg;

    .line 170085
    .line 170086
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 170087
    .line 170088
    .line 170089
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;->destPoiIdTx:Ljava/lang/String;

    .line 170090
    .line 170091
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170092
    .line 170093
    .line 170094
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;->compressionVersion:Ljava/lang/String;

    .line 170095
    .line 170096
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170097
    .line 170098
    .line 170099
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->routeId:Ljava/lang/String;

    .line 170100
    .line 170101
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170102
    .line 170103
    .line 170104
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;->taxi_info:Lcom/meituan/sankuai/map/unity/lib/models/route/RideInfo;

    .line 170105
    .line 170106
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 170107
    .line 170108
    .line 170109
    return-void
.end method
