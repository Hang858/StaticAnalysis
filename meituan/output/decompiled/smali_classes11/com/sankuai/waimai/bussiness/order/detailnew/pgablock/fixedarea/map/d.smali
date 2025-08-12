.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d;
.super Lcom/meituan/android/cube/pga/view/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;

.field public b:Z

.field public c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

.field public d:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;

.field public e:Z

.field public f:I

.field public g:Lcom/sankuai/waimai/business/order/api/detail/block/a;

.field public h:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x680ce2f13b22bd04L    # -2.618322654607382E-193

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/a;Lcom/sankuai/waimai/business/order/api/detail/block/a;)V
    .locals 2

    .line 240000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/cube/pga/view/a;-><init>(Landroid/content/Context;Landroid/view/ViewStub;)V

    .line 240001
    .line 240002
    .line 240003
    const/4 v0, 0x4

    .line 240004
    new-array v0, v0, [Ljava/lang/Object;

    .line 240005
    .line 240006
    const/4 v1, 0x0

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    const/4 p1, 0x1

    .line 240010
    aput-object p2, v0, p1

    .line 240011
    .line 240012
    const/4 p1, 0x2

    .line 240013
    aput-object p3, v0, p1

    .line 240014
    .line 240015
    const/4 p1, 0x3

    .line 240016
    aput-object p4, v0, p1

    .line 240017
    .line 240018
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240019
    .line 240020
    const p2, 0x281420

    .line 240021
    .line 240022
    .line 240023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240024
    .line 240025
    .line 240026
    move-result v1

    .line 240027
    if-eqz v1, :cond_0

    .line 240028
    .line 240029
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240030
    .line 240031
    .line 240032
    return-void

    .line 240033
    :cond_0
    const/4 p1, -0x1

    .line 240034
    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d;->f:I

    .line 240035
    .line 240036
    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d;->h:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/a;

    .line 240037
    .line 240038
    iput-object p4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d;->g:Lcom/sankuai/waimai/business/order/api/detail/block/a;

    .line 240039
    .line 240040
    return-void
.end method


# virtual methods
.method public final configView()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xae695e

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
    invoke-super {p0}, Lcom/meituan/android/cube/pga/view/a;->configView()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100022
    .line 100023
    const v1, 0x7f0a1c93

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;

    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d;->a:Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;

    .line 100033
    .line 100034
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;

    .line 100035
    .line 100036
    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;->AMAP:Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->setZoomMode(Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d;->a:Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;

    .line 100045
    .line 100046
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->setMapViewOptions(Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;)V

    .line 100047
    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d;->a:Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;

    .line 100050
    .line 100051
    const/4 v1, 0x3

    .line 100052
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->setMapType(I)V

    .line 100053
    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d;->a:Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;

    .line 100056
    .line 100057
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d$a;

    .line 100058
    .line 100059
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d$a;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d;)V

    .line 100060
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->setOnMapTouchListener(Lcom/sankuai/meituan/mapsdk/maps/interfaces/m;)V

    return-void
.end method

.method public final e(ZLcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;)V
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Byte;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p2, v0, v1

    .line 160013
    .line 160014
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0x5451d6

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;->j:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 160030
    .line 160031
    if-eqz p2, :cond_5

    .line 160032
    .line 160033
    iget v0, p2, Lcom/sankuai/waimai/business/order/api/detail/model/b;->b:I

    .line 160034
    .line 160035
    if-ne v0, v1, :cond_5

    .line 160036
    .line 160037
    iget-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d;->e:Z

    .line 160038
    .line 160039
    if-nez v0, :cond_1

    .line 160040
    .line 160041
    iput-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d;->e:Z

    .line 160042
    .line 160043
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 160044
    .line 160045
    invoke-static {v0}, Lcom/meituan/android/time/SntpClock;->syncTime(Landroid/content/Context;)V

    .line 160046
    .line 160047
    .line 160048
    :cond_1
    iget v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d;->f:I

    .line 160049
    .line 160050
    iget v3, p2, Lcom/sankuai/waimai/business/order/api/detail/model/b;->b:I

    .line 160051
    .line 160052
    const/16 v4, 0x5e

    .line 160053
    .line 160054
    const/16 v5, 0x28

    .line 160055
    .line 160056
    if-eq v0, v3, :cond_3

    .line 160057
    .line 160058
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d;->h:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/a;

    .line 160059
    .line 160060
    if-eqz p1, :cond_2

    .line 160061
    .line 160062
    goto :goto_0

    .line 160063
    :cond_2
    const/16 v4, 0x28

    .line 160064
    .line 160065
    :goto_0
    iget-boolean p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d;->e:Z

    .line 160066
    .line 160067
    invoke-interface {v0, v1, v4, p1, v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/a;->i(ZIZI)V

    .line 160068
    .line 160069
    .line 160070
    goto :goto_2

    .line 160071
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d;->h:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/a;

    .line 160072
    .line 160073
    if-eqz p1, :cond_4

    .line 160074
    .line 160075
    goto :goto_1

    .line 160076
    :cond_4
    const/16 v4, 0x28

    .line 160077
    .line 160078
    :goto_1
    iget-boolean p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d;->e:Z

    .line 160079
    .line 160080
    invoke-interface {v0, v1, v4, p1, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/a;->i(ZIZI)V

    .line 160081
    .line 160082
    .line 160083
    goto :goto_2

    .line 160084
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 160085
    .line 160086
    const/16 v0, 0x8

    .line 160087
    .line 160088
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 160089
    .line 160090
    .line 160091
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d;->h:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/a;

    .line 160092
    .line 160093
    invoke-interface {p1, v2, v2, v2, v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/a;->i(ZIZI)V

    .line 160094
    .line 160095
    .line 160096
    :goto_2
    if-eqz p2, :cond_6

    .line 160097
    .line 160098
    iget p1, p2, Lcom/sankuai/waimai/business/order/api/detail/model/b;->b:I

    .line 160099
    .line 160100
    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d;->f:I

    .line 160101
    .line 160102
    goto :goto_3

    .line 160103
    :cond_6
    const/4 p1, -0x1

    .line 160104
    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d;->f:I

    .line 160105
    .line 160106
    :goto_3
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d;->h:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/a;

    .line 160107
    .line 160108
    invoke-interface {p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/a;->z()Lcom/sankuai/waimai/bussiness/order/detailnew/widget/CustomDragExpandLayout;

    .line 160109
    .line 160110
    .line 160111
    move-result-object p1

    .line 160112
    if-eqz p1, :cond_7

    .line 160113
    .line 160114
    iget-boolean p2, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->w:Z

    .line 160115
    .line 160116
    if-nez p2, :cond_7

    .line 160117
    .line 160118
    new-instance p2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d$b;

    .line 160119
    .line 160120
    invoke-direct {p2, p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d$b;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/widget/CustomDragExpandLayout;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_7
    return-void
.end method

.method public final layoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9d2954

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0c0fb3

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9d6706

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->l()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/d;->a:Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->onDestroy()V

    .line 100030
    :cond_2
    return-void
.end method
