.class public final Lcom/sankuai/meituan/mapsdk/core/camera/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x580a06371efca081L

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/camera/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x288026

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
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/camera/c;->a:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/mapsdk/core/render/a;)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;
    .locals 4
    .param p1    # Lcom/sankuai/meituan/mapsdk/core/render/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/camera/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8ee16c

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/camera/c;->a:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;

    .line 120025
    .line 120026
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->type:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;

    .line 120027
    .line 120028
    sget-object v2, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;->NEW_CAMERA_POSITION:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;

    .line 120029
    .line 120030
    const/4 v3, 0x0

    .line 120031
    if-eq v1, v2, :cond_6

    .line 120032
    .line 120033
    sget-object v2, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;->NEW_CAMERA_POSITION_WITH_PADDING:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;

    .line 120034
    .line 120035
    if-ne v1, v2, :cond_1

    .line 120036
    .line 120037
    goto :goto_1

    .line 120038
    :cond_1
    sget-object v2, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;->NEW_LATLNG:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;

    .line 120039
    .line 120040
    if-eq v1, v2, :cond_2

    .line 120041
    .line 120042
    sget-object v2, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;->NEW_LATLNG_ZOOM:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;

    .line 120043
    .line 120044
    if-ne v1, v2, :cond_7

    .line 120045
    .line 120046
    :cond_2
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->latLng:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120047
    .line 120048
    if-nez v1, :cond_3

    .line 120049
    .line 120050
    goto :goto_2

    .line 120051
    :cond_3
    iget v0, v0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->zoom:F

    .line 120052
    .line 120053
    invoke-interface {p1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getCameraPosition()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    const/4 v2, 0x0

    .line 120058
    if-eqz p1, :cond_5

    .line 120059
    .line 120060
    cmpg-float v2, v0, v2

    .line 120061
    .line 120062
    if-gtz v2, :cond_4

    .line 120063
    .line 120064
    iget v0, p1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->zoom:F

    .line 120065
    .line 120066
    :cond_4
    iget v2, p1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->bearing:F

    .line 120067
    .line 120068
    iget p1, p1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->tilt:F

    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_5
    const/high16 v0, 0x41200000    # 10.0f

    .line 120072
    .line 120073
    const-string p1, "cameraPosition is null in changeLatLng"

    .line 120074
    .line 120075
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->b(Ljava/lang/String;)V

    .line 120076
    .line 120077
    .line 120078
    const/4 p1, 0x0

    .line 120079
    :goto_0
    new-instance v3, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 120080
    .line 120081
    invoke-direct {v3}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;-><init>()V

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {v3, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->target(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v1

    .line 120088
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->zoom(F)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v0

    .line 120092
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->bearing(F)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v0

    .line 120096
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->tilt(F)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->build()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p1

    .line 120104
    move-object v3, p1

    .line 120105
    goto :goto_2

    .line 120106
    :cond_6
    :goto_1
    iget-object v3, v0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->cameraPosition:Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 120107
    .line 120108
    :cond_7
    :goto_2
    return-object v3
.end method
