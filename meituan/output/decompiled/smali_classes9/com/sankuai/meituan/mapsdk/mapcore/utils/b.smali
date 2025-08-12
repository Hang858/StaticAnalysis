.class public final Lcom/sankuai/meituan/mapsdk/mapcore/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

.field public static final b:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

.field public static final c:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

.field public static final e:Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const-wide v0, -0x4cd2541c9ef29a81L    # -3.6063635494501898E-62

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100009
    .line 100010
    const-wide v1, 0x4043f460fe47991cL    # 39.90921

    .line 100011
    .line 100012
    .line 100013
    .line 100014
    .line 100015
    const-wide v3, 0x405d1970691ea78bL    # 116.397486

    .line 100016
    .line 100017
    .line 100018
    .line 100019
    .line 100020
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 100021
    .line 100022
    .line 100023
    sput-object v0, Lcom/sankuai/meituan/mapsdk/mapcore/utils/b;->a:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100024
    .line 100025
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100026
    .line 100027
    const-wide v1, 0x4043f43313a132b6L    # 39.907808736524586

    .line 100028
    .line 100029
    .line 100030
    .line 100031
    .line 100032
    const-wide v3, 0x405d190a27aa2caaL    # 116.39124480837441

    .line 100033
    .line 100034
    .line 100035
    .line 100036
    .line 100037
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 100038
    .line 100039
    .line 100040
    sput-object v0, Lcom/sankuai/meituan/mapsdk/mapcore/utils/b;->b:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100041
    .line 100042
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100043
    .line 100044
    const-wide v1, 0x403651c08ca166b7L    # 22.31934431972942

    .line 100045
    .line 100046
    .line 100047
    .line 100048
    .line 100049
    const-wide v3, 0x405c8ad6963c15f7L    # 114.16934734218363

    .line 100050
    .line 100051
    .line 100052
    .line 100053
    .line 100054
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 100055
    .line 100056
    .line 100057
    sput-object v0, Lcom/sankuai/meituan/mapsdk/mapcore/utils/b;->c:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100058
    .line 100059
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100060
    .line 100061
    const-wide v1, 0x4036510c623475c0L    # 22.316595208938224

    .line 100062
    .line 100063
    .line 100064
    .line 100065
    .line 100066
    const-wide v3, 0x405c8b27f83b6002L    # 114.17431455419867

    .line 100067
    .line 100068
    .line 100069
    .line 100070
    .line 100071
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 100072
    .line 100073
    .line 100074
    sput-object v0, Lcom/sankuai/meituan/mapsdk/mapcore/utils/b;->d:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100075
    .line 100076
    sget-object v0, Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;->DEFAULT:Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;

    .line 100077
    .line 100078
    sput-object v0, Lcom/sankuai/meituan/mapsdk/mapcore/utils/b;->e:Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;

    .line 100079
    .line 100080
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
