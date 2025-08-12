.class public final enum Lcom/sankuai/meituan/mapsdk/maps/model/RegionCoordinateType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sankuai/meituan/mapsdk/maps/model/RegionCoordinateType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/sankuai/meituan/mapsdk/maps/model/RegionCoordinateType;

.field public static final enum HONG_KONG_MACAO_GCJ02:Lcom/sankuai/meituan/mapsdk/maps/model/RegionCoordinateType;

.field public static final enum HONG_KONG_MACAO_WGS84:Lcom/sankuai/meituan/mapsdk/maps/model/RegionCoordinateType;

.field public static final enum MAINLAND_GCJ02:Lcom/sankuai/meituan/mapsdk/maps/model/RegionCoordinateType;

.field public static final enum OVERSEAS_WGS84:Lcom/sankuai/meituan/mapsdk/maps/model/RegionCoordinateType;

.field public static final enum TAIWAN_GCJ02:Lcom/sankuai/meituan/mapsdk/maps/model/RegionCoordinateType;

.field public static final enum TAIWAN_WGS84:Lcom/sankuai/meituan/mapsdk/maps/model/RegionCoordinateType;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 100000
    const-wide v0, 0x7f9ad76dc3a578d0L    # 4.712188842914763E306

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/RegionCoordinateType;

    .line 100009
    .line 100010
    const-string v1, "MAINLAND_GCJ02"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    invoke-direct {v0, v1, v2, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/RegionCoordinateType;-><init>(Ljava/lang/String;II)V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/sankuai/meituan/mapsdk/maps/model/RegionCoordinateType;->MAINLAND_GCJ02:Lcom/sankuai/meituan/mapsdk/maps/model/RegionCoordinateType;

    .line 100017
    .line 100018
    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/model/RegionCoordinateType;

    .line 100019
    .line 100020
    const-string v3, "HONG_KONG_MACAO_GCJ02"

    .line 100021
    .line 100022
    const/4 v4, 0x1

    .line 100023
    invoke-direct {v1, v3, v4, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/RegionCoordinateType;-><init>(Ljava/lang/String;II)V

    .line 100024
    .line 100025
    .line 100026
    sput-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/RegionCoordinateType;->HONG_KONG_MACAO_GCJ02:Lcom/sankuai/meituan/mapsdk/maps/model/RegionCoordinateType;

    .line 100027
    .line 100028
    new-instance v3, Lcom/sankuai/meituan/mapsdk/maps/model/RegionCoordinateType;

    .line 100029
    .line 100030
    const-string v5, "HONG_KONG_MACAO_WGS84"

    .line 100031
    .line 100032
    const/4 v6, 0x2

    .line 100033
    invoke-direct {v3, v5, v6, v6}, Lcom/sankuai/meituan/mapsdk/maps/model/RegionCoordinateType;-><init>(Ljava/lang/String;II)V

    .line 100034
    .line 100035
    .line 100036
    sput-object v3, Lcom/sankuai/meituan/mapsdk/maps/model/RegionCoordinateType;->HONG_KONG_MACAO_WGS84:Lcom/sankuai/meituan/mapsdk/maps/model/RegionCoordinateType;

    .line 100037
    .line 100038
    new-instance v5, Lcom/sankuai/meituan/mapsdk/maps/model/RegionCoordinateType;

    .line 100039
    .line 100040
    const-string v7, "TAIWAN_GCJ02"

    .line 100041
    .line 100042
    const/4 v8, 0x3

    .line 100043
    invoke-direct {v5, v7, v8, v8}, Lcom/sankuai/meituan/mapsdk/maps/model/RegionCoordinateType;-><init>(Ljava/lang/String;II)V

    .line 100044
    .line 100045
    .line 100046
    sput-object v5, Lcom/sankuai/meituan/mapsdk/maps/model/RegionCoordinateType;->TAIWAN_GCJ02:Lcom/sankuai/meituan/mapsdk/maps/model/RegionCoordinateType;

    .line 100047
    .line 100048
    new-instance v7, Lcom/sankuai/meituan/mapsdk/maps/model/RegionCoordinateType;

    .line 100049
    .line 100050
    const-string v9, "TAIWAN_WGS84"

    .line 100051
    .line 100052
    const/4 v10, 0x4

    .line 100053
    invoke-direct {v7, v9, v10, v10}, Lcom/sankuai/meituan/mapsdk/maps/model/RegionCoordinateType;-><init>(Ljava/lang/String;II)V

    .line 100054
    .line 100055
    .line 100056
    sput-object v7, Lcom/sankuai/meituan/mapsdk/maps/model/RegionCoordinateType;->TAIWAN_WGS84:Lcom/sankuai/meituan/mapsdk/maps/model/RegionCoordinateType;

    .line 100057
    .line 100058
    new-instance v9, Lcom/sankuai/meituan/mapsdk/maps/model/RegionCoordinateType;

    .line 100059
    .line 100060
    const-string v11, "OVERSEAS_WGS84"

    .line 100061
    .line 100062
    const/4 v12, 0x5

    .line 100063
    invoke-direct {v9, v11, v12, v12}, Lcom/sankuai/meituan/mapsdk/maps/model/RegionCoordinateType;-><init>(Ljava/lang/String;II)V

    .line 100064
    .line 100065
    .line 100066
    sput-object v9, Lcom/sankuai/meituan/mapsdk/maps/model/RegionCoordinateType;->OVERSEAS_WGS84:Lcom/sankuai/meituan/mapsdk/maps/model/RegionCoordinateType;

    .line 100067
    .line 100068
    const/4 v11, 0x6

    .line 100069
    new-array v11, v11, [Lcom/sankuai/meituan/mapsdk/maps/model/RegionCoordinateType;

    .line 100070
    .line 100071
    aput-object v0, v11, v2

    .line 100072
    .line 100073
    aput-object v1, v11, v4

    .line 100074
    .line 100075
    aput-object v3, v11, v6

    .line 100076
    .line 100077
    aput-object v5, v11, v8

    .line 100078
    .line 100079
    aput-object v7, v11, v10

    .line 100080
    .line 100081
    aput-object v9, v11, v12

    .line 100082
    .line 100083
    sput-object v11, Lcom/sankuai/meituan/mapsdk/maps/model/RegionCoordinateType;->$VALUES:[Lcom/sankuai/meituan/mapsdk/maps/model/RegionCoordinateType;

    .line 100084
    .line 100085
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 220000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    new-instance p1, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 p2, 0x1

    .line 220015
    aput-object p1, v0, p2

    .line 220016
    .line 220017
    new-instance p1, Ljava/lang/Integer;

    .line 220018
    .line 220019
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220020
    .line 220021
    .line 220022
    const/4 p2, 0x2

    .line 220023
    aput-object p1, v0, p2

    .line 220024
    .line 220025
    sget-object p1, Lcom/sankuai/meituan/mapsdk/maps/model/RegionCoordinateType;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220026
    .line 220027
    const p2, 0x889244

    .line 220028
    .line 220029
    .line 220030
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220031
    .line 220032
    .line 220033
    move-result v1

    .line 220034
    if-eqz v1, :cond_0

    .line 220035
    .line 220036
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220037
    .line 220038
    .line 220039
    return-void

    .line 220040
    :cond_0
    iput p3, p0, Lcom/sankuai/meituan/mapsdk/maps/model/RegionCoordinateType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/RegionCoordinateType;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/RegionCoordinateType;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x635dbd

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/meituan/mapsdk/maps/model/RegionCoordinateType;

    return-object p0

    :cond_0
    const-class v0, Lcom/sankuai/meituan/mapsdk/maps/model/RegionCoordinateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sankuai/meituan/mapsdk/maps/model/RegionCoordinateType;

    return-object p0
.end method

.method public static values()[Lcom/sankuai/meituan/mapsdk/maps/model/RegionCoordinateType;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/RegionCoordinateType;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3c96d3

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/meituan/mapsdk/maps/model/RegionCoordinateType;

    return-object v0

    :cond_0
    sget-object v0, Lcom/sankuai/meituan/mapsdk/maps/model/RegionCoordinateType;->$VALUES:[Lcom/sankuai/meituan/mapsdk/maps/model/RegionCoordinateType;

    invoke-virtual {v0}, [Lcom/sankuai/meituan/mapsdk/maps/model/RegionCoordinateType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/meituan/mapsdk/maps/model/RegionCoordinateType;

    return-object v0
.end method
