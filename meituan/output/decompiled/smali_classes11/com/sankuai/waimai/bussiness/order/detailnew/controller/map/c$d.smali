.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;I)V
    .locals 4

    .line 160000
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c$d;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;

    .line 160001
    .line 160002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160003
    .line 160004
    .line 160005
    const/4 v0, 0x2

    .line 160006
    new-array v0, v0, [Ljava/lang/Object;

    .line 160007
    .line 160008
    const/4 v1, 0x0

    .line 160009
    aput-object p1, v0, v1

    .line 160010
    .line 160011
    new-instance p1, Ljava/lang/Integer;

    .line 160012
    .line 160013
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v2, 0x1

    .line 160017
    aput-object p1, v0, v2

    .line 160018
    .line 160019
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v2, 0x2f7527

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v3

    .line 160028
    if-eqz v3, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    const/4 p1, 0x3

    .line 160035
    if-gt p2, p1, :cond_1

    .line 160036
    .line 160037
    if-gez p2, :cond_2

    .line 160038
    .line 160039
    :cond_1
    const/4 p2, 0x0

    .line 160040
    :cond_2
    iput p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c$d;->a:I

    .line 160041
    .line 160042
    new-array p1, v1, [Ljava/lang/Object;

    .line 160043
    .line 160044
    const-string p2, "map_log"

    .line 160045
    .line 160046
    const-string v0, "RippleHandler ripple"

    .line 160047
    .line 160048
    invoke-static {p2, v0, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160049
    .line 160050
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7242c0

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c$d;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;

    .line 100019
    .line 100020
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;->l:[Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c$c;

    .line 100021
    .line 100022
    iget v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c$d;->a:I

    .line 100023
    .line 100024
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c$c;

    .line 100025
    .line 100026
    invoke-direct {v3, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c$c;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;)V

    .line 100027
    .line 100028
    .line 100029
    aput-object v3, v1, v2

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c$d;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;

    .line 100032
    .line 100033
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;->l:[Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c$c;

    .line 100034
    .line 100035
    iget v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c$d;->a:I

    .line 100036
    .line 100037
    aget-object v1, v1, v2

    .line 100038
    .line 100039
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100040
    .line 100041
    new-instance v2, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;

    .line 100042
    .line 100043
    invoke-direct {v2}, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c$d;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;

    .line 100047
    .line 100048
    iget-object v4, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;->b:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100049
    .line 100050
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;->l:[Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c$c;

    .line 100051
    .line 100052
    iget v5, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c$d;->a:I

    .line 100053
    .line 100054
    aget-object v3, v3, v5

    .line 100055
    .line 100056
    iget v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c$c;->a:F

    .line 100057
    .line 100058
    float-to-int v3, v3

    .line 100059
    invoke-virtual {v2, v4, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->position(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;I)Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v2

    .line 100063
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c$d;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;

    .line 100064
    .line 100065
    iget v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;->d:F

    .line 100066
    .line 100067
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->transparency(F)Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v2

    .line 100071
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c$d;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;

    .line 100072
    .line 100073
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;->c:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100074
    .line 100075
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->image(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v2

    .line 100079
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->addGroundOverlay(Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlay;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    iput-object v0, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c$c;->b:Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlay;

    .line 100084
    .line 100085
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c$d;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;

    .line 100086
    .line 100087
    iget v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c$d;->a:I

    .line 100088
    .line 100089
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;->r:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c$a;

    .line 100090
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
