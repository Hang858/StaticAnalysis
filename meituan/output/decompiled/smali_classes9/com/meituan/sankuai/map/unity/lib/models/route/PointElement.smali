.class public Lcom/meituan/sankuai/map/unity/lib/models/route/PointElement;
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
            "Lcom/meituan/sankuai/map/unity/lib/models/route/PointElement;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public elementType:I

.field public floorId:J

.field public floorIndexId:Ljava/lang/String;

.field public floorName:Ljava/lang/String;

.field public guideInfo:Ljava/lang/String;

.field public lnglat:Ljava/lang/String;

.field public secondaryGuideInfo:Ljava/lang/String;

.field public toFloorId:J

.field public toFloorIndex:I

.field public toFloorIndexId:Ljava/lang/String;

.field public toFloorName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xea6a2d877c2253dL    # 4.345255724697891E-238

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/models/route/PointElement$1;

    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/PointElement$1;-><init>()V

    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/models/route/PointElement;->CREATOR:Landroid/os/Parcelable$Creator;

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/route/PointElement;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x5dfa77

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
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/PointElement;->lnglat:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/PointElement;->elementType:I

    .line 120035
    .line 120036
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 120037
    .line 120038
    .line 120039
    move-result-wide v0

    .line 120040
    iput-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/PointElement;->toFloorId:J

    .line 120041
    .line 120042
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/PointElement;->floorName:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 120049
    .line 120050
    .line 120051
    move-result-wide v0

    .line 120052
    iput-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/PointElement;->floorId:J

    .line 120053
    .line 120054
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120055
    .line 120056
    .line 120057
    move-result v0

    .line 120058
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/PointElement;->toFloorIndex:I

    .line 120059
    .line 120060
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/PointElement;->toFloorName:Ljava/lang/String;

    .line 120065
    .line 120066
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/PointElement;->toFloorIndexId:Ljava/lang/String;

    .line 120071
    .line 120072
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/PointElement;->floorIndexId:Ljava/lang/String;

    .line 120077
    .line 120078
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/PointElement;->guideInfo:Ljava/lang/String;

    .line 120083
    .line 120084
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/PointElement;->secondaryGuideInfo:Ljava/lang/String;

    .line 120089
    .line 120090
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getElementType()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/PointElement;->elementType:I

    return v0
.end method

.method public getFloorId()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/PointElement;->floorId:J

    return-wide v0
.end method

.method public getFloorIndexId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/PointElement;->floorIndexId:Ljava/lang/String;

    return-object v0
.end method

.method public getFloorName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/PointElement;->floorName:Ljava/lang/String;

    return-object v0
.end method

.method public getGuideInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/PointElement;->guideInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getLnglat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/PointElement;->lnglat:Ljava/lang/String;

    return-object v0
.end method

.method public getSecondaryGuideInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/PointElement;->secondaryGuideInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getToFloorId()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/PointElement;->toFloorId:J

    return-wide v0
.end method

.method public getToFloorIndex()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/PointElement;->toFloorIndex:I

    return v0
.end method

.method public getToFloorIndexId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/PointElement;->toFloorIndexId:Ljava/lang/String;

    return-object v0
.end method

.method public getToFloorName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/PointElement;->toFloorName:Ljava/lang/String;

    return-object v0
.end method

.method public setElementType(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/PointElement;->elementType:I

    return-void
.end method

.method public setFloorId(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/route/PointElement;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9b0199

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/PointElement;->floorId:J

    return-void
.end method

.method public setFloorIndexId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/PointElement;->floorIndexId:Ljava/lang/String;

    return-void
.end method

.method public setFloorName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/PointElement;->floorName:Ljava/lang/String;

    return-void
.end method

.method public setGuideInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/PointElement;->guideInfo:Ljava/lang/String;

    return-void
.end method

.method public setLnglat(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/PointElement;->lnglat:Ljava/lang/String;

    return-void
.end method

.method public setSecondaryGuideInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/PointElement;->secondaryGuideInfo:Ljava/lang/String;

    return-void
.end method

.method public setToFloorId(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/route/PointElement;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x975862

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/PointElement;->toFloorId:J

    return-void
.end method

.method public setToFloorIndex(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/PointElement;->toFloorIndex:I

    return-void
.end method

.method public setToFloorIndexId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/PointElement;->toFloorIndexId:Ljava/lang/String;

    return-void
.end method

.method public setToFloorName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/PointElement;->toFloorName:Ljava/lang/String;

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/route/PointElement;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x774749

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
    const-string v0, "PointElement{lnglat=\'"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/PointElement;->lnglat:Ljava/lang/String;

    .line 100028
    .line 100029
    const/16 v2, 0x27

    .line 100030
    .line 100031
    const-string v3, ", elementType="

    .line 100032
    .line 100033
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/PointElement;->elementType:I

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    const-string v1, ", toFloorId="

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    iget-wide v3, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/PointElement;->toFloorId:J

    .line 100047
    .line 100048
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    const-string v1, ", floorName=\'"

    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/PointElement;->floorName:Ljava/lang/String;

    .line 100057
    .line 100058
    const-string v3, ", floorId="

    .line 100059
    .line 100060
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100061
    .line 100062
    .line 100063
    iget-wide v3, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/PointElement;->floorId:J

    .line 100064
    .line 100065
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100066
    .line 100067
    .line 100068
    const-string v1, ", toFloorIndex="

    .line 100069
    .line 100070
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100071
    .line 100072
    .line 100073
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/PointElement;->toFloorIndex:I

    .line 100074
    .line 100075
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    .line 100078
    const-string v1, ", toFloorName=\'"

    .line 100079
    .line 100080
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100081
    .line 100082
    .line 100083
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/PointElement;->toFloorName:Ljava/lang/String;

    .line 100084
    .line 100085
    const-string v3, ", floorIndexId=\'"

    .line 100086
    .line 100087
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100088
    .line 100089
    .line 100090
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/PointElement;->floorIndexId:Ljava/lang/String;

    .line 100091
    .line 100092
    const-string v3, ", toFloorIndexId=\'"

    .line 100093
    .line 100094
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100095
    .line 100096
    .line 100097
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/PointElement;->toFloorIndexId:Ljava/lang/String;

    .line 100098
    .line 100099
    const-string v3, ", guideInfo=\'"

    .line 100100
    .line 100101
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100102
    .line 100103
    .line 100104
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/PointElement;->guideInfo:Ljava/lang/String;

    .line 100105
    .line 100106
    const-string v3, ", secondaryGuideInfo=\'"

    .line 100107
    .line 100108
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100109
    .line 100110
    .line 100111
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/PointElement;->secondaryGuideInfo:Ljava/lang/String;

    .line 100112
    .line 100113
    const/16 v3, 0x7d

    .line 100114
    .line 100115
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v0

    .line 100119
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
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/models/route/PointElement;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0x8cc23e

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
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/PointElement;->lnglat:Ljava/lang/String;

    .line 170030
    .line 170031
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170032
    .line 170033
    .line 170034
    iget p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/PointElement;->elementType:I

    .line 170035
    .line 170036
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 170037
    .line 170038
    .line 170039
    iget-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/PointElement;->toFloorId:J

    .line 170040
    .line 170041
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 170042
    .line 170043
    .line 170044
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/PointElement;->floorName:Ljava/lang/String;

    .line 170045
    .line 170046
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170047
    .line 170048
    .line 170049
    iget-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/PointElement;->floorId:J

    .line 170050
    .line 170051
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 170052
    .line 170053
    .line 170054
    iget p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/PointElement;->toFloorIndex:I

    .line 170055
    .line 170056
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 170057
    .line 170058
    .line 170059
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/PointElement;->toFloorName:Ljava/lang/String;

    .line 170060
    .line 170061
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170062
    .line 170063
    .line 170064
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/PointElement;->guideInfo:Ljava/lang/String;

    .line 170065
    .line 170066
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170067
    .line 170068
    .line 170069
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/PointElement;->secondaryGuideInfo:Ljava/lang/String;

    .line 170070
    .line 170071
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170072
    .line 170073
    .line 170074
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/PointElement;->floorIndexId:Ljava/lang/String;

    .line 170075
    .line 170076
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170077
    .line 170078
    .line 170079
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/PointElement;->toFloorIndexId:Ljava/lang/String;

    .line 170080
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
