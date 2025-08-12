.class public final Lcom/meituan/qcs/mix/home/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/qcs/mix/home/a;

.field public b:Lcom/dianping/qcs/service/QcsMapService;

.field public c:Llocation/a;

.field public d:Lcom/dianping/qcs/listener/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xfb27621644e76a9L    # -9.171827584747825E232

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/qcs/mix/home/a;)V
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
    sget-object v1, Lcom/meituan/qcs/mix/home/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x5d5c06

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
    iput-object p1, p0, Lcom/meituan/qcs/mix/home/b;->a:Lcom/meituan/qcs/mix/home/a;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/qcs/mix/home/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3d111f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/qcs/mix/home/b;->a:Lcom/meituan/qcs/mix/home/a;

    invoke-interface {v0}, Lcom/meituan/qcs/mix/home/a;->d1()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/qcs/mix/home/b;->d:Lcom/dianping/qcs/listener/c;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->removeMapGestureListener(Lcom/sankuai/meituan/mapsdk/maps/interfaces/l;)V

    return-void
.end method

.method public final b()Llocation/a;
    .locals 1

    iget-object v0, p0, Lcom/meituan/qcs/mix/home/b;->c:Llocation/a;

    return-object v0
.end method

.method public final c()Lcom/dianping/qcs/service/QcsMapService;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/qcs/mix/home/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2d11a4

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/dianping/qcs/service/QcsMapService;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/qcs/mix/home/b;->b:Lcom/dianping/qcs/service/QcsMapService;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/qcs/mix/home/b;->a:Lcom/meituan/qcs/mix/home/a;

    .line 100026
    .line 100027
    invoke-interface {v0}, Lcom/meituan/qcs/mix/home/a;->getActivity()Landroid/app/Activity;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-virtual {p0, v0}, Lcom/meituan/qcs/mix/home/b;->f(Landroid/content/Context;)V

    .line 100036
    .line 100037
    .line 100038
    :cond_1
    iget-object v0, p0, Lcom/meituan/qcs/mix/home/b;->b:Lcom/dianping/qcs/service/QcsMapService;

    .line 100039
    .line 100040
    return-object v0
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/qcs/mix/home/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x474bef

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Llocation/a;

    iget-object v1, p0, Lcom/meituan/qcs/mix/home/b;->a:Lcom/meituan/qcs/mix/home/a;

    invoke-interface {v1}, Lcom/meituan/qcs/mix/home/a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/meituan/qcs/mix/home/b;->b:Lcom/dianping/qcs/service/QcsMapService;

    invoke-direct {v0, v1, v2}, Llocation/a;-><init>(Landroid/content/Context;Lcom/dianping/qcs/service/QcsMapService;)V

    iput-object v0, p0, Lcom/meituan/qcs/mix/home/b;->c:Llocation/a;

    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/qcs/mix/home/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc34d20

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
    iget-object v0, p0, Lcom/meituan/qcs/mix/home/b;->b:Lcom/dianping/qcs/service/QcsMapService;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/qcs/mix/home/b;->a:Lcom/meituan/qcs/mix/home/a;

    .line 100021
    .line 100022
    invoke-interface {v1}, Lcom/meituan/qcs/mix/home/a;->C1()Lcom/dianping/qcs/knb/bridge/b;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-virtual {v0, v1}, Lcom/dianping/qcs/service/QcsMapService;->setRunJsHandler(Lcom/dianping/qcs/knb/bridge/b;)V

    .line 100027
    .line 100028
    .line 100029
    new-instance v0, Lcom/dianping/qcs/listener/c;

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/qcs/mix/home/b;->a:Lcom/meituan/qcs/mix/home/a;

    .line 100032
    .line 100033
    invoke-interface {v1}, Lcom/meituan/qcs/mix/home/a;->C1()Lcom/dianping/qcs/knb/bridge/b;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-direct {v0, v1}, Lcom/dianping/qcs/listener/c;-><init>(Lcom/dianping/qcs/knb/bridge/b;)V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/meituan/qcs/mix/home/b;->d:Lcom/dianping/qcs/listener/c;

    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/meituan/qcs/mix/home/b;->a:Lcom/meituan/qcs/mix/home/a;

    .line 100043
    .line 100044
    invoke-interface {v0}, Lcom/meituan/qcs/mix/home/a;->d1()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    iget-object v1, p0, Lcom/meituan/qcs/mix/home/b;->d:Lcom/dianping/qcs/listener/c;

    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnCameraChangeListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnCameraChangeListener;)V

    .line 100051
    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/meituan/qcs/mix/home/b;->a:Lcom/meituan/qcs/mix/home/a;

    .line 100054
    .line 100055
    invoke-interface {v0}, Lcom/meituan/qcs/mix/home/a;->d1()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    iget-object v1, p0, Lcom/meituan/qcs/mix/home/b;->d:Lcom/dianping/qcs/listener/c;

    .line 100060
    .line 100061
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnMapLoadedListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLoadedListener;)V

    .line 100062
    .line 100063
    .line 100064
    iget-object v0, p0, Lcom/meituan/qcs/mix/home/b;->a:Lcom/meituan/qcs/mix/home/a;

    .line 100065
    .line 100066
    invoke-interface {v0}, Lcom/meituan/qcs/mix/home/a;->d1()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    iget-object v1, p0, Lcom/meituan/qcs/mix/home/b;->d:Lcom/dianping/qcs/listener/c;

    .line 100071
    .line 100072
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->addMapGestureListener(Lcom/sankuai/meituan/mapsdk/maps/interfaces/l;)V

    .line 100073
    .line 100074
    .line 100075
    iget-object v0, p0, Lcom/meituan/qcs/mix/home/b;->a:Lcom/meituan/qcs/mix/home/a;

    .line 100076
    .line 100077
    invoke-interface {v0}, Lcom/meituan/qcs/mix/home/a;->d1()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    .line 100081
    iget-object v1, p0, Lcom/meituan/qcs/mix/home/b;->d:Lcom/dianping/qcs/listener/c;

    .line 100082
    .line 100083
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnMarkerClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerClickListener;)V

    .line 100084
    .line 100085
    .line 100086
    iget-object v0, p0, Lcom/meituan/qcs/mix/home/b;->a:Lcom/meituan/qcs/mix/home/a;

    .line 100087
    .line 100088
    invoke-interface {v0}, Lcom/meituan/qcs/mix/home/a;->d1()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v0

    .line 100092
    iget-object v1, p0, Lcom/meituan/qcs/mix/home/b;->d:Lcom/dianping/qcs/listener/c;

    .line 100093
    .line 100094
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnInfoWindowClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnInfoWindowClickListener;)V

    .line 100095
    .line 100096
    .line 100097
    iget-object v0, p0, Lcom/meituan/qcs/mix/home/b;->a:Lcom/meituan/qcs/mix/home/a;

    .line 100098
    .line 100099
    invoke-interface {v0}, Lcom/meituan/qcs/mix/home/a;->d1()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100100
    move-result-object v0

    iget-object v1, p0, Lcom/meituan/qcs/mix/home/b;->d:Lcom/dianping/qcs/listener/c;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnMapClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapClickListener;)V

    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/qcs/mix/home/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa21847

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/dianping/qcs/service/QcsMapService;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/meituan/qcs/mix/home/b;->a:Lcom/meituan/qcs/mix/home/a;

    invoke-interface {v1}, Lcom/meituan/qcs/mix/home/a;->getMapView()Lcom/sankuai/meituan/mapsdk/maps/MapView;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/dianping/qcs/service/QcsMapService;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/mapsdk/maps/MapView;)V

    iput-object v0, p0, Lcom/meituan/qcs/mix/home/b;->b:Lcom/dianping/qcs/service/QcsMapService;

    return-void
.end method

.method public final g(Lcom/sankuai/meituan/mapsdk/maps/MTMap;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/qcs/mix/home/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x904a2b

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
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getUiSettings()Lcom/sankuai/meituan/mapsdk/maps/UiSettings;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    invoke-virtual {p1, v2}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;->setLogoPosition(I)V

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;->setZoomGesturesEnabled(Z)V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;->setGestureScaleByMapCenter(Z)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p1, v2}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;->setRotateGesturesEnabled(Z)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p1, v2}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;->setTiltGesturesEnabled(Z)V

    .line 120038
    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/meituan/qcs/mix/home/b;->a:Lcom/meituan/qcs/mix/home/a;

    .line 120041
    .line 120042
    invoke-interface {p1}, Lcom/meituan/qcs/mix/home/a;->d1()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setMultiInfoWindowEnabled(Z)V

    .line 120047
    .line 120048
    .line 120049
    iget-object p1, p0, Lcom/meituan/qcs/mix/home/b;->a:Lcom/meituan/qcs/mix/home/a;

    .line 120050
    .line 120051
    invoke-interface {p1}, Lcom/meituan/qcs/mix/home/a;->d1()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    invoke-virtual {p1, v2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->show3dBuilding(Z)V

    .line 120056
    .line 120057
    .line 120058
    iget-object p1, p0, Lcom/meituan/qcs/mix/home/b;->a:Lcom/meituan/qcs/mix/home/a;

    .line 120059
    .line 120060
    invoke-interface {p1}, Lcom/meituan/qcs/mix/home/a;->d1()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    move-result-object p1

    invoke-static {}, Lcom/dianping/qcs/service/b;->c()Lcom/dianping/qcs/service/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setInfoWindowAdapter(Lcom/sankuai/meituan/mapsdk/maps/MTMap$InfoWindowAdapter;)V

    return-void
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/qcs/mix/home/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x48a18a

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
    iget-object v0, p0, Lcom/meituan/qcs/mix/home/b;->b:Lcom/dianping/qcs/service/QcsMapService;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/qcs/mix/home/b;->a:Lcom/meituan/qcs/mix/home/a;

    .line 100023
    .line 100024
    invoke-interface {v0}, Lcom/meituan/qcs/mix/home/a;->getMapView()Lcom/sankuai/meituan/mapsdk/maps/MapView;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/qcs/mix/home/b;->a:Lcom/meituan/qcs/mix/home/a;

    .line 100031
    .line 100032
    invoke-interface {v0}, Lcom/meituan/qcs/mix/home/a;->getMapView()Lcom/sankuai/meituan/mapsdk/maps/MapView;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    invoke-static {v0}, Lcom/dianping/qcs/knb/bridge/QcsRegionHandler;->b(I)V

    .line 100041
    .line 100042
    .line 100043
    :cond_1
    iget-object v0, p0, Lcom/meituan/qcs/mix/home/b;->c:Llocation/a;

    .line 100044
    .line 100045
    if-eqz v0, :cond_2

    .line 100046
    .line 100047
    invoke-virtual {v0}, Llocation/a;->c()V

    .line 100048
    .line 100049
    .line 100050
    :cond_2
    iget-object v0, p0, Lcom/meituan/qcs/mix/home/b;->b:Lcom/dianping/qcs/service/QcsMapService;

    .line 100051
    .line 100052
    if-eqz v0, :cond_3

    .line 100053
    .line 100054
    invoke-virtual {v0}, Lcom/dianping/qcs/service/QcsMapService;->onDestroy()V

    .line 100055
    .line 100056
    .line 100057
    :cond_3
    return-void
.end method
