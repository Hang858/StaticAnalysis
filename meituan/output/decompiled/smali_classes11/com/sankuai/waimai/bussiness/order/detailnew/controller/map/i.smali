.class public abstract Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnCameraChangeListener;
.implements Lcom/sankuai/meituan/mapsdk/maps/MTMap$InfoWindowAdapter;
.implements Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerClickListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

.field public b:Landroid/content/Context;

.field public c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;

.field public d:Ljava/lang/String;

.field public e:Lcom/sankuai/waimai/business/order/api/detail/model/b;

.field public f:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;

.field public g:Lcom/sankuai/waimai/business/order/api/detail/model/c;

.field public h:Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;

.field public i:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/sankuai/meituan/mapsdk/maps/MTMap;)V
    .locals 6

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    const/4 v2, 0x1

    .line 190010
    aput-object p2, v0, v2

    .line 190011
    .line 190012
    const/4 v3, 0x2

    .line 190013
    aput-object p3, v0, v3

    .line 190014
    .line 190015
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v4, 0xb53eee

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v5

    .line 190024
    if-eqz v5, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->b:Landroid/content/Context;

    .line 190031
    .line 190032
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->i:Landroid/view/ViewGroup;

    .line 190033
    .line 190034
    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 190035
    .line 190036
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/abtest/a;->r()Z

    .line 190037
    .line 190038
    .line 190039
    move-result p1

    .line 190040
    if-eqz p1, :cond_1

    .line 190041
    .line 190042
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->b:Landroid/content/Context;

    .line 190043
    .line 190044
    const p2, 0x7f1036bf

    .line 190045
    .line 190046
    .line 190047
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190048
    .line 190049
    .line 190050
    move-result-object p1

    .line 190051
    goto :goto_0

    .line 190052
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->b:Landroid/content/Context;

    .line 190053
    .line 190054
    const p2, 0x7f1036be

    .line 190055
    .line 190056
    .line 190057
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190058
    .line 190059
    .line 190060
    move-result-object p1

    .line 190061
    :goto_0
    invoke-virtual {p3, p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setCustomMapStylePath(Ljava/lang/String;)V

    .line 190062
    .line 190063
    .line 190064
    invoke-virtual {p3, p0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnCameraChangeListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnCameraChangeListener;)V

    .line 190065
    .line 190066
    .line 190067
    invoke-virtual {p3, p0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnMarkerClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerClickListener;)V

    .line 190068
    .line 190069
    .line 190070
    invoke-virtual {p3, p0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setInfoWindowAdapter(Lcom/sankuai/meituan/mapsdk/maps/MTMap$InfoWindowAdapter;)V

    .line 190071
    .line 190072
    .line 190073
    invoke-virtual {p3, v2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setMultiInfoWindowEnabled(Z)V

    .line 190074
    .line 190075
    .line 190076
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 190077
    .line 190078
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getUiSettings()Lcom/sankuai/meituan/mapsdk/maps/UiSettings;

    .line 190079
    .line 190080
    .line 190081
    move-result-object p1

    .line 190082
    if-eqz p1, :cond_2

    .line 190083
    .line 190084
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;->setRotateGesturesEnabled(Z)V

    .line 190085
    .line 190086
    .line 190087
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;->setTiltGesturesEnabled(Z)V

    .line 190088
    .line 190089
    .line 190090
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;->setZoomControlsEnabled(Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()I
.end method

.method public e(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;Ljava/lang/String;Lcom/sankuai/waimai/business/order/api/detail/model/b;Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;Lcom/sankuai/waimai/business/order/api/detail/model/c;Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;)V
    .locals 4

    .line 290000
    const/4 v0, 0x6

    .line 290001
    new-array v0, v0, [Ljava/lang/Object;

    .line 290002
    .line 290003
    const/4 v1, 0x0

    .line 290004
    aput-object p1, v0, v1

    .line 290005
    .line 290006
    const/4 v1, 0x1

    .line 290007
    aput-object p2, v0, v1

    .line 290008
    .line 290009
    const/4 v1, 0x2

    .line 290010
    aput-object p3, v0, v1

    .line 290011
    .line 290012
    const/4 v1, 0x3

    .line 290013
    aput-object p4, v0, v1

    .line 290014
    .line 290015
    const/4 v1, 0x4

    .line 290016
    aput-object p5, v0, v1

    .line 290017
    .line 290018
    const/4 v1, 0x5

    .line 290019
    aput-object p6, v0, v1

    .line 290020
    .line 290021
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290022
    .line 290023
    const v2, 0x85da4d

    .line 290024
    .line 290025
    .line 290026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290027
    .line 290028
    .line 290029
    move-result v3

    .line 290030
    if-eqz v3, :cond_0

    .line 290031
    .line 290032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290033
    .line 290034
    .line 290035
    return-void

    .line 290036
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;

    .line 290037
    .line 290038
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->d:Ljava/lang/String;

    .line 290039
    .line 290040
    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->e:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 290041
    .line 290042
    iput-object p4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->f:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;

    .line 290043
    .line 290044
    iput-object p5, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->g:Lcom/sankuai/waimai/business/order/api/detail/model/c;

    .line 290045
    .line 290046
    iput-object p6, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->h:Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;

    .line 290047
    .line 290048
    return-void
.end method

.method public onCameraChange(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)V
    .locals 0

    return-void
.end method

.method public onCameraChangeFinish(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)V
    .locals 0

    return-void
.end method
