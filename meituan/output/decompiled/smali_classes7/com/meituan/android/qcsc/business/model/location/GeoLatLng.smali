.class public Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final POINT_VALUE_TYPE_LOADING:I = 0x2

.field public static final POINT_VALUE_TYPE_LOCATION:I = 0x1

.field public static final POINT_VALUE_TYPE_NAME_ERROR:I = 0x3

.field public static final POINT_VALUE_TYPE_POI:I = 0x0

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public accuracy:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accuracy"
    .end annotation
.end field

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

.field public city:Lcom/meituan/android/qcsc/business/model/location/g;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "city"
    .end annotation
.end field

.field public endPointType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endPointType"
    .end annotation
.end field

.field public error:I

.field public fieldType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fieldType"
    .end annotation
.end field

.field public fromSug:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fromSug"
    .end annotation
.end field

.field public lat:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lat"
    .end annotation
.end field

.field public lng:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lng"
    .end annotation
.end field

.field public message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field public mtType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mtType"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public originPlaceSource:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "originPlaceSource"
    .end annotation
.end field

.field public parentPoiId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parentPoiId"
    .end annotation
.end field

.field public poiId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poiId"
    .end annotation
.end field

.field public poiLat:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poiLat"
    .end annotation
.end field

.field public poiLng:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poiLng"
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

.field public startPointRequestId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startPointRequestId"
    .end annotation
.end field

.field public statisticsStartLocationInfo:Lcom/meituan/android/qcsc/business/model/location/j;

.field public subRegionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subRegionId"
    .end annotation
.end field

.field public sugId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sugId"
    .end annotation
.end field

.field public type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6a80b0b2d597000fL    # 1.0465725861995185E205

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    sget-object v1, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x2c5005

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
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->error:I

    .line 100023
    .line 100024
    const-string v0, "\u672a\u77e5\u9519\u8bef"

    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->message:Ljava/lang/String;

    .line 100027
    .line 100028
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    const/4 v1, 0x1

    .line 150015
    aput-object p2, v0, v1

    .line 150016
    .line 150017
    sget-object v1, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150018
    .line 150019
    const v2, 0x451184

    .line 150020
    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150023
    .line 150024
    .line 150025
    move-result v3

    .line 150026
    if-eqz v3, :cond_0

    .line 150027
    .line 150028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150029
    .line 150030
    .line 150031
    return-void

    .line 150032
    :cond_0
    iput p1, p0, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->error:I

    .line 150033
    .line 150034
    iput-object p2, p0, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->message:Ljava/lang/String;

    .line 150035
    return-void
.end method

.method public static buildUpSubDestinationsList([Lcom/meituan/android/qcsc/business/bizmodule/sugpagedataconvert/SugResultNativeToMrn;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/meituan/android/qcsc/business/bizmodule/sugpagedataconvert/SugResultNativeToMrn;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xce8b73

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/List;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v3

    .line 120028
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 120029
    .line 120030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    array-length v2, p0

    .line 120034
    :goto_0
    if-ge v1, v2, :cond_2

    .line 120035
    .line 120036
    aget-object v3, p0, v1

    .line 120037
    .line 120038
    invoke-static {v3}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->fromSugResultNativeToMrn(Lcom/meituan/android/qcsc/business/bizmodule/sugpagedataconvert/SugResultNativeToMrn;)Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;

    .line 120039
    .line 120040
    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static fromAirportSegment(Lcom/meituan/android/qcsc/business/model/flight/FlightSegment;)Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x923b64

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v3

    .line 120028
    :cond_1
    new-instance v0, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;

    .line 120029
    .line 120030
    invoke-direct {v0, v1, v3}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;-><init>(ILjava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    new-instance v1, Lcom/meituan/android/qcsc/business/model/location/g;

    .line 120034
    .line 120035
    invoke-direct {v1}, Lcom/meituan/android/qcsc/business/model/location/g;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    const-string v2, ""

    .line 120039
    .line 120040
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    iget v3, p0, Lcom/meituan/android/qcsc/business/model/flight/FlightSegment;->cityId:I

    .line 120045
    .line 120046
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    iput-object v2, v1, Lcom/meituan/android/qcsc/business/model/location/g;->a:Ljava/lang/String;

    .line 120054
    .line 120055
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/model/flight/FlightSegment;->destCity:Ljava/lang/String;

    .line 120056
    .line 120057
    iput-object v2, v1, Lcom/meituan/android/qcsc/business/model/location/g;->b:Ljava/lang/String;

    .line 120058
    .line 120059
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setCity(Lcom/meituan/android/qcsc/business/model/location/g;)V

    .line 120060
    .line 120061
    .line 120062
    iget-wide v1, p0, Lcom/meituan/android/qcsc/business/model/flight/FlightSegment;->suggestLat:D

    .line 120063
    .line 120064
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setLat(D)V

    .line 120065
    .line 120066
    .line 120067
    iget-wide v1, p0, Lcom/meituan/android/qcsc/business/model/flight/FlightSegment;->suggestLng:D

    .line 120068
    .line 120069
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setLng(D)V

    .line 120070
    .line 120071
    .line 120072
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/model/flight/FlightSegment;->suggestName:Ljava/lang/String;

    .line 120073
    .line 120074
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setName(Ljava/lang/String;)V

    .line 120075
    .line 120076
    .line 120077
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/model/flight/FlightSegment;->suggestPoiId:Ljava/lang/String;

    .line 120078
    .line 120079
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setPoiId(Ljava/lang/String;)V

    .line 120080
    .line 120081
    .line 120082
    iget-wide v1, p0, Lcom/meituan/android/qcsc/business/model/flight/FlightSegment;->suggestLat:D

    .line 120083
    .line 120084
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setPoiLat(D)V

    .line 120085
    .line 120086
    .line 120087
    iget-wide v1, p0, Lcom/meituan/android/qcsc/business/model/flight/FlightSegment;->suggestLat:D

    .line 120088
    .line 120089
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setPoiLng(D)V

    .line 120090
    .line 120091
    .line 120092
    iget-object p0, p0, Lcom/meituan/android/qcsc/business/model/flight/FlightSegment;->suggestAddress:Ljava/lang/String;

    .line 120093
    .line 120094
    invoke-virtual {v0, p0}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setAddress(Ljava/lang/String;)V

    .line 120095
    .line 120096
    .line 120097
    new-instance p0, Ljava/lang/StringBuilder;

    .line 120098
    .line 120099
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120100
    const-string v1, "GeoLatLng fromAirportSegment  result  GeoLatLng ==   "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/qcsc/business/log/a;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public static fromArguments(DDLjava/lang/String;)Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;
    .locals 10

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Double;

    .line 170004
    .line 170005
    invoke-direct {v1, p0, p1}, Ljava/lang/Double;-><init>(D)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Double;

    .line 170012
    .line 170013
    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    const/4 v1, 0x2

    .line 170020
    aput-object p4, v0, v1

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const/4 v2, 0x0

    .line 170025
    const v3, 0x964ad6

    .line 170026
    .line 170027
    .line 170028
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v4

    .line 170032
    if-eqz v4, :cond_0

    .line 170033
    .line 170034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p0

    .line 170038
    check-cast p0, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;

    .line 170039
    .line 170040
    return-object p0

    .line 170041
    :cond_0
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a;->b()Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v0

    .line 170045
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a;->c()Lcom/meituan/android/qcsc/business/model/location/g;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v6

    .line 170049
    const/4 v7, 0x0

    .line 170050
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v1, p0

    move-wide v3, p2

    move-object v5, p4

    invoke-static/range {v1 .. v9}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->fromArguments(DDLjava/lang/String;Lcom/meituan/android/qcsc/business/model/location/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;

    move-result-object p0

    return-object p0
.end method

.method public static fromArguments(DDLjava/lang/String;Lcom/meituan/android/qcsc/business/model/location/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;
    .locals 6

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p0, p1}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    aput-object p4, v0, v1

    const/4 v1, 0x3

    aput-object p5, v0, v1

    const/4 v1, 0x4

    aput-object p6, v0, v1

    const/4 v1, 0x5

    aput-object p7, v0, v1

    const/4 v1, 0x6

    aput-object p8, v0, v1

    sget-object v1, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xf29158

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;

    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;

    invoke-direct {v0, v2, v3}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;-><init>(ILjava/lang/String;)V

    .line 15
    invoke-virtual {v0, v2}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setFromSug(Z)V

    .line 16
    invoke-virtual {v0, p2, p3}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setLat(D)V

    .line 17
    invoke-virtual {v0, p0, p1}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setLng(D)V

    .line 18
    invoke-virtual {v0, p5}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setCity(Lcom/meituan/android/qcsc/business/model/location/g;)V

    .line 19
    invoke-virtual {v0, p2, p3}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setPoiLat(D)V

    .line 20
    invoke-virtual {v0, p0, p1}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setPoiLng(D)V

    .line 21
    invoke-virtual {v0, p6}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setPoiId(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, p7}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setAddress(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, p8}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setSourceStr(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, p4}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setName(Ljava/lang/String;)V

    .line 25
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "GeoLatLng fromArguments  result  GeoLatLng ==   "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/qcsc/business/log/a;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public static fromArguments(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/qcsc/business/model/location/g;)Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;
    .locals 6

    .line 230000
    const/4 v0, 0x6

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Double;

    .line 230004
    .line 230005
    invoke-direct {v1, p0, p1}, Ljava/lang/Double;-><init>(D)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    new-instance v1, Ljava/lang/Double;

    .line 230012
    .line 230013
    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 230014
    .line 230015
    .line 230016
    const/4 v3, 0x1

    .line 230017
    aput-object v1, v0, v3

    .line 230018
    .line 230019
    const/4 v1, 0x2

    .line 230020
    aput-object p4, v0, v1

    .line 230021
    .line 230022
    const/4 v1, 0x3

    .line 230023
    aput-object p5, v0, v1

    .line 230024
    .line 230025
    const/4 v1, 0x4

    .line 230026
    aput-object p6, v0, v1

    .line 230027
    .line 230028
    const/4 v1, 0x5

    .line 230029
    aput-object p7, v0, v1

    .line 230030
    .line 230031
    sget-object v1, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230032
    .line 230033
    const/4 v3, 0x0

    .line 230034
    const v4, 0xf8aba8

    .line 230035
    .line 230036
    .line 230037
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230038
    .line 230039
    .line 230040
    move-result v5

    .line 230041
    if-eqz v5, :cond_0

    .line 230042
    .line 230043
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230044
    .line 230045
    .line 230046
    move-result-object p0

    .line 230047
    check-cast p0, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;

    .line 230048
    .line 230049
    return-object p0

    .line 230050
    :cond_0
    new-instance v0, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;

    .line 230051
    .line 230052
    invoke-direct {v0, v2, v3}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;-><init>(ILjava/lang/String;)V

    .line 230053
    .line 230054
    .line 230055
    invoke-virtual {v0, v2}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setFromSug(Z)V

    .line 230056
    .line 230057
    .line 230058
    invoke-virtual {v0, p2, p3}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setLat(D)V

    .line 230059
    .line 230060
    .line 230061
    invoke-virtual {v0, p0, p1}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setLng(D)V

    .line 230062
    .line 230063
    .line 230064
    invoke-virtual {v0, p7}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setCity(Lcom/meituan/android/qcsc/business/model/location/g;)V

    .line 230065
    .line 230066
    .line 230067
    invoke-virtual {v0, p2, p3}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setPoiLat(D)V

    .line 230068
    .line 230069
    .line 230070
    invoke-virtual {v0, p0, p1}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setPoiLng(D)V

    .line 230071
    .line 230072
    .line 230073
    invoke-virtual {v0, p6}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setPoiId(Ljava/lang/String;)V

    .line 230074
    .line 230075
    .line 230076
    invoke-virtual {v0, p4}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setAddress(Ljava/lang/String;)V

    .line 230077
    .line 230078
    .line 230079
    invoke-virtual {v0, v3}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setSourceStr(Ljava/lang/String;)V

    .line 230080
    .line 230081
    .line 230082
    invoke-virtual {v0, p5}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setName(Ljava/lang/String;)V

    .line 230083
    .line 230084
    .line 230085
    return-object v0
.end method

.method public static fromArguments(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;
    .locals 11

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    move-wide v2, p0

    invoke-direct {v1, p0, p1}, Ljava/lang/Double;-><init>(D)V

    const/4 v4, 0x0

    aput-object v1, v0, v4

    new-instance v1, Ljava/lang/Double;

    move-wide v4, p2

    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    const/4 v6, 0x1

    aput-object v1, v0, v6

    const/4 v1, 0x2

    aput-object p4, v0, v1

    const/4 v1, 0x3

    aput-object p5, v0, v1

    const/4 v1, 0x4

    aput-object p6, v0, v1

    const/4 v1, 0x5

    aput-object p7, v0, v1

    sget-object v1, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v6, 0x0

    const v7, 0x24f188

    invoke-static {v0, v6, v1, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v0, v6, v1, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;

    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a;->b()Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a;->c()Lcom/meituan/android/qcsc/business/model/location/g;

    move-result-object v7

    move-wide v2, p0

    move-wide v4, p2

    move-object v6, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-static/range {v2 .. v10}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->fromArguments(DDLjava/lang/String;Lcom/meituan/android/qcsc/business/model/location/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;

    move-result-object v0

    return-object v0
.end method

.method public static fromLocationReGeoResult(Lcom/meituan/android/common/locate/MtLocation;Lcom/meituan/android/qcsc/business/model/location/e;)Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0xaeb285

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 150029
    .line 150030
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 150031
    .line 150032
    .line 150033
    move-result-wide v1

    .line 150034
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 150035
    .line 150036
    .line 150037
    move-result-wide v3

    .line 150038
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 150039
    .line 150040
    .line 150041
    invoke-static {v0, p1}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->fromReGeoResult(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/meituan/android/qcsc/business/model/location/e;)Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p1

    .line 150045
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    .line 150046
    .line 150047
    .line 150048
    move-result p0

    .line 150049
    invoke-virtual {p1, p0}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setAccuracy(F)V

    .line 150050
    return-object p1
.end method

.method public static fromQCSDepartureLocation(Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/MRNOnSubmitReady$QCSDepartureLocation;)Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xf265b7

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v2

    .line 120028
    :cond_1
    new-instance v0, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/MRNOnSubmitReady$QCSDepartureLocation;->name:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setName(Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/MRNOnSubmitReady$QCSDepartureLocation;->address:Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setAddress(Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/MRNOnSubmitReady$QCSDepartureLocation;->coordinate:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/Coordinate;

    .line 120044
    .line 120045
    iget-wide v1, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/Coordinate;->longitude:D

    .line 120046
    .line 120047
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setLng(D)V

    .line 120048
    .line 120049
    .line 120050
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/MRNOnSubmitReady$QCSDepartureLocation;->coordinate:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/Coordinate;

    .line 120051
    .line 120052
    iget-wide v1, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/Coordinate;->latitude:D

    .line 120053
    .line 120054
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setLat(D)V

    .line 120055
    .line 120056
    .line 120057
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/MRNOnSubmitReady$QCSDepartureLocation;->cityInfo:Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/MRNOnSubmitReady$CityInfo;

    .line 120058
    .line 120059
    invoke-static {v1}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->toQcsCity(Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/MRNOnSubmitReady$CityInfo;)Lcom/meituan/android/qcsc/business/model/location/g;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setCity(Lcom/meituan/android/qcsc/business/model/location/g;)V

    .line 120064
    .line 120065
    .line 120066
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/MRNOnSubmitReady$QCSDepartureLocation;->poiId:Ljava/lang/String;

    .line 120067
    .line 120068
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setPoiId(Ljava/lang/String;)V

    .line 120069
    .line 120070
    .line 120071
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/MRNOnSubmitReady$QCSDepartureLocation;->coordinate:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/Coordinate;

    .line 120072
    .line 120073
    iget-wide v1, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/Coordinate;->latitude:D

    .line 120074
    .line 120075
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setPoiLat(D)V

    .line 120076
    .line 120077
    .line 120078
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/MRNOnSubmitReady$QCSDepartureLocation;->coordinate:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/Coordinate;

    .line 120079
    .line 120080
    iget-wide v1, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/Coordinate;->longitude:D

    .line 120081
    .line 120082
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setPoiLng(D)V

    .line 120083
    .line 120084
    .line 120085
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/MRNOnSubmitReady$QCSDepartureLocation;->sourceStr:Ljava/lang/String;

    .line 120086
    .line 120087
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setSourceStr(Ljava/lang/String;)V

    .line 120088
    .line 120089
    .line 120090
    iget-object p0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/MRNOnSubmitReady$QCSDepartureLocation;->category:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setCategory(Ljava/lang/String;)V

    return-object v0
.end method

.method public static fromReGeoResult(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/meituan/android/qcsc/business/model/location/e;)Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v3, 0x0

    .line 150012
    const v4, 0xd6d58

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v5

    .line 150019
    if-eqz v5, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    new-instance v0, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;

    .line 150029
    .line 150030
    invoke-direct {v0, v1, v3}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;-><init>(ILjava/lang/String;)V

    .line 150031
    .line 150032
    .line 150033
    new-instance v1, Lcom/meituan/android/qcsc/business/model/location/g;

    .line 150034
    .line 150035
    invoke-direct {v1}, Lcom/meituan/android/qcsc/business/model/location/g;-><init>()V

    .line 150036
    .line 150037
    .line 150038
    iget-object v2, p1, Lcom/meituan/android/qcsc/business/model/location/e;->m:Lcom/meituan/android/qcsc/business/model/location/c;

    .line 150039
    .line 150040
    if-eqz v2, :cond_1

    .line 150041
    .line 150042
    iget-object v3, v2, Lcom/meituan/android/qcsc/business/model/location/c;->cityId:Ljava/lang/String;

    .line 150043
    .line 150044
    iput-object v3, v1, Lcom/meituan/android/qcsc/business/model/location/g;->a:Ljava/lang/String;

    .line 150045
    .line 150046
    iget-object v3, v2, Lcom/meituan/android/qcsc/business/model/location/c;->cityName:Ljava/lang/String;

    .line 150047
    .line 150048
    iput-object v3, v1, Lcom/meituan/android/qcsc/business/model/location/g;->b:Ljava/lang/String;

    .line 150049
    .line 150050
    iget v3, v2, Lcom/meituan/android/qcsc/business/model/location/c;->openStatus:I

    .line 150051
    .line 150052
    iput v3, v1, Lcom/meituan/android/qcsc/business/model/location/g;->i:I

    .line 150053
    .line 150054
    iget-object v2, v2, Lcom/meituan/android/qcsc/business/model/location/c;->tips:Ljava/lang/String;

    .line 150055
    .line 150056
    iput-object v2, v1, Lcom/meituan/android/qcsc/business/model/location/g;->d:Ljava/lang/String;

    .line 150057
    .line 150058
    :cond_1
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setCity(Lcom/meituan/android/qcsc/business/model/location/g;)V

    .line 150059
    .line 150060
    .line 150061
    iget-wide v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 150062
    .line 150063
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setLat(D)V

    .line 150064
    .line 150065
    .line 150066
    iget-wide v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 150067
    .line 150068
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setLng(D)V

    .line 150069
    .line 150070
    .line 150071
    iget-object p0, p1, Lcom/meituan/android/qcsc/business/model/location/e;->a:Lcom/meituan/android/qcsc/business/model/location/SuggestPoi;

    .line 150072
    .line 150073
    if-eqz p0, :cond_2

    .line 150074
    .line 150075
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/model/location/SuggestPoi;->poiId:Ljava/lang/String;

    .line 150076
    .line 150077
    invoke-virtual {v0, p1}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setPoiId(Ljava/lang/String;)V

    .line 150078
    .line 150079
    .line 150080
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/model/location/SuggestPoi;->category:Ljava/lang/String;

    .line 150081
    .line 150082
    invoke-virtual {v0, p1}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setCategory(Ljava/lang/String;)V

    .line 150083
    .line 150084
    .line 150085
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/model/location/SuggestPoi;->address:Ljava/lang/String;

    .line 150086
    .line 150087
    invoke-virtual {v0, p1}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setAddress(Ljava/lang/String;)V

    .line 150088
    .line 150089
    .line 150090
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/model/location/SuggestPoi;->name:Ljava/lang/String;

    .line 150091
    .line 150092
    invoke-virtual {v0, p1}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setName(Ljava/lang/String;)V

    .line 150093
    .line 150094
    .line 150095
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/model/location/SuggestPoi;->source:Ljava/lang/String;

    .line 150096
    .line 150097
    invoke-virtual {v0, p1}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setSource(Ljava/lang/String;)V

    .line 150098
    .line 150099
    .line 150100
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/model/location/SuggestPoi;->sourceStr:Ljava/lang/String;

    .line 150101
    .line 150102
    invoke-virtual {v0, p1}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setSourceStr(Ljava/lang/String;)V

    .line 150103
    .line 150104
    .line 150105
    iget-wide v1, p0, Lcom/meituan/android/qcsc/business/model/location/SuggestPoi;->longitude:D

    .line 150106
    .line 150107
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setPoiLng(D)V

    .line 150108
    .line 150109
    .line 150110
    iget-wide p0, p0, Lcom/meituan/android/qcsc/business/model/location/SuggestPoi;->latitude:D

    .line 150111
    .line 150112
    invoke-virtual {v0, p0, p1}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setPoiLat(D)V

    .line 150113
    .line 150114
    .line 150115
    :cond_2
    const-string p0, "GeoLatLng fromReGeoResult  PoiLocationInfo  GeoLatLng ==   "

    .line 150116
    .line 150117
    invoke-static {p0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150118
    .line 150119
    .line 150120
    move-result-object p0

    .line 150121
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->toString()Ljava/lang/String;

    .line 150122
    .line 150123
    .line 150124
    move-result-object p1

    .line 150125
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150126
    .line 150127
    .line 150128
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150129
    .line 150130
    .line 150131
    move-result-object p0

    .line 150132
    invoke-static {p0}, Lcom/meituan/android/qcsc/business/log/a;->a(Ljava/lang/String;)V

    .line 150133
    .line 150134
    .line 150135
    return-object v0
.end method

.method public static fromSugPoi(Lcom/meituan/android/qcsc/business/model/location/g;Lcom/meituan/android/qcsc/business/model/location/SuggestPoi;)Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v4, 0x0

    .line 150012
    const v5, 0x3f109

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v6

    .line 150019
    if-eqz v6, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    new-instance v0, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;

    .line 150029
    .line 150030
    invoke-direct {v0, v1, v4}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;-><init>(ILjava/lang/String;)V

    .line 150031
    .line 150032
    .line 150033
    invoke-virtual {v0, v2}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setFromSug(Z)V

    .line 150034
    .line 150035
    .line 150036
    invoke-virtual {v0, p0}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setCity(Lcom/meituan/android/qcsc/business/model/location/g;)V

    .line 150037
    .line 150038
    .line 150039
    iget-wide v1, p1, Lcom/meituan/android/qcsc/business/model/location/SuggestPoi;->latitude:D

    .line 150040
    .line 150041
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setLat(D)V

    .line 150042
    .line 150043
    .line 150044
    iget-wide v1, p1, Lcom/meituan/android/qcsc/business/model/location/SuggestPoi;->longitude:D

    .line 150045
    .line 150046
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setLng(D)V

    .line 150047
    .line 150048
    .line 150049
    iget-object p0, p1, Lcom/meituan/android/qcsc/business/model/location/SuggestPoi;->poiId:Ljava/lang/String;

    .line 150050
    .line 150051
    invoke-virtual {v0, p0}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setSugId(Ljava/lang/String;)V

    .line 150052
    .line 150053
    .line 150054
    iget-object p0, p1, Lcom/meituan/android/qcsc/business/model/location/SuggestPoi;->poiId:Ljava/lang/String;

    .line 150055
    .line 150056
    invoke-virtual {v0, p0}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setPoiId(Ljava/lang/String;)V

    .line 150057
    .line 150058
    .line 150059
    iget-object p0, p1, Lcom/meituan/android/qcsc/business/model/location/SuggestPoi;->category:Ljava/lang/String;

    .line 150060
    .line 150061
    invoke-virtual {v0, p0}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setCategory(Ljava/lang/String;)V

    .line 150062
    .line 150063
    .line 150064
    iget-object p0, p1, Lcom/meituan/android/qcsc/business/model/location/SuggestPoi;->address:Ljava/lang/String;

    .line 150065
    .line 150066
    invoke-virtual {v0, p0}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setAddress(Ljava/lang/String;)V

    .line 150067
    .line 150068
    .line 150069
    iget-object p0, p1, Lcom/meituan/android/qcsc/business/model/location/SuggestPoi;->name:Ljava/lang/String;

    .line 150070
    .line 150071
    invoke-virtual {v0, p0}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setName(Ljava/lang/String;)V

    .line 150072
    .line 150073
    .line 150074
    iget-object p0, p1, Lcom/meituan/android/qcsc/business/model/location/SuggestPoi;->source:Ljava/lang/String;

    .line 150075
    .line 150076
    invoke-virtual {v0, p0}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setSource(Ljava/lang/String;)V

    .line 150077
    .line 150078
    .line 150079
    iget-object p0, p1, Lcom/meituan/android/qcsc/business/model/location/SuggestPoi;->sourceStr:Ljava/lang/String;

    .line 150080
    .line 150081
    invoke-virtual {v0, p0}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setSourceStr(Ljava/lang/String;)V

    .line 150082
    .line 150083
    .line 150084
    iget-object p0, p1, Lcom/meituan/android/qcsc/business/model/location/SuggestPoi;->endPointType:Ljava/lang/String;

    .line 150085
    .line 150086
    iput-object p0, v0, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->endPointType:Ljava/lang/String;

    .line 150087
    .line 150088
    iget-wide v1, p1, Lcom/meituan/android/qcsc/business/model/location/SuggestPoi;->longitude:D

    .line 150089
    .line 150090
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setPoiLng(D)V

    .line 150091
    .line 150092
    .line 150093
    iget-wide v1, p1, Lcom/meituan/android/qcsc/business/model/location/SuggestPoi;->latitude:D

    .line 150094
    .line 150095
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setPoiLat(D)V

    .line 150096
    .line 150097
    .line 150098
    iget-object p0, p1, Lcom/meituan/android/qcsc/business/model/location/SuggestPoi;->statisticsStartLocationInfo:Lcom/meituan/android/qcsc/business/model/location/j;

    .line 150099
    .line 150100
    invoke-virtual {v0, p0}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setStatisticsStartLocationInfo(Lcom/meituan/android/qcsc/business/model/location/j;)V

    .line 150101
    .line 150102
    .line 150103
    new-instance p0, Ljava/lang/StringBuilder;

    .line 150104
    .line 150105
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150106
    .line 150107
    .line 150108
    const-string p1, "GeoLatLng fromSugPoi  SuggestPoi  GeoLatLng ==   "

    .line 150109
    .line 150110
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150111
    .line 150112
    .line 150113
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->toString()Ljava/lang/String;

    .line 150114
    .line 150115
    .line 150116
    move-result-object p1

    .line 150117
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150118
    .line 150119
    .line 150120
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/qcsc/business/log/a;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public static fromSugResultNativeToMrn(Lcom/meituan/android/qcsc/business/bizmodule/sugpagedataconvert/SugResultNativeToMrn;)Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xc2d6bf

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v2

    .line 120028
    :cond_1
    new-instance v0, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/sugpagedataconvert/SugResultNativeToMrn;->displayName:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setName(Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/sugpagedataconvert/SugResultNativeToMrn;->address:Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setAddress(Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    iget-wide v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/sugpagedataconvert/SugResultNativeToMrn;->lng:D

    .line 120044
    .line 120045
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setLng(D)V

    .line 120046
    .line 120047
    .line 120048
    iget-wide v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/sugpagedataconvert/SugResultNativeToMrn;->lat:D

    .line 120049
    .line 120050
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setLat(D)V

    .line 120051
    .line 120052
    .line 120053
    new-instance v1, Lcom/meituan/android/qcsc/business/model/location/g;

    .line 120054
    .line 120055
    invoke-direct {v1}, Lcom/meituan/android/qcsc/business/model/location/g;-><init>()V

    .line 120056
    .line 120057
    .line 120058
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/bizmodule/sugpagedataconvert/SugResultNativeToMrn;->cityId:Ljava/lang/String;

    .line 120059
    .line 120060
    iput-object v2, v1, Lcom/meituan/android/qcsc/business/model/location/g;->a:Ljava/lang/String;

    .line 120061
    .line 120062
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/bizmodule/sugpagedataconvert/SugResultNativeToMrn;->cityName:Ljava/lang/String;

    .line 120063
    .line 120064
    iput-object v2, v1, Lcom/meituan/android/qcsc/business/model/location/g;->b:Ljava/lang/String;

    .line 120065
    .line 120066
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setCity(Lcom/meituan/android/qcsc/business/model/location/g;)V

    .line 120067
    .line 120068
    .line 120069
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/sugpagedataconvert/SugResultNativeToMrn;->poiId:Ljava/lang/String;

    .line 120070
    .line 120071
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setPoiId(Ljava/lang/String;)V

    .line 120072
    .line 120073
    .line 120074
    iget-wide v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/sugpagedataconvert/SugResultNativeToMrn;->lat:D

    .line 120075
    .line 120076
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setPoiLat(D)V

    .line 120077
    .line 120078
    .line 120079
    iget-wide v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/sugpagedataconvert/SugResultNativeToMrn;->lng:D

    .line 120080
    .line 120081
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setPoiLng(D)V

    .line 120082
    .line 120083
    .line 120084
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/sugpagedataconvert/SugResultNativeToMrn;->sourceStr:Ljava/lang/String;

    .line 120085
    .line 120086
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setSourceStr(Ljava/lang/String;)V

    .line 120087
    .line 120088
    .line 120089
    iget v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/sugpagedataconvert/SugResultNativeToMrn;->type:I

    .line 120090
    .line 120091
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setType(I)V

    .line 120092
    .line 120093
    .line 120094
    iget-object p0, p0, Lcom/meituan/android/qcsc/business/bizmodule/sugpagedataconvert/SugResultNativeToMrn;->endPointType:Ljava/lang/String;

    .line 120095
    .line 120096
    iput-object p0, v0, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->endPointType:Ljava/lang/String;

    .line 120097
    .line 120098
    return-object v0
.end method

.method public static toQcsCity(Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/MRNOnSubmitReady$CityInfo;)Lcom/meituan/android/qcsc/business/model/location/g;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x78d58b

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/qcsc/business/model/location/g;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/meituan/android/qcsc/business/model/location/g;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/meituan/android/qcsc/business/model/location/g;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    if-nez p0, :cond_1

    .line 120031
    .line 120032
    return-object v0

    .line 120033
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/model/location/c;->cityName:Ljava/lang/String;

    .line 120034
    .line 120035
    iput-object v1, v0, Lcom/meituan/android/qcsc/business/model/location/g;->b:Ljava/lang/String;

    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/model/location/c;->cityId:Ljava/lang/String;

    .line 120038
    .line 120039
    iput-object v1, v0, Lcom/meituan/android/qcsc/business/model/location/g;->a:Ljava/lang/String;

    .line 120040
    .line 120041
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/model/location/c;->tips:Ljava/lang/String;

    .line 120042
    .line 120043
    iput-object v1, v0, Lcom/meituan/android/qcsc/business/model/location/g;->d:Ljava/lang/String;

    .line 120044
    .line 120045
    iget p0, p0, Lcom/meituan/android/qcsc/business/model/location/c;->openStatus:I

    .line 120046
    .line 120047
    iput p0, v0, Lcom/meituan/android/qcsc/business/model/location/g;->i:I

    .line 120048
    .line 120049
    return-object v0
.end method


# virtual methods
.method public getAccuracy()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->accuracy:F

    return v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Lcom/meituan/android/qcsc/business/model/location/g;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->city:Lcom/meituan/android/qcsc/business/model/location/g;

    return-object v0
.end method

.method public getError()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->error:I

    return v0
.end method

.method public getFieldType()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->fieldType:I

    return v0
.end method

.method public getLat()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->lat:D

    return-wide v0
.end method

.method public getLatLng()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9e5950

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
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->lat:D

    .line 100022
    .line 100023
    const-wide/16 v2, 0x0

    .line 100024
    .line 100025
    cmpl-double v4, v0, v2

    .line 100026
    .line 100027
    if-eqz v4, :cond_2

    .line 100028
    .line 100029
    iget-wide v0, p0, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->lng:D

    .line 100030
    .line 100031
    cmpl-double v4, v0, v2

    .line 100032
    .line 100033
    if-nez v4, :cond_1

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100037
    .line 100038
    iget-wide v1, p0, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->lat:D

    .line 100039
    .line 100040
    iget-wide v3, p0, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->lng:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLng()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->lng:D

    return-wide v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getMtType()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->mtType:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginPlaceSource()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->originPlaceSource:I

    return v0
.end method

.method public getPoiId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->poiId:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiLat()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->poiLat:D

    return-wide v0
.end method

.method public getPoiLng()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->poiLng:D

    return-wide v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->sourceStr:Ljava/lang/String;

    return-object v0
.end method

.method public getStartPointRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->startPointRequestId:Ljava/lang/String;

    return-object v0
.end method

.method public getStatisticsStartLocationInfo()Lcom/meituan/android/qcsc/business/model/location/j;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->statisticsStartLocationInfo:Lcom/meituan/android/qcsc/business/model/location/j;

    return-object v0
.end method

.method public getSubRegionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->subRegionId:Ljava/lang/String;

    return-object v0
.end method

.method public getSugId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->sugId:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->type:I

    return v0
.end method

.method public isFromSug()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->fromSug:Z

    return v0
.end method

.method public isLocValid()Z
    .locals 5

    iget-wide v0, p0, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->lat:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p0, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->lng:D

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSameAddressName(Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x98546e

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->getLatLng()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->getLatLng()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/meituan/android/qcsc/business/util/u;->d(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->name:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public setAccuracy(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->accuracy:F

    return-void
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->address:Ljava/lang/String;

    return-void
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->category:Ljava/lang/String;

    return-void
.end method

.method public setCity(Lcom/meituan/android/qcsc/business/model/location/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->city:Lcom/meituan/android/qcsc/business/model/location/g;

    return-void
.end method

.method public setFieldType(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->fieldType:I

    return-void
.end method

.method public setFromSug(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->fromSug:Z

    return-void
.end method

.method public setLat(D)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbf5582

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->lat:D

    return-void
.end method

.method public setLng(D)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9bec0f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->lng:D

    return-void
.end method

.method public setMtType(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->mtType:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->name:Ljava/lang/String;

    return-void
.end method

.method public setOriginPlaceSource(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->originPlaceSource:I

    return-void
.end method

.method public setPoiId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->poiId:Ljava/lang/String;

    return-void
.end method

.method public setPoiLat(D)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9030a4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->poiLat:D

    return-void
.end method

.method public setPoiLng(D)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3fdeda

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->poiLng:D

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->source:Ljava/lang/String;

    return-void
.end method

.method public setSourceStr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->sourceStr:Ljava/lang/String;

    return-void
.end method

.method public setStartPointRequestId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->startPointRequestId:Ljava/lang/String;

    return-void
.end method

.method public setStatisticsStartLocationInfo(Lcom/meituan/android/qcsc/business/model/location/j;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->statisticsStartLocationInfo:Lcom/meituan/android/qcsc/business/model/location/j;

    return-void
.end method

.method public setSubRegionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->subRegionId:Ljava/lang/String;

    return-void
.end method

.method public setSugId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->sugId:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->type:I

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
    sget-object v1, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd92e9b

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
    const-string v0, "GeoLatLng{error="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget v1, p0, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->error:I

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", message=\'"

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->message:Ljava/lang/String;

    .line 100038
    .line 100039
    const/16 v2, 0x27

    .line 100040
    .line 100041
    const-string v3, ", sugId=\'"

    .line 100042
    .line 100043
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->sugId:Ljava/lang/String;

    .line 100047
    .line 100048
    const-string v3, ", lat="

    .line 100049
    .line 100050
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100051
    .line 100052
    .line 100053
    iget-wide v3, p0, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->lat:D

    .line 100054
    .line 100055
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    const-string v1, ", lng="

    .line 100059
    .line 100060
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    .line 100063
    iget-wide v3, p0, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->lng:D

    .line 100064
    .line 100065
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100066
    .line 100067
    .line 100068
    const-string v1, ", accuracy="

    .line 100069
    .line 100070
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100071
    .line 100072
    .line 100073
    iget v1, p0, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->accuracy:F

    .line 100074
    .line 100075
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    .line 100078
    const-string v1, ", address="

    .line 100079
    .line 100080
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100081
    .line 100082
    .line 100083
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->address:Ljava/lang/String;

    .line 100084
    .line 100085
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100086
    .line 100087
    .line 100088
    const-string v1, ", name=\'"

    .line 100089
    .line 100090
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100091
    .line 100092
    .line 100093
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->name:Ljava/lang/String;

    .line 100094
    .line 100095
    const-string v3, ", city="

    .line 100096
    .line 100097
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100098
    .line 100099
    .line 100100
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->city:Lcom/meituan/android/qcsc/business/model/location/g;

    .line 100101
    .line 100102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100103
    .line 100104
    .line 100105
    const-string v1, ", fromSug="

    .line 100106
    .line 100107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100108
    .line 100109
    .line 100110
    iget-boolean v1, p0, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->fromSug:Z

    .line 100111
    .line 100112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100113
    .line 100114
    .line 100115
    const-string v1, ", source="

    .line 100116
    .line 100117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100118
    .line 100119
    .line 100120
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->source:Ljava/lang/String;

    .line 100121
    .line 100122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100123
    .line 100124
    .line 100125
    const-string v1, ", sourceStr="

    .line 100126
    .line 100127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100128
    .line 100129
    .line 100130
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->sourceStr:Ljava/lang/String;

    .line 100131
    .line 100132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100133
    .line 100134
    .line 100135
    const-string v1, ", poiId=\'"

    .line 100136
    .line 100137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100138
    .line 100139
    .line 100140
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->poiId:Ljava/lang/String;

    .line 100141
    .line 100142
    const-string v3, ", category=\'"

    .line 100143
    .line 100144
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100145
    .line 100146
    .line 100147
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->category:Ljava/lang/String;

    .line 100148
    .line 100149
    const/16 v3, 0x7d

    .line 100150
    .line 100151
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v0

    .line 100155
    return-object v0
.end method
