.class public final Lcom/sankuai/meituan/mapsdk/core/o$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/mapsdk/core/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

.field public final b:Lcom/sankuai/meituan/mapsdk/core/o;

.field public c:Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

.field public d:F

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/core/MapImpl;Lcom/sankuai/meituan/mapsdk/core/o;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/o$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xc7a648

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 170028
    .line 170029
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/core/o$f;->d:F

    .line 170030
    .line 170031
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/o$f;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170032
    .line 170033
    iput-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/o$f;->b:Lcom/sankuai/meituan/mapsdk/core/o;

    .line 170034
    .line 170035
    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/o$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7b64a3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1

    :cond_0
    iget v0, p0, Lcom/sankuai/meituan/mapsdk/core/o$f;->d:F

    float-to-double v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    return-wide p1
.end method

.method public final b(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/o$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x91113e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/o$f;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120025
    .line 120026
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->getProjection()Lcom/sankuai/meituan/mapsdk/maps/model/Projection;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/o$f;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120031
    .line 120032
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120033
    .line 120034
    if-nez v0, :cond_1

    .line 120035
    .line 120036
    const/4 p1, 0x0

    .line 120037
    return-object p1

    .line 120038
    :cond_1
    iget-object v2, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;->northeast:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120039
    .line 120040
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;->toScreenLocation(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Landroid/graphics/Point;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    iget-object p1, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;->southwest:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120045
    .line 120046
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;->toScreenLocation(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Landroid/graphics/Point;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    new-instance v3, Landroid/graphics/Point;

    .line 120051
    .line 120052
    iget v4, v2, Landroid/graphics/Point;->x:I

    .line 120053
    .line 120054
    int-to-float v4, v4

    .line 120055
    invoke-interface {v1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getMapWidth()I

    .line 120056
    .line 120057
    .line 120058
    move-result v5

    .line 120059
    int-to-float v5, v5

    .line 120060
    const/high16 v6, 0x40000000    # 2.0f

    .line 120061
    .line 120062
    div-float/2addr v5, v6

    .line 120063
    sub-float/2addr v4, v5

    .line 120064
    float-to-int v4, v4

    .line 120065
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 120066
    .line 120067
    int-to-float v2, v2

    .line 120068
    invoke-interface {v1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getMapHeight()I

    .line 120069
    .line 120070
    .line 120071
    move-result v5

    .line 120072
    int-to-float v5, v5

    .line 120073
    div-float/2addr v5, v6

    .line 120074
    add-float/2addr v5, v2

    .line 120075
    float-to-int v2, v5

    .line 120076
    invoke-direct {v3, v4, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v2

    .line 120083
    new-instance v3, Landroid/graphics/Point;

    .line 120084
    .line 120085
    iget v4, p1, Landroid/graphics/Point;->x:I

    .line 120086
    .line 120087
    int-to-float v4, v4

    .line 120088
    invoke-interface {v1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getMapWidth()I

    .line 120089
    .line 120090
    .line 120091
    move-result v5

    .line 120092
    int-to-float v5, v5

    .line 120093
    div-float/2addr v5, v6

    .line 120094
    add-float/2addr v5, v4

    .line 120095
    float-to-int v4, v5

    .line 120096
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 120097
    .line 120098
    int-to-float p1, p1

    .line 120099
    invoke-interface {v1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getMapHeight()I

    .line 120100
    .line 120101
    .line 120102
    move-result v1

    .line 120103
    int-to-float v1, v1

    .line 120104
    div-float/2addr v1, v6

    .line 120105
    sub-float/2addr p1, v1

    .line 120106
    float-to-int p1, p1

    .line 120107
    invoke-direct {v3, v4, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p1

    .line 120114
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 120115
    .line 120116
    invoke-direct {v0, v2, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 120117
    .line 120118
    .line 120119
    return-object v0
.end method

.method public final c(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;Lcom/sankuai/meituan/mapsdk/maps/model/RestrictBoundsFitMode;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;
    .locals 13

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/o$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x409ec9

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/o$f;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170028
    .line 170029
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170030
    .line 170031
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mapcore/utils/d;->b:Lcom/sankuai/meituan/mapsdk/mapcore/utils/d;

    .line 170032
    .line 170033
    iget-object v2, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;->northeast:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170034
    .line 170035
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/d;->b(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v2

    .line 170039
    iget-object v3, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;->southwest:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170040
    .line 170041
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/d;->b(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v3

    .line 170045
    iget-wide v4, v2, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->x:D

    .line 170046
    .line 170047
    iget-wide v6, v3, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->x:D

    .line 170048
    .line 170049
    sub-double/2addr v4, v6

    .line 170050
    iget-wide v6, v3, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->y:D

    .line 170051
    .line 170052
    iget-wide v8, v2, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->y:D

    .line 170053
    .line 170054
    sub-double/2addr v6, v8

    .line 170055
    div-double/2addr v4, v6

    .line 170056
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getMapWidth()I

    .line 170057
    .line 170058
    .line 170059
    move-result v6

    .line 170060
    int-to-double v6, v6

    .line 170061
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getMapHeight()I

    .line 170062
    .line 170063
    .line 170064
    move-result v8

    .line 170065
    int-to-double v8, v8

    .line 170066
    div-double/2addr v6, v8

    .line 170067
    div-double/2addr v4, v6

    .line 170068
    sget-object v6, Lcom/sankuai/meituan/mapsdk/maps/model/RestrictBoundsFitMode;->FIT_WIDTH:Lcom/sankuai/meituan/mapsdk/maps/model/RestrictBoundsFitMode;

    .line 170069
    .line 170070
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 170071
    .line 170072
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 170073
    .line 170074
    const/4 v11, 0x0

    .line 170075
    if-ne p2, v6, :cond_1

    .line 170076
    .line 170077
    cmpg-double p2, v4, v9

    .line 170078
    .line 170079
    if-gez p2, :cond_2

    .line 170080
    .line 170081
    iget-wide v4, v2, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->x:D

    .line 170082
    .line 170083
    iget-wide v9, v3, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->x:D

    .line 170084
    .line 170085
    sub-double/2addr v4, v9

    .line 170086
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getMapHeight()I

    .line 170087
    .line 170088
    .line 170089
    move-result p2

    .line 170090
    int-to-double v9, p2

    .line 170091
    mul-double/2addr v4, v9

    .line 170092
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getMapWidth()I

    .line 170093
    .line 170094
    .line 170095
    move-result p2

    .line 170096
    int-to-double v9, p2

    .line 170097
    div-double/2addr v4, v9

    .line 170098
    iget-wide v9, v3, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->y:D

    .line 170099
    .line 170100
    iget-wide v11, v2, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->y:D

    .line 170101
    .line 170102
    sub-double/2addr v9, v11

    .line 170103
    sub-double/2addr v9, v4

    .line 170104
    new-instance p2, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 170105
    .line 170106
    iget-wide v4, v2, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->x:D

    .line 170107
    .line 170108
    div-double/2addr v9, v7

    .line 170109
    add-double/2addr v11, v9

    .line 170110
    invoke-direct {p2, v4, v5, v11, v12}, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;-><init>(DD)V

    .line 170111
    .line 170112
    .line 170113
    new-instance v11, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 170114
    .line 170115
    iget-wide v4, v3, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->x:D

    .line 170116
    .line 170117
    iget-wide v2, v3, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->y:D

    .line 170118
    .line 170119
    sub-double/2addr v2, v9

    .line 170120
    invoke-direct {v11, v4, v5, v2, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;-><init>(DD)V

    .line 170121
    .line 170122
    .line 170123
    move-object v0, v11

    .line 170124
    goto :goto_0

    .line 170125
    :cond_1
    cmpl-double p2, v4, v9

    .line 170126
    .line 170127
    if-lez p2, :cond_2

    .line 170128
    .line 170129
    iget-wide v4, v3, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->y:D

    .line 170130
    .line 170131
    iget-wide v9, v2, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->y:D

    .line 170132
    .line 170133
    sub-double/2addr v4, v9

    .line 170134
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getMapWidth()I

    .line 170135
    .line 170136
    .line 170137
    move-result p2

    .line 170138
    int-to-double v9, p2

    .line 170139
    mul-double/2addr v4, v9

    .line 170140
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getMapHeight()I

    .line 170141
    .line 170142
    .line 170143
    move-result p2

    .line 170144
    int-to-double v9, p2

    .line 170145
    div-double/2addr v4, v9

    .line 170146
    iget-wide v9, v2, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->x:D

    .line 170147
    .line 170148
    iget-wide v11, v3, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->x:D

    .line 170149
    .line 170150
    sub-double v11, v9, v11

    .line 170151
    .line 170152
    sub-double/2addr v11, v4

    .line 170153
    new-instance p2, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 170154
    .line 170155
    div-double/2addr v11, v7

    .line 170156
    sub-double/2addr v9, v11

    .line 170157
    iget-wide v4, v2, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->y:D

    .line 170158
    .line 170159
    invoke-direct {p2, v9, v10, v4, v5}, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;-><init>(DD)V

    .line 170160
    .line 170161
    .line 170162
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 170163
    .line 170164
    iget-wide v4, v3, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->x:D

    .line 170165
    .line 170166
    add-double/2addr v4, v11

    .line 170167
    iget-wide v2, v3, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->y:D

    .line 170168
    .line 170169
    invoke-direct {v0, v4, v5, v2, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;-><init>(DD)V

    .line 170170
    .line 170171
    .line 170172
    :goto_0
    move-object v11, p2

    .line 170173
    goto :goto_1

    .line 170174
    :cond_2
    move-object v0, v11

    .line 170175
    :goto_1
    if-eqz v11, :cond_3

    .line 170176
    .line 170177
    if-eqz v0, :cond_3

    .line 170178
    .line 170179
    new-instance p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 170180
    .line 170181
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/d;->a(Lcom/sankuai/meituan/mapsdk/maps/model/PointD;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170182
    .line 170183
    .line 170184
    move-result-object p2

    .line 170185
    invoke-virtual {v1, v11}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/d;->a(Lcom/sankuai/meituan/mapsdk/maps/model/PointD;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170186
    .line 170187
    .line 170188
    move-result-object v0

    .line 170189
    invoke-direct {p1, p2, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 170190
    .line 170191
    .line 170192
    :cond_3
    return-object p1
.end method

.method public final d(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/o$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x4004c0

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/core/o$f;->e:Z

    .line 120027
    .line 120028
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    const/high16 p1, 0x40000000    # 2.0f

    .line 120031
    .line 120032
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/core/o$f;->d:F

    .line 120033
    .line 120034
    :cond_1
    return-void
.end method

.method public final e(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/o$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x123ec6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/o$f;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120022
    .line 120023
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120024
    .line 120025
    if-eqz v0, :cond_2

    .line 120026
    .line 120027
    if-eqz p1, :cond_2

    .line 120028
    .line 120029
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getMapWidth()I

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_2

    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/o$f;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120036
    .line 120037
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120038
    .line 120039
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getMapHeight()I

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    if-nez v0, :cond_1

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/o$f;->b(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    if-eqz p1, :cond_2

    .line 120051
    .line 120052
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/o$f;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120053
    .line 120054
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120055
    .line 120056
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->p(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;)V

    .line 120057
    .line 120058
    .line 120059
    :cond_2
    :goto_0
    return-void
.end method
