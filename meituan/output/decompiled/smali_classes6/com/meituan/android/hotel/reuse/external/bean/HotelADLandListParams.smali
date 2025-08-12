.class public Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public allocinf:Ljava/lang/String;

.field public cityId:I

.field public client:Ljava/lang/String;

.field public couponId:Ljava/lang/String;

.field public fingerprint:Ljava/lang/String;

.field public hotelChannel:Ljava/lang/String;

.field public limit:I

.field public myPos:Ljava/lang/String;

.field public offset:I

.field public originalUrlParam:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public sceninf:Ljava/lang/String;

.field public selectedCityId:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x58c40893974d2f74L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getABStrategy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListParams;->allocinf:Ljava/lang/String;

    return-object v0
.end method

.method public getCityId()Ljava/lang/Integer;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf33b18

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    :cond_0
    iget v0, p0, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListParams;->cityId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getClient()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListParams;->client:Ljava/lang/String;

    return-object v0
.end method

.method public getCouponId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListParams;->couponId:Ljava/lang/String;

    return-object v0
.end method

.method public getFingerprint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListParams;->fingerprint:Ljava/lang/String;

    return-object v0
.end method

.method public getLimit()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListParams;->limit:I

    return v0
.end method

.method public getMyPos()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListParams;->myPos:Ljava/lang/String;

    return-object v0
.end method

.method public getOffset()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListParams;->offset:I

    return v0
.end method

.method public getOriginalUrlParam()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListParams;->originalUrlParam:Ljava/util/HashMap;

    return-object v0
.end method

.method public getSceneType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListParams;->sceninf:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedCityId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListParams;->selectedCityId:Ljava/lang/Integer;

    return-object v0
.end method

.method public setABStrategy(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListParams;->allocinf:Ljava/lang/String;

    return-void
.end method

.method public setCityId(Ljava/lang/Integer;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd6d49

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListParams;->cityId:I

    return-void
.end method

.method public setClient(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListParams;->client:Ljava/lang/String;

    return-void
.end method

.method public setCouponId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListParams;->couponId:Ljava/lang/String;

    return-void
.end method

.method public setFingerprint(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListParams;->fingerprint:Ljava/lang/String;

    return-void
.end method

.method public setHotelChannel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListParams;->hotelChannel:Ljava/lang/String;

    return-void
.end method

.method public setLimit(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListParams;->limit:I

    return-void
.end method

.method public setMyPos(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListParams;->myPos:Ljava/lang/String;

    return-void
.end method

.method public setOffset(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListParams;->offset:I

    return-void
.end method

.method public setOriginalUrlParam(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListParams;->originalUrlParam:Ljava/util/HashMap;

    return-void
.end method

.method public setSceneType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListParams;->sceninf:Ljava/lang/String;

    return-void
.end method

.method public setSelectedCityId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListParams;->selectedCityId:Ljava/lang/Integer;

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
    sget-object v1, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x44c04a

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
    const-string v0, "HotelADLandListParams{offset="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget v1, p0, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListParams;->offset:I

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", limit="

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget v1, p0, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListParams;->limit:I

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, ", client=\'"

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListParams;->client:Ljava/lang/String;

    .line 100048
    .line 100049
    const/16 v2, 0x27

    .line 100050
    .line 100051
    const-string v3, ", allocinf=\'"

    .line 100052
    .line 100053
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListParams;->allocinf:Ljava/lang/String;

    .line 100057
    .line 100058
    const-string v3, ", sceninf=\'"

    .line 100059
    .line 100060
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100061
    .line 100062
    .line 100063
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListParams;->sceninf:Ljava/lang/String;

    .line 100064
    .line 100065
    const-string v3, ", myPos=\'"

    .line 100066
    .line 100067
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100068
    .line 100069
    .line 100070
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListParams;->myPos:Ljava/lang/String;

    .line 100071
    .line 100072
    const-string v3, ", selectedCityId="

    .line 100073
    .line 100074
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100075
    .line 100076
    .line 100077
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListParams;->selectedCityId:Ljava/lang/Integer;

    .line 100078
    .line 100079
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    .line 100082
    const-string v1, ", cityId="

    .line 100083
    .line 100084
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100085
    .line 100086
    .line 100087
    iget v1, p0, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListParams;->cityId:I

    .line 100088
    .line 100089
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100090
    .line 100091
    .line 100092
    const-string v1, ", hotelChannel=\'"

    .line 100093
    .line 100094
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100095
    .line 100096
    .line 100097
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListParams;->hotelChannel:Ljava/lang/String;

    .line 100098
    .line 100099
    const-string v3, ", fingerprint=\'"

    .line 100100
    .line 100101
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100102
    .line 100103
    .line 100104
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListParams;->fingerprint:Ljava/lang/String;

    .line 100105
    .line 100106
    const-string v3, ", couponId=\'"

    .line 100107
    .line 100108
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100109
    .line 100110
    .line 100111
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListParams;->couponId:Ljava/lang/String;

    .line 100112
    .line 100113
    const-string v3, ", originalUrlParam="

    .line 100114
    .line 100115
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100116
    .line 100117
    .line 100118
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListParams;->originalUrlParam:Ljava/util/HashMap;

    .line 100119
    .line 100120
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
