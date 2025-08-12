.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/f;
.super Lcom/meituan/android/cube/pga/view/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;

.field public b:Z

.field public c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

.field public d:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/g;

.field public e:Z

.field public f:Landroid/widget/FrameLayout;

.field public g:Landroid/widget/FrameLayout;

.field public h:Z

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x121dbf6520031cd2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/cube/pga/view/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x83633f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final configView()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x738d85

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
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/f;->a:Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100035
    .line 100036
    const v1, 0x7f0a1c94

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    check-cast v0, Landroid/widget/FrameLayout;

    .line 100044
    .line 100045
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/f;->g:Landroid/widget/FrameLayout;

    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100048
    .line 100049
    const v1, 0x7f0a0933

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    check-cast v0, Landroid/widget/FrameLayout;

    .line 100057
    .line 100058
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/f;->f:Landroid/widget/FrameLayout;

    .line 100059
    .line 100060
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;

    .line 100061
    .line 100062
    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;-><init>()V

    .line 100063
    .line 100064
    .line 100065
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;->AMAP:Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;

    .line 100066
    .line 100067
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->setZoomMode(Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;)V

    .line 100068
    .line 100069
    .line 100070
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/f;->a:Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;

    .line 100071
    .line 100072
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->setMapViewOptions(Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;)V

    .line 100073
    .line 100074
    .line 100075
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/f;->a:Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;

    .line 100076
    .line 100077
    const/4 v1, 0x3

    .line 100078
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->setMapType(I)V

    .line 100079
    .line 100080
    .line 100081
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/f;->a:Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;

    .line 100082
    .line 100083
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/f$a;

    .line 100084
    .line 100085
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/f$a;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/f;)V

    .line 100086
    .line 100087
    .line 100088
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->setOnMapTouchListener(Lcom/sankuai/meituan/mapsdk/maps/interfaces/m;)V

    .line 100089
    .line 100090
    return-void
.end method

.method public final e(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;)V
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
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x64063d

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/f;->i:Z

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;->u:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 120027
    .line 120028
    if-eqz p1, :cond_2

    .line 120029
    .line 120030
    iget-boolean p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/f;->e:Z

    .line 120031
    .line 120032
    if-nez p1, :cond_2

    .line 120033
    .line 120034
    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/f;->e:Z

    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120037
    .line 120038
    invoke-static {p1}, Lcom/meituan/android/time/SntpClock;->syncTime(Landroid/content/Context;)V

    .line 120039
    .line 120040
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x816c8c

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/f;->b:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/f;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/g;

    .line 100024
    .line 100025
    if-eqz v0, :cond_2

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->p()V

    .line 100028
    .line 100029
    .line 100030
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/f;->a:Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;

    .line 100031
    .line 100032
    if-eqz v0, :cond_3

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->onPause()V

    .line 100035
    :cond_3
    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4834f7

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/f;->b:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/f;->a:Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;

    .line 100024
    .line 100025
    if-eqz v0, :cond_2

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->onResume()V

    .line 100028
    .line 100029
    .line 100030
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/f;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/g;

    .line 100031
    .line 100032
    if-eqz v0, :cond_3

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->q()V

    .line 100035
    :cond_3
    return-void
.end method

.method public final h(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 11
    .param p1    # Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p3, v0, v3

    .line 190011
    .line 190012
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v4, 0xdec019

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v5

    .line 190021
    if-eqz v5, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/f;->i:Z

    .line 190028
    .line 190029
    if-eqz v0, :cond_1

    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_1
    iget-object v6, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;->u:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 190033
    .line 190034
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 190035
    .line 190036
    const v3, 0x7f0a3019

    .line 190037
    .line 190038
    .line 190039
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190040
    .line 190041
    .line 190042
    move-result-object v0

    .line 190043
    check-cast v0, Landroid/widget/FrameLayout;

    .line 190044
    .line 190045
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/f;->f:Landroid/widget/FrameLayout;

    .line 190046
    .line 190047
    const/16 v9, 0x8

    .line 190048
    .line 190049
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 190050
    .line 190051
    .line 190052
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/f;->a:Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;

    .line 190053
    .line 190054
    if-eqz v3, :cond_2

    .line 190055
    .line 190056
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190057
    .line 190058
    .line 190059
    move-result-object v3

    .line 190060
    iget-object v4, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 190061
    .line 190062
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190063
    .line 190064
    .line 190065
    move-result-object v4

    .line 190066
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 190067
    .line 190068
    .line 190069
    move-result-object v4

    .line 190070
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 190071
    .line 190072
    const/high16 v5, 0x42900000    # 72.0f

    .line 190073
    .line 190074
    invoke-static {v5}, Lcom/sankuai/waimai/pouch/util/b;->a(F)I

    .line 190075
    .line 190076
    .line 190077
    move-result v5

    .line 190078
    sub-int/2addr v4, v5

    .line 190079
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 190080
    .line 190081
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/f;->a:Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;

    .line 190082
    .line 190083
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190084
    .line 190085
    .line 190086
    :cond_2
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 190087
    .line 190088
    const/4 v4, -0x1

    .line 190089
    const/4 v5, -0x2

    .line 190090
    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 190091
    .line 190092
    .line 190093
    const/high16 v4, 0x41000000    # 8.0f

    .line 190094
    .line 190095
    invoke-static {v4}, Lcom/sankuai/waimai/pouch/util/b;->a(F)I

    .line 190096
    .line 190097
    .line 190098
    move-result v4

    .line 190099
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 190100
    .line 190101
    const/high16 v4, 0x43240000    # 164.0f

    .line 190102
    .line 190103
    invoke-static {v4}, Lcom/sankuai/waimai/pouch/util/b;->a(F)I

    .line 190104
    .line 190105
    .line 190106
    move-result v4

    .line 190107
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 190108
    .line 190109
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190110
    .line 190111
    .line 190112
    if-nez v6, :cond_3

    .line 190113
    .line 190114
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/f;->a:Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;

    .line 190115
    .line 190116
    invoke-virtual {p1, v9}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->setVisibility(I)V

    .line 190117
    .line 190118
    .line 190119
    invoke-virtual {p3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 190120
    .line 190121
    .line 190122
    return-void

    .line 190123
    :cond_3
    iget-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/f;->h:Z

    .line 190124
    .line 190125
    if-nez v0, :cond_4

    .line 190126
    .line 190127
    iput-boolean v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/f;->h:Z

    .line 190128
    .line 190129
    :cond_4
    iget-object v7, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;->p:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$g;

    .line 190130
    .line 190131
    iget-object v5, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;->v:Ljava/lang/String;

    .line 190132
    .line 190133
    iget-object v8, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;->n:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$h;

    .line 190134
    .line 190135
    iget-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/f;->b:Z

    .line 190136
    .line 190137
    const/4 v10, 0x0

    .line 190138
    if-nez v0, :cond_5

    .line 190139
    .line 190140
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/f;->a:Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;

    .line 190141
    .line 190142
    invoke-virtual {v0, v10}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->onCreate(Landroid/os/Bundle;)V

    .line 190143
    .line 190144
    .line 190145
    iput-boolean v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/f;->b:Z

    .line 190146
    .line 190147
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/f;->a:Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;

    .line 190148
    .line 190149
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->getMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 190150
    .line 190151
    .line 190152
    move-result-object v0

    .line 190153
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/f;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 190154
    .line 190155
    if-nez v0, :cond_6

    .line 190156
    .line 190157
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/f;->a:Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;

    .line 190158
    .line 190159
    invoke-virtual {p1, v9}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->setVisibility(I)V

    .line 190160
    .line 190161
    .line 190162
    invoke-virtual {p3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 190163
    .line 190164
    .line 190165
    return-void

    .line 190166
    :cond_6
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190167
    .line 190168
    .line 190169
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/f;->a:Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;

    .line 190170
    .line 190171
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->setVisibility(I)V

    .line 190172
    .line 190173
    .line 190174
    iget v0, v6, Lcom/sankuai/waimai/business/order/api/detail/model/b;->a:I

    .line 190175
    .line 190176
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/f;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/g;

    .line 190177
    .line 190178
    if-eqz v3, :cond_8

    .line 190179
    .line 190180
    if-eqz v0, :cond_7

    .line 190181
    .line 190182
    invoke-virtual {v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->z()V

    .line 190183
    .line 190184
    .line 190185
    goto :goto_0

    .line 190186
    :cond_7
    invoke-virtual {v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->y()V

    .line 190187
    .line 190188
    .line 190189
    :cond_8
    :goto_0
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/f;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/g;

    .line 190190
    .line 190191
    if-eqz v3, :cond_9

    .line 190192
    .line 190193
    if-eqz v0, :cond_a

    .line 190194
    .line 190195
    :cond_9
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/g;

    .line 190196
    .line 190197
    iget-object v3, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 190198
    .line 190199
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/f;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 190200
    .line 190201
    invoke-direct {v0, v3, p3, v4, p2}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/g;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/sankuai/meituan/mapsdk/maps/MTMap;Ljava/lang/String;)V

    .line 190202
    .line 190203
    .line 190204
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/f;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/g;

    .line 190205
    .line 190206
    :cond_a
    :try_start_0
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/f;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/g;

    .line 190207
    .line 190208
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/f;->a:Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;

    .line 190209
    .line 190210
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 190211
    .line 190212
    .line 190213
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/f;->a:Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;

    .line 190214
    .line 190215
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 190216
    .line 190217
    .line 190218
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190219
    .line 190220
    .line 190221
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/f;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/g;

    .line 190222
    .line 190223
    move-object v4, p1

    .line 190224
    invoke-virtual/range {v3 .. v8}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->c(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;Ljava/lang/String;Lcom/sankuai/waimai/business/order/api/detail/model/b;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$g;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190225
    .line 190226
    .line 190227
    goto :goto_1

    .line 190228
    :catch_0
    invoke-virtual {p3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 190229
    .line 190230
    .line 190231
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/f;->a:Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;

    .line 190232
    .line 190233
    invoke-virtual {p2, v9}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->setVisibility(I)V

    .line 190234
    .line 190235
    .line 190236
    :goto_1
    iget-object p2, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;->s:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$e;

    .line 190237
    .line 190238
    if-eqz p2, :cond_e

    .line 190239
    .line 190240
    iget p2, p2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$e;->b:I

    .line 190241
    .line 190242
    new-array p3, v2, [Ljava/lang/Object;

    .line 190243
    .line 190244
    new-instance v0, Ljava/lang/Integer;

    .line 190245
    .line 190246
    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190247
    .line 190248
    .line 190249
    aput-object v0, p3, v1

    .line 190250
    .line 190251
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190252
    .line 190253
    const v3, 0x60def

    .line 190254
    .line 190255
    .line 190256
    invoke-static {p3, v10, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190257
    .line 190258
    .line 190259
    move-result v4

    .line 190260
    if-eqz v4, :cond_b

    .line 190261
    .line 190262
    invoke-static {p3, v10, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190263
    .line 190264
    .line 190265
    move-result-object p2

    .line 190266
    check-cast p2, Ljava/lang/Boolean;

    .line 190267
    .line 190268
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190269
    .line 190270
    .line 190271
    move-result p2

    .line 190272
    goto :goto_2

    .line 190273
    :cond_b
    const/16 p3, 0xb

    .line 190274
    .line 190275
    if-eq p2, p3, :cond_c

    .line 190276
    .line 190277
    const/16 p3, 0x16

    .line 190278
    .line 190279
    if-eq p2, p3, :cond_c

    .line 190280
    .line 190281
    const/16 p3, 0x29

    .line 190282
    .line 190283
    if-eq p2, p3, :cond_c

    .line 190284
    .line 190285
    const/16 p3, 0x50

    .line 190286
    .line 190287
    if-ne p2, p3, :cond_d

    .line 190288
    .line 190289
    :cond_c
    const/4 v1, 0x1

    .line 190290
    :cond_d
    move p2, v1

    .line 190291
    :goto_2
    if-eqz p2, :cond_e

    .line 190292
    .line 190293
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/f;->g:Landroid/widget/FrameLayout;

    .line 190294
    .line 190295
    invoke-virtual {p2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 190296
    .line 190297
    .line 190298
    :cond_e
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;->o:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$j;

    .line 190299
    .line 190300
    if-eqz p1, :cond_f

    .line 190301
    .line 190302
    iput-boolean v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/f;->i:Z

    .line 190303
    .line 190304
    :cond_f
    return-void
.end method

.method public final layoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x762219

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
    const v0, 0x7f0c1167

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x33dbcf

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/f;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/g;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->o()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/f;->a:Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;

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
