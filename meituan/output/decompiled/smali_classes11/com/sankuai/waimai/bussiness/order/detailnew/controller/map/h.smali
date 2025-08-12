.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h;
.super Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public v:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/CityDeliveryArea;

.field public w:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

.field public x:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;

.field public y:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x669da10515ba32b5L    # -2.111085738588855E-186

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/sankuai/meituan/mapsdk/maps/MTMap;Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j$b;Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j$b;)V
    .locals 2

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
    const/4 v1, 0x1

    .line 290010
    aput-object p2, v0, v1

    .line 290011
    .line 290012
    const/4 p2, 0x2

    .line 290013
    aput-object p3, v0, p2

    .line 290014
    .line 290015
    const/4 p2, 0x3

    .line 290016
    aput-object p4, v0, p2

    .line 290017
    .line 290018
    const/4 p2, 0x4

    .line 290019
    aput-object p5, v0, p2

    .line 290020
    .line 290021
    const/4 p2, 0x5

    .line 290022
    aput-object p6, v0, p2

    .line 290023
    .line 290024
    sget-object p2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290025
    .line 290026
    const p3, 0xc3e32f

    .line 290027
    .line 290028
    .line 290029
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290030
    .line 290031
    .line 290032
    move-result p5

    .line 290033
    if-eqz p5, :cond_0

    .line 290034
    .line 290035
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290036
    .line 290037
    .line 290038
    return-void

    .line 290039
    :cond_0
    iput-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h;->z:Z

    .line 290040
    .line 290041
    new-instance p2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;

    .line 290042
    .line 290043
    check-cast p1, Landroid/app/Activity;

    .line 290044
    .line 290045
    const/4 p3, 0x0

    .line 290046
    invoke-direct {p2, p1, p4, p3}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$f;)V

    .line 290047
    .line 290048
    .line 290049
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h;->y:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;

    .line 290050
    return-void
.end method

.method public static s(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    const/4 v2, 0x1

    .line 120007
    const-string v3, "#FF8000"

    .line 120008
    .line 120009
    aput-object v3, v0, v2

    .line 120010
    .line 120011
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    const v5, 0x3ea8b5

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v6

    .line 120021
    if-eqz v6, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Landroid/text/Spanned;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    const-string v0, "<highlight>"

    .line 120031
    .line 120032
    const-string v3, "<font color=#FF8000>"

    .line 120033
    .line 120034
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p0

    .line 120038
    const-string v0, "</highlight>"

    .line 120039
    .line 120040
    const-string v3, "</font>"

    .line 120041
    .line 120042
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p0

    .line 120046
    new-array v0, v2, [Ljava/lang/Object;

    .line 120047
    .line 120048
    aput-object p0, v0, v1

    .line 120049
    .line 120050
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120051
    .line 120052
    const v3, 0x313ee4

    .line 120053
    .line 120054
    .line 120055
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v5

    .line 120059
    if-eqz v5, :cond_1

    .line 120060
    .line 120061
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p0

    .line 120065
    check-cast p0, Landroid/text/Spanned;

    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120069
    .line 120070
    const/16 v2, 0x18

    .line 120071
    .line 120072
    if-ge v0, v2, :cond_2

    .line 120073
    .line 120074
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p0

    .line 120078
    goto :goto_0

    .line 120079
    :cond_2
    invoke-static {p0, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 120080
    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf5c53

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->e:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/order/api/detail/model/b;->b()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->n:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/i;

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/i;->B()V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h;->x:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;

    .line 100034
    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->b:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->remove()V

    .line 100040
    .line 100041
    .line 100042
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h;->v:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/CityDeliveryArea;

    .line 100043
    .line 100044
    if-nez v0, :cond_3

    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100047
    .line 100048
    if-eqz v0, :cond_3

    .line 100049
    .line 100050
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->clear()V

    .line 100051
    .line 100052
    .line 100053
    :cond_3
    invoke-super {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->l()V

    .line 100054
    .line 100055
    .line 100056
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7b38a7

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->n:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/i;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/i;->n()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h;->b()V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h;->r()V

    .line 100029
    .line 100030
    return-void
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public final e(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;Ljava/lang/String;Lcom/sankuai/waimai/business/order/api/detail/model/b;Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;Lcom/sankuai/waimai/business/order/api/detail/model/c;Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v5, 0x1

    aput-object p2, v3, v5

    const/4 v6, 0x2

    aput-object p3, v3, v6

    const/4 v7, 0x3

    aput-object p4, v3, v7

    const/4 v8, 0x4

    aput-object v2, v3, v8

    const/4 v8, 0x5

    aput-object p6, v3, v8

    sget-object v8, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0xdcc80a

    invoke-static {v3, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {v3, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super/range {p0 .. p6}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->e(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;Ljava/lang/String;Lcom/sankuai/waimai/business/order/api/detail/model/b;Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;Lcom/sankuai/waimai/business/order/api/detail/model/c;Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;)V

    .line 2
    iget-object v3, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;->f:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/CityDeliveryArea;

    iput-object v3, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h;->v:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/CityDeliveryArea;

    if-eqz v3, :cond_1

    .line 3
    iget v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/CityDeliveryArea;->showPosition:I

    if-ne v3, v5, :cond_1

    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/q;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/q;->a()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    move-result-object v1

    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h;->w:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 5
    invoke-virtual/range {p5 .. p5}, Lcom/sankuai/waimai/business/order/api/detail/model/c;->a()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    move-result-object v1

    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h;->w:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 6
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h;->v:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/CityDeliveryArea;

    const/4 v3, 0x0

    if-eqz v1, :cond_18

    .line 7
    invoke-virtual/range {p3 .. p3}, Lcom/sankuai/waimai/business/order/api/detail/model/b;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->g()V

    .line 9
    :cond_3
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h;->w:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    if-eqz v1, :cond_17

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h;->r()V

    .line 11
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;

    iget-object v2, v2, Lcom/sankuai/waimai/business/order/api/detail/model/c;->c:Ljava/lang/String;

    iget-object v8, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h;->w:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    iget-object v9, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h;->v:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/CityDeliveryArea;

    invoke-direct {v1, v0, v2, v8, v9}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h;Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/CityDeliveryArea;)V

    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h;->x:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;

    .line 12
    new-instance v2, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    invoke-direct {v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;-><init>()V

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-virtual {v2, v8, v8}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->anchor(FF)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    move-result-object v2

    iget-object v8, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->c:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 13
    invoke-virtual {v2, v8}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->position(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    move-result-object v2

    const-string v8, ""

    .line 14
    invoke-virtual {v2, v8}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    move-result-object v2

    .line 15
    invoke-virtual {v2, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->draggable(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    move-result-object v2

    .line 16
    iget-object v9, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->a:Landroid/view/View;

    invoke-static {v9}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromView(Landroid/view/View;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->icon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 17
    iget-object v9, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->b:Landroid/content/Context;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v9, v10}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v9

    iget-object v10, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->b:Landroid/content/Context;

    const/high16 v11, 0x41a00000    # 20.0f

    invoke-static {v10, v11}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v2, v9, v10}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->setInfoWindowOffset(II)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 18
    iget-object v9, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    invoke-virtual {v9, v2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->addMarker(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    move-result-object v2

    iput-object v2, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->b:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 19
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/CityDeliveryArea;

    if-nez v2, :cond_4

    goto/16 :goto_a

    .line 20
    :cond_4
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/CityDeliveryArea;->mCityDeliveryStatusStreams:Ljava/util/List;

    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/b;->f(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 21
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/CityDeliveryArea;

    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/CityDeliveryArea;->mCityDeliveryStatusStreams:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v9, 0x0

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/OrderStreamStatus;

    if-eqz v10, :cond_5

    .line 22
    iget v11, v10, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/OrderStreamStatus;->currentActive:I

    if-ne v11, v5, :cond_5

    iget-object v10, v10, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/OrderStreamStatus;->statusText:Ljava/lang/String;

    const-string v11, "\u63d0\u4ea4\u8ba2\u5355"

    .line 23
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v9, 0x1

    goto :goto_1

    :cond_6
    const/4 v9, 0x0

    :cond_7
    if-eqz v9, :cond_a

    .line 24
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/CityDeliveryArea;

    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/CityDeliveryArea;->mainDesc:Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/Object;

    aput-object v2, v10, v4

    .line 25
    sget-object v11, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v12, 0x3035da

    invoke-static {v10, v3, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-static {v10, v3, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_2

    :cond_8
    const-string v3, "<highlight>"

    const-string v10, "</highlight>"

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 28
    invoke-virtual {v2, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    const/4 v11, -0x1

    if-eq v3, v11, :cond_9

    if-eq v10, v11, :cond_9

    if-gt v3, v10, :cond_9

    add-int/lit8 v3, v3, 0xb

    .line 29
    invoke-virtual {v2, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_a

    .line 31
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->k:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :cond_a
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/CityDeliveryArea;

    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/CityDeliveryArea;->mainDesc:Ljava/lang/String;

    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    const v2, 0x7f0617d9

    if-eqz v9, :cond_b

    .line 34
    iget-object v3, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/CityDeliveryArea;

    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/CityDeliveryArea;->mainDesc:Ljava/lang/String;

    const-string v8, "highlight"

    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 35
    iget-object v3, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->u:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h;

    iput-boolean v4, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h;->z:Z

    .line 36
    iget-object v3, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/CityDeliveryArea;

    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/CityDeliveryArea;->mainDesc:Ljava/lang/String;

    invoke-static {v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h;->s(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    .line 37
    iget-object v8, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->i:Landroid/widget/TextView;

    iget-object v9, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->u:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h;

    iget-object v9, v9, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->b:Landroid/content/Context;

    .line 38
    invoke-static {v9, v2, v8}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 39
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->i:Landroid/widget/TextView;

    const/high16 v8, 0x41400000    # 12.0f

    invoke-virtual {v2, v6, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 40
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->i:Landroid/widget/TextView;

    sget-object v8, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 41
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 42
    :cond_b
    iget-object v3, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->u:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h;

    iput-boolean v5, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h;->z:Z

    .line 43
    iget-object v8, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->i:Landroid/widget/TextView;

    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->b:Landroid/content/Context;

    .line 44
    invoke-static {v3, v2, v8}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 45
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->i:Landroid/widget/TextView;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v2, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 46
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->i:Landroid/widget/TextView;

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 47
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->i:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/CityDeliveryArea;

    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/CityDeliveryArea;->mainDesc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    :cond_c
    :goto_3
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->i:Landroid/widget/TextView;

    new-instance v3, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/d;

    invoke-direct {v3, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/d;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/CityDeliveryArea;

    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/CityDeliveryArea;->mCityDeliveryStatusStreams:Ljava/util/List;

    if-eqz v2, :cond_15

    .line 50
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_9

    :cond_d
    const/4 v3, 0x0

    :goto_4
    if-ge v3, v7, :cond_16

    .line 51
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v3, v8, :cond_16

    .line 52
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/OrderStreamStatus;

    const-string v9, "cur: "

    .line 53
    invoke-static {v9, v3}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    .line 54
    new-array v4, v4, [Ljava/lang/Object;

    const-string v10, "map_log"

    invoke-static {v10, v9, v4}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget v4, v8, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/OrderStreamStatus;->currentActive:I

    if-ne v4, v5, :cond_e

    const/4 v4, 0x1

    goto :goto_5

    :cond_e
    const/4 v4, 0x0

    .line 56
    :goto_5
    iget v9, v8, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/OrderStreamStatus;->highLighten:I

    if-ne v9, v5, :cond_f

    const/4 v9, 0x1

    goto :goto_6

    :cond_f
    const/4 v9, 0x0

    .line 57
    :goto_6
    iget v15, v8, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/OrderStreamStatus;->alertWaitTime:I

    .line 58
    iget-object v10, v8, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/OrderStreamStatus;->statusText:Ljava/lang/String;

    .line 59
    iget-wide v11, v8, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/OrderStreamStatus;->operateTime:J

    const-wide/16 v13, 0x3e8

    mul-long/2addr v13, v11

    .line 60
    iget-object v11, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->s:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    if-eqz v3, :cond_12

    if-eq v3, v5, :cond_11

    if-eq v3, v6, :cond_10

    goto :goto_7

    .line 61
    :cond_10
    iget-object v6, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->s:Ljava/util/ArrayList;

    iget-object v11, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->r:Landroid/view/View;

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v6, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->h:Landroid/widget/TextView;

    iget-object v11, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->n:Landroid/widget/ImageView;

    iget-object v12, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->s:Ljava/util/ArrayList;

    move-object/from16 p1, v1

    move-object/from16 p2, v6

    move-object/from16 p3, v11

    move-object/from16 p4, v12

    move-object/from16 p5, v10

    move/from16 p6, v9

    invoke-virtual/range {p1 .. p6}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->a(Landroid/widget/TextView;Landroid/widget/ImageView;Ljava/util/List;Ljava/lang/String;Z)V

    goto :goto_7

    .line 63
    :cond_11
    iget-object v6, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->s:Ljava/util/ArrayList;

    iget-object v11, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->p:Landroid/view/View;

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v6, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->s:Ljava/util/ArrayList;

    iget-object v11, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->q:Landroid/view/View;

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v6, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->g:Landroid/widget/TextView;

    iget-object v11, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->m:Landroid/widget/ImageView;

    iget-object v12, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->s:Ljava/util/ArrayList;

    move-object/from16 p1, v1

    move-object/from16 p2, v6

    move-object/from16 p3, v11

    move-object/from16 p4, v12

    move-object/from16 p5, v10

    move/from16 p6, v9

    invoke-virtual/range {p1 .. p6}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->a(Landroid/widget/TextView;Landroid/widget/ImageView;Ljava/util/List;Ljava/lang/String;Z)V

    goto :goto_7

    .line 66
    :cond_12
    iget-object v6, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->s:Ljava/util/ArrayList;

    iget-object v11, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->o:Landroid/view/View;

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v6, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->f:Landroid/widget/TextView;

    iget-object v11, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->l:Landroid/widget/ImageView;

    iget-object v12, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->s:Ljava/util/ArrayList;

    move-object/from16 p1, v1

    move-object/from16 p2, v6

    move-object/from16 p3, v11

    move-object/from16 p4, v12

    move-object/from16 p5, v10

    move/from16 p6, v9

    invoke-virtual/range {p1 .. p6}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->a(Landroid/widget/TextView;Landroid/widget/ImageView;Ljava/util/List;Ljava/lang/String;Z)V

    :goto_7
    if-eqz v4, :cond_14

    .line 68
    iget-object v4, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->t:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/e;

    if-nez v4, :cond_14

    .line 69
    iget v4, v8, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/OrderStreamStatus;->countDownTime:I

    mul-int/lit8 v4, v4, 0x3c

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v8, v4

    add-long/2addr v8, v13

    .line 70
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    move-result-wide v10

    sub-long v10, v8, v10

    const-wide/16 v8, 0x0

    cmp-long v4, v10, v8

    if-gtz v4, :cond_13

    .line 71
    iget-object v4, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->u:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h;

    iget-object v4, v4, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->e:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    iget v4, v4, Lcom/sankuai/waimai/business/order/api/detail/model/b;->b:I

    if-ne v4, v5, :cond_14

    .line 72
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/network/rxsupport/a;->a()Lcom/sankuai/waimai/platform/capacity/network/rxsupport/a;

    move-result-object v4

    new-instance v6, Lcom/sankuai/waimai/bussiness/order/detailnew/event/a;

    sget v8, Lcom/sankuai/waimai/bussiness/order/detailnew/event/a;->d:I

    const-string v9, "00:00"

    invoke-direct {v6, v9, v8}, Lcom/sankuai/waimai/bussiness/order/detailnew/event/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v6}, Lcom/sankuai/waimai/platform/capacity/network/rxsupport/a;->b(Ljava/lang/Object;)V

    goto :goto_8

    .line 73
    :cond_13
    new-instance v4, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/e;

    move-object v8, v4

    move-object v9, v1

    move v12, v3

    invoke-direct/range {v8 .. v15}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/e;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;JIJI)V

    iput-object v4, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->t:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/e;

    .line 74
    invoke-virtual {v4}, Lcom/sankuai/waimai/platform/utils/time/a;->d()Lcom/sankuai/waimai/platform/utils/time/a;

    :cond_14
    :goto_8
    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x2

    goto/16 :goto_4

    .line 75
    :cond_15
    :goto_9
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->t:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/e;

    if-eqz v2, :cond_16

    .line 76
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/utils/time/a;->a()V

    .line 77
    :cond_16
    :goto_a
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->b:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    invoke-virtual {v2, v5}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setInfoWindowEnable(Z)V

    .line 78
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->b:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->showInfoWindow()V

    goto :goto_b

    .line 79
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h;->r()V

    .line 80
    iput-object v3, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h;->x:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;

    .line 81
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h;->p()V

    .line 82
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h;->w:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v2, v3}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;F)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->moveCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V

    goto :goto_c

    .line 83
    :cond_18
    iput-object v3, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h;->x:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h;->c()V

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->f()V

    .line 86
    invoke-super/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->h()V

    :goto_c
    return-void
.end method

.method public final getInfoContents(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getInfoWindow(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)Landroid/view/View;
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xba9ca2

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
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->n:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/i;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->n:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getId()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->n:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/i;

    .line 120037
    .line 120038
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->n:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120039
    .line 120040
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getId()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v0

    .line 120048
    if-eqz v0, :cond_1

    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->n:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/i;

    .line 120051
    .line 120052
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->p:Landroid/view/View;

    .line 120053
    .line 120054
    return-object p1

    .line 120055
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h;->x:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;

    .line 120056
    .line 120057
    if-eqz v0, :cond_2

    .line 120058
    .line 120059
    iget-object p1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->e:Landroid/view/View;

    .line 120060
    .line 120061
    return-object p1

    .line 120062
    :cond_2
    invoke-super {p0, p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->getInfoWindow(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)Landroid/view/View;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf9762a

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h;->x:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->t:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/e;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/utils/time/a;->a()V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->n:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/i;

    .line 100030
    .line 100031
    if-eqz v0, :cond_2

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->m()V

    .line 100034
    .line 100035
    :cond_2
    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final onMarkerClick(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final p()V
    .locals 6

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x117239

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/a;->p()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/a;->o()I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fd7ae147ae147aeL    # 0.37

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setPointToCenter(II)V

    return-void
.end method

.method public final r()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9ee8e7

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h;->x:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/h$a;->t:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/e;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/utils/time/a;->a()V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    return-void
.end method
