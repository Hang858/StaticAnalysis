.class public final Lcom/meituan/android/hotel/reuse/order/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x76afd22af247266dL    # 5.0100217072615636E263

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/hotel/reuse/model/HotelOrderOrderDetailResult;)Landroid/support/v4/app/Fragment;
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/hotel/reuse/order/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x23caea

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Landroid/support/v4/app/Fragment;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    if-eqz p0, :cond_4

    .line 130026
    .line 130027
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/model/HotelOrderOrderDetailResult;->poiInfo:Lcom/meituan/android/hotel/reuse/model/HotelOrderPoiInfo;

    .line 130028
    .line 130029
    if-nez v0, :cond_1

    .line 130030
    .line 130031
    goto :goto_1

    .line 130032
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/model/HotelOrderOrderDetailResult;->roomInfo:Lcom/meituan/android/hotel/reuse/model/HotelOrderRoomInfo;

    .line 130033
    .line 130034
    if-nez v2, :cond_2

    .line 130035
    .line 130036
    const-wide/16 v2, 0x0

    .line 130037
    .line 130038
    goto :goto_0

    .line 130039
    :cond_2
    iget-wide v2, v2, Lcom/meituan/android/hotel/reuse/model/HotelOrderRoomInfo;->roomId:J

    .line 130040
    .line 130041
    :goto_0
    new-instance v4, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;

    .line 130042
    .line 130043
    invoke-direct {v4}, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;-><init>()V

    .line 130044
    .line 130045
    .line 130046
    iget-wide v5, v0, Lcom/meituan/android/hotel/reuse/model/HotelOrderPoiInfo;->poiId:J

    .line 130047
    .line 130048
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v5

    .line 130052
    invoke-virtual {v4, v5}, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->setId(Ljava/lang/Long;)V

    .line 130053
    .line 130054
    .line 130055
    iget-wide v5, v0, Lcom/meituan/android/hotel/reuse/model/HotelOrderPoiInfo;->latitude:D

    .line 130056
    .line 130057
    invoke-virtual {v4, v5, v6}, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->setLat(D)V

    .line 130058
    .line 130059
    .line 130060
    iget-wide v5, v0, Lcom/meituan/android/hotel/reuse/model/HotelOrderPoiInfo;->longitude:D

    .line 130061
    .line 130062
    invoke-virtual {v4, v5, v6}, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->setLng(D)V

    .line 130063
    .line 130064
    .line 130065
    iget-object v5, v0, Lcom/meituan/android/hotel/reuse/model/HotelOrderPoiInfo;->poiName:Ljava/lang/String;

    .line 130066
    .line 130067
    invoke-virtual {v4, v5}, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->setName(Ljava/lang/String;)V

    .line 130068
    .line 130069
    .line 130070
    iget-object v5, v0, Lcom/meituan/android/hotel/reuse/model/HotelOrderPoiInfo;->phoneList:[Ljava/lang/String;

    .line 130071
    .line 130072
    invoke-static {v5}, Lcom/meituan/android/hotel/terminus/utils/e;->c([Ljava/lang/Object;)Z

    .line 130073
    .line 130074
    .line 130075
    move-result v5

    .line 130076
    if-nez v5, :cond_3

    .line 130077
    .line 130078
    iget-object v5, v0, Lcom/meituan/android/hotel/reuse/model/HotelOrderPoiInfo;->phoneList:[Ljava/lang/String;

    .line 130079
    .line 130080
    aget-object v1, v5, v1

    .line 130081
    .line 130082
    invoke-virtual {v4, v1}, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->setPhone(Ljava/lang/String;)V

    .line 130083
    .line 130084
    .line 130085
    :cond_3
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/model/HotelOrderPoiInfo;->address:Ljava/lang/String;

    .line 130086
    .line 130087
    invoke-virtual {v4, v0}, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->setAddr(Ljava/lang/String;)V

    .line 130088
    .line 130089
    .line 130090
    iget-wide v0, p0, Lcom/meituan/android/hotel/reuse/model/HotelOrderOrderDetailResult;->orderId:J

    invoke-static {v4, v0, v1, v2, v3}, Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment;->X8(Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;JJ)Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    return-object v3
.end method
