.class public Lcom/meituan/android/common/locate/model/OpenCity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meituan/android/common/locate/model/OpenCity;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public districtId:I

.field public dpDistrictId:I

.field public dpDistrictIdStr:Ljava/lang/String;

.field public dpId:J

.field public dpName:Ljava/lang/String;

.field public dpPinyin:Ljava/lang/String;

.field public frontAreaId:I

.field public frontAreaName:Ljava/lang/String;

.field public mtId:J

.field public mtLevel:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public originCityId:I

.field public pinyin:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1c6ccb110be80c9dL    # -4.639080485627425E171

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/common/locate/model/OpenCity$a;

    invoke-direct {v0}, Lcom/meituan/android/common/locate/model/OpenCity$a;-><init>()V

    sput-object v0, Lcom/meituan/android/common/locate/model/OpenCity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJILjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 15

    move-object v14, p0

    const-string v11, ""

    const-string v12, ""

    const/4 v13, -0x1

    move-object v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v13}, Lcom/meituan/android/common/locate/model/OpenCity;-><init>(JJILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    move-wide/from16 v2, p1

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    move-wide/from16 v2, p3

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    move/from16 v2, p5

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object p6, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move/from16 v2, p7

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    aput-object p8, v0, v1

    const/4 v1, 0x6

    aput-object p9, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move/from16 v2, p10

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/locate/model/OpenCity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5dbdc0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(JJILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v14, 0xb

    new-array v14, v14, [Ljava/lang/Object;

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v1, v2}, Ljava/lang/Long;-><init>(J)V

    const/16 v16, 0x0

    aput-object v15, v14, v16

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v3, v4}, Ljava/lang/Long;-><init>(J)V

    const/16 v16, 0x1

    aput-object v15, v14, v16

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v5}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x2

    aput-object v15, v14, v16

    const/4 v15, 0x3

    aput-object v6, v14, v15

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v7}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x4

    aput-object v15, v14, v16

    const/4 v15, 0x5

    aput-object v8, v14, v15

    const/4 v15, 0x6

    aput-object v9, v14, v15

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v10}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x7

    aput-object v15, v14, v16

    const/16 v15, 0x8

    aput-object v11, v14, v15

    const/16 v15, 0x9

    aput-object v12, v14, v15

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v13}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0xa

    aput-object v15, v14, v16

    sget-object v15, Lcom/meituan/android/common/locate/model/OpenCity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v13, 0x5394ea

    invoke-static {v14, v0, v15, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v14, v0, v15, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v13, ""

    iput-object v13, v0, Lcom/meituan/android/common/locate/model/OpenCity;->mtLevel:Ljava/lang/String;

    iput-object v13, v0, Lcom/meituan/android/common/locate/model/OpenCity;->dpDistrictIdStr:Ljava/lang/String;

    iput-wide v1, v0, Lcom/meituan/android/common/locate/model/OpenCity;->mtId:J

    iput-wide v3, v0, Lcom/meituan/android/common/locate/model/OpenCity;->dpId:J

    iput v5, v0, Lcom/meituan/android/common/locate/model/OpenCity;->originCityId:I

    iput-object v6, v0, Lcom/meituan/android/common/locate/model/OpenCity;->name:Ljava/lang/String;

    iput v7, v0, Lcom/meituan/android/common/locate/model/OpenCity;->frontAreaId:I

    iput-object v8, v0, Lcom/meituan/android/common/locate/model/OpenCity;->frontAreaName:Ljava/lang/String;

    iput-object v9, v0, Lcom/meituan/android/common/locate/model/OpenCity;->pinyin:Ljava/lang/String;

    iput v10, v0, Lcom/meituan/android/common/locate/model/OpenCity;->districtId:I

    iput-object v11, v0, Lcom/meituan/android/common/locate/model/OpenCity;->dpName:Ljava/lang/String;

    iput-object v12, v0, Lcom/meituan/android/common/locate/model/OpenCity;->dpPinyin:Ljava/lang/String;

    move/from16 v1, p13

    iput v1, v0, Lcom/meituan/android/common/locate/model/OpenCity;->dpDistrictId:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/model/OpenCity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcf2119

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/meituan/android/common/locate/model/OpenCity;->mtId:J

    iput-wide v0, p0, Lcom/meituan/android/common/locate/model/OpenCity;->dpId:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/meituan/android/common/locate/model/OpenCity;->originCityId:I

    iput v0, p0, Lcom/meituan/android/common/locate/model/OpenCity;->frontAreaId:I

    iput v0, p0, Lcom/meituan/android/common/locate/model/OpenCity;->districtId:I

    iput v0, p0, Lcom/meituan/android/common/locate/model/OpenCity;->dpDistrictId:I

    const-string v0, ""

    iput-object v0, p0, Lcom/meituan/android/common/locate/model/OpenCity;->mtLevel:Ljava/lang/String;

    iput-object v0, p0, Lcom/meituan/android/common/locate/model/OpenCity;->dpDistrictIdStr:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/common/locate/model/OpenCity;->mtId:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/common/locate/model/OpenCity;->dpId:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meituan/android/common/locate/model/OpenCity;->originCityId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/common/locate/model/OpenCity;->name:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meituan/android/common/locate/model/OpenCity;->frontAreaId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/common/locate/model/OpenCity;->frontAreaName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/common/locate/model/OpenCity;->pinyin:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meituan/android/common/locate/model/OpenCity;->districtId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/common/locate/model/OpenCity;->dpName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/common/locate/model/OpenCity;->dpPinyin:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meituan/android/common/locate/model/OpenCity;->dpDistrictId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/common/locate/model/OpenCity;->mtLevel:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/common/locate/model/OpenCity;->dpDistrictIdStr:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDistrictId()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/common/locate/model/OpenCity;->districtId:I

    return v0
.end method

.method public getDpDistrictId()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/common/locate/model/OpenCity;->dpDistrictId:I

    return v0
.end method

.method public getDpDistrictIdStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/locate/model/OpenCity;->dpDistrictIdStr:Ljava/lang/String;

    return-object v0
.end method

.method public getDpId()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/common/locate/model/OpenCity;->dpId:J

    return-wide v0
.end method

.method public getDpName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/locate/model/OpenCity;->dpName:Ljava/lang/String;

    return-object v0
.end method

.method public getDpPinyin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/locate/model/OpenCity;->dpPinyin:Ljava/lang/String;

    return-object v0
.end method

.method public getFrontAreaId()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/common/locate/model/OpenCity;->frontAreaId:I

    return v0
.end method

.method public getFrontAreaName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/locate/model/OpenCity;->frontAreaName:Ljava/lang/String;

    return-object v0
.end method

.method public getMtId()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/common/locate/model/OpenCity;->mtId:J

    return-wide v0
.end method

.method public getMtLevel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/locate/model/OpenCity;->mtLevel:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/locate/model/OpenCity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginCityId()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/common/locate/model/OpenCity;->originCityId:I

    return v0
.end method

.method public getPinyin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/locate/model/OpenCity;->pinyin:Ljava/lang/String;

    return-object v0
.end method

.method public setDpDistrictIdStr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/model/OpenCity;->dpDistrictIdStr:Ljava/lang/String;

    return-void
.end method

.method public setMtLevel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/model/OpenCity;->mtLevel:Ljava/lang/String;

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
    sget-object v1, Lcom/meituan/android/common/locate/model/OpenCity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x368c28

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
    const-string v0, "OpenCity{mtId="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-wide v1, p0, Lcom/meituan/android/common/locate/model/OpenCity;->mtId:J

    .line 100028
    .line 100029
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", dpId="

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget-wide v1, p0, Lcom/meituan/android/common/locate/model/OpenCity;->dpId:J

    .line 100038
    .line 100039
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, ", originCityId="

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget v1, p0, Lcom/meituan/android/common/locate/model/OpenCity;->originCityId:I

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    const-string v1, ", name=\'"

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/meituan/android/common/locate/model/OpenCity;->name:Ljava/lang/String;

    .line 100058
    .line 100059
    const/16 v2, 0x27

    .line 100060
    .line 100061
    const-string v3, ", frontAreaId="

    .line 100062
    .line 100063
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    iget v1, p0, Lcom/meituan/android/common/locate/model/OpenCity;->frontAreaId:I

    .line 100067
    .line 100068
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100069
    .line 100070
    .line 100071
    const-string v1, ", frontAreaName=\'"

    .line 100072
    .line 100073
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100074
    .line 100075
    .line 100076
    iget-object v1, p0, Lcom/meituan/android/common/locate/model/OpenCity;->frontAreaName:Ljava/lang/String;

    .line 100077
    .line 100078
    const-string v3, ", pinyin=\'"

    .line 100079
    .line 100080
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100081
    .line 100082
    .line 100083
    iget-object v1, p0, Lcom/meituan/android/common/locate/model/OpenCity;->pinyin:Ljava/lang/String;

    .line 100084
    .line 100085
    const-string v3, ", districtId="

    .line 100086
    .line 100087
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100088
    .line 100089
    .line 100090
    iget v1, p0, Lcom/meituan/android/common/locate/model/OpenCity;->districtId:I

    .line 100091
    .line 100092
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100093
    .line 100094
    .line 100095
    const-string v1, ", dpName=\'"

    .line 100096
    .line 100097
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100098
    .line 100099
    .line 100100
    iget-object v1, p0, Lcom/meituan/android/common/locate/model/OpenCity;->dpName:Ljava/lang/String;

    .line 100101
    .line 100102
    const-string v3, ", dpPinyin=\'"

    .line 100103
    .line 100104
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100105
    .line 100106
    .line 100107
    iget-object v1, p0, Lcom/meituan/android/common/locate/model/OpenCity;->dpPinyin:Ljava/lang/String;

    .line 100108
    .line 100109
    const-string v3, ", dpDistrictId="

    .line 100110
    .line 100111
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100112
    .line 100113
    .line 100114
    iget v1, p0, Lcom/meituan/android/common/locate/model/OpenCity;->dpDistrictId:I

    .line 100115
    .line 100116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100117
    .line 100118
    .line 100119
    const-string v1, ", mtLevel=\'"

    .line 100120
    .line 100121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100122
    .line 100123
    .line 100124
    iget-object v1, p0, Lcom/meituan/android/common/locate/model/OpenCity;->mtLevel:Ljava/lang/String;

    .line 100125
    .line 100126
    const-string v3, ", dpDistrictIdStr=\'"

    .line 100127
    .line 100128
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100129
    .line 100130
    .line 100131
    iget-object v1, p0, Lcom/meituan/android/common/locate/model/OpenCity;->dpDistrictIdStr:Ljava/lang/String;

    .line 100132
    .line 100133
    const/16 v3, 0x7d

    .line 100134
    .line 100135
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v0

    .line 100139
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

    sget-object p2, Lcom/meituan/android/common/locate/model/OpenCity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x28a1e3

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/common/locate/model/OpenCity;->mtId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/meituan/android/common/locate/model/OpenCity;->dpId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/meituan/android/common/locate/model/OpenCity;->originCityId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/meituan/android/common/locate/model/OpenCity;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/meituan/android/common/locate/model/OpenCity;->frontAreaId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/meituan/android/common/locate/model/OpenCity;->frontAreaName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meituan/android/common/locate/model/OpenCity;->pinyin:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/meituan/android/common/locate/model/OpenCity;->districtId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/meituan/android/common/locate/model/OpenCity;->dpName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meituan/android/common/locate/model/OpenCity;->dpPinyin:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/meituan/android/common/locate/model/OpenCity;->dpDistrictId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/meituan/android/common/locate/model/OpenCity;->mtLevel:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meituan/android/common/locate/model/OpenCity;->dpDistrictIdStr:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
