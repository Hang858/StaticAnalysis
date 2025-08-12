.class public final Lcom/sankuai/meituan/mapsdk/core/camera/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3bbe4cebe4c37ae1L    # 6.416375044316702E-21

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/camera/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x700174

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/camera/b;->a:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/mapsdk/core/render/a;)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;
    .locals 6

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/camera/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x57fece

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
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/camera/b;->a:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;

    .line 120025
    .line 120026
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->type:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;

    .line 120027
    .line 120028
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;->SCROLL_BY:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;

    .line 120029
    .line 120030
    const/4 v2, 0x0

    .line 120031
    if-ne v0, v1, :cond_3

    .line 120032
    .line 120033
    const-string v0, ""

    .line 120034
    .line 120035
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->isMergeCameraChangeEnabled(Ljava/lang/String;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-eqz v0, :cond_1

    .line 120040
    .line 120041
    invoke-interface {p1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getCameraPosition()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->target:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120046
    .line 120047
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getScreenCoordinateDByLatLng(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    if-eqz v0, :cond_3

    .line 120052
    .line 120053
    new-instance v1, Landroid/graphics/PointF;

    .line 120054
    .line 120055
    iget-wide v2, v0, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->x:D

    .line 120056
    .line 120057
    double-to-float v2, v2

    .line 120058
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/camera/b;->a:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;

    .line 120059
    .line 120060
    iget v4, v3, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->xPixel:F

    .line 120061
    .line 120062
    add-float/2addr v2, v4

    .line 120063
    iget-wide v4, v0, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->y:D

    .line 120064
    .line 120065
    double-to-float v0, v4

    .line 120066
    iget v3, v3, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->yPixel:F

    .line 120067
    .line 120068
    add-float/2addr v0, v3

    .line 120069
    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 120070
    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_1
    invoke-interface {p1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getCameraPosition()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->target:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120078
    .line 120079
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getScreenCoordinateByLatLng(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Landroid/graphics/Point;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0

    .line 120083
    new-instance v1, Landroid/graphics/PointF;

    .line 120084
    .line 120085
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 120086
    .line 120087
    int-to-float v2, v2

    .line 120088
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/camera/b;->a:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;

    .line 120089
    .line 120090
    iget v4, v3, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->xPixel:F

    .line 120091
    .line 120092
    add-float/2addr v2, v4

    .line 120093
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 120094
    .line 120095
    int-to-float v0, v0

    .line 120096
    iget v3, v3, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->yPixel:F

    .line 120097
    .line 120098
    add-float/2addr v0, v3

    .line 120099
    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 120100
    .line 120101
    .line 120102
    :goto_0
    invoke-interface {p1, v1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getLatLngByScreenCoordinate(Landroid/graphics/PointF;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v0

    .line 120106
    if-eqz v0, :cond_2

    .line 120107
    .line 120108
    goto :goto_1

    .line 120109
    :cond_2
    invoke-interface {p1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getCenter()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v0

    .line 120113
    :goto_1
    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 120114
    .line 120115
    invoke-direct {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;-><init>()V

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->target(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v0

    .line 120122
    invoke-interface {p1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getBearing()D

    .line 120123
    .line 120124
    .line 120125
    move-result-wide v1

    .line 120126
    double-to-float v1, v1

    .line 120127
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->bearing(F)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v0

    .line 120131
    invoke-interface {p1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getPitch()D

    .line 120132
    .line 120133
    .line 120134
    move-result-wide v1

    .line 120135
    double-to-float v1, v1

    .line 120136
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->tilt(F)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v0

    .line 120140
    invoke-interface {p1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getZoom()D

    .line 120141
    .line 120142
    .line 120143
    move-result-wide v1

    .line 120144
    double-to-float p1, v1

    .line 120145
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->zoom(F)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 120146
    .line 120147
    .line 120148
    move-result-object p1

    .line 120149
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->build()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 120150
    move-result-object p1

    move-object v2, p1

    :cond_3
    return-object v2
.end method
