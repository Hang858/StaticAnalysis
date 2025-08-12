.class public Lcom/meituan/android/qcsc/business/model/location/SuggestPoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qcsc/business/model/location/SuggestPoi$PoiTag;,
        Lcom/meituan/android/qcsc/business/model/location/SuggestPoi$PoiSourceType;
    }
.end annotation


# static fields
.field public static final CITY_CONFIG_POI:Ljava/lang/String; = "CITY_CONFIG_POI"

.field public static final CITY_TOP_POI:Ljava/lang/String; = "CITY_TOP_POI"

.field public static final GUESS:Ljava/lang/String; = "GUESS"

.field public static final MAP_GD_SEARCH:Ljava/lang/String; = "MAP_GD_SEARCH"

.field public static final MAP_MT_SEARCH:Ljava/lang/String; = "MAP_MT_SEARCH"

.field public static final MAP_TC_SEARCH:Ljava/lang/String; = "MAP_TC_SEARCH"

.field public static final MAP_TC_SUG:Ljava/lang/String; = "MAP_TC_SUG"

.field public static final TIPS_LEVEL_ADDRESS_TEXT:I = 0x1

.field public static final TIPS_LEVEL_BUBBLE_AND_ADDRESS_TEXT:I = 0x2

.field public static final TIPS_TYPE_SUGGEST:I = 0x1

.field public static final TIPS_TYPE_WARN:I = 0x2

.field public static final UN_KNOWN:Ljava/lang/String; = "UN_KNOWN"

.field public static final USER_ORDER_HIS:Ljava/lang/String; = "USER_ORDER_HIS"

.field public static final USER_SET_COMPANY:Ljava/lang/String; = "USER_SET_COMPANY"

.field public static final USER_SET_FAVOURITE:Ljava/lang/String; = "USER_SET_FAVOURITE"

.field public static final USER_SET_HOME:Ljava/lang/String; = "USER_SET_HOME"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public address:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address"
    .end annotation
.end field

.field public category:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category"
    .end annotation
.end field

.field public distance:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "distance"
    .end annotation
.end field

.field public endPointType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endPointType"
    .end annotation
.end field

.field public feature:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feature"
    .end annotation
.end field

.field public guideUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guideUrl"
    .end annotation
.end field

.field public homeOrCompany:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "homeOrCompany"
    .end annotation
.end field

.field public iconType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iconType"
    .end annotation
.end field

.field public latitude:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lat"
    .end annotation
.end field

.field public longitude:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lng"
    .end annotation
.end field

.field public mCityId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cityId"
    .end annotation
.end field

.field public mCityName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cityName"
    .end annotation
.end field

.field public mPoiExtraInfo:Lcom/meituan/android/qcsc/business/model/location/d;

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public poiId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poiId"
    .end annotation
.end field

.field public poiTags:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poiTags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/qcsc/business/model/location/SuggestPoi$PoiTag;",
            ">;"
        }
    .end annotation
.end field

.field public requestId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestId"
    .end annotation
.end field

.field public scene:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scene"
    .end annotation
.end field

.field public score:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "score"
    .end annotation
.end field

.field public searchPlaceSourceString:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "searchPlaceSourceString"
    .end annotation
.end field

.field public setBarTip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "setBarTip"
    .end annotation
.end field

.field public setOrUpdate:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "setOrUpdate"
    .end annotation
.end field

.field public source:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
    .end annotation
.end field

.field public sourceStr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sourceStr"
    .end annotation
.end field

.field public statisticsStartLocationInfo:Lcom/meituan/android/qcsc/business/model/location/j;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statisticsLocationInfo"
    .end annotation
.end field

.field public strPoiExtraInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poiExtraInfo"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x77919f966dd8a048L    # -4.599950837120664E-268

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/qcsc/business/model/location/SuggestPoi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2f96d1

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    instance-of v1, p1, Lcom/meituan/android/qcsc/business/model/location/SuggestPoi;

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/model/location/SuggestPoi;->poiId:Ljava/lang/String;

    .line 120033
    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    check-cast p1, Lcom/meituan/android/qcsc/business/model/location/SuggestPoi;

    .line 120037
    .line 120038
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/model/location/SuggestPoi;->poiId:Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getPoiExtraInfo()Lcom/meituan/android/qcsc/business/model/location/d;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/model/location/SuggestPoi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xeb88a9

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
    check-cast v0, Lcom/meituan/android/qcsc/business/model/location/d;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/model/location/SuggestPoi;->mPoiExtraInfo:Lcom/meituan/android/qcsc/business/model/location/d;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const-class v0, Lcom/meituan/android/qcsc/business/model/location/d;

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/model/location/SuggestPoi;->strPoiExtraInfo:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-static {v0, v1}, Lcom/meituan/android/qcsc/business/util/p;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    check-cast v0, Lcom/meituan/android/qcsc/business/model/location/d;

    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/model/location/SuggestPoi;->mPoiExtraInfo:Lcom/meituan/android/qcsc/business/model/location/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100036
    .line 100037
    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/model/location/SuggestPoi;->mPoiExtraInfo:Lcom/meituan/android/qcsc/business/model/location/d;

    .line 100038
    .line 100039
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/qcsc/business/model/location/SuggestPoi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x80109a

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/model/location/SuggestPoi;->poiId:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/model/location/SuggestPoi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe6cafd

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
    const-string v0, "SuggestPoi{poiId=\'"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/model/location/SuggestPoi;->poiId:Ljava/lang/String;

    .line 100028
    .line 100029
    const/16 v2, 0x27

    .line 100030
    .line 100031
    const-string v3, ", address=\'"

    .line 100032
    .line 100033
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/model/location/SuggestPoi;->address:Ljava/lang/String;

    .line 100037
    .line 100038
    const-string v3, ", name=\'"

    .line 100039
    .line 100040
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/model/location/SuggestPoi;->name:Ljava/lang/String;

    .line 100044
    .line 100045
    const-string v3, ", longitude="

    .line 100046
    .line 100047
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    iget-wide v3, p0, Lcom/meituan/android/qcsc/business/model/location/SuggestPoi;->longitude:D

    .line 100051
    .line 100052
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    .line 100055
    const-string v1, ", latitude="

    .line 100056
    .line 100057
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    .line 100060
    iget-wide v3, p0, Lcom/meituan/android/qcsc/business/model/location/SuggestPoi;->latitude:D

    .line 100061
    .line 100062
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100063
    .line 100064
    .line 100065
    const-string v1, ", distance="

    .line 100066
    .line 100067
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    .line 100070
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/model/location/SuggestPoi;->distance:Ljava/lang/String;

    .line 100071
    .line 100072
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100073
    .line 100074
    .line 100075
    const-string v1, ", score="

    .line 100076
    .line 100077
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100078
    .line 100079
    .line 100080
    iget v1, p0, Lcom/meituan/android/qcsc/business/model/location/SuggestPoi;->score:F

    .line 100081
    .line 100082
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100083
    .line 100084
    .line 100085
    const-string v1, ", source=\'"

    .line 100086
    .line 100087
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100088
    .line 100089
    .line 100090
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/model/location/SuggestPoi;->source:Ljava/lang/String;

    .line 100091
    .line 100092
    const-string v3, ", category=\'"

    .line 100093
    .line 100094
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100095
    .line 100096
    .line 100097
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/model/location/SuggestPoi;->category:Ljava/lang/String;

    .line 100098
    .line 100099
    const-string v3, ", guideUrl=\'"

    .line 100100
    .line 100101
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100102
    .line 100103
    .line 100104
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/model/location/SuggestPoi;->guideUrl:Ljava/lang/String;

    .line 100105
    .line 100106
    const-string v3, ", sourceStr=\'"

    .line 100107
    .line 100108
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100109
    .line 100110
    .line 100111
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/model/location/SuggestPoi;->sourceStr:Ljava/lang/String;

    .line 100112
    .line 100113
    const-string v3, ", homeOrCompany=\'"

    .line 100114
    .line 100115
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100116
    .line 100117
    .line 100118
    iget v1, p0, Lcom/meituan/android/qcsc/business/model/location/SuggestPoi;->homeOrCompany:I

    .line 100119
    .line 100120
    const-string v3, ", setOrUpdate=\'"

    .line 100121
    .line 100122
    invoke-static {v0, v1, v2, v3}, Landroid/arch/lifecycle/c;->x(Ljava/lang/StringBuilder;ICLjava/lang/String;)V

    .line 100123
    .line 100124
    .line 100125
    iget v1, p0, Lcom/meituan/android/qcsc/business/model/location/SuggestPoi;->setOrUpdate:I

    .line 100126
    .line 100127
    const-string v3, ", setBarTip=\'"

    .line 100128
    .line 100129
    invoke-static {v0, v1, v2, v3}, Landroid/arch/lifecycle/c;->x(Ljava/lang/StringBuilder;ICLjava/lang/String;)V

    .line 100130
    .line 100131
    .line 100132
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/model/location/SuggestPoi;->setBarTip:Ljava/lang/String;

    .line 100133
    .line 100134
    const-string v3, ", iconType=\'"

    .line 100135
    .line 100136
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100137
    .line 100138
    .line 100139
    iget v1, p0, Lcom/meituan/android/qcsc/business/model/location/SuggestPoi;->iconType:I

    .line 100140
    .line 100141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100142
    .line 100143
    .line 100144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100145
    .line 100146
    .line 100147
    const/16 v1, 0x7d

    .line 100148
    .line 100149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
