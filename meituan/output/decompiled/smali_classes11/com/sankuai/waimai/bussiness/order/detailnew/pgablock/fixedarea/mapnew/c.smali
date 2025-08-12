.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;
.super Lcom/meituan/android/cube/pga/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;

.field public b:Z

.field public c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

.field public d:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;

.field public e:Z

.field public f:Lcom/sankuai/waimai/business/order/api/detail/block/a;

.field public g:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c$d;

.field public h:Z

.field public i:Landroid/view/View;

.field public j:Landroid/widget/FrameLayout;

.field public k:Landroid/widget/FrameLayout;

.field public l:Z

.field public m:Z

.field public n:J

.field public o:J

.field public p:Lcom/meituan/metrics/speedmeter/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xb618aa96c74cf3fL    # -5.582680480249955E253

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/cube/pga/view/a;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    const v1, 0x31606d

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/a;Lcom/sankuai/waimai/business/order/api/detail/block/a;)V
    .locals 2

    .line 190000
    invoke-direct {p0, p1}, Lcom/meituan/android/cube/pga/view/a;-><init>(Landroid/content/Context;)V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 p1, 0x1

    .line 190010
    aput-object p2, v0, p1

    .line 190011
    .line 190012
    const/4 p1, 0x2

    .line 190013
    aput-object p3, v0, p1

    .line 190014
    .line 190015
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const p2, 0x9c1c67

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v1

    .line 190024
    if-eqz v1, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;->f:Lcom/sankuai/waimai/business/order/api/detail/block/a;

    return-void
.end method

.method public static h(I)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x37a9df

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/16 v1, 0xb

    if-eq p0, v1, :cond_2

    const/16 v1, 0x16

    if-eq p0, v1, :cond_2

    const/16 v1, 0x29

    if-eq p0, v1, :cond_2

    const/16 v1, 0x50

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x48b49e

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
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;->a:Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;

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
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;->k:Landroid/widget/FrameLayout;

    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100048
    .line 100049
    const v1, 0x7f0a40c5

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;->i:Landroid/view/View;

    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100059
    .line 100060
    const v1, 0x7f0a0933

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    check-cast v0, Landroid/widget/FrameLayout;

    .line 100068
    .line 100069
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;->j:Landroid/widget/FrameLayout;

    .line 100070
    .line 100071
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;

    .line 100072
    .line 100073
    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;-><init>()V

    .line 100074
    .line 100075
    .line 100076
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;->AMAP:Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;

    .line 100077
    .line 100078
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->setZoomMode(Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;)V

    .line 100079
    .line 100080
    .line 100081
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;->a:Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;

    .line 100082
    .line 100083
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->setMapViewOptions(Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;)V

    .line 100084
    .line 100085
    .line 100086
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;->a:Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;

    .line 100087
    .line 100088
    const/4 v1, 0x3

    .line 100089
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->setMapType(I)V

    .line 100090
    .line 100091
    .line 100092
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;->a:Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;

    .line 100093
    .line 100094
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c$a;

    .line 100095
    .line 100096
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c$a;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;)V

    .line 100097
    .line 100098
    .line 100099
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->setOnMapTouchListener(Lcom/sankuai/meituan/mapsdk/maps/interfaces/m;)V

    .line 100100
    return-void
.end method

.method public final e(Z)J
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x77c96c    # 1.100068E-38f

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Long;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120029
    .line 120030
    .line 120031
    move-result-wide v0

    .line 120032
    return-wide v0

    .line 120033
    :cond_0
    if-eqz p1, :cond_1

    .line 120034
    .line 120035
    iget-wide v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;->o:J

    .line 120036
    .line 120037
    return-wide v0

    .line 120038
    :cond_1
    iget-wide v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;->n:J

    .line 120039
    .line 120040
    return-wide v0
.end method

.method public final f(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;)V
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
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x1b648f

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
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;->u:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    iget-boolean p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;->e:Z

    .line 120026
    .line 120027
    if-nez p1, :cond_2

    .line 120028
    .line 120029
    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;->e:Z

    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120032
    .line 120033
    invoke-static {p1}, Lcom/meituan/android/time/SntpClock;->syncTime(Landroid/content/Context;)V

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 120038
    .line 120039
    const/16 v0, 0x8

    .line 120040
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/OrderFixAreaInfo$AnimationInfo;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x325c4

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/OrderFixAreaInfo$AnimationInfo;->animationUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8ca7a0

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
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100019
    .line 100020
    const v1, 0x7f0a0fa1

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    check-cast v0, Landroid/widget/FrameLayout;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    const/4 v2, -0x1

    .line 100034
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100035
    .line 100036
    const/high16 v2, 0x437a0000    # 250.0f

    .line 100037
    .line 100038
    invoke-static {v2}, Lcom/sankuai/waimai/pouch/util/b;->a(F)I

    .line 100039
    .line 100040
    .line 100041
    move-result v2

    .line 100042
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100045
    .line 100046
    .line 100047
    iget-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;->b:Z

    .line 100048
    .line 100049
    if-nez v0, :cond_1

    .line 100050
    .line 100051
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100052
    .line 100053
    .line 100054
    move-result-wide v0

    .line 100055
    iput-wide v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;->o:J

    .line 100056
    .line 100057
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;->a:Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;

    .line 100058
    .line 100059
    const/4 v1, 0x0

    .line 100060
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->onCreate(Landroid/os/Bundle;)V

    .line 100061
    .line 100062
    .line 100063
    const/4 v0, 0x1

    .line 100064
    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;->b:Z

    .line 100065
    .line 100066
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;->a:Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;

    .line 100067
    .line 100068
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->getMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100073
    .line 100074
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c$b;

    .line 100075
    .line 100076
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c$b;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;)V

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->addOnMapLoadedListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLoadedListener;)V

    .line 100080
    .line 100081
    .line 100082
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100083
    .line 100084
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/abtest/a;->r()Z

    .line 100085
    .line 100086
    .line 100087
    move-result v1

    .line 100088
    if-eqz v1, :cond_2

    .line 100089
    .line 100090
    iget-object v1, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100091
    .line 100092
    const v2, 0x7f1036bf

    .line 100093
    .line 100094
    .line 100095
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v1

    .line 100099
    goto :goto_0

    .line 100100
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100101
    .line 100102
    const v2, 0x7f1036be

    .line 100103
    .line 100104
    .line 100105
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v1

    .line 100109
    :goto_0
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setCustomMapStylePath(Ljava/lang/String;)V

    .line 100110
    .line 100111
    .line 100112
    return-void
.end method

.method public final j(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/OrderFixAreaInfo$AnimationInfo;)Z
    .locals 6
    .param p1    # Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/OrderFixAreaInfo$AnimationInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xbb1342

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;->g(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/OrderFixAreaInfo$AnimationInfo;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    iget-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;->h:Z

    .line 120035
    .line 120036
    if-nez v1, :cond_1

    .line 120037
    .line 120038
    iget v1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/OrderFixAreaInfo$AnimationInfo;->type:I

    .line 120039
    .line 120040
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;->g:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c$d;

    .line 120041
    .line 120042
    if-nez v3, :cond_2

    .line 120043
    .line 120044
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;->i:Landroid/view/View;

    .line 120045
    .line 120046
    if-eqz v3, :cond_2

    .line 120047
    .line 120048
    if-ne v1, v0, :cond_2

    .line 120049
    .line 120050
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c$d;

    .line 120051
    .line 120052
    iget-object v4, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120053
    .line 120054
    invoke-direct {v1, p0, v3, v4}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c$d;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;Landroid/view/View;Landroid/content/Context;)V

    .line 120055
    .line 120056
    .line 120057
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;->g:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c$d;

    .line 120058
    .line 120059
    iput v0, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/animation/a;->c:I

    .line 120060
    .line 120061
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/OrderFixAreaInfo$AnimationInfo;->animationUrl:Ljava/lang/String;

    .line 120062
    .line 120063
    iput-object p1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/animation/a;->b:Ljava/lang/String;

    .line 120064
    .line 120065
    const/4 p1, 0x1

    .line 120066
    goto :goto_0

    .line 120067
    :cond_1
    const/4 p1, 0x0

    .line 120068
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;->g:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c$d;

    .line 120069
    .line 120070
    :cond_2
    const/4 p1, 0x0

    .line 120071
    :goto_0
    if-eqz p1, :cond_3

    .line 120072
    .line 120073
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;->i:Landroid/view/View;

    .line 120074
    .line 120075
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120076
    .line 120077
    .line 120078
    return v0

    .line 120079
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;->i:Landroid/view/View;

    .line 120080
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return v2
.end method

.method public final k(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 16
    .param p1    # Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    move-object/from16 v0, p0

    .line 190001
    .line 190002
    move-object/from16 v7, p1

    .line 190003
    .line 190004
    move-object/from16 v1, p2

    .line 190005
    .line 190006
    move-object/from16 v8, p3

    .line 190007
    .line 190008
    const/4 v2, 0x3

    .line 190009
    new-array v2, v2, [Ljava/lang/Object;

    .line 190010
    .line 190011
    const/4 v3, 0x0

    .line 190012
    aput-object v7, v2, v3

    .line 190013
    .line 190014
    const/4 v4, 0x1

    .line 190015
    aput-object v1, v2, v4

    .line 190016
    .line 190017
    const/4 v5, 0x2

    .line 190018
    aput-object v8, v2, v5

    .line 190019
    .line 190020
    sget-object v5, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v6, 0x14acd2

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v9

    .line 190029
    if-eqz v9, :cond_0

    .line 190030
    .line 190031
    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_0
    iget-object v5, v7, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;->u:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 190036
    .line 190037
    iget-object v2, v7, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;->s:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$e;

    .line 190038
    .line 190039
    if-eqz v2, :cond_1

    .line 190040
    .line 190041
    iget v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$e;->a:I

    .line 190042
    .line 190043
    if-ne v2, v4, :cond_1

    .line 190044
    .line 190045
    const/4 v2, 0x1

    .line 190046
    goto :goto_0

    .line 190047
    :cond_1
    const/4 v2, 0x0

    .line 190048
    :goto_0
    iget-object v6, v0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 190049
    .line 190050
    const v9, 0x7f0a0fa1

    .line 190051
    .line 190052
    .line 190053
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190054
    .line 190055
    .line 190056
    move-result-object v6

    .line 190057
    check-cast v6, Landroid/widget/FrameLayout;

    .line 190058
    .line 190059
    iget-object v9, v0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 190060
    .line 190061
    const v10, 0x7f0a0932

    .line 190062
    .line 190063
    .line 190064
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190065
    .line 190066
    .line 190067
    move-result-object v9

    .line 190068
    check-cast v9, Landroid/widget/ImageView;

    .line 190069
    .line 190070
    iget-object v10, v7, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;->r:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$c;

    .line 190071
    .line 190072
    const/16 v11, 0x8

    .line 190073
    .line 190074
    if-eqz v10, :cond_2

    .line 190075
    .line 190076
    iget-object v10, v10, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$c;->a:Ljava/lang/String;

    .line 190077
    .line 190078
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190079
    .line 190080
    .line 190081
    move-result v10

    .line 190082
    if-nez v10, :cond_2

    .line 190083
    .line 190084
    iget-object v10, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;->j:Landroid/widget/FrameLayout;

    .line 190085
    .line 190086
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 190087
    .line 190088
    .line 190089
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 190090
    .line 190091
    .line 190092
    move-result-object v10

    .line 190093
    iget-object v12, v0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 190094
    .line 190095
    invoke-virtual {v10, v12}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->E(Landroid/content/Context;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 190096
    .line 190097
    .line 190098
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/ImageQualityUtil;->e(I)I

    .line 190099
    .line 190100
    .line 190101
    move-result v12

    .line 190102
    invoke-virtual {v10, v12}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->h(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 190103
    .line 190104
    .line 190105
    iget-object v12, v7, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;->r:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$c;

    .line 190106
    .line 190107
    iget-object v12, v12, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$c;->a:Ljava/lang/String;

    .line 190108
    .line 190109
    invoke-virtual {v10, v12}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 190110
    .line 190111
    .line 190112
    invoke-virtual {v10, v9}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 190113
    .line 190114
    .line 190115
    goto :goto_1

    .line 190116
    :cond_2
    iget-object v9, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;->j:Landroid/widget/FrameLayout;

    .line 190117
    .line 190118
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 190119
    .line 190120
    .line 190121
    :goto_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190122
    .line 190123
    .line 190124
    move-result-object v9

    .line 190125
    const/4 v10, -0x1

    .line 190126
    iput v10, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 190127
    .line 190128
    if-eqz v2, :cond_3

    .line 190129
    .line 190130
    const/high16 v2, 0x437a0000    # 250.0f

    .line 190131
    .line 190132
    goto :goto_2

    .line 190133
    :cond_3
    const/high16 v2, 0x439b0000    # 310.0f

    .line 190134
    .line 190135
    :goto_2
    invoke-static {v2}, Lcom/sankuai/waimai/pouch/util/b;->a(F)I

    .line 190136
    .line 190137
    .line 190138
    move-result v2

    .line 190139
    iput v2, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 190140
    .line 190141
    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190142
    .line 190143
    .line 190144
    if-nez v5, :cond_4

    .line 190145
    .line 190146
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;->a:Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;

    .line 190147
    .line 190148
    invoke-virtual {v1, v11}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->setVisibility(I)V

    .line 190149
    .line 190150
    .line 190151
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 190152
    .line 190153
    .line 190154
    return-void

    .line 190155
    :cond_4
    iget-boolean v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;->l:Z

    .line 190156
    .line 190157
    if-nez v2, :cond_5

    .line 190158
    .line 190159
    iput-boolean v4, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;->l:Z

    .line 190160
    .line 190161
    const-string v2, "b_waimai_iptzx2qa_mv"

    .line 190162
    .line 190163
    invoke-static {v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190164
    .line 190165
    .line 190166
    move-result-object v2

    .line 190167
    iget v6, v7, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;->x:I

    .line 190168
    .line 190169
    const-string v9, "bu_id"

    .line 190170
    .line 190171
    invoke-virtual {v2, v9, v6}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190172
    .line 190173
    .line 190174
    move-result-object v2

    .line 190175
    iget v6, v5, Lcom/sankuai/waimai/business/order/api/detail/model/b;->d:I

    .line 190176
    .line 190177
    const-string v9, "order_status"

    .line 190178
    .line 190179
    invoke-virtual {v2, v9, v6}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190180
    .line 190181
    .line 190182
    move-result-object v2

    .line 190183
    const-string v6, "c_hgowsqb"

    .line 190184
    .line 190185
    invoke-virtual {v2, v6}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190186
    .line 190187
    .line 190188
    iget-object v6, v0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 190189
    .line 190190
    invoke-virtual {v2, v6}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190191
    .line 190192
    .line 190193
    move-result-object v2

    .line 190194
    invoke-virtual {v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 190195
    .line 190196
    .line 190197
    :cond_5
    iget-object v6, v7, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;->p:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$g;

    .line 190198
    .line 190199
    iget-object v9, v7, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;->v:Ljava/lang/String;

    .line 190200
    .line 190201
    iget-object v10, v7, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;->n:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$h;

    .line 190202
    .line 190203
    iget-boolean v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;->b:Z

    .line 190204
    .line 190205
    if-nez v2, :cond_7

    .line 190206
    .line 190207
    iget-wide v12, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;->o:J

    .line 190208
    .line 190209
    const-wide/16 v14, 0x0

    .line 190210
    .line 190211
    cmp-long v2, v12, v14

    .line 190212
    .line 190213
    if-nez v2, :cond_6

    .line 190214
    .line 190215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190216
    .line 190217
    .line 190218
    move-result-wide v12

    .line 190219
    iput-wide v12, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;->o:J

    .line 190220
    .line 190221
    :cond_6
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;->a:Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;

    .line 190222
    .line 190223
    const/4 v12, 0x0

    .line 190224
    invoke-virtual {v2, v12}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->onCreate(Landroid/os/Bundle;)V

    .line 190225
    .line 190226
    .line 190227
    iput-boolean v4, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;->b:Z

    .line 190228
    .line 190229
    :cond_7
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;->a:Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;

    .line 190230
    .line 190231
    invoke-virtual {v2}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->getMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 190232
    .line 190233
    .line 190234
    move-result-object v2

    .line 190235
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 190236
    .line 190237
    if-nez v2, :cond_8

    .line 190238
    .line 190239
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;->a:Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;

    .line 190240
    .line 190241
    invoke-virtual {v1, v11}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->setVisibility(I)V

    .line 190242
    .line 190243
    .line 190244
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 190245
    .line 190246
    .line 190247
    return-void

    .line 190248
    :cond_8
    new-instance v4, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c$c;

    .line 190249
    .line 190250
    invoke-direct {v4, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c$c;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;)V

    .line 190251
    .line 190252
    .line 190253
    invoke-virtual {v2, v4}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->addOnMapLoadedListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLoadedListener;)V

    .line 190254
    .line 190255
    .line 190256
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 190257
    .line 190258
    .line 190259
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;->a:Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;

    .line 190260
    .line 190261
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->setVisibility(I)V

    .line 190262
    .line 190263
    .line 190264
    iget v2, v5, Lcom/sankuai/waimai/business/order/api/detail/model/b;->a:I

    .line 190265
    .line 190266
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;

    .line 190267
    .line 190268
    if-eqz v3, :cond_a

    .line 190269
    .line 190270
    if-eqz v2, :cond_9

    .line 190271
    .line 190272
    invoke-virtual {v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->z()V

    .line 190273
    .line 190274
    .line 190275
    goto :goto_3

    .line 190276
    :cond_9
    invoke-virtual {v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->y()V

    .line 190277
    .line 190278
    .line 190279
    :cond_a
    :goto_3
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;

    .line 190280
    .line 190281
    if-eqz v3, :cond_b

    .line 190282
    .line 190283
    if-eqz v2, :cond_c

    .line 190284
    .line 190285
    :cond_b
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;

    .line 190286
    .line 190287
    iget-object v3, v0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 190288
    .line 190289
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 190290
    .line 190291
    invoke-direct {v2, v3, v8, v4, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/sankuai/meituan/mapsdk/maps/MTMap;Ljava/lang/String;)V

    .line 190292
    .line 190293
    .line 190294
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;

    .line 190295
    .line 190296
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;->f:Lcom/sankuai/waimai/business/order/api/detail/block/a;

    .line 190297
    .line 190298
    iput-object v1, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->o:Lcom/sankuai/waimai/business/order/api/detail/block/a;

    .line 190299
    .line 190300
    :cond_c
    :try_start_0
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;

    .line 190301
    .line 190302
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;->a:Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;

    .line 190303
    .line 190304
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 190305
    .line 190306
    .line 190307
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;->a:Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;

    .line 190308
    .line 190309
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 190310
    .line 190311
    .line 190312
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190313
    .line 190314
    .line 190315
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;

    .line 190316
    .line 190317
    move-object/from16 v2, p1

    .line 190318
    .line 190319
    move-object v3, v9

    .line 190320
    move-object v4, v5

    .line 190321
    move-object v5, v6

    .line 190322
    move-object v6, v10

    .line 190323
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->c(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;Ljava/lang/String;Lcom/sankuai/waimai/business/order/api/detail/model/b;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$g;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190324
    .line 190325
    .line 190326
    goto :goto_4

    .line 190327
    :catch_0
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 190328
    .line 190329
    .line 190330
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;->a:Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;

    .line 190331
    .line 190332
    invoke-virtual {v1, v11}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->setVisibility(I)V

    .line 190333
    .line 190334
    .line 190335
    :goto_4
    iget-object v1, v7, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;->s:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$e;

    .line 190336
    .line 190337
    if-eqz v1, :cond_d

    .line 190338
    .line 190339
    iget v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$e;->b:I

    .line 190340
    .line 190341
    invoke-static {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;->h(I)Z

    .line 190342
    .line 190343
    .line 190344
    move-result v1

    .line 190345
    if-eqz v1, :cond_d

    .line 190346
    .line 190347
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;->k:Landroid/widget/FrameLayout;

    .line 190348
    .line 190349
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 190350
    .line 190351
    .line 190352
    :cond_d
    return-void
.end method

.method public final layoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x16b737

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
    const v0, 0x7f0c0fb2

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa2cac6

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;->a:Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;

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
