.class public Lcom/meituan/android/common/locate/model/POI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meituan/android/common/locate/model/POI;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bid:Ljava/lang/String;

.field public buildingId:Ljava/lang/String;

.field public buildingMtId:Ljava/lang/String;

.field public distance:D

.field public dpId:Ljava/lang/String;

.field public dpidEncrypt:Ljava/lang/String;

.field public floor:I

.field public id:J

.field public idtype:Ljava/lang/String;

.field public location:Ljava/lang/String;

.field public mainId:Ljava/lang/String;

.field public mainKind:Ljava/lang/String;

.field public mainName:Ljava/lang/String;

.field public mtId:Ljava/lang/String;

.field public mtidEncrypt:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public pId:Ljava/lang/String;

.field public pMtId:Ljava/lang/String;

.field public pName:Ljava/lang/String;

.field public pNewTypeName:Ljava/lang/String;

.field public pType:Ljava/lang/String;

.field public typeCode:Ljava/lang/String;

.field public weight:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x23ee6889920f2ebfL    # -3.19657326371534E135

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/common/locate/model/POI$a;

    invoke-direct {v0}, Lcom/meituan/android/common/locate/model/POI$a;-><init>()V

    sput-object v0, Lcom/meituan/android/common/locate/model/POI;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;D)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p3, v0, v1

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p4, p5}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/locate/model/POI;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xebe2b9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "main"

    iput-object v0, p0, Lcom/meituan/android/common/locate/model/POI;->idtype:Ljava/lang/String;

    const/16 v0, -0x3e8

    iput v0, p0, Lcom/meituan/android/common/locate/model/POI;->floor:I

    iput-wide p1, p0, Lcom/meituan/android/common/locate/model/POI;->id:J

    iput-object p3, p0, Lcom/meituan/android/common/locate/model/POI;->name:Ljava/lang/String;

    iput-wide p4, p0, Lcom/meituan/android/common/locate/model/POI;->weight:D

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/model/POI;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x48b2ab

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "main"

    iput-object v0, p0, Lcom/meituan/android/common/locate/model/POI;->idtype:Ljava/lang/String;

    const/16 v0, -0x3e8

    iput v0, p0, Lcom/meituan/android/common/locate/model/POI;->floor:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/common/locate/model/POI;->id:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/common/locate/model/POI;->name:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/common/locate/model/POI;->weight:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/common/locate/model/POI;->idtype:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/common/locate/model/POI;->typeCode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meituan/android/common/locate/model/POI;->floor:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/common/locate/model/POI;->location:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/common/locate/model/POI;->distance:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/common/locate/model/POI;->mainId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/common/locate/model/POI;->mainName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/common/locate/model/POI;->mainKind:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/common/locate/model/POI;->pNewTypeName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/common/locate/model/POI;->pId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/common/locate/model/POI;->mtId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/common/locate/model/POI;->dpId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/common/locate/model/POI;->pName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/common/locate/model/POI;->pType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/common/locate/model/POI;->pMtId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/common/locate/model/POI;->buildingMtId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/common/locate/model/POI;->bid:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/common/locate/model/POI;->buildingId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/common/locate/model/POI;->mtidEncrypt:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/common/locate/model/POI;->dpidEncrypt:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/locate/model/POI;->bid:Ljava/lang/String;

    return-object v0
.end method

.method public getBuildingId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/locate/model/POI;->buildingId:Ljava/lang/String;

    return-object v0
.end method

.method public getBuildingMtId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/locate/model/POI;->buildingMtId:Ljava/lang/String;

    return-object v0
.end method

.method public getDistance()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/common/locate/model/POI;->distance:D

    return-wide v0
.end method

.method public getDpId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/locate/model/POI;->dpId:Ljava/lang/String;

    return-object v0
.end method

.method public getDpidEncrypt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/locate/model/POI;->dpidEncrypt:Ljava/lang/String;

    return-object v0
.end method

.method public getFloor()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/common/locate/model/POI;->floor:I

    return v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/common/locate/model/POI;->id:J

    return-wide v0
.end method

.method public getIdtype()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/locate/model/POI;->idtype:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/locate/model/POI;->location:Ljava/lang/String;

    return-object v0
.end method

.method public getMainId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/locate/model/POI;->mainId:Ljava/lang/String;

    return-object v0
.end method

.method public getMainKind()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/locate/model/POI;->mainKind:Ljava/lang/String;

    return-object v0
.end method

.method public getMainName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/locate/model/POI;->mainName:Ljava/lang/String;

    return-object v0
.end method

.method public getMtId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/locate/model/POI;->mtId:Ljava/lang/String;

    return-object v0
.end method

.method public getMtidEncrypt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/locate/model/POI;->mtidEncrypt:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/locate/model/POI;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/locate/model/POI;->pId:Ljava/lang/String;

    return-object v0
.end method

.method public getPMtId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/locate/model/POI;->pMtId:Ljava/lang/String;

    return-object v0
.end method

.method public getPName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/locate/model/POI;->pName:Ljava/lang/String;

    return-object v0
.end method

.method public getPNewTypeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/locate/model/POI;->pNewTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public getPType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/locate/model/POI;->pType:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/locate/model/POI;->typeCode:Ljava/lang/String;

    return-object v0
.end method

.method public getWeight()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/common/locate/model/POI;->weight:D

    return-wide v0
.end method

.method public setBid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/model/POI;->bid:Ljava/lang/String;

    return-void
.end method

.method public setBuildingId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/model/POI;->buildingId:Ljava/lang/String;

    return-void
.end method

.method public setBuildingMtId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/model/POI;->buildingMtId:Ljava/lang/String;

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

    sget-object v1, Lcom/meituan/android/common/locate/model/POI;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1d01f2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/common/locate/model/POI;->distance:D

    return-void
.end method

.method public setDpId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/model/POI;->dpId:Ljava/lang/String;

    return-void
.end method

.method public setDpidEncrypt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/model/POI;->dpidEncrypt:Ljava/lang/String;

    return-void
.end method

.method public setFloor(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/common/locate/model/POI;->floor:I

    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/model/POI;->location:Ljava/lang/String;

    return-void
.end method

.method public setMainId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/model/POI;->mainId:Ljava/lang/String;

    return-void
.end method

.method public setMainKind(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/model/POI;->mainKind:Ljava/lang/String;

    return-void
.end method

.method public setMainName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/model/POI;->mainName:Ljava/lang/String;

    return-void
.end method

.method public setMtId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/model/POI;->mtId:Ljava/lang/String;

    return-void
.end method

.method public setMtidEncrypt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/model/POI;->mtidEncrypt:Ljava/lang/String;

    return-void
.end method

.method public setPId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/model/POI;->pId:Ljava/lang/String;

    return-void
.end method

.method public setPName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/model/POI;->pName:Ljava/lang/String;

    return-void
.end method

.method public setPNewTypeName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/model/POI;->pNewTypeName:Ljava/lang/String;

    return-void
.end method

.method public setPType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/model/POI;->pType:Ljava/lang/String;

    return-void
.end method

.method public setTypeCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/model/POI;->typeCode:Ljava/lang/String;

    return-void
.end method

.method public setpMtId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/model/POI;->pMtId:Ljava/lang/String;

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
    sget-object v1, Lcom/meituan/android/common/locate/model/POI;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x245a9

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
    const-string v0, "POI{id="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-wide v1, p0, Lcom/meituan/android/common/locate/model/POI;->id:J

    .line 100028
    .line 100029
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", name=\'"

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/common/locate/model/POI;->name:Ljava/lang/String;

    .line 100038
    .line 100039
    const/16 v2, 0x27

    .line 100040
    .line 100041
    const-string v3, ", weight="

    .line 100042
    .line 100043
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    iget-wide v3, p0, Lcom/meituan/android/common/locate/model/POI;->weight:D

    .line 100047
    .line 100048
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    const-string v1, ", idtype=\'"

    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/meituan/android/common/locate/model/POI;->idtype:Ljava/lang/String;

    .line 100057
    .line 100058
    const-string v3, ", typeCode=\'"

    .line 100059
    .line 100060
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100061
    .line 100062
    .line 100063
    iget-object v1, p0, Lcom/meituan/android/common/locate/model/POI;->typeCode:Ljava/lang/String;

    .line 100064
    .line 100065
    const-string v3, ", floor="

    .line 100066
    .line 100067
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100068
    .line 100069
    .line 100070
    iget v1, p0, Lcom/meituan/android/common/locate/model/POI;->floor:I

    .line 100071
    .line 100072
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100073
    .line 100074
    .line 100075
    const-string v1, ", location=\'"

    .line 100076
    .line 100077
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100078
    .line 100079
    .line 100080
    iget-object v1, p0, Lcom/meituan/android/common/locate/model/POI;->location:Ljava/lang/String;

    .line 100081
    .line 100082
    const-string v3, ", distance="

    .line 100083
    .line 100084
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100085
    .line 100086
    .line 100087
    iget-wide v3, p0, Lcom/meituan/android/common/locate/model/POI;->distance:D

    .line 100088
    .line 100089
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100090
    .line 100091
    .line 100092
    const-string v1, ", mainId=\'"

    .line 100093
    .line 100094
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100095
    .line 100096
    .line 100097
    iget-object v1, p0, Lcom/meituan/android/common/locate/model/POI;->mainId:Ljava/lang/String;

    .line 100098
    .line 100099
    const-string v3, ", mainName=\'"

    .line 100100
    .line 100101
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100102
    .line 100103
    .line 100104
    iget-object v1, p0, Lcom/meituan/android/common/locate/model/POI;->mainName:Ljava/lang/String;

    .line 100105
    .line 100106
    const-string v3, ", mainKind=\'"

    .line 100107
    .line 100108
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100109
    .line 100110
    .line 100111
    iget-object v1, p0, Lcom/meituan/android/common/locate/model/POI;->mainKind:Ljava/lang/String;

    .line 100112
    .line 100113
    const-string v3, ", pNewTypeName=\'"

    .line 100114
    .line 100115
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100116
    .line 100117
    .line 100118
    iget-object v1, p0, Lcom/meituan/android/common/locate/model/POI;->pNewTypeName:Ljava/lang/String;

    .line 100119
    .line 100120
    const-string v3, ", pId=\'"

    .line 100121
    .line 100122
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100123
    .line 100124
    .line 100125
    iget-object v1, p0, Lcom/meituan/android/common/locate/model/POI;->pId:Ljava/lang/String;

    .line 100126
    .line 100127
    const-string v3, ", mtId=\'"

    .line 100128
    .line 100129
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100130
    .line 100131
    .line 100132
    iget-object v1, p0, Lcom/meituan/android/common/locate/model/POI;->mtId:Ljava/lang/String;

    .line 100133
    .line 100134
    const-string v3, ", dpId=\'"

    .line 100135
    .line 100136
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100137
    .line 100138
    .line 100139
    iget-object v1, p0, Lcom/meituan/android/common/locate/model/POI;->dpId:Ljava/lang/String;

    .line 100140
    .line 100141
    const-string v3, ", pName=\'"

    .line 100142
    .line 100143
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100144
    .line 100145
    .line 100146
    iget-object v1, p0, Lcom/meituan/android/common/locate/model/POI;->pName:Ljava/lang/String;

    .line 100147
    .line 100148
    const-string v3, ", pType=\'"

    .line 100149
    .line 100150
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100151
    .line 100152
    .line 100153
    iget-object v1, p0, Lcom/meituan/android/common/locate/model/POI;->pType:Ljava/lang/String;

    .line 100154
    .line 100155
    const-string v3, ", pMtId=\'"

    .line 100156
    .line 100157
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100158
    .line 100159
    .line 100160
    iget-object v1, p0, Lcom/meituan/android/common/locate/model/POI;->pMtId:Ljava/lang/String;

    .line 100161
    .line 100162
    const-string v3, ", buildingMtId=\'"

    .line 100163
    .line 100164
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100165
    .line 100166
    .line 100167
    iget-object v1, p0, Lcom/meituan/android/common/locate/model/POI;->buildingMtId:Ljava/lang/String;

    .line 100168
    .line 100169
    const-string v3, ", bid=\'"

    .line 100170
    .line 100171
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100172
    .line 100173
    .line 100174
    iget-object v1, p0, Lcom/meituan/android/common/locate/model/POI;->bid:Ljava/lang/String;

    .line 100175
    .line 100176
    const-string v3, ", buildingId=\'"

    .line 100177
    .line 100178
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100179
    .line 100180
    .line 100181
    iget-object v1, p0, Lcom/meituan/android/common/locate/model/POI;->buildingId:Ljava/lang/String;

    .line 100182
    .line 100183
    const-string v3, ", mtidEncrypt=\'"

    .line 100184
    .line 100185
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100186
    .line 100187
    .line 100188
    iget-object v1, p0, Lcom/meituan/android/common/locate/model/POI;->mtidEncrypt:Ljava/lang/String;

    .line 100189
    .line 100190
    const-string v3, ", dpidEncrypt=\'"

    .line 100191
    .line 100192
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100193
    .line 100194
    .line 100195
    iget-object v1, p0, Lcom/meituan/android/common/locate/model/POI;->dpidEncrypt:Ljava/lang/String;

    .line 100196
    .line 100197
    const/16 v3, 0x7d

    .line 100198
    .line 100199
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    .line 100200
    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v1, v0, p2

    sget-object p2, Lcom/meituan/android/common/locate/model/POI;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x1b96d4

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/common/locate/model/POI;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/meituan/android/common/locate/model/POI;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/meituan/android/common/locate/model/POI;->weight:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object p2, p0, Lcom/meituan/android/common/locate/model/POI;->idtype:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meituan/android/common/locate/model/POI;->typeCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/meituan/android/common/locate/model/POI;->floor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/meituan/android/common/locate/model/POI;->location:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/meituan/android/common/locate/model/POI;->distance:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object p2, p0, Lcom/meituan/android/common/locate/model/POI;->mainId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meituan/android/common/locate/model/POI;->mainName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meituan/android/common/locate/model/POI;->mainKind:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meituan/android/common/locate/model/POI;->pNewTypeName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meituan/android/common/locate/model/POI;->pId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meituan/android/common/locate/model/POI;->mtId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meituan/android/common/locate/model/POI;->dpId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meituan/android/common/locate/model/POI;->pName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meituan/android/common/locate/model/POI;->pType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meituan/android/common/locate/model/POI;->pMtId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meituan/android/common/locate/model/POI;->buildingMtId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meituan/android/common/locate/model/POI;->bid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meituan/android/common/locate/model/POI;->buildingId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meituan/android/common/locate/model/POI;->mtidEncrypt:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meituan/android/common/locate/model/POI;->dpidEncrypt:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
