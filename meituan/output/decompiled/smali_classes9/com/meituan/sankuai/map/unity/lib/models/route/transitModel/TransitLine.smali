.class public Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;
.super Ljava/lang/Object;
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
            "Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public cost:D

.field public direction:Ljava/lang/String;

.field public distance:I

.field public duration:I

.field public endTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end_time"
    .end annotation
.end field

.field public eta:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;

.field public firsTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "first_time"
    .end annotation
.end field

.field public interval:Ljava/lang/String;

.field public latLngs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field public missTip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "miss_tip"
    .end annotation
.end field

.field public polyline:Ljava/lang/String;

.field public reachType:I

.field public runningStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "running_status"
    .end annotation
.end field

.field public stationCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "station_count"
    .end annotation
.end field

.field public stationEnd:Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Station;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "station_end"
    .end annotation
.end field

.field public stationStart:Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Station;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "station_start"
    .end annotation
.end field

.field public stationTerminal:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "station_terminal"
    .end annotation
.end field

.field public stations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Station;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public vehicle:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x303de507ef37205dL    # -1.6378562767581282E76

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine$1;

    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine$1;-><init>()V

    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xfdcbc9

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
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->stationCount:I

    .line 100023
    .line 100024
    const-string v0, ""

    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->runningStatus:Ljava/lang/String;

    .line 100027
    .line 100028
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x30582b

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
    const/4 v0, -0x1

    .line 120025
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->stationCount:I

    .line 120026
    .line 120027
    const-string v0, ""

    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->runningStatus:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->vehicle:I

    .line 120036
    .line 120037
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->title:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->distance:I

    .line 120048
    .line 120049
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120050
    .line 120051
    .line 120052
    move-result v0

    .line 120053
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->duration:I

    .line 120054
    .line 120055
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 120056
    .line 120057
    .line 120058
    move-result-wide v0

    .line 120059
    iput-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->cost:D

    .line 120060
    .line 120061
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->polyline:Ljava/lang/String;

    .line 120066
    .line 120067
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->firsTime:Ljava/lang/String;

    .line 120072
    .line 120073
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->endTime:Ljava/lang/String;

    .line 120078
    .line 120079
    const-class v0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Station;

    .line 120080
    .line 120081
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v0

    .line 120085
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v0

    .line 120089
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Station;

    .line 120090
    .line 120091
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->stationStart:Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Station;

    .line 120092
    .line 120093
    const-class v0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Station;

    .line 120094
    .line 120095
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v0

    .line 120099
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v0

    .line 120103
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Station;

    .line 120104
    .line 120105
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->stationEnd:Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Station;

    .line 120106
    .line 120107
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v0

    .line 120111
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->stationTerminal:Ljava/lang/String;

    .line 120112
    .line 120113
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120114
    .line 120115
    .line 120116
    move-result v0

    .line 120117
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->stationCount:I

    .line 120118
    .line 120119
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v0

    .line 120123
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->runningStatus:Ljava/lang/String;

    .line 120124
    .line 120125
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v0

    .line 120129
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->direction:Ljava/lang/String;

    .line 120130
    .line 120131
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v0

    .line 120135
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->missTip:Ljava/lang/String;

    .line 120136
    .line 120137
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120138
    .line 120139
    .line 120140
    move-result v0

    .line 120141
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->reachType:I

    .line 120142
    .line 120143
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v0

    .line 120147
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->interval:Ljava/lang/String;

    .line 120148
    .line 120149
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Station;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120150
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->stations:Ljava/util/List;

    return-void
.end method

.method public static hasExceptionStatus(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;",
            ">;)Z"
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
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xed2532

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p0

    .line 120033
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-eqz v1, :cond_2

    .line 120038
    .line 120039
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;

    .line 120044
    .line 120045
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->eta:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;

    .line 120046
    .line 120047
    if-eqz v1, :cond_1

    .line 120048
    .line 120049
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;->isInExceptionStatus()Z

    .line 120050
    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_2
    return v2
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCost()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->cost:D

    return-wide v0
.end method

.method public getDirection()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->direction:Ljava/lang/String;

    return-object v0
.end method

.method public getDistance()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->distance:I

    return v0
.end method

.method public getDuration()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->duration:I

    return v0
.end method

.method public getEndTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->endTime:Ljava/lang/String;

    return-object v0
.end method

.method public getEta()Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->eta:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;

    return-object v0
.end method

.method public getFirsTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->firsTime:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstEtaOrNull()Lcom/meituan/sankuai/map/unity/lib/modules/route/model/x;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe5768

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
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/x;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->eta:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;->getMapRealTimeInfoList()Ljava/util/List;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->eta:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;

    .line 100032
    .line 100033
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;->getMapRealTimeInfoList()Ljava/util/List;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    if-lez v1, :cond_1

    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->eta:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;

    .line 100044
    .line 100045
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;->getMapRealTimeInfoList()Ljava/util/List;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100050
    move-result-object v0

    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/x;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getInterval()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->interval:Ljava/lang/String;

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x60b900

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->latLngs:Ljava/util/List;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->polyline:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-nez v0, :cond_1

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->polyline:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->s(Ljava/lang/String;)Ljava/util/List;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->latLngs:Ljava/util/List;

    .line 100040
    .line 100041
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->latLngs:Ljava/util/List;

    .line 100042
    .line 100043
    return-object v0
.end method

.method public getMissTip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->missTip:Ljava/lang/String;

    return-object v0
.end method

.method public getPolyline()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->polyline:Ljava/lang/String;

    return-object v0
.end method

.method public getReachType()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->reachType:I

    return v0
.end method

.method public getRunningStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->runningStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getStationCount()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->stationCount:I

    return v0
.end method

.method public getStationEnd()Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Station;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->stationEnd:Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Station;

    return-object v0
.end method

.method public getStationStart()Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Station;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->stationStart:Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Station;

    return-object v0
.end method

.method public getStationTerminal()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->stationTerminal:Ljava/lang/String;

    return-object v0
.end method

.method public getStations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Station;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->stations:Ljava/util/List;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getVehicle()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->vehicle:I

    return v0
.end method

.method public setCost(D)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x234184

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->cost:D

    return-void
.end method

.method public setDirection(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->direction:Ljava/lang/String;

    return-void
.end method

.method public setDistance(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->distance:I

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->duration:I

    return-void
.end method

.method public setEndTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->endTime:Ljava/lang/String;

    return-void
.end method

.method public setEta(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->eta:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;

    return-void
.end method

.method public setFirsTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->firsTime:Ljava/lang/String;

    return-void
.end method

.method public setInterval(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->interval:Ljava/lang/String;

    return-void
.end method

.method public setMissTip(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->missTip:Ljava/lang/String;

    return-void
.end method

.method public setPolyline(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->polyline:Ljava/lang/String;

    return-void
.end method

.method public setReachType(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->reachType:I

    return-void
.end method

.method public setStationCount(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->stationCount:I

    return-void
.end method

.method public setStationEnd(Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Station;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->stationEnd:Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Station;

    return-void
.end method

.method public setStationStart(Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Station;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->stationStart:Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Station;

    return-void
.end method

.method public setStationTerminal(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->stationTerminal:Ljava/lang/String;

    return-void
.end method

.method public setStations(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Station;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->stations:Ljava/util/List;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->title:Ljava/lang/String;

    return-void
.end method

.method public setVehicle(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->vehicle:I

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb0fd0e

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
    const-string v0, "TransitLine{stations="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->stations:Ljava/util/List;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", stationCount="

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->stationCount:I

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, ", stationTerminal=\'"

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->stationTerminal:Ljava/lang/String;

    .line 100048
    .line 100049
    const/16 v2, 0x27

    .line 100050
    .line 100051
    const-string v3, ", stationEnd="

    .line 100052
    .line 100053
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->stationEnd:Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Station;

    .line 100057
    .line 100058
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    .line 100061
    const-string v1, ", stationStart="

    .line 100062
    .line 100063
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100064
    .line 100065
    .line 100066
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->stationStart:Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Station;

    .line 100067
    .line 100068
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100069
    .line 100070
    .line 100071
    const-string v1, ", endTime=\'"

    .line 100072
    .line 100073
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100074
    .line 100075
    .line 100076
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->endTime:Ljava/lang/String;

    .line 100077
    .line 100078
    const-string v3, ", firsTime=\'"

    .line 100079
    .line 100080
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100081
    .line 100082
    .line 100083
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->firsTime:Ljava/lang/String;

    .line 100084
    .line 100085
    const-string v3, ", polyline=\'"

    .line 100086
    .line 100087
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100088
    .line 100089
    .line 100090
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->polyline:Ljava/lang/String;

    .line 100091
    .line 100092
    const-string v3, ", direction=\'"

    .line 100093
    .line 100094
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100095
    .line 100096
    .line 100097
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->direction:Ljava/lang/String;

    .line 100098
    .line 100099
    const-string v3, ", missTip=\'"

    .line 100100
    .line 100101
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100102
    .line 100103
    .line 100104
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->missTip:Ljava/lang/String;

    .line 100105
    .line 100106
    const-string v3, ", interval=\'"

    .line 100107
    .line 100108
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100109
    .line 100110
    .line 100111
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->interval:Ljava/lang/String;

    .line 100112
    .line 100113
    const-string v3, ", cost="

    .line 100114
    .line 100115
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100116
    .line 100117
    .line 100118
    iget-wide v3, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->cost:D

    .line 100119
    .line 100120
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100121
    .line 100122
    .line 100123
    const-string v1, ", duration="

    .line 100124
    .line 100125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100126
    .line 100127
    .line 100128
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->duration:I

    .line 100129
    .line 100130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100131
    .line 100132
    .line 100133
    const-string v1, ", distance="

    .line 100134
    .line 100135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100136
    .line 100137
    .line 100138
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->distance:I

    .line 100139
    .line 100140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100141
    .line 100142
    .line 100143
    const-string v1, ", title=\'"

    .line 100144
    .line 100145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100146
    .line 100147
    .line 100148
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->title:Ljava/lang/String;

    .line 100149
    .line 100150
    const-string v3, ", reachType=\'"

    .line 100151
    .line 100152
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100153
    .line 100154
    .line 100155
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->reachType:I

    .line 100156
    .line 100157
    const-string v3, ", vehicle="

    .line 100158
    .line 100159
    invoke-static {v0, v1, v2, v3}, Landroid/arch/lifecycle/c;->x(Ljava/lang/StringBuilder;ICLjava/lang/String;)V

    .line 100160
    .line 100161
    .line 100162
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->vehicle:I

    .line 100163
    .line 100164
    const/16 v2, 0x7d

    .line 100165
    .line 100166
    invoke-static {v0, v1, v2}, La/a/a/a/a;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v0

    .line 100170
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xd62898

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
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->vehicle:I

    .line 170030
    .line 170031
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 170032
    .line 170033
    .line 170034
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->title:Ljava/lang/String;

    .line 170035
    .line 170036
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170037
    .line 170038
    .line 170039
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->distance:I

    .line 170040
    .line 170041
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 170042
    .line 170043
    .line 170044
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->duration:I

    .line 170045
    .line 170046
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 170047
    .line 170048
    .line 170049
    iget-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->cost:D

    .line 170050
    .line 170051
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 170052
    .line 170053
    .line 170054
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->polyline:Ljava/lang/String;

    .line 170055
    .line 170056
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170057
    .line 170058
    .line 170059
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->firsTime:Ljava/lang/String;

    .line 170060
    .line 170061
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170062
    .line 170063
    .line 170064
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->endTime:Ljava/lang/String;

    .line 170065
    .line 170066
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170067
    .line 170068
    .line 170069
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->stationStart:Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Station;

    .line 170070
    .line 170071
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 170072
    .line 170073
    .line 170074
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->stationEnd:Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Station;

    .line 170075
    .line 170076
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 170077
    .line 170078
    .line 170079
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->stationTerminal:Ljava/lang/String;

    .line 170080
    .line 170081
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170082
    .line 170083
    .line 170084
    iget p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->stationCount:I

    .line 170085
    .line 170086
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 170087
    .line 170088
    .line 170089
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->runningStatus:Ljava/lang/String;

    .line 170090
    .line 170091
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170092
    .line 170093
    .line 170094
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->stations:Ljava/util/List;

    .line 170095
    .line 170096
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 170097
    .line 170098
    .line 170099
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->direction:Ljava/lang/String;

    .line 170100
    .line 170101
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170102
    .line 170103
    .line 170104
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->missTip:Ljava/lang/String;

    .line 170105
    .line 170106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170107
    .line 170108
    .line 170109
    iget p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->reachType:I

    .line 170110
    .line 170111
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 170112
    .line 170113
    .line 170114
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->interval:Ljava/lang/String;

    .line 170115
    .line 170116
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170117
    .line 170118
    .line 170119
    return-void
.end method
