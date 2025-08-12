.class public Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;
.super Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public desdistance:D

.field public desduration:D

.field public despolyline:Ljava/lang/String;

.field public destPolylineLatlngs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field public firstPoint:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

.field public firstRegion:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field public firstWaypoint:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

.field public firstphantom:Ljava/lang/String;

.field public firstpoint:Ljava/lang/String;

.field public firstregion:Ljava/lang/String;

.field public lastPoint:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

.field public lastRegion:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field public lastWaypoint:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

.field public lastphantom:Ljava/lang/String;

.field public lastpoint:Ljava/lang/String;

.field public lastregion:Ljava/lang/String;

.field public midPolylineLatlngs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field public middistance:D

.field public midduration:D

.field public midpolyline:Ljava/lang/String;

.field public oriPolylinelLatlngs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field public oridistance:D

.field public oriduration:D

.field public oripolyline:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x47395c014261d4a7L    # 1.3167350291934983E35

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute$1;

    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute$1;-><init>()V

    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;-><init>()V

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x7acf1b

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 120049
    .line 120050
    .line 120051
    move-result-wide v0

    .line 120052
    iput-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->oridistance:D

    .line 120053
    .line 120054
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 120055
    .line 120056
    .line 120057
    move-result-wide v0

    .line 120058
    iput-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->middistance:D

    .line 120059
    .line 120060
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 120061
    .line 120062
    .line 120063
    move-result-wide v0

    .line 120064
    iput-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->desdistance:D

    .line 120065
    .line 120066
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 120067
    .line 120068
    .line 120069
    move-result-wide v0

    .line 120070
    iput-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->oriduration:D

    .line 120071
    .line 120072
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 120073
    .line 120074
    .line 120075
    move-result-wide v0

    .line 120076
    iput-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->midduration:D

    .line 120077
    .line 120078
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 120079
    .line 120080
    .line 120081
    move-result-wide v0

    .line 120082
    iput-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->desduration:D

    .line 120083
    .line 120084
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->oripolyline:Ljava/lang/String;

    .line 120089
    .line 120090
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v0

    .line 120094
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->midpolyline:Ljava/lang/String;

    .line 120095
    .line 120096
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v0

    .line 120100
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->despolyline:Ljava/lang/String;

    .line 120101
    .line 120102
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v0

    .line 120106
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->firstpoint:Ljava/lang/String;

    .line 120107
    .line 120108
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v0

    .line 120112
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->lastpoint:Ljava/lang/String;

    .line 120113
    .line 120114
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v0

    .line 120118
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->firstphantom:Ljava/lang/String;

    .line 120119
    .line 120120
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v0

    .line 120124
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->lastphantom:Ljava/lang/String;

    .line 120125
    .line 120126
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v0

    .line 120130
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->firstregion:Ljava/lang/String;

    .line 120131
    .line 120132
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120133
    .line 120134
    .line 120135
    move-result-object p1

    .line 120136
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->lastregion:Ljava/lang/String;

    .line 120137
    .line 120138
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute$1;)V
    .locals 0

    .line 170000
    invoke-direct {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;-><init>(Landroid/os/Parcel;)V

    .line 170001
    .line 170002
    .line 170003
    return-void
.end method

.method private lineToLatlngs(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;",
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc24edc

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/List;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    const/4 v1, 0x0

    .line 120029
    if-nez v0, :cond_2

    .line 120030
    .line 120031
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->s(Ljava/lang/String;)Ljava/util/List;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    if-eqz p1, :cond_1

    .line 120036
    .line 120037
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    return-object v1

    :cond_1
    return-object p1

    :cond_2
    return-object v1
.end method

.method private polygonToLatlngs(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;",
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x360714

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/List;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    const/4 v1, 0x0

    .line 120029
    if-nez v0, :cond_2

    .line 120030
    .line 120031
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->s(Ljava/lang/String;)Ljava/util/List;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    if-eqz p1, :cond_1

    .line 120036
    .line 120037
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    return-object v1

    :cond_1
    return-object p1

    :cond_2
    return-object v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDesdistance()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->desdistance:D

    return-wide v0
.end method

.method public getDesduration()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->desduration:D

    return-wide v0
.end method

.method public getDespolyline()Ljava/util/List;
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x23f023

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->destPolylineLatlngs:Ljava/util/List;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->despolyline:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-direct {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->lineToLatlngs(Ljava/lang/String;)Ljava/util/List;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->destPolylineLatlngs:Ljava/util/List;

    .line 100032
    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->destPolylineLatlngs:Ljava/util/List;

    .line 100034
    .line 100035
    return-object v0
.end method

.method public getFirstphantom()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xff074b

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
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->firstWaypoint:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->firstphantom:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->firstWaypoint:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100032
    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->firstWaypoint:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100034
    .line 100035
    return-object v0
.end method

.method public getFirstpoint()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x39059a

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
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->firstPoint:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->firstpoint:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->firstPoint:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100032
    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->firstPoint:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100034
    .line 100035
    return-object v0
.end method

.method public getFirstregion()Ljava/util/List;
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x215dbc

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->firstRegion:Ljava/util/List;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->firstregion:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-direct {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->polygonToLatlngs(Ljava/lang/String;)Ljava/util/List;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->firstRegion:Ljava/util/List;

    .line 100032
    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->firstRegion:Ljava/util/List;

    .line 100034
    .line 100035
    return-object v0
.end method

.method public getLastphantom()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd93d44

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
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->lastWaypoint:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->lastphantom:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->lastWaypoint:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100032
    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->lastWaypoint:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100034
    .line 100035
    return-object v0
.end method

.method public getLastpoint()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x319225

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
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->lastPoint:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->lastpoint:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->lastPoint:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100032
    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->lastPoint:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100034
    .line 100035
    return-object v0
.end method

.method public getLastregion()Ljava/util/List;
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbe8e4e

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->lastRegion:Ljava/util/List;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->lastregion:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-direct {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->polygonToLatlngs(Ljava/lang/String;)Ljava/util/List;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->lastRegion:Ljava/util/List;

    .line 100032
    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->lastRegion:Ljava/util/List;

    .line 100034
    .line 100035
    return-object v0
.end method

.method public getMiddistance()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->middistance:D

    return-wide v0
.end method

.method public getMidduration()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->midduration:D

    return-wide v0
.end method

.method public getMidpolyline()Ljava/util/List;
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5dcd43

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->midPolylineLatlngs:Ljava/util/List;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->midpolyline:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-direct {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->lineToLatlngs(Ljava/lang/String;)Ljava/util/List;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->midPolylineLatlngs:Ljava/util/List;

    .line 100032
    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->midPolylineLatlngs:Ljava/util/List;

    .line 100034
    .line 100035
    return-object v0
.end method

.method public getOridistance()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->oridistance:D

    return-wide v0
.end method

.method public getOriduration()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->oriduration:D

    return-wide v0
.end method

.method public getOripolyline()Ljava/util/List;
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xab80fe

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->oriPolylinelLatlngs:Ljava/util/List;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->oripolyline:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-direct {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->lineToLatlngs(Ljava/lang/String;)Ljava/util/List;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->oriPolylinelLatlngs:Ljava/util/List;

    .line 100032
    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->oriPolylinelLatlngs:Ljava/util/List;

    .line 100034
    .line 100035
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xea84dc

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
    const-string v0, "MTRidingRoute{oridistance="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-wide v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->oridistance:D

    .line 100028
    .line 100029
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", middistance="

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget-wide v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->middistance:D

    .line 100038
    .line 100039
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, ", desdistance="

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget-wide v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->desdistance:D

    .line 100048
    .line 100049
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    const-string v1, ", oriduration="

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    iget-wide v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->oriduration:D

    .line 100058
    .line 100059
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    const-string v1, ", midduration="

    .line 100063
    .line 100064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    iget-wide v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->midduration:D

    .line 100068
    .line 100069
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    .line 100072
    const-string v1, ", desduration="

    .line 100073
    .line 100074
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    .line 100077
    iget-wide v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->desduration:D

    .line 100078
    .line 100079
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    .line 100082
    const-string v1, ", oripolyline=\'"

    .line 100083
    .line 100084
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100085
    .line 100086
    .line 100087
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->oripolyline:Ljava/lang/String;

    .line 100088
    .line 100089
    const/16 v2, 0x27

    .line 100090
    .line 100091
    const-string v3, ", midpolyline=\'"

    .line 100092
    .line 100093
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100094
    .line 100095
    .line 100096
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->midpolyline:Ljava/lang/String;

    .line 100097
    .line 100098
    const-string v3, ", despolyline=\'"

    .line 100099
    .line 100100
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100101
    .line 100102
    .line 100103
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->despolyline:Ljava/lang/String;

    .line 100104
    .line 100105
    const-string v3, ", firstpoint=\'"

    .line 100106
    .line 100107
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100108
    .line 100109
    .line 100110
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->firstpoint:Ljava/lang/String;

    .line 100111
    .line 100112
    const-string v3, ", lastpoint=\'"

    .line 100113
    .line 100114
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100115
    .line 100116
    .line 100117
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->lastpoint:Ljava/lang/String;

    .line 100118
    .line 100119
    const-string v3, ", firstphantom=\'"

    .line 100120
    .line 100121
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100122
    .line 100123
    .line 100124
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->firstphantom:Ljava/lang/String;

    .line 100125
    .line 100126
    const-string v3, ", lastphantom=\'"

    .line 100127
    .line 100128
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100129
    .line 100130
    .line 100131
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->lastphantom:Ljava/lang/String;

    .line 100132
    .line 100133
    const-string v3, ", firstregion=\'"

    .line 100134
    .line 100135
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100136
    .line 100137
    .line 100138
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->firstregion:Ljava/lang/String;

    .line 100139
    .line 100140
    const-string v3, ", lastregion=\'"

    .line 100141
    .line 100142
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100143
    .line 100144
    .line 100145
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->lastregion:Ljava/lang/String;

    .line 100146
    .line 100147
    const-string v3, ", oriPolylinelLatlngs="

    .line 100148
    .line 100149
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100150
    .line 100151
    .line 100152
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->oriPolylinelLatlngs:Ljava/util/List;

    .line 100153
    .line 100154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100155
    .line 100156
    .line 100157
    const-string v1, ", midPolylineLatlngs="

    .line 100158
    .line 100159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100160
    .line 100161
    .line 100162
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->midPolylineLatlngs:Ljava/util/List;

    .line 100163
    .line 100164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100165
    .line 100166
    .line 100167
    const-string v1, ", destPolylineLatlngs="

    .line 100168
    .line 100169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100170
    .line 100171
    .line 100172
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->destPolylineLatlngs:Ljava/util/List;

    .line 100173
    .line 100174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100175
    .line 100176
    .line 100177
    const-string v1, ", firstPoint="

    .line 100178
    .line 100179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100180
    .line 100181
    .line 100182
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->firstPoint:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100183
    .line 100184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100185
    .line 100186
    .line 100187
    const-string v1, ", lastPoint="

    .line 100188
    .line 100189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100190
    .line 100191
    .line 100192
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->lastPoint:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100193
    .line 100194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100195
    .line 100196
    .line 100197
    const-string v1, ", firstWaypoint="

    .line 100198
    .line 100199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100200
    .line 100201
    .line 100202
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->firstWaypoint:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100203
    .line 100204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100205
    .line 100206
    .line 100207
    const-string v1, ", lastWaypoint="

    .line 100208
    .line 100209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100210
    .line 100211
    .line 100212
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->lastWaypoint:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100213
    .line 100214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100215
    .line 100216
    .line 100217
    const-string v1, ", firstRegion="

    .line 100218
    .line 100219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100220
    .line 100221
    .line 100222
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->firstRegion:Ljava/util/List;

    .line 100223
    .line 100224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100225
    .line 100226
    .line 100227
    const-string v1, ", lastRegion="

    .line 100228
    .line 100229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100230
    .line 100231
    .line 100232
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->lastRegion:Ljava/util/List;

    .line 100233
    .line 100234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100235
    .line 100236
    .line 100237
    const-string v1, ", endPoint=\'"

    .line 100238
    .line 100239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100240
    .line 100241
    .line 100242
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->endPoint:Ljava/lang/String;

    .line 100243
    .line 100244
    const-string v3, ", startPoint=\'"

    .line 100245
    .line 100246
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100247
    .line 100248
    .line 100249
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->startPoint:Ljava/lang/String;

    .line 100250
    .line 100251
    const-string v3, ", distance="

    .line 100252
    .line 100253
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100254
    .line 100255
    .line 100256
    iget-wide v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->distance:D

    .line 100257
    .line 100258
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100259
    .line 100260
    .line 100261
    const-string v1, ", duration="

    .line 100262
    .line 100263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100264
    .line 100265
    .line 100266
    iget-wide v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->duration:D

    .line 100267
    .line 100268
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100269
    .line 100270
    .line 100271
    const/16 v1, 0x7d

    .line 100272
    .line 100273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100274
    .line 100275
    .line 100276
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100277
    .line 100278
    .line 100279
    move-result-object v0

    .line 100280
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

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
    const/4 p2, 0x1

    .line 170012
    aput-object v1, v0, p2

    .line 170013
    .line 170014
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0xda6dbd

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->oridistance:D

    .line 170030
    .line 170031
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 170032
    .line 170033
    .line 170034
    iget-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->middistance:D

    .line 170035
    .line 170036
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 170037
    .line 170038
    .line 170039
    iget-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->desdistance:D

    .line 170040
    .line 170041
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 170042
    .line 170043
    .line 170044
    iget-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->oriduration:D

    .line 170045
    .line 170046
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 170047
    .line 170048
    .line 170049
    iget-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->midduration:D

    .line 170050
    .line 170051
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 170052
    .line 170053
    .line 170054
    iget-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->desduration:D

    .line 170055
    .line 170056
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 170057
    .line 170058
    .line 170059
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->oripolyline:Ljava/lang/String;

    .line 170060
    .line 170061
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170062
    .line 170063
    .line 170064
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->midpolyline:Ljava/lang/String;

    .line 170065
    .line 170066
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170067
    .line 170068
    .line 170069
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->despolyline:Ljava/lang/String;

    .line 170070
    .line 170071
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170072
    .line 170073
    .line 170074
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->firstpoint:Ljava/lang/String;

    .line 170075
    .line 170076
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170077
    .line 170078
    .line 170079
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->lastpoint:Ljava/lang/String;

    .line 170080
    .line 170081
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170082
    .line 170083
    .line 170084
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->firstphantom:Ljava/lang/String;

    .line 170085
    .line 170086
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170087
    .line 170088
    .line 170089
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->lastphantom:Ljava/lang/String;

    .line 170090
    .line 170091
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170092
    .line 170093
    .line 170094
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->firstregion:Ljava/lang/String;

    .line 170095
    .line 170096
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170097
    .line 170098
    .line 170099
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->lastregion:Ljava/lang/String;

    .line 170100
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
