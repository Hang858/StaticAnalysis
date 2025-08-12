.class public final Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Feature;,
        Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Tmc;,
        Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Step;,
        Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Leg;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public destPoint:Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;

.field public destination:Ljava/lang/String;

.field public distance:D

.field public duration:D

.field public feature:Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Feature;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "route_features"
    .end annotation
.end field

.field public ferry:Z

.field public latLngPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;",
            ">;"
        }
    .end annotation
.end field

.field public legs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Leg;",
            ">;"
        }
    .end annotation
.end field

.field public origin:Ljava/lang/String;

.field public originPoint:Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;

.field public polyline:Ljava/lang/String;

.field public restriction:I

.field public steps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Step;",
            ">;"
        }
    .end annotation
.end field

.field public tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public tmcs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Tmc;",
            ">;"
        }
    .end annotation
.end field

.field public tolls:D

.field public trafficLightCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "traffic_light_count"
    .end annotation
.end field

.field public uuid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x11765a1af28e6243L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$1;

    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$1;-><init>()V

    sput-object v0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0xc1d00d

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    move-result-object v1

    .line 120028
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute;->origin:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute;->destination:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 120037
    .line 120038
    .line 120039
    move-result-wide v3

    .line 120040
    iput-wide v3, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute;->distance:D

    .line 120041
    .line 120042
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 120043
    .line 120044
    .line 120045
    move-result-wide v3

    .line 120046
    iput-wide v3, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute;->duration:D

    .line 120047
    .line 120048
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute;->polyline:Ljava/lang/String;

    .line 120053
    .line 120054
    sget-object v1, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Step;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120055
    .line 120056
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute;->steps:Ljava/util/List;

    .line 120061
    .line 120062
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120063
    .line 120064
    .line 120065
    move-result v1

    .line 120066
    iput v1, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute;->restriction:I

    .line 120067
    .line 120068
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 120069
    .line 120070
    .line 120071
    move-result-wide v3

    .line 120072
    iput-wide v3, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute;->tolls:D

    .line 120073
    .line 120074
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 120075
    .line 120076
    .line 120077
    move-result v1

    .line 120078
    if-eqz v1, :cond_1

    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_1
    const/4 v0, 0x0

    .line 120082
    :goto_0
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute;->ferry:Z

    .line 120083
    .line 120084
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120085
    .line 120086
    .line 120087
    move-result v0

    .line 120088
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute;->trafficLightCount:I

    .line 120089
    .line 120090
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v0

    .line 120094
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute;->tags:Ljava/util/List;

    .line 120095
    .line 120096
    sget-object v0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Leg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120097
    .line 120098
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v0

    .line 120102
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute;->legs:Ljava/util/List;

    .line 120103
    .line 120104
    sget-object v0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Tmc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120105
    .line 120106
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v0

    .line 120110
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute;->tmcs:Ljava/util/List;

    .line 120111
    .line 120112
    const-class v0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Feature;

    .line 120113
    .line 120114
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v0

    .line 120118
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v0

    .line 120122
    check-cast v0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Feature;

    .line 120123
    .line 120124
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute;->feature:Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Feature;

    .line 120125
    .line 120126
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object p1

    .line 120130
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute;->uuid:Ljava/lang/String;

    .line 120131
    .line 120132
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDestination()Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb472c4

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
    check-cast v0, Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute;->destPoint:Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute;->destination:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/internal/k;->e(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute;->destPoint:Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;

    .line 100032
    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute;->destPoint:Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;

    .line 100034
    .line 100035
    return-object v0
.end method

.method public getDistance()D
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute;->distance:D

    return-wide v0
.end method

.method public getDuration()D
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute;->duration:D

    return-wide v0
.end method

.method public getFeature()Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Feature;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute;->feature:Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Feature;

    return-object v0
.end method

.method public getLegs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Leg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute;->legs:Ljava/util/List;

    return-object v0
.end method

.method public getOrigin()Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x34ecc1

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
    check-cast v0, Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute;->originPoint:Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute;->origin:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/internal/k;->e(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute;->originPoint:Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;

    .line 100032
    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute;->originPoint:Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;

    .line 100034
    .line 100035
    return-object v0
.end method

.method public getPolyline()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2448df

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute;->latLngPoints:Ljava/util/List;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute;->polyline:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/internal/k;->c(Ljava/lang/String;)Ljava/util/List;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute;->latLngPoints:Ljava/util/List;

    .line 100032
    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute;->latLngPoints:Ljava/util/List;

    .line 100034
    .line 100035
    return-object v0
.end method

.method public getRestriction()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute;->restriction:I

    return v0
.end method

.method public getSteps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Step;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute;->steps:Ljava/util/List;

    return-object v0
.end method

.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute;->tags:Ljava/util/List;

    return-object v0
.end method

.method public getTmcs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Tmc;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute;->tmcs:Ljava/util/List;

    return-object v0
.end method

.method public getTolls()D
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute;->tolls:D

    return-wide v0
.end method

.method public getTrafficLightCount()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute;->trafficLightCount:I

    return v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public isFerry()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute;->ferry:Z

    return v0
.end method

.method public setDestination(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute;->destination:Ljava/lang/String;

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

    sget-object v1, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8b0fad

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute;->distance:D

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

    sget-object v1, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd36b5a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute;->duration:D

    return-void
.end method

.method public setFeature(Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Feature;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute;->feature:Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Feature;

    return-void
.end method

.method public setFerry(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute;->ferry:Z

    return-void
.end method

.method public setLegs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Leg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute;->legs:Ljava/util/List;

    return-void
.end method

.method public setOrigin(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute;->origin:Ljava/lang/String;

    return-void
.end method

.method public setPolyline(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute;->polyline:Ljava/lang/String;

    return-void
.end method

.method public setRestriction(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute;->restriction:I

    return-void
.end method

.method public setSteps(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Step;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute;->steps:Ljava/util/List;

    return-void
.end method

.method public setTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute;->tags:Ljava/util/List;

    return-void
.end method

.method public setTmcs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Tmc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute;->tmcs:Ljava/util/List;

    return-void
.end method

.method public setTolls(D)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7daa9b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute;->tolls:D

    return-void
.end method

.method public setTrafficLightCount(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute;->trafficLightCount:I

    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute;->uuid:Ljava/lang/String;

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfcf63d

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
    const-string v0, "DrivingRoute{origin=\'"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute;->origin:Ljava/lang/String;

    .line 100028
    .line 100029
    const/16 v2, 0x27

    .line 100030
    .line 100031
    const-string v3, ", destination=\'"

    .line 100032
    .line 100033
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute;->destination:Ljava/lang/String;

    .line 100037
    .line 100038
    const-string v3, ", distance="

    .line 100039
    .line 100040
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    iget-wide v3, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute;->distance:D

    .line 100044
    .line 100045
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    .line 100048
    const-string v1, ", duration="

    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    .line 100053
    iget-wide v3, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute;->duration:D

    .line 100054
    .line 100055
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    const-string v1, ", polyline=\'"

    .line 100059
    .line 100060
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    .line 100063
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute;->polyline:Ljava/lang/String;

    .line 100064
    .line 100065
    const-string v3, ", steps="

    .line 100066
    .line 100067
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100068
    .line 100069
    .line 100070
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute;->steps:Ljava/util/List;

    .line 100071
    .line 100072
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100073
    .line 100074
    .line 100075
    const-string v1, ", restriction="

    .line 100076
    .line 100077
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100078
    .line 100079
    .line 100080
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute;->restriction:I

    .line 100081
    .line 100082
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100083
    .line 100084
    .line 100085
    const-string v1, ", tolls="

    .line 100086
    .line 100087
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100088
    .line 100089
    .line 100090
    iget-wide v3, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute;->tolls:D

    .line 100091
    .line 100092
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100093
    .line 100094
    .line 100095
    const-string v1, ", ferry="

    .line 100096
    .line 100097
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100098
    .line 100099
    .line 100100
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute;->ferry:Z

    .line 100101
    .line 100102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100103
    .line 100104
    .line 100105
    const-string v1, ", trafficLightCount="

    .line 100106
    .line 100107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100108
    .line 100109
    .line 100110
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute;->trafficLightCount:I

    .line 100111
    .line 100112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100113
    .line 100114
    .line 100115
    const-string v1, ", tags="

    .line 100116
    .line 100117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100118
    .line 100119
    .line 100120
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute;->tags:Ljava/util/List;

    .line 100121
    .line 100122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100123
    .line 100124
    .line 100125
    const-string v1, ", legs="

    .line 100126
    .line 100127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100128
    .line 100129
    .line 100130
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute;->legs:Ljava/util/List;

    .line 100131
    .line 100132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100133
    .line 100134
    .line 100135
    const-string v1, ", tmcs="

    .line 100136
    .line 100137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100138
    .line 100139
    .line 100140
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute;->tmcs:Ljava/util/List;

    .line 100141
    .line 100142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100143
    .line 100144
    .line 100145
    const-string v1, ", feature="

    .line 100146
    .line 100147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100148
    .line 100149
    .line 100150
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute;->feature:Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Feature;

    .line 100151
    .line 100152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100153
    .line 100154
    .line 100155
    const-string v1, ", uuid=\'"

    .line 100156
    .line 100157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100158
    .line 100159
    .line 100160
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute;->uuid:Ljava/lang/String;

    .line 100161
    .line 100162
    const/16 v3, 0x7d

    .line 100163
    .line 100164
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v0

    .line 100168
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x21e0d0

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute;->origin:Ljava/lang/String;

    .line 170030
    .line 170031
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170032
    .line 170033
    .line 170034
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute;->destination:Ljava/lang/String;

    .line 170035
    .line 170036
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170037
    .line 170038
    .line 170039
    iget-wide v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute;->distance:D

    .line 170040
    .line 170041
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 170042
    .line 170043
    .line 170044
    iget-wide v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute;->duration:D

    .line 170045
    .line 170046
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 170047
    .line 170048
    .line 170049
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute;->polyline:Ljava/lang/String;

    .line 170050
    .line 170051
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170052
    .line 170053
    .line 170054
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute;->steps:Ljava/util/List;

    .line 170055
    .line 170056
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 170057
    .line 170058
    .line 170059
    iget v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute;->restriction:I

    .line 170060
    .line 170061
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 170062
    .line 170063
    .line 170064
    iget-wide v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute;->tolls:D

    .line 170065
    .line 170066
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 170067
    .line 170068
    .line 170069
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute;->ferry:Z

    .line 170070
    .line 170071
    int-to-byte v0, v0

    .line 170072
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 170073
    .line 170074
    .line 170075
    iget v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute;->trafficLightCount:I

    .line 170076
    .line 170077
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 170078
    .line 170079
    .line 170080
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute;->tags:Ljava/util/List;

    .line 170081
    .line 170082
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 170083
    .line 170084
    .line 170085
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute;->legs:Ljava/util/List;

    .line 170086
    .line 170087
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 170088
    .line 170089
    .line 170090
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute;->tmcs:Ljava/util/List;

    .line 170091
    .line 170092
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 170093
    .line 170094
    .line 170095
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute;->feature:Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute$Feature;

    .line 170096
    .line 170097
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 170098
    .line 170099
    .line 170100
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRoute;->uuid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
