.class public Lcom/meituan/sankuai/map/unity/lib/models/route/InDoorSegment;
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
            "Lcom/meituan/sankuai/map/unity/lib/models/route/InDoorSegment;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public floorId:Ljava/lang/String;

.field public floorIndex:I

.field public floorIndexId:Ljava/lang/String;

.field public floorName:Ljava/lang/String;

.field public indoorId:Ljava/lang/String;

.field public latlngs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field public polyline:Ljava/lang/String;

.field public roadType:I

.field public segmentType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x717ac64b8114c69dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/models/route/InDoorSegment$1;

    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/InDoorSegment$1;-><init>()V

    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/models/route/InDoorSegment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/route/InDoorSegment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x8d90fb    # 1.3000814E-38f

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
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/InDoorSegment;->polyline:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/InDoorSegment;->roadType:I

    .line 120035
    .line 120036
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/InDoorSegment;->floorId:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/InDoorSegment;->floorIndex:I

    .line 120047
    .line 120048
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/InDoorSegment;->floorName:Ljava/lang/String;

    .line 120053
    .line 120054
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/InDoorSegment;->indoorId:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120061
    .line 120062
    .line 120063
    move-result v0

    .line 120064
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/InDoorSegment;->segmentType:I

    .line 120065
    .line 120066
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/InDoorSegment;->floorIndexId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getFloorId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/InDoorSegment;->floorId:Ljava/lang/String;

    return-object v0
.end method

.method public getFloorIndex()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/InDoorSegment;->floorIndex:I

    return v0
.end method

.method public getFloorIndexId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/InDoorSegment;->floorIndexId:Ljava/lang/String;

    return-object v0
.end method

.method public getFloorName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/InDoorSegment;->floorName:Ljava/lang/String;

    return-object v0
.end method

.method public getIndoorId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/InDoorSegment;->indoorId:Ljava/lang/String;

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/route/InDoorSegment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xeb8284

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/InDoorSegment;->latlngs:Ljava/util/List;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/InDoorSegment;->polyline:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->s(Ljava/lang/String;)Ljava/util/List;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/InDoorSegment;->latlngs:Ljava/util/List;

    .line 100032
    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/InDoorSegment;->latlngs:Ljava/util/List;

    .line 100034
    .line 100035
    return-object v0
.end method

.method public getPolyline()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/InDoorSegment;->polyline:Ljava/lang/String;

    return-object v0
.end method

.method public getRoadType()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/InDoorSegment;->roadType:I

    return v0
.end method

.method public getSegmentType()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/InDoorSegment;->segmentType:I

    return v0
.end method

.method public setFloorIndexId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/InDoorSegment;->floorIndexId:Ljava/lang/String;

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/route/InDoorSegment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7dd67e

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
    const-string v0, "InDoorSegment{latlngs="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/InDoorSegment;->latlngs:Ljava/util/List;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", polyline=\'"

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/InDoorSegment;->polyline:Ljava/lang/String;

    .line 100038
    .line 100039
    const/16 v2, 0x27

    .line 100040
    .line 100041
    const-string v3, ", roadType="

    .line 100042
    .line 100043
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/InDoorSegment;->roadType:I

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    const-string v1, ", floorId=\'"

    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/InDoorSegment;->floorId:Ljava/lang/String;

    .line 100057
    .line 100058
    const-string v3, ", floorIndex="

    .line 100059
    .line 100060
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100061
    .line 100062
    .line 100063
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/InDoorSegment;->floorIndex:I

    .line 100064
    .line 100065
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100066
    .line 100067
    .line 100068
    const-string v1, ", floorName=\'"

    .line 100069
    .line 100070
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100071
    .line 100072
    .line 100073
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/InDoorSegment;->floorName:Ljava/lang/String;

    .line 100074
    .line 100075
    const-string v3, ", floorIndexId=\'"

    .line 100076
    .line 100077
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100078
    .line 100079
    .line 100080
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/InDoorSegment;->floorIndexId:Ljava/lang/String;

    .line 100081
    .line 100082
    const-string v3, ", indoorId=\'"

    .line 100083
    .line 100084
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100085
    .line 100086
    .line 100087
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/InDoorSegment;->indoorId:Ljava/lang/String;

    .line 100088
    .line 100089
    const-string v3, ", segmentType="

    .line 100090
    .line 100091
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100092
    .line 100093
    .line 100094
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/InDoorSegment;->segmentType:I

    .line 100095
    .line 100096
    const/16 v2, 0x7d

    .line 100097
    .line 100098
    invoke-static {v0, v1, v2}, La/a/a/a/a;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 100099
    .line 100100
    move-result-object v0

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
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/models/route/InDoorSegment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0x16a7b1

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
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/InDoorSegment;->polyline:Ljava/lang/String;

    .line 170030
    .line 170031
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170032
    .line 170033
    .line 170034
    iget p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/InDoorSegment;->roadType:I

    .line 170035
    .line 170036
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 170037
    .line 170038
    .line 170039
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/InDoorSegment;->floorId:Ljava/lang/String;

    .line 170040
    .line 170041
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170042
    .line 170043
    .line 170044
    iget p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/InDoorSegment;->floorIndex:I

    .line 170045
    .line 170046
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 170047
    .line 170048
    .line 170049
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/InDoorSegment;->floorName:Ljava/lang/String;

    .line 170050
    .line 170051
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170052
    .line 170053
    .line 170054
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/InDoorSegment;->indoorId:Ljava/lang/String;

    .line 170055
    .line 170056
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170057
    .line 170058
    .line 170059
    iget p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/InDoorSegment;->segmentType:I

    .line 170060
    .line 170061
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 170062
    .line 170063
    .line 170064
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/InDoorSegment;->floorIndexId:Ljava/lang/String;

    .line 170065
    .line 170066
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170067
    .line 170068
    .line 170069
    return-void
.end method
