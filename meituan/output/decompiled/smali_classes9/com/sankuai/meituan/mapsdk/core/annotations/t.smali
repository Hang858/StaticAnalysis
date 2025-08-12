.class public final Lcom/sankuai/meituan/mapsdk/core/annotations/t;
.super Lcom/sankuai/meituan/mapsdk/core/annotations/f;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/interfaces/IHeatOverlay;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/WeightedLatLng;",
            ">;"
        }
    .end annotation
.end field

.field public x:F

.field public final y:Z

.field public final z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x40f9a3290becf912L    # 105010.56541154187

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/core/annotations/i;Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;)V
    .locals 3

    .line 170000
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/f;-><init>(Lcom/sankuai/meituan/mapsdk/core/annotations/i;)V

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
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/sankuai/meituan/mapsdk/core/annotations/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0xdbbf18

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 170028
    .line 170029
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/t;->w:Ljava/util/ArrayList;

    .line 170033
    .line 170034
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->isHeatmapRadiusFixOn()Z

    .line 170035
    .line 170036
    .line 170037
    move-result p1

    .line 170038
    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/t;->y:Z

    .line 170039
    .line 170040
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->isUpdateOptionsFixOn()Z

    .line 170041
    .line 170042
    .line 170043
    move-result p1

    .line 170044
    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/t;->z:Z

    .line 170045
    .line 170046
    invoke-virtual {p0, p2}, Lcom/sankuai/meituan/mapsdk/core/annotations/t;->updateHeatOverlay(Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;)V

    .line 170047
    .line 170048
    .line 170049
    return-void
.end method


# virtual methods
.method public final getPoints()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/annotations/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x546f1f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/t;->w:Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    new-instance v2, Ljava/util/ArrayList;

    .line 100028
    .line 100029
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100033
    .line 100034
    .line 100035
    move-result v3

    .line 100036
    if-ge v0, v3, :cond_1

    .line 100037
    .line 100038
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100039
    .line 100040
    move-result-object v3

    check-cast v3, Lcom/sankuai/meituan/mapsdk/maps/model/WeightedLatLng;

    iget-object v3, v3, Lcom/sankuai/meituan/mapsdk/maps/model/WeightedLatLng;->latLng:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final getRadius()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/t;->x:F

    float-to-int v0, v0

    return v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final l()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8169a0

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/sankuai/meituan/mapsdk/core/annotations/f;->l()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 100022
    .line 100023
    const-string v1, "MapConstant.LayerPropertyFlag_HeatmapRadius"

    .line 100024
    .line 100025
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    const/16 v2, 0x1770

    .line 100030
    .line 100031
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->s(ILjava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 100035
    const-string v1, "MapConstant.LayerPropertyFlag_HeatmapWeight"

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1772

    invoke-virtual {v0, v2, v1}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->s(ILjava/lang/String;)V

    return-void
.end method

.method public final p(JI)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    sget-object p1, Lcom/sankuai/meituan/mapsdk/core/annotations/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x310ab3

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->m:F

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    :cond_1
    return-void
.end method

.method public final setAlpha(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa0311d

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->c:Z

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    invoke-super {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->setAlpha(F)V

    .line 120032
    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 120035
    .line 120036
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->m:F

    .line 120037
    .line 120038
    const/16 v2, 0x1775

    .line 120039
    .line 120040
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->j(IF)V

    .line 120041
    .line 120042
    .line 120043
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/t;->z:Z

    .line 120044
    .line 120045
    if-eqz v0, :cond_2

    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 120048
    .line 120049
    if-eqz v0, :cond_2

    .line 120050
    .line 120051
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;

    .line 120052
    .line 120053
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;->setAlpha(F)Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;

    .line 120054
    .line 120055
    .line 120056
    :cond_2
    return-void
.end method

.method public final setLevel(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x48ff45

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->c:Z

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->h(I)I

    .line 120032
    .line 120033
    .line 120034
    move-result p1

    .line 120035
    invoke-super {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->setLevel(I)V

    .line 120036
    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 120039
    .line 120040
    if-eqz v0, :cond_2

    .line 120041
    .line 120042
    instance-of v1, v0, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;

    .line 120043
    .line 120044
    if-eqz v1, :cond_2

    .line 120045
    .line 120046
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;

    .line 120047
    .line 120048
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;->level(I)Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;

    .line 120049
    .line 120050
    :cond_2
    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->h:Ljava/lang/Object;

    return-void
.end method

.method public final setVisible(Z)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x8765

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->c:Z

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    invoke-super {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->setVisible(Z)V

    .line 120032
    .line 120033
    .line 120034
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/t;->z:Z

    .line 120035
    .line 120036
    if-eqz v0, :cond_2

    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 120039
    .line 120040
    if-eqz v0, :cond_2

    .line 120041
    .line 120042
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;

    .line 120043
    .line 120044
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;->visible(Z)Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;

    .line 120045
    .line 120046
    .line 120047
    :cond_2
    return-void
.end method

.method public final setZIndex(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xac6ded

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
    invoke-super {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->setZIndex(F)V

    .line 120027
    .line 120028
    .line 120029
    const/4 v0, 0x0

    .line 120030
    cmpg-float v0, p1, v0

    .line 120031
    .line 120032
    if-gez v0, :cond_2

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 120035
    .line 120036
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120037
    .line 120038
    const/4 v1, 0x0

    .line 120039
    if-eqz v0, :cond_1

    .line 120040
    .line 120041
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->d:Lcom/sankuai/meituan/mapsdk/core/h;

    .line 120042
    .line 120043
    if-eqz v0, :cond_1

    .line 120044
    .line 120045
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 120050
    .line 120051
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120052
    .line 120053
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->d:Lcom/sankuai/meituan/mapsdk/core/h;

    .line 120054
    .line 120055
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/h;->getMapKey()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 120060
    .line 120061
    iget-object v2, v2, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120062
    .line 120063
    iget-object v2, v2, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->d:Lcom/sankuai/meituan/mapsdk/core/h;

    .line 120064
    .line 120065
    invoke-virtual {v2}, Lcom/sankuai/meituan/mapsdk/core/h;->getPlatform()Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v2

    .line 120069
    goto :goto_0

    .line 120070
    :cond_1
    const-string v0, "no_key"

    .line 120071
    .line 120072
    move-object v2, v1

    .line 120073
    :goto_0
    const-string v3, "illegalZIndexHeatMap"

    .line 120074
    .line 120075
    invoke-static {v1, v0, v3, v2, p1}, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/model/Platform;F)V

    .line 120076
    .line 120077
    .line 120078
    :cond_2
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/t;->z:Z

    .line 120079
    .line 120080
    if-eqz v0, :cond_3

    .line 120081
    .line 120082
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 120083
    .line 120084
    if-eqz v0, :cond_3

    .line 120085
    .line 120086
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;

    .line 120087
    .line 120088
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;->zIndex(F)Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;

    .line 120089
    .line 120090
    :cond_3
    return-void
.end method

.method public final updateHeatOverlay(Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;)V
    .locals 13

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
    sget-object v3, Lcom/sankuai/meituan/mapsdk/core/annotations/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x35d4e1

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
    return-void

    .line 120021
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->c:Z

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    if-nez p1, :cond_2

    .line 120027
    .line 120028
    const-string v1, "HeatmapOptions is null"

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;->getData()Ljava/util/List;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    if-nez v1, :cond_3

    .line 120036
    .line 120037
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;->getWeightedData()Ljava/util/List;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    if-nez v1, :cond_3

    .line 120042
    .line 120043
    const-string v1, "HeatmapOptions has no data"

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_3
    const-string v1, ""

    .line 120047
    .line 120048
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v3

    .line 120052
    if-nez v3, :cond_4

    .line 120053
    .line 120054
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->h(Ljava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    return-void

    .line 120058
    :cond_4
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->m(Ljava/lang/Object;)V

    .line 120059
    .line 120060
    .line 120061
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/t;->y:Z

    .line 120062
    .line 120063
    const v3, 0x3f333333    # 0.7f

    .line 120064
    .line 120065
    .line 120066
    if-eqz v1, :cond_5

    .line 120067
    .line 120068
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;->getRadius()I

    .line 120069
    .line 120070
    .line 120071
    move-result v1

    .line 120072
    int-to-float v1, v1

    .line 120073
    iput v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/t;->x:F

    .line 120074
    .line 120075
    goto :goto_1

    .line 120076
    :cond_5
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;->getRadius()I

    .line 120077
    .line 120078
    .line 120079
    move-result v1

    .line 120080
    int-to-float v1, v1

    .line 120081
    mul-float/2addr v1, v3

    .line 120082
    iput v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/t;->x:F

    .line 120083
    .line 120084
    :goto_1
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;->getWeightedData()Ljava/util/List;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v1

    .line 120088
    if-nez v1, :cond_8

    .line 120089
    .line 120090
    new-instance v1, Ljava/util/ArrayList;

    .line 120091
    .line 120092
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120093
    .line 120094
    .line 120095
    iget v4, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/t;->x:F

    .line 120096
    .line 120097
    mul-float/2addr v4, v3

    .line 120098
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;->getData()Ljava/util/List;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v5

    .line 120102
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v5

    .line 120106
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120107
    .line 120108
    .line 120109
    move-result v6

    .line 120110
    if-eqz v6, :cond_7

    .line 120111
    .line 120112
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v6

    .line 120116
    check-cast v6, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120117
    .line 120118
    iget-boolean v7, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/t;->y:Z

    .line 120119
    .line 120120
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 120121
    .line 120122
    if-eqz v7, :cond_6

    .line 120123
    .line 120124
    new-instance v7, Lcom/sankuai/meituan/mapsdk/maps/model/WeightedLatLng;

    .line 120125
    .line 120126
    invoke-direct {v7, v6, v8, v9, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/WeightedLatLng;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;DF)V

    .line 120127
    .line 120128
    .line 120129
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120130
    .line 120131
    .line 120132
    goto :goto_2

    .line 120133
    :cond_6
    new-instance v7, Lcom/sankuai/meituan/mapsdk/maps/model/WeightedLatLng;

    .line 120134
    .line 120135
    iget v10, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/t;->x:F

    .line 120136
    .line 120137
    invoke-direct {v7, v6, v8, v9, v10}, Lcom/sankuai/meituan/mapsdk/maps/model/WeightedLatLng;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;DF)V

    .line 120138
    .line 120139
    .line 120140
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120141
    .line 120142
    .line 120143
    goto :goto_2

    .line 120144
    :cond_7
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;->setWeightedData(Ljava/util/List;)Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;

    .line 120145
    .line 120146
    .line 120147
    :cond_8
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;->getWeightedData()Ljava/util/List;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v1

    .line 120151
    iget-boolean v4, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->c:Z

    .line 120152
    .line 120153
    const/4 v5, 0x0

    .line 120154
    if-eqz v4, :cond_9

    .line 120155
    .line 120156
    goto/16 :goto_8

    .line 120157
    .line 120158
    :cond_9
    if-eqz v1, :cond_10

    .line 120159
    .line 120160
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120161
    .line 120162
    .line 120163
    move-result v4

    .line 120164
    if-gtz v4, :cond_a

    .line 120165
    .line 120166
    goto/16 :goto_7

    .line 120167
    .line 120168
    :cond_a
    const/4 v4, 0x0

    .line 120169
    const/4 v6, 0x0

    .line 120170
    const/4 v7, 0x0

    .line 120171
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120172
    .line 120173
    .line 120174
    move-result v8

    .line 120175
    if-ge v4, v8, :cond_c

    .line 120176
    .line 120177
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v8

    .line 120181
    check-cast v8, Lcom/sankuai/meituan/mapsdk/maps/model/WeightedLatLng;

    .line 120182
    .line 120183
    iget-wide v8, v8, Lcom/sankuai/meituan/mapsdk/maps/model/WeightedLatLng;->intensity:D

    .line 120184
    .line 120185
    const-wide/16 v10, 0x0

    .line 120186
    .line 120187
    cmpl-double v12, v8, v10

    .line 120188
    .line 120189
    if-lez v12, :cond_b

    .line 120190
    .line 120191
    float-to-double v7, v7

    .line 120192
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v9

    .line 120196
    check-cast v9, Lcom/sankuai/meituan/mapsdk/maps/model/WeightedLatLng;

    .line 120197
    .line 120198
    iget-wide v9, v9, Lcom/sankuai/meituan/mapsdk/maps/model/WeightedLatLng;->intensity:D

    .line 120199
    .line 120200
    add-double/2addr v7, v9

    .line 120201
    double-to-float v7, v7

    .line 120202
    add-int/lit8 v6, v6, 0x1

    .line 120203
    .line 120204
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 120205
    .line 120206
    goto :goto_3

    .line 120207
    :cond_c
    if-eqz v6, :cond_e

    .line 120208
    .line 120209
    int-to-float v4, v6

    .line 120210
    div-float/2addr v7, v4

    .line 120211
    const/high16 v4, 0x3f000000    # 0.5f

    .line 120212
    .line 120213
    cmpg-float v6, v7, v4

    .line 120214
    .line 120215
    if-gez v6, :cond_d

    .line 120216
    .line 120217
    const/high16 v7, 0x3f000000    # 0.5f

    .line 120218
    .line 120219
    :cond_d
    const/high16 v4, 0x40000000    # 2.0f

    .line 120220
    .line 120221
    mul-float/2addr v7, v4

    .line 120222
    const/high16 v4, 0x3f800000    # 1.0f

    .line 120223
    .line 120224
    cmpl-float v4, v4, v7

    .line 120225
    .line 120226
    if-eqz v4, :cond_e

    .line 120227
    .line 120228
    const/4 v4, 0x0

    .line 120229
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120230
    .line 120231
    .line 120232
    move-result v6

    .line 120233
    if-ge v4, v6, :cond_e

    .line 120234
    .line 120235
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120236
    .line 120237
    .line 120238
    move-result-object v6

    .line 120239
    check-cast v6, Lcom/sankuai/meituan/mapsdk/maps/model/WeightedLatLng;

    .line 120240
    .line 120241
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120242
    .line 120243
    .line 120244
    move-result-object v8

    .line 120245
    check-cast v8, Lcom/sankuai/meituan/mapsdk/maps/model/WeightedLatLng;

    .line 120246
    .line 120247
    iget-wide v8, v8, Lcom/sankuai/meituan/mapsdk/maps/model/WeightedLatLng;->intensity:D

    .line 120248
    .line 120249
    float-to-double v10, v7

    .line 120250
    div-double/2addr v8, v10

    .line 120251
    iput-wide v8, v6, Lcom/sankuai/meituan/mapsdk/maps/model/WeightedLatLng;->intensity:D

    .line 120252
    .line 120253
    add-int/lit8 v4, v4, 0x1

    .line 120254
    .line 120255
    goto :goto_4

    .line 120256
    :cond_e
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/t;->w:Ljava/util/ArrayList;

    .line 120257
    .line 120258
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 120259
    .line 120260
    .line 120261
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/t;->w:Ljava/util/ArrayList;

    .line 120262
    .line 120263
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120264
    .line 120265
    .line 120266
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k:Lcom/sankuai/meituan/mapsdk/core/render/model/h;

    .line 120267
    .line 120268
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/core/render/model/h;->d()V

    .line 120269
    .line 120270
    .line 120271
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/t;->x:F

    .line 120272
    .line 120273
    mul-float/2addr v1, v3

    .line 120274
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/t;->w:Ljava/util/ArrayList;

    .line 120275
    .line 120276
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120277
    .line 120278
    .line 120279
    move-result-object v3

    .line 120280
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120281
    .line 120282
    .line 120283
    move-result v4

    .line 120284
    if-eqz v4, :cond_11

    .line 120285
    .line 120286
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120287
    .line 120288
    .line 120289
    move-result-object v4

    .line 120290
    check-cast v4, Lcom/sankuai/meituan/mapsdk/maps/model/WeightedLatLng;

    .line 120291
    .line 120292
    iget-object v6, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k:Lcom/sankuai/meituan/mapsdk/core/render/model/h;

    .line 120293
    .line 120294
    invoke-virtual {v6}, Lcom/sankuai/meituan/mapsdk/core/render/model/h;->c()Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 120295
    .line 120296
    .line 120297
    move-result-object v6

    .line 120298
    sget-object v7, Lcom/sankuai/meituan/mapsdk/core/render/model/c;->b:Lcom/sankuai/meituan/mapsdk/core/render/model/c;

    .line 120299
    .line 120300
    invoke-virtual {v4}, Lcom/sankuai/meituan/mapsdk/maps/model/WeightedLatLng;->getLatLng()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120301
    .line 120302
    .line 120303
    move-result-object v8

    .line 120304
    invoke-virtual {v6, v7, v8}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->i(Lcom/sankuai/meituan/mapsdk/core/render/model/c;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 120305
    .line 120306
    .line 120307
    iget-boolean v7, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/t;->y:Z

    .line 120308
    .line 120309
    const-string v8, "MapConstant.LayerPropertyFlag_HeatmapRadius"

    .line 120310
    .line 120311
    if-eqz v7, :cond_f

    .line 120312
    .line 120313
    invoke-virtual {v6, v8, v1}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->a(Ljava/lang/String;F)V

    .line 120314
    .line 120315
    .line 120316
    goto :goto_6

    .line 120317
    :cond_f
    iget v7, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/t;->x:F

    .line 120318
    .line 120319
    invoke-virtual {v6, v8, v7}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->a(Ljava/lang/String;F)V

    .line 120320
    .line 120321
    .line 120322
    :goto_6
    invoke-virtual {v4}, Lcom/sankuai/meituan/mapsdk/maps/model/WeightedLatLng;->getWeight()D

    .line 120323
    .line 120324
    .line 120325
    move-result-wide v7

    .line 120326
    double-to-float v4, v7

    .line 120327
    const-string v7, "MapConstant.LayerPropertyFlag_HeatmapWeight"

    .line 120328
    .line 120329
    invoke-virtual {v6, v7, v4}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->a(Ljava/lang/String;F)V

    .line 120330
    .line 120331
    .line 120332
    goto :goto_5

    .line 120333
    :cond_10
    :goto_7
    const-string v1, "points == null or points.size <= 0"

    .line 120334
    .line 120335
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->k(Ljava/lang/String;)V

    .line 120336
    .line 120337
    .line 120338
    :cond_11
    :goto_8
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;->getAlpha()F

    .line 120339
    .line 120340
    .line 120341
    move-result v1

    .line 120342
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/mapsdk/core/annotations/t;->setAlpha(F)V

    .line 120343
    .line 120344
    .line 120345
    new-instance v1, Ljava/util/TreeMap;

    .line 120346
    .line 120347
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 120348
    .line 120349
    .line 120350
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;->getColors()[I

    .line 120351
    .line 120352
    .line 120353
    move-result-object v3

    .line 120354
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;->getStartPoints()[F

    .line 120355
    .line 120356
    .line 120357
    move-result-object v4

    .line 120358
    if-eqz v3, :cond_12

    .line 120359
    .line 120360
    const/4 v6, 0x0

    .line 120361
    :goto_9
    array-length v7, v3

    .line 120362
    if-ge v6, v7, :cond_12

    .line 120363
    .line 120364
    aget v7, v4, v6

    .line 120365
    .line 120366
    float-to-double v7, v7

    .line 120367
    const-wide v9, 0x3fe3333333333333L    # 0.6

    .line 120368
    .line 120369
    .line 120370
    .line 120371
    .line 120372
    sub-double/2addr v7, v9

    .line 120373
    const-wide/high16 v11, 0x4020000000000000L    # 8.0

    .line 120374
    .line 120375
    mul-double/2addr v7, v11

    .line 120376
    invoke-static {v7, v8}, Ljava/lang/Math;->atan(D)D

    .line 120377
    .line 120378
    .line 120379
    move-result-wide v7

    .line 120380
    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    .line 120381
    .line 120382
    div-double/2addr v7, v11

    .line 120383
    add-double/2addr v7, v9

    .line 120384
    double-to-float v7, v7

    .line 120385
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120386
    .line 120387
    .line 120388
    move-result-object v7

    .line 120389
    aget v8, v3, v6

    .line 120390
    .line 120391
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120392
    .line 120393
    .line 120394
    move-result-object v8

    .line 120395
    invoke-virtual {v1, v7, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120396
    .line 120397
    .line 120398
    add-int/lit8 v6, v6, 0x1

    .line 120399
    .line 120400
    goto :goto_9

    .line 120401
    :cond_12
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120402
    .line 120403
    .line 120404
    move-result-object v3

    .line 120405
    invoke-virtual {v1, v3}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 120406
    .line 120407
    .line 120408
    move-result v4

    .line 120409
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120410
    .line 120411
    .line 120412
    move-result-object v6

    .line 120413
    if-nez v4, :cond_13

    .line 120414
    .line 120415
    new-instance v4, Ljava/util/TreeMap;

    .line 120416
    .line 120417
    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 120418
    .line 120419
    .line 120420
    invoke-virtual {v4, v3, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120421
    .line 120422
    .line 120423
    invoke-virtual {v4, v1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 120424
    .line 120425
    .line 120426
    invoke-virtual {v1}, Ljava/util/TreeMap;->clear()V

    .line 120427
    .line 120428
    .line 120429
    :goto_a
    move-object v1, v4

    .line 120430
    goto :goto_c

    .line 120431
    :cond_13
    invoke-virtual {v1, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120432
    .line 120433
    .line 120434
    move-result-object v4

    .line 120435
    if-eqz v4, :cond_16

    .line 120436
    .line 120437
    invoke-virtual {v1, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120438
    .line 120439
    .line 120440
    move-result-object v4

    .line 120441
    check-cast v4, Ljava/lang/Integer;

    .line 120442
    .line 120443
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 120444
    .line 120445
    .line 120446
    move-result v4

    .line 120447
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 120448
    .line 120449
    .line 120450
    move-result v7

    .line 120451
    if-eq v4, v7, :cond_16

    .line 120452
    .line 120453
    const-string v4, "The position of colors[0.0f] should be Color.rgb(0, 0, 0). We have modified your colors[0.0f] to colors[0.01f]."

    .line 120454
    .line 120455
    invoke-static {v4}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->k(Ljava/lang/String;)V

    .line 120456
    .line 120457
    .line 120458
    new-instance v4, Ljava/util/TreeMap;

    .line 120459
    .line 120460
    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 120461
    .line 120462
    .line 120463
    invoke-virtual {v4, v3, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120464
    .line 120465
    .line 120466
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 120467
    .line 120468
    .line 120469
    move-result-object v3

    .line 120470
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120471
    .line 120472
    .line 120473
    move-result-object v3

    .line 120474
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120475
    .line 120476
    .line 120477
    move-result v6

    .line 120478
    if-eqz v6, :cond_15

    .line 120479
    .line 120480
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120481
    .line 120482
    .line 120483
    move-result-object v6

    .line 120484
    check-cast v6, Ljava/util/Map$Entry;

    .line 120485
    .line 120486
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120487
    .line 120488
    .line 120489
    move-result-object v7

    .line 120490
    check-cast v7, Ljava/lang/Float;

    .line 120491
    .line 120492
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 120493
    .line 120494
    .line 120495
    move-result v7

    .line 120496
    cmpl-float v7, v7, v5

    .line 120497
    .line 120498
    if-nez v7, :cond_14

    .line 120499
    .line 120500
    const v7, 0x3c23d70a    # 0.01f

    .line 120501
    .line 120502
    .line 120503
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120504
    .line 120505
    .line 120506
    move-result-object v7

    .line 120507
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120508
    .line 120509
    .line 120510
    move-result-object v6

    .line 120511
    invoke-virtual {v4, v7, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120512
    .line 120513
    .line 120514
    goto :goto_b

    .line 120515
    :cond_14
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120516
    .line 120517
    .line 120518
    move-result-object v7

    .line 120519
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120520
    .line 120521
    .line 120522
    move-result-object v6

    .line 120523
    invoke-virtual {v4, v7, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120524
    .line 120525
    .line 120526
    goto :goto_b

    .line 120527
    :cond_15
    invoke-virtual {v1}, Ljava/util/TreeMap;->clear()V

    .line 120528
    .line 120529
    .line 120530
    goto :goto_a

    .line 120531
    :cond_16
    :goto_c
    iget-boolean v3, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->c:Z

    .line 120532
    .line 120533
    if-eqz v3, :cond_17

    .line 120534
    .line 120535
    goto :goto_e

    .line 120536
    :cond_17
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 120537
    .line 120538
    .line 120539
    move-result v3

    .line 120540
    mul-int/lit8 v3, v3, 0x5

    .line 120541
    .line 120542
    new-array v3, v3, [F

    .line 120543
    .line 120544
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 120545
    .line 120546
    .line 120547
    move-result-object v4

    .line 120548
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120549
    .line 120550
    .line 120551
    move-result-object v4

    .line 120552
    const/4 v5, 0x0

    .line 120553
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120554
    .line 120555
    .line 120556
    move-result v6

    .line 120557
    if-eqz v6, :cond_18

    .line 120558
    .line 120559
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120560
    .line 120561
    .line 120562
    move-result-object v6

    .line 120563
    check-cast v6, Ljava/lang/Float;

    .line 120564
    .line 120565
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120566
    .line 120567
    .line 120568
    move-result-object v7

    .line 120569
    check-cast v7, Ljava/lang/Integer;

    .line 120570
    .line 120571
    mul-int/lit8 v8, v5, 0x5

    .line 120572
    .line 120573
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 120574
    .line 120575
    .line 120576
    move-result v6

    .line 120577
    aput v6, v3, v8

    .line 120578
    .line 120579
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 120580
    .line 120581
    .line 120582
    move-result v6

    .line 120583
    invoke-static {v6}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->A(I)[F

    .line 120584
    .line 120585
    .line 120586
    move-result-object v6

    .line 120587
    add-int/lit8 v7, v8, 0x1

    .line 120588
    .line 120589
    aget v9, v6, v2

    .line 120590
    .line 120591
    aput v9, v3, v7

    .line 120592
    .line 120593
    add-int/lit8 v7, v8, 0x2

    .line 120594
    .line 120595
    aget v9, v6, v0

    .line 120596
    .line 120597
    aput v9, v3, v7

    .line 120598
    .line 120599
    add-int/lit8 v7, v8, 0x3

    .line 120600
    .line 120601
    const/4 v9, 0x2

    .line 120602
    aget v9, v6, v9

    .line 120603
    .line 120604
    aput v9, v3, v7

    .line 120605
    .line 120606
    add-int/lit8 v8, v8, 0x4

    .line 120607
    .line 120608
    const/4 v7, 0x3

    .line 120609
    aget v6, v6, v7

    .line 120610
    .line 120611
    aput v6, v3, v8

    .line 120612
    .line 120613
    add-int/2addr v5, v0

    .line 120614
    goto :goto_d

    .line 120615
    :cond_18
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 120616
    .line 120617
    const/16 v4, 0x1774

    .line 120618
    .line 120619
    invoke-virtual {v1, v4, v3}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->n(I[F)V

    .line 120620
    .line 120621
    .line 120622
    :goto_e
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;->getHeatMapType()Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions$HeatMapType;

    .line 120623
    .line 120624
    .line 120625
    move-result-object v1

    .line 120626
    iget-boolean v3, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->c:Z

    .line 120627
    .line 120628
    if-eqz v3, :cond_19

    .line 120629
    .line 120630
    goto :goto_f

    .line 120631
    :cond_19
    sget-object v3, Lcom/sankuai/meituan/mapsdk/core/annotations/t$a;->a:[I

    .line 120632
    .line 120633
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 120634
    .line 120635
    .line 120636
    move-result v1

    .line 120637
    aget v1, v3, v1

    .line 120638
    .line 120639
    const/16 v3, 0x1776

    .line 120640
    .line 120641
    if-eq v1, v0, :cond_1a

    .line 120642
    .line 120643
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 120644
    .line 120645
    invoke-virtual {v0, v3, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->k(II)V

    .line 120646
    .line 120647
    .line 120648
    goto :goto_f

    .line 120649
    :cond_1a
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 120650
    .line 120651
    invoke-virtual {v1, v3, v0}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->k(II)V

    .line 120652
    .line 120653
    .line 120654
    :goto_f
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;->getZIndex()F

    .line 120655
    .line 120656
    .line 120657
    move-result v0

    .line 120658
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/annotations/t;->setZIndex(F)V

    .line 120659
    .line 120660
    .line 120661
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;->getLevel()I

    .line 120662
    .line 120663
    .line 120664
    move-result v0

    .line 120665
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/annotations/t;->setLevel(I)V

    .line 120666
    .line 120667
    .line 120668
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;->isVisible()Z

    .line 120669
    .line 120670
    .line 120671
    move-result p1

    .line 120672
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/t;->setVisible(Z)V

    .line 120673
    .line 120674
    .line 120675
    return-void
.end method
