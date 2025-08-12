.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/m;
.super Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/m$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final v:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;

.field public w:F

.field public final x:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/m$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3b2ccd0233a32e76L    # -3.6266235388980246E23

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/sankuai/meituan/mapsdk/maps/MTMap;Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j$b;Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j$b;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 290000
    invoke-direct/range {p0 .. p6}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/sankuai/meituan/mapsdk/maps/MTMap;Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j$b;Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j$b;)V

    .line 290001
    .line 290002
    .line 290003
    const/4 v0, 0x6

    .line 290004
    new-array v0, v0, [Ljava/lang/Object;

    .line 290005
    .line 290006
    const/4 v1, 0x0

    .line 290007
    aput-object p1, v0, v1

    .line 290008
    .line 290009
    const/4 p1, 0x1

    .line 290010
    aput-object p2, v0, p1

    .line 290011
    .line 290012
    const/4 p1, 0x2

    .line 290013
    aput-object p3, v0, p1

    .line 290014
    .line 290015
    const/4 p1, 0x3

    .line 290016
    aput-object p4, v0, p1

    .line 290017
    .line 290018
    const/4 p1, 0x4

    .line 290019
    aput-object p5, v0, p1

    .line 290020
    .line 290021
    const/4 p1, 0x5

    .line 290022
    aput-object p6, v0, p1

    .line 290023
    .line 290024
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290025
    .line 290026
    const p3, 0x453b2

    .line 290027
    .line 290028
    .line 290029
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290030
    .line 290031
    .line 290032
    move-result p4

    .line 290033
    if-eqz p4, :cond_0

    .line 290034
    .line 290035
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290036
    .line 290037
    .line 290038
    return-void

    .line 290039
    :cond_0
    new-instance p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;

    .line 290040
    .line 290041
    iget-object p3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 290042
    .line 290043
    iget-object p4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->b:Landroid/content/Context;

    .line 290044
    .line 290045
    invoke-direct {p1, p3, p4}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;-><init>(Lcom/sankuai/meituan/mapsdk/maps/MTMap;Landroid/content/Context;)V

    .line 290046
    .line 290047
    .line 290048
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/m;->v:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;

    .line 290049
    .line 290050
    new-instance p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/m$a;

    invoke-direct {p1, p0, p2}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/m$a;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/m;Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/m;->x:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/m$a;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x57c7f4

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/m;->x:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/m$a;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/m$a;->c:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->remove()V

    .line 100025
    .line 100026
    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->clear()V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/m;->v:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;->c()V

    .line 100035
    return-void
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final e(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;Ljava/lang/String;Lcom/sankuai/waimai/business/order/api/detail/model/b;Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;Lcom/sankuai/waimai/business/order/api/detail/model/c;Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;)V
    .locals 6

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v3, 0x2

    aput-object p3, v0, v3

    const/4 v3, 0x3

    aput-object p4, v0, v3

    const/4 v3, 0x4

    aput-object p5, v0, v3

    const/4 v3, 0x5

    aput-object p6, v0, v3

    sget-object v3, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x32378c

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super/range {p0 .. p6}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->e(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;Ljava/lang/String;Lcom/sankuai/waimai/business/order/api/detail/model/b;Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;Lcom/sankuai/waimai/business/order/api/detail/model/c;Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;)V

    .line 2
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/m;->x:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/m$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_4

    .line 3
    invoke-virtual {p5}, Lcom/sankuai/waimai/business/order/api/detail/model/c;->a()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    move-result-object p2

    if-nez p2, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    invoke-virtual {p5}, Lcom/sankuai/waimai/business/order/api/detail/model/c;->a()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    move-result-object p2

    .line 5
    iget-object p3, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/m$a;->c:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    if-eqz p3, :cond_2

    .line 6
    invoke-virtual {p3, p2}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setPosition(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    goto :goto_0

    .line 7
    :cond_2
    new-instance p3, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    invoke-direct {p3}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;-><init>()V

    const/high16 p4, 0x3f000000    # 0.5f

    invoke-virtual {p3, p4, p4}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->anchor(FF)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    move-result-object p3

    .line 8
    invoke-virtual {p3, p2}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->position(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    move-result-object p2

    const-string p3, ""

    .line 9
    invoke-virtual {p2, p3}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    move-result-object p2

    .line 10
    invoke-virtual {p2, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->draggable(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    move-result-object p2

    .line 11
    iget-object p3, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/m$a;->b:Landroid/view/View;

    invoke-static {p3}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromView(Landroid/view/View;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->icon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 12
    iget-object p3, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/m$a;->a:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-static {p3, p4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result p3

    iget-object p4, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/m$a;->a:Landroid/view/View;

    .line 13
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const/high16 p6, 0x41a00000    # 20.0f

    invoke-static {p4, p6}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result p4

    .line 14
    invoke-virtual {p2, p3, p4}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->setInfoWindowOffset(II)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 15
    iget-object p3, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/m$a;->e:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/m;

    iget-object p3, p3, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    invoke-virtual {p3, p2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->addMarker(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    move-result-object p2

    iput-object p2, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/m$a;->c:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    if-eqz p2, :cond_3

    .line 16
    invoke-virtual {p2, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setInfoWindowEnable(Z)V

    .line 17
    iget-object p2, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/m$a;->c:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->showInfoWindow()V

    .line 18
    :cond_3
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    move-result-object p2

    iget-object p3, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/m$a;->e:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/m;

    iget-object p3, p3, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->b:Landroid/content/Context;

    .line 19
    iput-object p3, p2, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 20
    iget-object p3, p5, Lcom/sankuai/waimai/business/order/api/detail/model/c;->c:Ljava/lang/String;

    .line 21
    iput-object p3, p2, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    const p3, 0x7f081e11

    .line 22
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p4

    .line 23
    iput p4, p2, Lcom/sankuai/meituan/mtimageloader/config/b$b;->s:I

    .line 24
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p3

    .line 25
    iput p3, p2, Lcom/sankuai/meituan/mtimageloader/config/b$b;->t:I

    .line 26
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/m$a;->d:Landroid/widget/ImageView;

    .line 27
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 28
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->g:Lcom/sankuai/waimai/business/order/api/detail/model/c;

    if-eqz p1, :cond_5

    .line 29
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 30
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/order/api/detail/model/c;->a()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    move-result-object p1

    const/high16 p3, 0x41700000    # 15.0f

    invoke-static {p1, p3}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;F)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    move-result-object p1

    .line 31
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->moveCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V

    :cond_5
    return-void
.end method

.method public final getInfoContents(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getInfoWindow(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)Landroid/view/View;
    .locals 3

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
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x283c4d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/m;->x:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/m$a;

    .line 120025
    .line 120026
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/m;->x:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/m$a;

    .line 120030
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/m$a;->a:Landroid/view/View;

    return-object p1
.end method

.method public final l()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6630b9

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/m;->c()V

    .line 100019
    .line 100020
    .line 100021
    invoke-super {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->l()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final m()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v2, 0x3def

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/m;->v:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;

    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;->c()V

    return-void
.end method

.method public final n()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x61efea

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/m;->v:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;

    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;->b()V

    return-void
.end method

.method public final onCameraChangeFinish(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)V
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
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xe6f676

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getScalePerPixel()F

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->b:Landroid/content/Context;

    .line 120028
    .line 120029
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/h;->i(Landroid/content/Context;)I

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    int-to-float v0, v0

    .line 120034
    mul-float/2addr v0, p1

    .line 120035
    float-to-double v0, v0

    .line 120036
    iget v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/m;->w:F

    .line 120037
    .line 120038
    const/4 v3, 0x0

    .line 120039
    cmpl-float v2, v2, v3

    .line 120040
    .line 120041
    if-eqz v2, :cond_1

    .line 120042
    .line 120043
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/m;->v:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;

    .line 120044
    .line 120045
    invoke-virtual {v2, v0, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;->d(D)Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;

    .line 120046
    .line 120047
    .line 120048
    iget v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/m;->w:F

    .line 120049
    .line 120050
    div-float v0, p1, v0

    .line 120051
    .line 120052
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/m;->v:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;

    .line 120053
    .line 120054
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;->a(F)V

    .line 120055
    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_1
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/m;->v:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;

    .line 120059
    .line 120060
    iget-boolean v3, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;->q:Z

    .line 120061
    .line 120062
    if-nez v3, :cond_2

    .line 120063
    .line 120064
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->b:Landroid/content/Context;

    .line 120065
    .line 120066
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v3

    .line 120070
    const v4, 0x7f0617db

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 120074
    .line 120075
    .line 120076
    move-result v3

    .line 120077
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;->e(I)Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;

    .line 120078
    .line 120079
    .line 120080
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->b:Landroid/content/Context;

    .line 120081
    .line 120082
    const/high16 v4, 0x3f000000    # 0.5f

    .line 120083
    .line 120084
    invoke-static {v3, v4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120085
    .line 120086
    .line 120087
    move-result v3

    .line 120088
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;->j(I)Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;

    .line 120089
    .line 120090
    .line 120091
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->b:Landroid/content/Context;

    .line 120092
    .line 120093
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v3

    .line 120097
    const v4, 0x7f0617dc

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 120101
    .line 120102
    .line 120103
    move-result v3

    .line 120104
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;->i(I)Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;->g()Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v2

    .line 120111
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->g:Lcom/sankuai/waimai/business/order/api/detail/model/c;

    .line 120112
    .line 120113
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/order/api/detail/model/c;->a()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v3

    .line 120117
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;->f(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;->h()Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v2

    .line 120124
    const v3, 0x3f4ccccd    # 0.8f

    .line 120125
    .line 120126
    .line 120127
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;->k(F)Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;

    .line 120128
    .line 120129
    .line 120130
    invoke-virtual {v2, v0, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;->d(D)Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v0

    .line 120134
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/c;->b()V

    .line 120135
    .line 120136
    .line 120137
    :cond_2
    :goto_0
    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/m;->w:F

    .line 120138
    .line 120139
    return-void
.end method

.method public final onMarkerClick(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final p()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf4554c

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100019
    .line 100020
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/a;->p()I

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    div-int/lit8 v1, v1, 0x2

    .line 100029
    .line 100030
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/a;->o()I

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    div-int/lit8 v2, v2, 0x3

    .line 100039
    .line 100040
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setPointToCenter(II)V

    return-void
.end method
