.class public Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;
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
            "Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public cost:D

.field public distance:I

.field public duration:I

.field public isReport:Z

.field public label:Ljava/lang/String;

.field public reachType:I

.field public stationCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "station_cnt"
    .end annotation
.end field

.field public stationStartName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "station_start_name"
    .end annotation
.end field

.field public ticketPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ticket_price"
    .end annotation
.end field

.field public tip:Ljava/lang/String;

.field public transitSegments:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "segments"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;",
            ">;"
        }
    .end annotation
.end field

.field public transitZoneId:Ljava/lang/String;

.field public transitZoneName:Ljava/lang/String;

.field public walkDistance:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "walk_distance"
    .end annotation
.end field

.field public zoneIndex:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5abc332a9943fd9fL    # -3.570589617562943E-129

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit$1;

    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit$1;-><init>()V

    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->CREATOR:Landroid/os/Parcelable$Creator;

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x27371b

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
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->transitSegments:Ljava/util/List;

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x63e239

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->distance:I

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->walkDistance:I

    .line 120035
    .line 120036
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->duration:I

    .line 120041
    .line 120042
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 120043
    .line 120044
    .line 120045
    move-result-wide v0

    .line 120046
    iput-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->cost:D

    .line 120047
    .line 120048
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120049
    .line 120050
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->transitSegments:Ljava/util/List;

    .line 120055
    .line 120056
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120057
    .line 120058
    .line 120059
    move-result v0

    .line 120060
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->stationCount:I

    .line 120061
    .line 120062
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->stationStartName:Ljava/lang/String;

    .line 120067
    .line 120068
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->ticketPrice:Ljava/lang/String;

    .line 120073
    .line 120074
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->tip:Ljava/lang/String;

    .line 120079
    .line 120080
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v0

    .line 120084
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->transitZoneId:Ljava/lang/String;

    .line 120085
    .line 120086
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->transitZoneName:Ljava/lang/String;

    .line 120091
    .line 120092
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120093
    .line 120094
    .line 120095
    move-result v0

    .line 120096
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->reachType:I

    .line 120097
    .line 120098
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120099
    .line 120100
    .line 120101
    move-result v0

    .line 120102
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->zoneIndex:I

    .line 120103
    .line 120104
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p1

    .line 120108
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->label:Ljava/lang/String;

    .line 120109
    .line 120110
    return-void
.end method

.method public static bindETAInfo(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x1c89d4

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    if-eqz p0, :cond_8

    .line 170026
    .line 170027
    if-nez p1, :cond_1

    .line 170028
    .line 170029
    goto :goto_2

    .line 170030
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p0

    .line 170034
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    if-eqz v0, :cond_8

    .line 170039
    .line 170040
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;

    .line 170045
    .line 170046
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->getTransitSegments()Ljava/util/List;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v0

    .line 170054
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170055
    .line 170056
    .line 170057
    move-result v1

    .line 170058
    if-eqz v1, :cond_2

    .line 170059
    .line 170060
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v1

    .line 170064
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;

    .line 170065
    .line 170066
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->getTransitRoute()Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRouteSegment;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v1

    .line 170070
    if-nez v1, :cond_4

    .line 170071
    .line 170072
    goto :goto_0

    .line 170073
    :cond_4
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRouteSegment;->getTransitLines()Ljava/util/List;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v1

    .line 170077
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v1

    .line 170081
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170082
    .line 170083
    .line 170084
    move-result v2

    .line 170085
    if-eqz v2, :cond_3

    .line 170086
    .line 170087
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v2

    .line 170091
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;

    .line 170092
    .line 170093
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getTitle()Ljava/lang/String;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v3

    .line 170097
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170098
    .line 170099
    .line 170100
    move-result v4

    .line 170101
    if-eqz v4, :cond_6

    .line 170102
    .line 170103
    goto :goto_1

    .line 170104
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170105
    .line 170106
    .line 170107
    move-result-object v4

    .line 170108
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 170109
    .line 170110
    .line 170111
    move-result v5

    .line 170112
    if-eqz v5, :cond_5

    .line 170113
    .line 170114
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170115
    .line 170116
    .line 170117
    move-result-object v5

    .line 170118
    check-cast v5, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;

    .line 170119
    .line 170120
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;->getLineName()Ljava/lang/String;

    .line 170121
    .line 170122
    .line 170123
    move-result-object v6

    .line 170124
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170125
    .line 170126
    .line 170127
    move-result v6

    .line 170128
    if-eqz v6, :cond_7

    .line 170129
    .line 170130
    invoke-virtual {v2, v5}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->setEta(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;)V

    .line 170131
    .line 170132
    .line 170133
    goto :goto_1

    .line 170134
    :cond_8
    :goto_2
    return-void
.end method


# virtual methods
.method public clone()Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb29e54

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
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->walkDistance:I

    .line 100027
    .line 100028
    iput v1, v0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->walkDistance:I

    .line 100029
    .line 100030
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->duration:I

    .line 100031
    .line 100032
    iput v1, v0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->duration:I

    .line 100033
    .line 100034
    iget-wide v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->cost:D

    .line 100035
    .line 100036
    iput-wide v1, v0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->cost:D

    .line 100037
    .line 100038
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->stationCount:I

    .line 100039
    .line 100040
    iput v1, v0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->stationCount:I

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->stationStartName:Ljava/lang/String;

    .line 100043
    .line 100044
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->stationStartName:Ljava/lang/String;

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->ticketPrice:Ljava/lang/String;

    .line 100047
    .line 100048
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->ticketPrice:Ljava/lang/String;

    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->tip:Ljava/lang/String;

    .line 100051
    .line 100052
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->tip:Ljava/lang/String;

    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->transitZoneId:Ljava/lang/String;

    .line 100055
    .line 100056
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->transitZoneId:Ljava/lang/String;

    .line 100057
    .line 100058
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->transitZoneName:Ljava/lang/String;

    .line 100059
    .line 100060
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->transitZoneName:Ljava/lang/String;

    .line 100061
    .line 100062
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->reachType:I

    .line 100063
    .line 100064
    iput v1, v0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->reachType:I

    .line 100065
    .line 100066
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->zoneIndex:I

    .line 100067
    .line 100068
    iput v1, v0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->zoneIndex:I

    .line 100069
    .line 100070
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->label:Ljava/lang/String;

    .line 100071
    .line 100072
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->label:Ljava/lang/String;

    .line 100073
    .line 100074
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->transitSegments:Ljava/util/List;

    .line 100075
    .line 100076
    if-eqz v1, :cond_1

    .line 100077
    .line 100078
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100079
    .line 100080
    .line 100081
    move-result v1

    .line 100082
    if-lez v1, :cond_1

    .line 100083
    .line 100084
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->transitSegments:Ljava/util/List;

    .line 100085
    .line 100086
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v1

    .line 100090
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100091
    .line 100092
    .line 100093
    move-result v2

    .line 100094
    if-eqz v2, :cond_1

    .line 100095
    .line 100096
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v2

    .line 100100
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;

    .line 100101
    .line 100102
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->transitSegments:Ljava/util/List;

    .line 100103
    .line 100104
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->clone()Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v2

    .line 100108
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100109
    .line 100110
    .line 100111
    goto :goto_0

    .line 100112
    :cond_1
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 110000
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->clone()Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCost()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->cost:D

    return-wide v0
.end method

.method public getDistance()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->distance:I

    return v0
.end method

.method public getDuration()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->duration:I

    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getReachType()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->reachType:I

    return v0
.end method

.method public getStationCount()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->stationCount:I

    return v0
.end method

.method public getStationStartName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->stationStartName:Ljava/lang/String;

    return-object v0
.end method

.method public getTicketPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->ticketPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getTip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->tip:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalStops()I
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xba24db

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->transitSegments:Ljava/util/List;

    .line 100026
    .line 100027
    if-eqz v1, :cond_6

    .line 100028
    .line 100029
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    goto :goto_1

    .line 100036
    :cond_1
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->transitSegments:Ljava/util/List;

    .line 100037
    .line 100038
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    const/4 v2, 0x0

    .line 100043
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v3

    .line 100047
    if-eqz v3, :cond_5

    .line 100048
    .line 100049
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v3

    .line 100053
    check-cast v3, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;

    .line 100054
    .line 100055
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->getMode()I

    .line 100056
    .line 100057
    .line 100058
    move-result v4

    .line 100059
    const/4 v5, 0x1

    .line 100060
    if-eq v4, v5, :cond_3

    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :cond_3
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->getTransitRoute()Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRouteSegment;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v3

    .line 100067
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRouteSegment;->getTransitLines()Ljava/util/List;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v3

    .line 100071
    if-eqz v3, :cond_2

    .line 100072
    .line 100073
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100074
    .line 100075
    .line 100076
    move-result v4

    .line 100077
    if-nez v4, :cond_4

    .line 100078
    .line 100079
    goto :goto_0

    .line 100080
    :cond_4
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;

    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getStationCount()I

    move-result v3

    add-int/2addr v3, v5

    add-int/2addr v2, v3

    goto :goto_0

    :cond_5
    return v2

    :cond_6
    :goto_1
    return v0
.end method

.method public getTransitSegments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->transitSegments:Ljava/util/List;

    return-object v0
.end method

.method public getTransitZoneId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->transitZoneId:Ljava/lang/String;

    return-object v0
.end method

.method public getTransitZoneName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->transitZoneName:Ljava/lang/String;

    return-object v0
.end method

.method public getWalkDistance()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->walkDistance:I

    return v0
.end method

.method public getZoneIndex()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->zoneIndex:I

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

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe4395

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->cost:D

    return-void
.end method

.method public setDistance(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->distance:I

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->duration:I

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->label:Ljava/lang/String;

    return-void
.end method

.method public setReachType(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->reachType:I

    return-void
.end method

.method public setStationCount(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->stationCount:I

    return-void
.end method

.method public setStationStartName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->stationStartName:Ljava/lang/String;

    return-void
.end method

.method public setTicketPrice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->ticketPrice:Ljava/lang/String;

    return-void
.end method

.method public setTip(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->tip:Ljava/lang/String;

    return-void
.end method

.method public setTransitSegments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->transitSegments:Ljava/util/List;

    return-void
.end method

.method public setTransitZoneId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->transitZoneId:Ljava/lang/String;

    return-void
.end method

.method public setTransitZoneName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->transitZoneName:Ljava/lang/String;

    return-void
.end method

.method public setWalkDistance(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->walkDistance:I

    return-void
.end method

.method public setZoneIndex(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->zoneIndex:I

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x74b0ec

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
    const-string v0, "Transit{distance="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->distance:I

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", walkDistance="

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->walkDistance:I

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, ", duration="

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->duration:I

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    iget-wide v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->cost:D

    .line 100058
    .line 100059
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    const-string v1, ", transitSegments="

    .line 100063
    .line 100064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->transitSegments:Ljava/util/List;

    .line 100068
    .line 100069
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    .line 100072
    const-string v1, ", stationCount="

    .line 100073
    .line 100074
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    .line 100077
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->stationCount:I

    .line 100078
    .line 100079
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    .line 100082
    const-string v1, ", stationStartName="

    .line 100083
    .line 100084
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100085
    .line 100086
    .line 100087
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->stationStartName:Ljava/lang/String;

    .line 100088
    .line 100089
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100090
    .line 100091
    .line 100092
    const-string v1, ", ticketPrice="

    .line 100093
    .line 100094
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100095
    .line 100096
    .line 100097
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->ticketPrice:Ljava/lang/String;

    .line 100098
    .line 100099
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100100
    .line 100101
    .line 100102
    const-string v1, ", transitZoneId="

    .line 100103
    .line 100104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100105
    .line 100106
    .line 100107
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->transitZoneId:Ljava/lang/String;

    .line 100108
    .line 100109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100110
    .line 100111
    .line 100112
    const-string v1, ", reachType="

    .line 100113
    .line 100114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100115
    .line 100116
    .line 100117
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->reachType:I

    .line 100118
    .line 100119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100120
    .line 100121
    .line 100122
    const-string v1, ", zoneIndex="

    .line 100123
    .line 100124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100125
    .line 100126
    .line 100127
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->zoneIndex:I

    .line 100128
    .line 100129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100130
    .line 100131
    .line 100132
    const-string v1, ", tip="

    .line 100133
    .line 100134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100135
    .line 100136
    .line 100137
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->tip:Ljava/lang/String;

    .line 100138
    .line 100139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100140
    .line 100141
    .line 100142
    const-string v1, ", taxiLabel="

    .line 100143
    .line 100144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100145
    .line 100146
    .line 100147
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->label:Ljava/lang/String;

    .line 100148
    .line 100149
    const/16 v2, 0x7d

    .line 100150
    .line 100151
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/d;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v0

    .line 100155
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
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0x168e16

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
    iget p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->distance:I

    .line 170030
    .line 170031
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 170032
    .line 170033
    .line 170034
    iget p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->walkDistance:I

    .line 170035
    .line 170036
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 170037
    .line 170038
    .line 170039
    iget p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->duration:I

    .line 170040
    .line 170041
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 170042
    .line 170043
    .line 170044
    iget-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->cost:D

    .line 170045
    .line 170046
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 170047
    .line 170048
    .line 170049
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->transitSegments:Ljava/util/List;

    .line 170050
    .line 170051
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 170052
    .line 170053
    .line 170054
    iget p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->stationCount:I

    .line 170055
    .line 170056
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 170057
    .line 170058
    .line 170059
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->stationStartName:Ljava/lang/String;

    .line 170060
    .line 170061
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170062
    .line 170063
    .line 170064
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->ticketPrice:Ljava/lang/String;

    .line 170065
    .line 170066
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170067
    .line 170068
    .line 170069
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->tip:Ljava/lang/String;

    .line 170070
    .line 170071
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170072
    .line 170073
    .line 170074
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->transitZoneId:Ljava/lang/String;

    .line 170075
    .line 170076
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170077
    .line 170078
    .line 170079
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->transitZoneName:Ljava/lang/String;

    .line 170080
    .line 170081
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170082
    .line 170083
    .line 170084
    iget p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->reachType:I

    .line 170085
    .line 170086
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 170087
    .line 170088
    .line 170089
    iget p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->zoneIndex:I

    .line 170090
    .line 170091
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 170092
    .line 170093
    .line 170094
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->label:Ljava/lang/String;

    .line 170095
    .line 170096
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170097
    .line 170098
    .line 170099
    return-void
.end method
