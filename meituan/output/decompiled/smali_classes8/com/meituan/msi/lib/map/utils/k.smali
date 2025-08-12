.class public final Lcom/meituan/msi/lib/map/utils/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/meituan/msi/lib/map/utils/m;

.field public final synthetic b:Lcom/meituan/msi/lib/map/utils/m;

.field public final synthetic c:[D

.field public final synthetic d:Lcom/meituan/msi/lib/map/utils/l;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/lib/map/utils/l;Lcom/meituan/msi/lib/map/utils/m;Lcom/meituan/msi/lib/map/utils/m;[D)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/lib/map/utils/k;->d:Lcom/meituan/msi/lib/map/utils/l;

    iput-object p2, p0, Lcom/meituan/msi/lib/map/utils/k;->a:Lcom/meituan/msi/lib/map/utils/m;

    iput-object p3, p0, Lcom/meituan/msi/lib/map/utils/k;->b:Lcom/meituan/msi/lib/map/utils/m;

    iput-object p4, p0, Lcom/meituan/msi/lib/map/utils/k;->c:[D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 14

    .line 120000
    iget-object v0, p0, Lcom/meituan/msi/lib/map/utils/k;->a:Lcom/meituan/msi/lib/map/utils/m;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/msi/lib/map/utils/k;->b:Lcom/meituan/msi/lib/map/utils/m;

    .line 120003
    .line 120004
    invoke-virtual {v0, v1}, Lcom/meituan/msi/lib/map/utils/m;->equals(Ljava/lang/Object;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    return-void

    .line 120011
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120012
    .line 120013
    .line 120014
    move-result-object p1

    .line 120015
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120016
    .line 120017
    .line 120018
    move-result-object p1

    .line 120019
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 120020
    .line 120021
    .line 120022
    move-result-wide v0

    .line 120023
    iget-object p1, p0, Lcom/meituan/msi/lib/map/utils/k;->a:Lcom/meituan/msi/lib/map/utils/m;

    .line 120024
    .line 120025
    iget-wide v2, p1, Lcom/meituan/msi/lib/map/utils/m;->a:D

    .line 120026
    .line 120027
    iget-object v4, p0, Lcom/meituan/msi/lib/map/utils/k;->b:Lcom/meituan/msi/lib/map/utils/m;

    .line 120028
    .line 120029
    iget-wide v5, v4, Lcom/meituan/msi/lib/map/utils/m;->a:D

    .line 120030
    .line 120031
    sub-double/2addr v5, v2

    .line 120032
    mul-double/2addr v5, v0

    .line 120033
    iget-object v7, p0, Lcom/meituan/msi/lib/map/utils/k;->c:[D

    .line 120034
    .line 120035
    const/4 v8, 0x0

    .line 120036
    aget-wide v9, v7, v8

    .line 120037
    .line 120038
    div-double/2addr v5, v9

    .line 120039
    add-double/2addr v5, v2

    .line 120040
    iget-wide v2, v4, Lcom/meituan/msi/lib/map/utils/m;->b:D

    .line 120041
    .line 120042
    iget-wide v9, p1, Lcom/meituan/msi/lib/map/utils/m;->b:D

    .line 120043
    .line 120044
    sub-double/2addr v2, v9

    .line 120045
    mul-double/2addr v2, v0

    .line 120046
    aget-wide v0, v7, v8

    .line 120047
    .line 120048
    div-double/2addr v2, v0

    .line 120049
    add-double/2addr v2, v9

    .line 120050
    iget-object p1, p0, Lcom/meituan/msi/lib/map/utils/k;->d:Lcom/meituan/msi/lib/map/utils/l;

    .line 120051
    .line 120052
    iget-object p1, p1, Lcom/meituan/msi/lib/map/utils/l;->a:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120053
    .line 120054
    if-eqz p1, :cond_1

    .line 120055
    .line 120056
    new-instance v0, Lcom/meituan/msi/lib/map/utils/m;

    .line 120057
    .line 120058
    invoke-direct {v0, v5, v6, v2, v3}, Lcom/meituan/msi/lib/map/utils/m;-><init>(DD)V

    .line 120059
    .line 120060
    .line 120061
    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120062
    .line 120063
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 120064
    .line 120065
    .line 120066
    .line 120067
    .line 120068
    iget-wide v4, v0, Lcom/meituan/msi/lib/map/utils/m;->b:D

    .line 120069
    .line 120070
    const-wide v6, 0x41831bf8457c1093L    # 4.007501668557849E7

    div-double/2addr v4, v6

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    sub-double v4, v8, v4

    neg-double v4, v4

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    mul-double/2addr v4, v10

    const-wide v12, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v12

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    move-result-wide v4

    mul-double/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    sub-double/2addr v2, v4

    iget-wide v4, v0, Lcom/meituan/msi/lib/map/utils/m;->a:D

    div-double/2addr v4, v6

    sub-double/2addr v4, v8

    const-wide v6, 0x4076800000000000L    # 360.0

    mul-double/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setPosition(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    :cond_1
    return-void
.end method
