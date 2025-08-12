.class public Lcom/meituan/android/qcsc/business/model/location/PoiJumpInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final CROSS_TYPE_DEPARTURE:I = 0x1

.field public static final CROSS_TYPE_DESTINATION:I = 0x2

.field public static final FROM_TYPE_JUMP:I = 0x1f4

.field public static final FROM_TYPE_JUMP_FILL:I = 0x2c6

.field public static final FROM_TYPE_JUMP_NO_FILL:I = 0x2bc

.field public static final FROM_TYPE_JUMP_OLD_CROSS_POI:I = 0x258

.field public static final FROM_TYPE_JUMP_TRAFFIC_HOME_BANNER:I = 0x262

.field public static final FROM_TYPE_JUMP_TRAFFIC_HOME_ICON:I = 0x263

.field public static final FROM_TYPE_POI_FOOD:I = 0x3e9

.field public static final POI_BIG_TRAFFIC_HOME_BANNER:Ljava/lang/String; = "128000"

.field public static final POI_BIG_TRAFFIC_HOME_ICON:Ljava/lang/String; = "129002"

.field public static final POI_FOOD_CHANNEL:Ljava/lang/String; = "000014"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public channel:Ljava/lang/String;

.field public crossCityId:I

.field public crossCityName:Ljava/lang/String;

.field public crossExtendInfo:Ljava/lang/String;

.field public crossName:Ljava/lang/String;

.field public crossScene:I

.field public crossType:I

.field public departureDate:J

.field public flightNum:Ljava/lang/String;

.field public poiId:Ljava/lang/String;

.field public poiLat:D

.field public poiLng:D

.field public poiName:Ljava/lang/String;

.field public reserveType:I

.field public sourceStr:Ljava/lang/String;

.field public suggestPoiGroup:Lcom/meituan/android/qcsc/business/model/location/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x71c812d8b8061325L    # -3.588231680320446E-240

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isFromOldCrossPoi(I)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/qcsc/business/model/location/PoiJumpInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xd0d59b

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/16 v1, 0x258

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isFromTrafficHomeOrBanner(I)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/qcsc/business/model/location/PoiJumpInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x85a746

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/16 v1, 0x262

    if-eq p0, v1, :cond_2

    const/16 v1, 0x263

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static isNewPoiJumpUri(I)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/qcsc/business/model/location/PoiJumpInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x1775a

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/16 v1, 0x2c6

    if-eq p0, v1, :cond_2

    const/16 v1, 0x2bc

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public getJumpFrom()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/model/location/PoiJumpInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc5f714

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
    iget v0, p0, Lcom/meituan/android/qcsc/business/model/location/PoiJumpInfo;->reserveType:I

    .line 100026
    .line 100027
    if-lez v0, :cond_2

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/model/location/PoiJumpInfo;->crossName:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    if-nez v0, :cond_1

    .line 100036
    .line 100037
    const/16 v0, 0x2c6

    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    const/16 v0, 0x2bc

    .line 100041
    .line 100042
    :goto_0
    return v0

    .line 100043
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/model/location/PoiJumpInfo;->channel:Ljava/lang/String;

    .line 100044
    .line 100045
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v0

    .line 100049
    if-nez v0, :cond_3

    .line 100050
    .line 100051
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/model/location/PoiJumpInfo;->poiName:Ljava/lang/String;

    .line 100052
    .line 100053
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v0

    .line 100057
    if-nez v0, :cond_3

    .line 100058
    .line 100059
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100060
    .line 100061
    iget-wide v1, p0, Lcom/meituan/android/qcsc/business/model/location/PoiJumpInfo;->poiLat:D

    .line 100062
    .line 100063
    iget-wide v3, p0, Lcom/meituan/android/qcsc/business/model/location/PoiJumpInfo;->poiLng:D

    .line 100064
    .line 100065
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 100066
    .line 100067
    .line 100068
    invoke-static {v0}, Lcom/meituan/android/qcsc/business/util/u;->f(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Z

    .line 100069
    .line 100070
    .line 100071
    move-result v0

    .line 100072
    if-eqz v0, :cond_3

    .line 100073
    .line 100074
    const/16 v0, 0x258

    .line 100075
    .line 100076
    return v0

    .line 100077
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/model/location/PoiJumpInfo;->channel:Ljava/lang/String;

    .line 100078
    .line 100079
    const-string v1, "128000"

    .line 100080
    .line 100081
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100082
    .line 100083
    .line 100084
    move-result v0

    .line 100085
    if-eqz v0, :cond_4

    .line 100086
    .line 100087
    const/16 v0, 0x262

    .line 100088
    .line 100089
    return v0

    .line 100090
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/model/location/PoiJumpInfo;->channel:Ljava/lang/String;

    const-string v1, "129002"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x263

    return v0

    :cond_5
    const/4 v0, -0x1

    return v0
.end method

.method public getSuggestPoi()Lcom/meituan/android/qcsc/business/model/location/SuggestPoi;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/qcsc/business/model/location/PoiJumpInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x17bde9

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/qcsc/business/model/location/SuggestPoi;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/model/location/PoiJumpInfo;->suggestPoiGroup:Lcom/meituan/android/qcsc/business/model/location/k;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/meituan/android/qcsc/business/model/location/k;->b:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/qcsc/business/model/location/PoiJumpInfo;->suggestPoiGroup:Lcom/meituan/android/qcsc/business/model/location/k;

    iget-object v1, v1, Lcom/meituan/android/qcsc/business/model/location/k;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/qcsc/business/model/location/SuggestPoi;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public isFromOldCrossPoi()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/model/location/PoiJumpInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x23530e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/model/location/PoiJumpInfo;->getJumpFrom()I

    move-result v0

    invoke-static {v0}, Lcom/meituan/android/qcsc/business/model/location/PoiJumpInfo;->isFromOldCrossPoi(I)Z

    move-result v0

    return v0
.end method

.method public isFromTrafficHomeOrBanner()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/model/location/PoiJumpInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xda8c7b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/model/location/PoiJumpInfo;->getJumpFrom()I

    move-result v0

    invoke-static {v0}, Lcom/meituan/android/qcsc/business/model/location/PoiJumpInfo;->isFromTrafficHomeOrBanner(I)Z

    move-result v0

    return v0
.end method

.method public isNeedHandler()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/qcsc/business/model/location/PoiJumpInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x82b576

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/model/location/PoiJumpInfo;->isFromOldCrossPoi()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/model/location/PoiJumpInfo;->isNewPoiJumpUri()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/model/location/PoiJumpInfo;->isFromTrafficHomeOrBanner()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public isNewPoiJumpUri()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/model/location/PoiJumpInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x300fb2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/model/location/PoiJumpInfo;->getJumpFrom()I

    move-result v0

    invoke-static {v0}, Lcom/meituan/android/qcsc/business/model/location/PoiJumpInfo;->isNewPoiJumpUri(I)Z

    move-result v0

    return v0
.end method
