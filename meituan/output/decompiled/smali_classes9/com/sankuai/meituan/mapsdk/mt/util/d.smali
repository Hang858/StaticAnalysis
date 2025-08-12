.class public final Lcom/sankuai/meituan/mapsdk/mt/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6d0047952d05758fL    # 1.12240903571386E217

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd43fad

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->getLevel()I

    move-result v0

    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/core/utils/a;->g(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->level(I)Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;

    return-void
.end method

.method public static b(Lcom/sankuai/meituan/mapsdk/maps/model/ArrowOptions;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xd97fd5

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
    return-void

    .line 120022
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/maps/model/ArrowOptions;->getLevel()I

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/core/utils/a;->g(I)I

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/ArrowOptions;->setLevel(I)Lcom/sankuai/meituan/mapsdk/maps/model/ArrowOptions;

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/maps/model/ArrowOptions;->getWidth()F

    .line 120034
    .line 120035
    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/ArrowOptions;->width(F)Lcom/sankuai/meituan/mapsdk/maps/model/ArrowOptions;

    return-void
.end method

.method public static c(Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x1cbda1

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
    return-void

    .line 120022
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->getLevel()I

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/core/utils/a;->g(I)I

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->level(I)Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->getCircleAlpha()F

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/core/utils/a;->a(F)F

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->circleAlpha(F)Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->getCircleStrokeAlpha()F

    .line 120045
    .line 120046
    .line 120047
    move-result v0

    .line 120048
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/core/utils/a;->a(F)F

    .line 120049
    .line 120050
    move-result v0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->circleStrokeAlpha(F)Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    return-void
.end method

.method public static d(Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb07dcc

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->getTransparency()F

    move-result v0

    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/core/utils/a;->a(F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->transparency(F)Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;

    return-void
.end method

.method public static e(Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x2834d

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
    return-void

    .line 120022
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;->getLevel()I

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/core/utils/a;->g(I)I

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;->level(I)Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;->getAlpha()F

    .line 120034
    .line 120035
    move-result v0

    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/core/utils/a;->a(F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;->setAlpha(F)Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;

    return-void
.end method

.method public static f(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x212bf3

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
    return-void

    .line 120022
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->getLevel()I

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/core/utils/a;->g(I)I

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->level(I)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->getAlpha()F

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/core/utils/a;->a(F)F

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->alpha(F)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->getInfoWindowLevel()I

    .line 120045
    .line 120046
    .line 120047
    move-result v0

    .line 120048
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/core/utils/a;->g(I)I

    .line 120049
    .line 120050
    move-result v0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->infoWindowLevel(I)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    return-void
.end method

.method public static g(Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc5d6bc

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->getLevel()I

    move-result v0

    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/core/utils/a;->g(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->level(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    return-void
.end method

.method public static h(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x4c66ea

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
    return-void

    .line 120022
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->getLevel()I

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/core/utils/a;->g(I)I

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->level(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->getAlpha()F

    .line 120034
    .line 120035
    move-result v0

    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/core/utils/a;->a(F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->alpha(F)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    return-void
.end method
