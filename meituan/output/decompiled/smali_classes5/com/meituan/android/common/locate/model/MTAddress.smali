.class public Lcom/meituan/android/common/locate/model/MTAddress;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meituan/android/common/locate/model/MTAddress;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public adcode:Ljava/lang/String;

.field public city:Ljava/lang/String;

.field public cityCode:Ljava/lang/String;

.field public country:Ljava/lang/String;

.field public detail:Ljava/lang/String;

.field public detailTypeName:Ljava/lang/String;

.field public district:Ljava/lang/String;

.field public formattedDetail:Ljava/lang/String;

.field public formattedDetailId:Ljava/lang/String;

.field public formattedDetailType:Ljava/lang/String;

.field public province:Ljava/lang/String;

.field public provinceCode:Ljava/lang/String;

.field public simpleDistrict:Ljava/lang/String;

.field public townCode:Ljava/lang/String;

.field public townShip:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x34a7414bbadb1675L    # -9.48037686390745E54

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/common/locate/model/MTAddress$a;

    invoke-direct {v0}, Lcom/meituan/android/common/locate/model/MTAddress$a;-><init>()V

    sput-object v0, Lcom/meituan/android/common/locate/model/MTAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/model/MTAddress;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x27b6eb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/meituan/android/common/locate/model/MTAddress;->formattedDetail:Ljava/lang/String;

    iput-object v0, p0, Lcom/meituan/android/common/locate/model/MTAddress;->simpleDistrict:Ljava/lang/String;

    iput-object v0, p0, Lcom/meituan/android/common/locate/model/MTAddress;->formattedDetailType:Ljava/lang/String;

    iput-object v0, p0, Lcom/meituan/android/common/locate/model/MTAddress;->formattedDetailId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/common/locate/model/MTAddress;->country:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/common/locate/model/MTAddress;->province:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/common/locate/model/MTAddress;->city:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/common/locate/model/MTAddress;->district:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/common/locate/model/MTAddress;->detail:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/common/locate/model/MTAddress;->adcode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/common/locate/model/MTAddress;->townCode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/common/locate/model/MTAddress;->townShip:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/common/locate/model/MTAddress;->detailTypeName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/common/locate/model/MTAddress;->cityCode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/common/locate/model/MTAddress;->provinceCode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/common/locate/model/MTAddress;->formattedDetail:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/common/locate/model/MTAddress;->simpleDistrict:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/common/locate/model/MTAddress;->formattedDetailType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/common/locate/model/MTAddress;->formattedDetailId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v10, p0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/meituan/android/common/locate/model/MTAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    const/4 v1, 0x6

    aput-object p7, v0, v1

    const/4 v1, 0x7

    aput-object p8, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/model/MTAddress;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4d1e9b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    const/4 v1, 0x6

    aput-object p7, v0, v1

    const/4 v1, 0x7

    aput-object p8, v0, v1

    const/16 v1, 0x8

    aput-object p9, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/model/MTAddress;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x67ba0f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/meituan/android/common/locate/model/MTAddress;->formattedDetail:Ljava/lang/String;

    iput-object v0, p0, Lcom/meituan/android/common/locate/model/MTAddress;->simpleDistrict:Ljava/lang/String;

    iput-object v0, p0, Lcom/meituan/android/common/locate/model/MTAddress;->formattedDetailType:Ljava/lang/String;

    iput-object v0, p0, Lcom/meituan/android/common/locate/model/MTAddress;->formattedDetailId:Ljava/lang/String;

    iput-object p1, p0, Lcom/meituan/android/common/locate/model/MTAddress;->country:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/common/locate/model/MTAddress;->province:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/common/locate/model/MTAddress;->city:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/common/locate/model/MTAddress;->district:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/android/common/locate/model/MTAddress;->detail:Ljava/lang/String;

    iput-object p6, p0, Lcom/meituan/android/common/locate/model/MTAddress;->adcode:Ljava/lang/String;

    iput-object p7, p0, Lcom/meituan/android/common/locate/model/MTAddress;->townCode:Ljava/lang/String;

    iput-object p8, p0, Lcom/meituan/android/common/locate/model/MTAddress;->townShip:Ljava/lang/String;

    iput-object p9, p0, Lcom/meituan/android/common/locate/model/MTAddress;->detailTypeName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAdcode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/locate/model/MTAddress;->adcode:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/locate/model/MTAddress;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getCityCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/locate/model/MTAddress;->cityCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/locate/model/MTAddress;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getDetail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/locate/model/MTAddress;->detail:Ljava/lang/String;

    return-object v0
.end method

.method public getDetailTypeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/locate/model/MTAddress;->detailTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public getDistrict()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/locate/model/MTAddress;->district:Ljava/lang/String;

    return-object v0
.end method

.method public getFormattedDetail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/locate/model/MTAddress;->formattedDetail:Ljava/lang/String;

    return-object v0
.end method

.method public getFormattedDetailId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/locate/model/MTAddress;->formattedDetailId:Ljava/lang/String;

    return-object v0
.end method

.method public getFormattedDetailType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/locate/model/MTAddress;->formattedDetailType:Ljava/lang/String;

    return-object v0
.end method

.method public getProvince()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/locate/model/MTAddress;->province:Ljava/lang/String;

    return-object v0
.end method

.method public getProvinceCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/locate/model/MTAddress;->provinceCode:Ljava/lang/String;

    return-object v0
.end method

.method public getSimpleDistrict()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/locate/model/MTAddress;->simpleDistrict:Ljava/lang/String;

    return-object v0
.end method

.method public getTownCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/locate/model/MTAddress;->townCode:Ljava/lang/String;

    return-object v0
.end method

.method public getTownShip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/locate/model/MTAddress;->townShip:Ljava/lang/String;

    return-object v0
.end method

.method public setCityCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/model/MTAddress;->cityCode:Ljava/lang/String;

    return-void
.end method

.method public setFormattedDetail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/model/MTAddress;->formattedDetail:Ljava/lang/String;

    return-void
.end method

.method public setFormattedDetailId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/model/MTAddress;->formattedDetailId:Ljava/lang/String;

    return-void
.end method

.method public setFormattedDetailType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/model/MTAddress;->formattedDetailType:Ljava/lang/String;

    return-void
.end method

.method public setProvinceCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/model/MTAddress;->provinceCode:Ljava/lang/String;

    return-void
.end method

.method public setSimpleDistrict(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/model/MTAddress;->simpleDistrict:Ljava/lang/String;

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
    sget-object v1, Lcom/meituan/android/common/locate/model/MTAddress;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8f97cc

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
    const-string v0, "MTAddress{country=\'"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/common/locate/model/MTAddress;->country:Ljava/lang/String;

    .line 100028
    .line 100029
    const/16 v2, 0x27

    .line 100030
    .line 100031
    const-string v3, ", city=\'"

    .line 100032
    .line 100033
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/android/common/locate/model/MTAddress;->city:Ljava/lang/String;

    .line 100037
    .line 100038
    const-string v3, ", province=\'"

    .line 100039
    .line 100040
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meituan/android/common/locate/model/MTAddress;->province:Ljava/lang/String;

    .line 100044
    .line 100045
    const-string v3, ", district=\'"

    .line 100046
    .line 100047
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/meituan/android/common/locate/model/MTAddress;->district:Ljava/lang/String;

    .line 100051
    .line 100052
    const-string v3, ", detail=\'"

    .line 100053
    .line 100054
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/meituan/android/common/locate/model/MTAddress;->detail:Ljava/lang/String;

    .line 100058
    .line 100059
    const-string v3, ", adcode=\'"

    .line 100060
    .line 100061
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100062
    .line 100063
    .line 100064
    iget-object v1, p0, Lcom/meituan/android/common/locate/model/MTAddress;->adcode:Ljava/lang/String;

    .line 100065
    .line 100066
    const-string v3, ", townCode=\'"

    .line 100067
    .line 100068
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100069
    .line 100070
    .line 100071
    iget-object v1, p0, Lcom/meituan/android/common/locate/model/MTAddress;->townCode:Ljava/lang/String;

    .line 100072
    .line 100073
    const-string v3, ", townShip=\'"

    .line 100074
    .line 100075
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100076
    .line 100077
    .line 100078
    iget-object v1, p0, Lcom/meituan/android/common/locate/model/MTAddress;->townShip:Ljava/lang/String;

    .line 100079
    .line 100080
    const-string v3, ", detailTypeName=\'"

    .line 100081
    .line 100082
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100083
    .line 100084
    .line 100085
    iget-object v1, p0, Lcom/meituan/android/common/locate/model/MTAddress;->detailTypeName:Ljava/lang/String;

    .line 100086
    .line 100087
    const-string v3, ", cityCode=\'"

    .line 100088
    .line 100089
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100090
    .line 100091
    .line 100092
    iget-object v1, p0, Lcom/meituan/android/common/locate/model/MTAddress;->cityCode:Ljava/lang/String;

    .line 100093
    .line 100094
    const-string v3, ", provinceCode=\'"

    .line 100095
    .line 100096
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100097
    .line 100098
    .line 100099
    iget-object v1, p0, Lcom/meituan/android/common/locate/model/MTAddress;->provinceCode:Ljava/lang/String;

    .line 100100
    .line 100101
    const-string v3, ", formattedDetail=\'"

    .line 100102
    .line 100103
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100104
    .line 100105
    .line 100106
    iget-object v1, p0, Lcom/meituan/android/common/locate/model/MTAddress;->formattedDetail:Ljava/lang/String;

    .line 100107
    .line 100108
    const-string v3, ", simpleDistrict=\'"

    .line 100109
    .line 100110
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100111
    .line 100112
    .line 100113
    iget-object v1, p0, Lcom/meituan/android/common/locate/model/MTAddress;->simpleDistrict:Ljava/lang/String;

    .line 100114
    .line 100115
    const-string v3, ", formattedDetailType=\'"

    .line 100116
    .line 100117
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100118
    .line 100119
    .line 100120
    iget-object v1, p0, Lcom/meituan/android/common/locate/model/MTAddress;->formattedDetailType:Ljava/lang/String;

    .line 100121
    .line 100122
    const-string v3, ", formattedDetailId=\'"

    .line 100123
    .line 100124
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100125
    .line 100126
    .line 100127
    iget-object v1, p0, Lcom/meituan/android/common/locate/model/MTAddress;->formattedDetailId:Ljava/lang/String;

    .line 100128
    .line 100129
    const/16 v3, 0x7d

    .line 100130
    .line 100131
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v0

    .line 100135
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

    sget-object p2, Lcom/meituan/android/common/locate/model/MTAddress;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe22df4

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p2, p0, Lcom/meituan/android/common/locate/model/MTAddress;->country:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meituan/android/common/locate/model/MTAddress;->province:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meituan/android/common/locate/model/MTAddress;->city:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meituan/android/common/locate/model/MTAddress;->district:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meituan/android/common/locate/model/MTAddress;->detail:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meituan/android/common/locate/model/MTAddress;->adcode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meituan/android/common/locate/model/MTAddress;->townCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meituan/android/common/locate/model/MTAddress;->townShip:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meituan/android/common/locate/model/MTAddress;->detailTypeName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meituan/android/common/locate/model/MTAddress;->cityCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meituan/android/common/locate/model/MTAddress;->provinceCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meituan/android/common/locate/model/MTAddress;->formattedDetail:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meituan/android/common/locate/model/MTAddress;->simpleDistrict:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meituan/android/common/locate/model/MTAddress;->formattedDetailType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meituan/android/common/locate/model/MTAddress;->formattedDetailId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
