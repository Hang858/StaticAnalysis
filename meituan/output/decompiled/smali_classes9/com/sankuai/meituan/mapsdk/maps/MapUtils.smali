.class public Lcom/sankuai/meituan/mapsdk/maps/MapUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4c5ea5e88ad27c09L    # -5.399063298825187E-60

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)[D
    .locals 15

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/mapsdk/maps/MapUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xdc9db6

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, [D

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    iget-wide v3, p0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 120026
    .line 120027
    const-wide v5, -0x3faabcba4e5ab629L    # -85.0511287798066

    .line 120028
    .line 120029
    .line 120030
    .line 120031
    .line 120032
    const-wide v7, 0x40554345b1a549d7L    # 85.0511287798066

    .line 120033
    .line 120034
    .line 120035
    .line 120036
    .line 120037
    invoke-static/range {v3 .. v8}, Lcom/sankuai/meituan/mapsdk/maps/MapUtils;->clamp(DDD)D

    .line 120038
    .line 120039
    .line 120040
    move-result-wide v3

    .line 120041
    iget-wide v5, p0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 120042
    .line 120043
    const-wide v7, -0x3f99800000000000L    # -180.0

    .line 120044
    .line 120045
    .line 120046
    .line 120047
    .line 120048
    const-wide v9, 0x4066800000000000L    # 180.0

    .line 120049
    .line 120050
    .line 120051
    .line 120052
    .line 120053
    invoke-static/range {v5 .. v10}, Lcom/sankuai/meituan/mapsdk/maps/MapUtils;->clamp(DDD)D

    .line 120054
    .line 120055
    .line 120056
    move-result-wide v5

    .line 120057
    const-wide v7, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 120058
    .line 120059
    .line 120060
    .line 120061
    .line 120062
    mul-double/2addr v3, v7

    .line 120063
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 120064
    .line 120065
    .line 120066
    move-result-wide v9

    .line 120067
    const-wide v11, -0x4010000000000009L    # -0.999999999999999

    .line 120068
    .line 120069
    .line 120070
    .line 120071
    .line 120072
    const-wide v13, 0x3feffffffffffff7L    # 0.999999999999999

    .line 120073
    .line 120074
    .line 120075
    .line 120076
    .line 120077
    invoke-static/range {v9 .. v14}, Lcom/sankuai/meituan/mapsdk/maps/MapUtils;->clamp(DDD)D

    .line 120078
    .line 120079
    .line 120080
    move-result-wide v3

    .line 120081
    const-wide v9, 0x415854a640000000L    # 6378137.0

    .line 120082
    .line 120083
    .line 120084
    .line 120085
    .line 120086
    mul-double/2addr v5, v9

    .line 120087
    mul-double/2addr v5, v7

    .line 120088
    const-wide v7, 0x414854a640000000L    # 3189068.5

    .line 120089
    .line 120090
    .line 120091
    .line 120092
    .line 120093
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 120094
    .line 120095
    add-double v11, v3, v9

    .line 120096
    .line 120097
    sub-double/2addr v9, v3

    .line 120098
    div-double/2addr v11, v9

    .line 120099
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 120100
    move-result-wide v3

    mul-double/2addr v3, v7

    const/4 p0, 0x2

    new-array p0, p0, [D

    aput-wide v3, p0, v2

    aput-wide v5, p0, v0

    return-object p0
.end method

.method public static calculateArea(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)F
    .locals 8
    .param p0    # Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/MapUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xe1b7ee

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Float;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    iget-wide v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 170033
    .line 170034
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 170035
    .line 170036
    .line 170037
    .line 170038
    .line 170039
    mul-double/2addr v0, v2

    .line 170040
    const-wide v4, 0x4066800000000000L    # 180.0

    .line 170041
    .line 170042
    .line 170043
    .line 170044
    .line 170045
    div-double/2addr v0, v4

    .line 170046
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 170047
    .line 170048
    .line 170049
    move-result-wide v0

    .line 170050
    iget-wide v6, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 170051
    .line 170052
    mul-double/2addr v6, v2

    .line 170053
    div-double/2addr v6, v4

    .line 170054
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 170055
    .line 170056
    .line 170057
    move-result-wide v2

    .line 170058
    sub-double/2addr v0, v2

    .line 170059
    iget-wide v2, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 170060
    iget-wide p0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    sub-double/2addr v2, p0

    const-wide p0, 0x4076800000000000L    # 360.0

    div-double/2addr v2, p0

    const-wide/16 p0, 0x0

    cmpg-double v4, v2, p0

    if-gez v4, :cond_1

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, p0

    :cond_1
    const-wide p0, 0x42ed0f0dce469631L    # 2.5560394669790553E14

    mul-double/2addr p0, v0

    mul-double/2addr p0, v2

    double-to-float p0, p0

    return p0
.end method

.method public static calculateLineDistance(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)F
    .locals 10
    .param p0    # Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/MapUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xa329bc

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Float;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    iget-wide v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 170033
    .line 170034
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 170035
    .line 170036
    .line 170037
    .line 170038
    .line 170039
    mul-double/2addr v0, v2

    .line 170040
    const-wide v4, 0x4066800000000000L    # 180.0

    .line 170041
    .line 170042
    .line 170043
    .line 170044
    .line 170045
    div-double/2addr v0, v4

    .line 170046
    iget-wide v6, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 170047
    .line 170048
    mul-double/2addr v6, v2

    .line 170049
    div-double/2addr v6, v4

    .line 170050
    iget-wide v8, p0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 170051
    .line 170052
    mul-double/2addr v8, v2

    .line 170053
    div-double/2addr v8, v4

    .line 170054
    iget-wide p0, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 170055
    .line 170056
    mul-double/2addr p0, v2

    .line 170057
    div-double/2addr p0, v4

    .line 170058
    sub-double v2, v0, v6

    .line 170059
    .line 170060
    sub-double/2addr v8, p0

    .line 170061
    const-wide p0, 0x416854a640000000L    # 1.2756274E7

    .line 170062
    .line 170063
    .line 170064
    .line 170065
    .line 170066
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 170067
    .line 170068
    div-double/2addr v2, v4

    .line 170069
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 170070
    .line 170071
    .line 170072
    move-result-wide v2

    .line 170073
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 170074
    .line 170075
    .line 170076
    move-result-wide v2

    .line 170077
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 170078
    .line 170079
    .line 170080
    move-result-wide v0

    .line 170081
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 170082
    .line 170083
    .line 170084
    move-result-wide v6

    .line 170085
    mul-double/2addr v6, v0

    .line 170086
    div-double/2addr v8, v4

    .line 170087
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 170088
    .line 170089
    .line 170090
    move-result-wide v0

    .line 170091
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 170092
    .line 170093
    .line 170094
    move-result-wide v0

    .line 170095
    mul-double/2addr v0, v6

    .line 170096
    add-double/2addr v0, v2

    .line 170097
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 170098
    .line 170099
    .line 170100
    move-result-wide v0

    .line 170101
    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    .line 170102
    .line 170103
    .line 170104
    move-result-wide v0

    .line 170105
    mul-double/2addr v0, p0

    .line 170106
    const-wide p0, 0x40c3880000000000L    # 10000.0

    .line 170107
    .line 170108
    .line 170109
    .line 170110
    .line 170111
    mul-double/2addr v0, p0

    .line 170112
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 170113
    .line 170114
    add-double/2addr v0, v2

    .line 170115
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 170116
    .line 170117
    .line 170118
    move-result-wide v0

    .line 170119
    div-double/2addr v0, p0

    .line 170120
    double-to-float p0, v0

    return p0
.end method

.method public static calculateLineDistanceByMercator(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)F
    .locals 5
    .param p0    # Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/MapUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5fa718

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lcom/sankuai/meituan/mapsdk/maps/MapUtils;->calculateLineDistanceByMercatorDouble(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static calculateLineDistanceByMercatorDouble(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)D
    .locals 7
    .param p0    # Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/sankuai/meituan/mapsdk/maps/MapUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x28cf04

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Double;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 170028
    .line 170029
    .line 170030
    move-result-wide p0

    .line 170031
    return-wide p0

    .line 170032
    :cond_0
    invoke-static {p0}, Lcom/sankuai/meituan/mapsdk/maps/MapUtils;->a(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)[D

    .line 170033
    .line 170034
    .line 170035
    move-result-object p0

    .line 170036
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/maps/MapUtils;->a(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)[D

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    aget-wide v3, p0, v1

    aget-wide v5, p1, v1

    sub-double/2addr v3, v5

    aget-wide v5, p0, v1

    aget-wide v0, p1, v1

    sub-double/2addr v5, v0

    mul-double/2addr v5, v3

    aget-wide v0, p0, v2

    aget-wide v3, p1, v2

    sub-double/2addr v0, v3

    aget-wide v3, p0, v2

    aget-wide p0, p1, v2

    sub-double/2addr v3, p0

    mul-double/2addr v3, v0

    add-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static clamp(DDD)D
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Double;

    .line 220004
    .line 220005
    invoke-direct {v1, p0, p1}, Ljava/lang/Double;-><init>(D)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Double;

    .line 220012
    .line 220013
    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    new-instance v1, Ljava/lang/Double;

    .line 220020
    .line 220021
    invoke-direct {v1, p4, p5}, Ljava/lang/Double;-><init>(D)V

    .line 220022
    .line 220023
    .line 220024
    const/4 v2, 0x2

    .line 220025
    aput-object v1, v0, v2

    .line 220026
    .line 220027
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/MapUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220028
    .line 220029
    const/4 v2, 0x0

    .line 220030
    const v3, 0x2a2d79

    .line 220031
    .line 220032
    .line 220033
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220034
    .line 220035
    .line 220036
    move-result v4

    .line 220037
    if-eqz v4, :cond_0

    .line 220038
    .line 220039
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220040
    .line 220041
    .line 220042
    move-result-object p0

    .line 220043
    check-cast p0, Ljava/lang/Double;

    .line 220044
    .line 220045
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 220046
    .line 220047
    .line 220048
    move-result-wide p0

    .line 220049
    return-wide p0

    .line 220050
    :cond_0
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static clamp(FFF)F
    .locals 5

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Float;

    .line 230004
    .line 230005
    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    new-instance v1, Ljava/lang/Float;

    .line 230012
    .line 230013
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 230014
    .line 230015
    .line 230016
    const/4 v2, 0x1

    .line 230017
    aput-object v1, v0, v2

    .line 230018
    .line 230019
    new-instance v1, Ljava/lang/Float;

    .line 230020
    .line 230021
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 230022
    .line 230023
    .line 230024
    const/4 v2, 0x2

    .line 230025
    aput-object v1, v0, v2

    .line 230026
    .line 230027
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/MapUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230028
    .line 230029
    const/4 v2, 0x0

    .line 230030
    const v3, 0xb86aa9

    .line 230031
    .line 230032
    .line 230033
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230034
    .line 230035
    .line 230036
    move-result v4

    .line 230037
    if-eqz v4, :cond_0

    .line 230038
    .line 230039
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230040
    .line 230041
    .line 230042
    move-result-object p0

    .line 230043
    check-cast p0, Ljava/lang/Float;

    .line 230044
    .line 230045
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 230046
    .line 230047
    .line 230048
    move-result p0

    .line 230049
    return p0

    .line 230050
    :cond_0
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static getColorWithAlpha(FI)I
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Float;

    .line 170004
    .line 170005
    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/MapUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const/4 v3, 0x0

    .line 170022
    const v4, 0x41a4f7

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v5

    .line 170029
    if-eqz v5, :cond_0

    .line 170030
    .line 170031
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p0

    .line 170035
    check-cast p0, Ljava/lang/Integer;

    .line 170036
    .line 170037
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170038
    .line 170039
    .line 170040
    move-result p0

    .line 170041
    return p0

    .line 170042
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 170043
    .line 170044
    sub-float v0, p0, v0

    .line 170045
    .line 170046
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 170047
    .line 170048
    .line 170049
    move-result v0

    .line 170050
    float-to-double v0, v0

    .line 170051
    const-wide v3, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 170052
    .line 170053
    .line 170054
    .line 170055
    .line 170056
    cmpg-double v5, v0, v3

    .line 170057
    .line 170058
    if-gez v5, :cond_1

    .line 170059
    .line 170060
    return p1

    .line 170061
    :cond_1
    const/16 v0, 0xff

    .line 170062
    .line 170063
    const/high16 v1, 0x437f0000    # 255.0f

    .line 170064
    .line 170065
    mul-float/2addr p0, v1

    .line 170066
    float-to-int p0, p0

    .line 170067
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 170068
    .line 170069
    .line 170070
    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    shl-int/lit8 p0, p0, 0x18

    const v0, 0xffffff

    and-int/2addr p1, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static getFoot(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
    .locals 17

    .line 220000
    move-object/from16 v0, p0

    .line 220001
    .line 220002
    move-object/from16 v1, p1

    .line 220003
    .line 220004
    move-object/from16 v2, p2

    .line 220005
    .line 220006
    const/4 v3, 0x3

    .line 220007
    new-array v3, v3, [Ljava/lang/Object;

    .line 220008
    .line 220009
    const/4 v4, 0x0

    .line 220010
    aput-object v0, v3, v4

    .line 220011
    .line 220012
    const/4 v4, 0x1

    .line 220013
    aput-object v1, v3, v4

    .line 220014
    .line 220015
    const/4 v4, 0x2

    .line 220016
    aput-object v2, v3, v4

    .line 220017
    .line 220018
    sget-object v4, Lcom/sankuai/meituan/mapsdk/maps/MapUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220019
    .line 220020
    const/4 v5, 0x0

    .line 220021
    const v6, 0x567c3

    .line 220022
    .line 220023
    .line 220024
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220025
    .line 220026
    .line 220027
    move-result v7

    .line 220028
    if-eqz v7, :cond_0

    .line 220029
    .line 220030
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220031
    .line 220032
    .line 220033
    move-result-object v0

    .line 220034
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220035
    .line 220036
    return-object v0

    .line 220037
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    .line 220038
    .line 220039
    .line 220040
    move-result v3

    .line 220041
    if-nez v3, :cond_1

    .line 220042
    .line 220043
    iget-wide v3, v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 220044
    .line 220045
    iget-wide v5, v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 220046
    .line 220047
    sub-double v5, v3, v5

    .line 220048
    .line 220049
    iget-wide v9, v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 220050
    .line 220051
    iget-wide v7, v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 220052
    .line 220053
    sub-double v15, v9, v7

    .line 220054
    .line 220055
    iget-wide v7, v2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 220056
    .line 220057
    sub-double/2addr v7, v3

    .line 220058
    mul-double v13, v7, v5

    .line 220059
    .line 220060
    iget-wide v7, v2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 220061
    .line 220062
    move-wide v11, v15

    .line 220063
    invoke-static/range {v7 .. v14}, Landroid/arch/lifecycle/d;->a(DDDD)D

    .line 220064
    .line 220065
    .line 220066
    move-result-wide v1

    .line 220067
    mul-double v3, v5, v5

    .line 220068
    .line 220069
    mul-double v7, v15, v15

    .line 220070
    .line 220071
    add-double/2addr v7, v3

    .line 220072
    div-double/2addr v1, v7

    .line 220073
    new-instance v3, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220074
    .line 220075
    iget-wide v7, v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 220076
    .line 220077
    mul-double/2addr v15, v1

    .line 220078
    add-double/2addr v7, v15

    .line 220079
    iget-wide v9, v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 220080
    mul-double/2addr v1, v5

    add-double/2addr v1, v9

    invoke-direct {v3, v7, v8, v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    move-object v0, v3

    :cond_1
    return-object v0
.end method

.method public static getMapSDKVersionName()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/MapUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x4a9570

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "5.1234.402"

    return-object v0
.end method

.method public static latlngToStr(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Ljava/lang/String;
    .locals 5
    .param p0    # Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/MapUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xcb00cc

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static strToLatLngs(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
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
    sget-object v2, Lcom/sankuai/meituan/mapsdk/maps/MapUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x9a8b98

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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    return-object v3

    .line 120032
    :cond_1
    const-string v0, "."

    .line 120033
    .line 120034
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    if-nez v2, :cond_5

    .line 120039
    .line 120040
    const-string v2, ","

    .line 120041
    .line 120042
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v4

    .line 120046
    if-nez v4, :cond_5

    .line 120047
    .line 120048
    const-string v4, ";"

    .line 120049
    .line 120050
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v5

    .line 120054
    if-nez v5, :cond_5

    .line 120055
    .line 120056
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v0

    .line 120060
    if-nez v0, :cond_5

    .line 120061
    .line 120062
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v0

    .line 120066
    if-nez v0, :cond_5

    .line 120067
    .line 120068
    invoke-virtual {p0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v0

    .line 120072
    if-eqz v0, :cond_2

    .line 120073
    .line 120074
    goto :goto_1

    .line 120075
    :cond_2
    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p0

    .line 120079
    new-instance v0, Ljava/util/ArrayList;

    .line 120080
    .line 120081
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120082
    .line 120083
    .line 120084
    array-length v2, p0

    .line 120085
    :goto_0
    if-ge v1, v2, :cond_4

    .line 120086
    .line 120087
    aget-object v3, p0, v1

    .line 120088
    .line 120089
    invoke-static {v3}, Lcom/sankuai/meituan/mapsdk/maps/MapUtils;->strToLatlng(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v3

    .line 120093
    if-eqz v3, :cond_3

    .line 120094
    .line 120095
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120096
    .line 120097
    .line 120098
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 120099
    .line 120100
    goto :goto_0

    :cond_4
    return-object v0

    :cond_5
    :goto_1
    return-object v3
.end method

.method public static strToLatlng(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
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
    sget-object v2, Lcom/sankuai/meituan/mapsdk/maps/MapUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xc0d0f1

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
    check-cast p0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_3

    .line 120030
    .line 120031
    if-nez p0, :cond_1

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    const/16 v0, 0x2c

    .line 120035
    .line 120036
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    const/4 v2, -0x1

    .line 120041
    if-eq v0, v2, :cond_3

    .line 120042
    .line 120043
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    if-eqz v2, :cond_3

    .line 120048
    .line 120049
    add-int/lit8 v2, v0, 0x1

    .line 120050
    .line 120051
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v4

    .line 120055
    if-eqz v4, :cond_3

    .line 120056
    .line 120057
    :try_start_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 120066
    .line 120067
    .line 120068
    move-result-wide v0

    .line 120069
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p0

    .line 120073
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p0

    .line 120077
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 120078
    .line 120079
    .line 120080
    move-result-wide v4

    .line 120081
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 120082
    .line 120083
    .line 120084
    move-result-wide v6

    .line 120085
    const-wide v8, 0x4066800000000000L    # 180.0

    .line 120086
    .line 120087
    .line 120088
    .line 120089
    .line 120090
    cmpl-double p0, v6, v8

    .line 120091
    .line 120092
    if-gtz p0, :cond_3

    .line 120093
    .line 120094
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 120095
    .line 120096
    .line 120097
    move-result-wide v6

    .line 120098
    const-wide v8, 0x4056800000000000L    # 90.0

    .line 120099
    .line 120100
    .line 120101
    .line 120102
    .line 120103
    cmpl-double p0, v6, v8

    .line 120104
    .line 120105
    if-lez p0, :cond_2

    .line 120106
    .line 120107
    goto :goto_0

    .line 120108
    :cond_2
    new-instance p0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120109
    .line 120110
    invoke-direct {p0, v4, v5, v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120111
    .line 120112
    .line 120113
    move-object v3, p0

    .line 120114
    :catch_0
    :cond_3
    :goto_0
    return-object v3
.end method
