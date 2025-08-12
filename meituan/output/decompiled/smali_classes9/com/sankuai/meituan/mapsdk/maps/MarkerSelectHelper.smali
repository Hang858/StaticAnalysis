.class public Lcom/sankuai/meituan/mapsdk/maps/MarkerSelectHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public clickToDeselectMarker:Z

.field public currentSelectMarker:Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;

.field public listener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerSelectChangeListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3dc559647a94b81eL    # -1.1446435978728079E11

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/MarkerSelectHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x116ace

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
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/maps/MarkerSelectHelper;->clickToDeselectMarker:Z

    .line 100023
    .line 100024
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/meituan/mapsdk/maps/MarkerSelectHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x337e2d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    invoke-interface {p1, v1}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;->setSelect(Z)V

    .line 120025
    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/MarkerSelectHelper;->currentSelectMarker:Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;

    .line 120028
    .line 120029
    if-eqz v0, :cond_2

    .line 120030
    .line 120031
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result p1

    .line 120035
    if-eqz p1, :cond_2

    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/MarkerSelectHelper;->listener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerSelectChangeListener;

    .line 120038
    .line 120039
    if-eqz p1, :cond_2

    .line 120040
    .line 120041
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120042
    .line 120043
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/MarkerSelectHelper;->currentSelectMarker:Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;

    .line 120044
    .line 120045
    invoke-direct {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;-><init>(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;)V

    .line 120046
    .line 120047
    .line 120048
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerSelectChangeListener;->onDeselected(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)V

    .line 120049
    .line 120050
    .line 120051
    const/4 p1, 0x0

    .line 120052
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/MarkerSelectHelper;->currentSelectMarker:Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;

    .line 120053
    .line 120054
    :cond_2
    return-void
.end method

.method public addMarker(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;Z)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/MarkerSelectHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x12782c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;->setSelect(Z)V

    return-void
.end method

.method public final b(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/meituan/mapsdk/maps/MarkerSelectHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x47904d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;->setSelect(Z)V

    .line 120025
    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/MarkerSelectHelper;->currentSelectMarker:Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;

    .line 120028
    .line 120029
    if-eqz v0, :cond_3

    .line 120030
    .line 120031
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-eqz v0, :cond_2

    .line 120036
    .line 120037
    return-void

    .line 120038
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/MarkerSelectHelper;->currentSelectMarker:Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;

    .line 120039
    .line 120040
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    if-nez v0, :cond_3

    .line 120045
    .line 120046
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/MarkerSelectHelper;->currentSelectMarker:Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;

    .line 120047
    .line 120048
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/maps/MarkerSelectHelper;->a(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;)V

    .line 120049
    .line 120050
    .line 120051
    :cond_3
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/MarkerSelectHelper;->currentSelectMarker:Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;

    .line 120052
    .line 120053
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/MarkerSelectHelper;->listener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerSelectChangeListener;

    .line 120054
    .line 120055
    if-eqz p1, :cond_4

    .line 120056
    .line 120057
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120058
    .line 120059
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/MarkerSelectHelper;->currentSelectMarker:Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;

    .line 120060
    invoke-direct {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;-><init>(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;)V

    invoke-interface {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerSelectChangeListener;->onSelected(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)V

    :cond_4
    return-void
.end method

.method public clickToDeselectMarker(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/maps/MarkerSelectHelper;->clickToDeselectMarker:Z

    return-void
.end method

.method public onMapClick()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/MarkerSelectHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x43eca

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/maps/MarkerSelectHelper;->clickToDeselectMarker:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/MarkerSelectHelper;->currentSelectMarker:Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;

    .line 100023
    .line 100024
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/maps/MarkerSelectHelper;->a(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;)V

    .line 100025
    :cond_1
    return-void
.end method

.method public onMapLongClick()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/MarkerSelectHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1931e3

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/maps/MarkerSelectHelper;->clickToDeselectMarker:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/MarkerSelectHelper;->currentSelectMarker:Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;

    .line 100023
    .line 100024
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/maps/MarkerSelectHelper;->a(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;)V

    .line 100025
    :cond_1
    return-void
.end method

.method public onMarkerClick(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/MarkerSelectHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x29f383

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/maps/MarkerSelectHelper;->b(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;)V

    return-void
.end method

.method public onPoiClick()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/MarkerSelectHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xda6a0c

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/maps/MarkerSelectHelper;->clickToDeselectMarker:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/MarkerSelectHelper;->currentSelectMarker:Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;

    .line 100023
    .line 100024
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/maps/MarkerSelectHelper;->a(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;)V

    .line 100025
    :cond_1
    return-void
.end method

.method public onPolygonClick()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/MarkerSelectHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd77f96

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/maps/MarkerSelectHelper;->clickToDeselectMarker:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/MarkerSelectHelper;->currentSelectMarker:Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;

    .line 100023
    .line 100024
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/maps/MarkerSelectHelper;->a(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;)V

    .line 100025
    :cond_1
    return-void
.end method

.method public onPolylineClick()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/MarkerSelectHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x851898

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/maps/MarkerSelectHelper;->clickToDeselectMarker:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/MarkerSelectHelper;->currentSelectMarker:Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;

    .line 100023
    .line 100024
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/maps/MarkerSelectHelper;->a(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;)V

    .line 100025
    :cond_1
    return-void
.end method

.method public removeMarker(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/MarkerSelectHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfc101d

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    invoke-interface {p1}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;->isSelect()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p1

    .line 120028
    if-eqz p1, :cond_2

    .line 120029
    .line 120030
    const/4 p1, 0x0

    .line 120031
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/MarkerSelectHelper;->currentSelectMarker:Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;

    .line 120032
    .line 120033
    :cond_2
    return-void
.end method

.method public setMarkerSelect(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;Z)V
    .locals 4

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
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/MarkerSelectHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x48e859

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    if-eqz p2, :cond_1

    .line 170030
    .line 170031
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/maps/MarkerSelectHelper;->b(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;)V

    .line 170032
    .line 170033
    .line 170034
    goto :goto_0

    .line 170035
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/maps/MarkerSelectHelper;->a(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;)V

    :goto_0
    return-void
.end method

.method public setOnOnMarkerSelectChangeListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerSelectChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/MarkerSelectHelper;->listener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerSelectChangeListener;

    return-void
.end method
