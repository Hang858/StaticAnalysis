.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;
.super Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n$c;,
        Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

.field public B:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n$b;

.field public final C:I

.field public D:Z

.field public E:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

.field public F:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

.field public G:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

.field public H:Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

.field public I:Z

.field public J:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n$c;

.field public K:Lcom/sankuai/waimai/business/selfdelivery/c;

.field public L:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n$a;

.field public v:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;

.field public w:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/n;

.field public x:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

.field public y:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

.field public z:Lcom/sankuai/waimai/bussiness/order/detailnew/util/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x311ad23c8fdfa815L    # 3.795070487077817E-72

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
    sget-object p2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290025
    .line 290026
    const p3, 0xe55805

    .line 290027
    .line 290028
    .line 290029
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290030
    .line 290031
    .line 290032
    move-result p4

    .line 290033
    if-eqz p4, :cond_0

    .line 290034
    .line 290035
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290036
    .line 290037
    .line 290038
    return-void

    .line 290039
    :cond_0
    new-instance p2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n$a;

    .line 290040
    .line 290041
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n$a;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;)V

    .line 290042
    .line 290043
    .line 290044
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;->L:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n$a;

    .line 290045
    .line 290046
    new-instance p2, Lcom/sankuai/waimai/bussiness/order/detailnew/util/o;

    .line 290047
    .line 290048
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 290049
    .line 290050
    .line 290051
    move-result-object p3

    .line 290052
    invoke-direct {p2, p3}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/o;-><init>(Landroid/content/Context;)V

    .line 290053
    .line 290054
    .line 290055
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;->z:Lcom/sankuai/waimai/bussiness/order/detailnew/util/o;

    .line 290056
    .line 290057
    new-instance p2, Lcom/sankuai/waimai/business/selfdelivery/c;

    .line 290058
    .line 290059
    invoke-direct {p2, p1}, Lcom/sankuai/waimai/business/selfdelivery/c;-><init>(Landroid/content/Context;)V

    .line 290060
    .line 290061
    .line 290062
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;->K:Lcom/sankuai/waimai/business/selfdelivery/c;

    .line 290063
    .line 290064
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->b:Landroid/content/Context;

    .line 290065
    .line 290066
    const/high16 p2, 0x40a00000    # 5.0f

    .line 290067
    .line 290068
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 290069
    .line 290070
    .line 290071
    move-result p1

    .line 290072
    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;->C:I

    .line 290073
    .line 290074
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;->n()V

    .line 290075
    .line 290076
    .line 290077
    return-void
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xec34de

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
    invoke-super {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->l()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->e:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/order/api/detail/model/b;->b()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->n:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/i;

    .line 100030
    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/i;->B()V

    .line 100034
    .line 100035
    .line 100036
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;->D:Z

    .line 100037
    .line 100038
    if-nez v0, :cond_7

    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->e:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 100041
    .line 100042
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/order/api/detail/model/b;->b()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v0

    .line 100046
    if-eqz v0, :cond_6

    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;->G:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100049
    .line 100050
    if-eqz v0, :cond_2

    .line 100051
    .line 100052
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->remove()V

    .line 100053
    .line 100054
    .line 100055
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;->F:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100056
    .line 100057
    if-eqz v0, :cond_3

    .line 100058
    .line 100059
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->remove()V

    .line 100060
    .line 100061
    .line 100062
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;->E:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100063
    .line 100064
    if-eqz v0, :cond_4

    .line 100065
    .line 100066
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->remove()V

    .line 100067
    .line 100068
    .line 100069
    :cond_4
    const/4 v0, 0x0

    .line 100070
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;->B:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n$b;

    .line 100071
    .line 100072
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;->H:Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    .line 100073
    .line 100074
    if-eqz v0, :cond_5

    .line 100075
    .line 100076
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;->remove()V

    .line 100077
    .line 100078
    .line 100079
    :cond_5
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->o()V

    .line 100080
    .line 100081
    .line 100082
    goto :goto_0

    .line 100083
    :cond_6
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100084
    .line 100085
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->clear()V

    .line 100086
    .line 100087
    .line 100088
    :cond_7
    :goto_0
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3976c

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
    invoke-super {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->l()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->n:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/i;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/i;->n()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->clear()V

    return-void
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final e(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;Ljava/lang/String;Lcom/sankuai/waimai/business/order/api/detail/model/b;Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;Lcom/sankuai/waimai/business/order/api/detail/model/c;Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;)V
    .locals 14

    .line 290000
    move-object v0, p0

    .line 290001
    move-object v1, p1

    .line 290002
    move-object/from16 v2, p4

    .line 290003
    .line 290004
    move-object/from16 v3, p5

    .line 290005
    .line 290006
    const/4 v4, 0x6

    .line 290007
    new-array v4, v4, [Ljava/lang/Object;

    .line 290008
    .line 290009
    const/4 v5, 0x0

    .line 290010
    aput-object v1, v4, v5

    .line 290011
    .line 290012
    const/4 v6, 0x1

    .line 290013
    aput-object p2, v4, v6

    .line 290014
    .line 290015
    const/4 v7, 0x2

    .line 290016
    aput-object p3, v4, v7

    .line 290017
    .line 290018
    const/4 v8, 0x3

    .line 290019
    aput-object v2, v4, v8

    .line 290020
    .line 290021
    const/4 v9, 0x4

    .line 290022
    aput-object v3, v4, v9

    .line 290023
    .line 290024
    const/4 v9, 0x5

    .line 290025
    aput-object p6, v4, v9

    .line 290026
    .line 290027
    sget-object v9, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290028
    .line 290029
    const v10, 0x2c3f0e

    .line 290030
    .line 290031
    .line 290032
    invoke-static {v4, p0, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290033
    .line 290034
    .line 290035
    move-result v11

    .line 290036
    if-eqz v11, :cond_0

    .line 290037
    .line 290038
    invoke-static {v4, p0, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290039
    .line 290040
    .line 290041
    return-void

    .line 290042
    :cond_0
    invoke-super/range {p0 .. p6}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->e(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;Ljava/lang/String;Lcom/sankuai/waimai/business/order/api/detail/model/b;Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;Lcom/sankuai/waimai/business/order/api/detail/model/c;Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;)V

    .line 290043
    .line 290044
    .line 290045
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;->v:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;

    .line 290046
    .line 290047
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;->g:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/n;

    .line 290048
    .line 290049
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;->w:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/n;

    .line 290050
    .line 290051
    const/4 v2, 0x0

    .line 290052
    if-nez v3, :cond_1

    .line 290053
    .line 290054
    move-object v4, v2

    .line 290055
    goto :goto_0

    .line 290056
    :cond_1
    invoke-virtual/range {p5 .. p5}, Lcom/sankuai/waimai/business/order/api/detail/model/c;->a()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 290057
    .line 290058
    .line 290059
    move-result-object v4

    .line 290060
    :goto_0
    iput-object v4, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;->A:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 290061
    .line 290062
    invoke-virtual/range {p3 .. p3}, Lcom/sankuai/waimai/business/order/api/detail/model/b;->b()Z

    .line 290063
    .line 290064
    .line 290065
    move-result v4

    .line 290066
    if-eqz v4, :cond_2

    .line 290067
    .line 290068
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->g()V

    .line 290069
    .line 290070
    .line 290071
    :cond_2
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;->w:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/n;

    .line 290072
    .line 290073
    if-eqz v4, :cond_8

    .line 290074
    .line 290075
    iget v4, v4, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/n;->d:I

    .line 290076
    .line 290077
    if-ne v4, v6, :cond_8

    .line 290078
    .line 290079
    iput-boolean v6, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;->I:Z

    .line 290080
    .line 290081
    iget-boolean v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;->i:Z

    .line 290082
    .line 290083
    if-nez v1, :cond_9

    .line 290084
    .line 290085
    iput-boolean v6, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;->D:Z

    .line 290086
    .line 290087
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;->G:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 290088
    .line 290089
    if-nez v1, :cond_5

    .line 290090
    .line 290091
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->b:Landroid/content/Context;

    .line 290092
    .line 290093
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 290094
    .line 290095
    .line 290096
    move-result-object v1

    .line 290097
    const v4, 0x7f081e16

    .line 290098
    .line 290099
    .line 290100
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 290101
    .line 290102
    .line 290103
    move-result v4

    .line 290104
    invoke-static {v1, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 290105
    .line 290106
    .line 290107
    move-result-object v1

    .line 290108
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;->A:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 290109
    .line 290110
    invoke-virtual {p0, v1, v4}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;->r(Landroid/graphics/Bitmap;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 290111
    .line 290112
    .line 290113
    move-result-object v1

    .line 290114
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;->G:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 290115
    .line 290116
    if-eqz v1, :cond_3

    .line 290117
    .line 290118
    invoke-virtual {v1, v5}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setInfoWindowEnable(Z)V

    .line 290119
    .line 290120
    .line 290121
    :cond_3
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n$b;

    .line 290122
    .line 290123
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n$b;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;)V

    .line 290124
    .line 290125
    .line 290126
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;->B:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n$b;

    .line 290127
    .line 290128
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->b:Landroid/content/Context;

    .line 290129
    .line 290130
    const/high16 v9, 0x42200000    # 40.0f

    .line 290131
    .line 290132
    invoke-static {v4, v9}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 290133
    .line 290134
    .line 290135
    move-result v4

    .line 290136
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 290137
    .line 290138
    .line 290139
    move-result-object v9

    .line 290140
    iget-object v10, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->b:Landroid/content/Context;

    .line 290141
    .line 290142
    iput-object v10, v9, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 290143
    .line 290144
    invoke-static {v5}, Lcom/sankuai/waimai/foundation/utils/ImageQualityUtil;->e(I)I

    .line 290145
    .line 290146
    .line 290147
    move-result v10

    .line 290148
    iput v10, v9, Lcom/sankuai/meituan/mtimageloader/config/b$b;->m:I

    .line 290149
    .line 290150
    iput v4, v9, Lcom/sankuai/meituan/mtimageloader/config/b$b;->k:I

    .line 290151
    .line 290152
    iput v8, v9, Lcom/sankuai/meituan/mtimageloader/config/b$b;->j:I

    .line 290153
    .line 290154
    iput v4, v9, Lcom/sankuai/meituan/mtimageloader/config/b$b;->l:I

    .line 290155
    .line 290156
    new-array v7, v7, [Lcom/sankuai/meituan/mtimageloader/utils/BitmapTransformation;

    .line 290157
    .line 290158
    new-instance v8, Lcom/sankuai/waimai/platform/capacity/imageloader/image/b;

    .line 290159
    .line 290160
    invoke-direct {v8, v4, v4}, Lcom/sankuai/waimai/platform/capacity/imageloader/image/b;-><init>(II)V

    .line 290161
    .line 290162
    .line 290163
    aput-object v8, v7, v5

    .line 290164
    .line 290165
    new-instance v4, Lcom/sankuai/waimai/platform/capacity/imageloader/image/c;

    .line 290166
    .line 290167
    iget-object v5, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->b:Landroid/content/Context;

    .line 290168
    .line 290169
    invoke-direct {v4, v5, v6}, Lcom/sankuai/waimai/platform/capacity/imageloader/image/c;-><init>(Landroid/content/Context;I)V

    .line 290170
    .line 290171
    .line 290172
    aput-object v4, v7, v6

    .line 290173
    .line 290174
    invoke-virtual {v9, v7}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->z([Lcom/sankuai/meituan/mtimageloader/utils/BitmapTransformation;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 290175
    .line 290176
    .line 290177
    move-result-object v4

    .line 290178
    if-nez v3, :cond_4

    .line 290179
    .line 290180
    goto :goto_1

    .line 290181
    :cond_4
    iget-object v2, v3, Lcom/sankuai/waimai/business/order/api/detail/model/c;->c:Ljava/lang/String;

    .line 290182
    .line 290183
    :goto_1
    iput-object v2, v4, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 290184
    .line 290185
    const v2, 0x7f081e11

    .line 290186
    .line 290187
    .line 290188
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 290189
    .line 290190
    .line 290191
    move-result v2

    .line 290192
    iput v2, v4, Lcom/sankuai/meituan/mtimageloader/config/b$b;->s:I

    .line 290193
    .line 290194
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n$b;->b:Landroid/widget/ImageView;

    .line 290195
    .line 290196
    invoke-virtual {v4, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 290197
    .line 290198
    .line 290199
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n$b;->c:Landroid/widget/TextView;

    .line 290200
    .line 290201
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;->v:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;

    .line 290202
    .line 290203
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;->b:Ljava/lang/String;

    .line 290204
    .line 290205
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290206
    .line 290207
    .line 290208
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n$b;->f:Landroid/view/View;

    .line 290209
    .line 290210
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/p;

    .line 290211
    .line 290212
    invoke-direct {v3, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/p;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n$b;)V

    .line 290213
    .line 290214
    .line 290215
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290216
    .line 290217
    .line 290218
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n$b;->g:Landroid/view/View;

    .line 290219
    .line 290220
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/q;

    .line 290221
    .line 290222
    invoke-direct {v3, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/q;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n$b;)V

    .line 290223
    .line 290224
    .line 290225
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290226
    .line 290227
    .line 290228
    :cond_5
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;->G:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 290229
    .line 290230
    invoke-virtual {v1, v6}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setInfoWindowEnable(Z)V

    .line 290231
    .line 290232
    .line 290233
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;->G:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 290234
    .line 290235
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->showInfoWindow()V

    .line 290236
    .line 290237
    .line 290238
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;->x:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 290239
    .line 290240
    if-nez v1, :cond_6

    .line 290241
    .line 290242
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->p()V

    .line 290243
    .line 290244
    .line 290245
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 290246
    .line 290247
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;->A:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 290248
    .line 290249
    const/high16 v3, 0x41700000    # 15.0f

    .line 290250
    .line 290251
    invoke-static {v2, v3}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;F)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 290252
    .line 290253
    .line 290254
    move-result-object v2

    .line 290255
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->moveCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V

    .line 290256
    .line 290257
    .line 290258
    :cond_6
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;->J:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n$c;

    .line 290259
    .line 290260
    if-nez v1, :cond_7

    .line 290261
    .line 290262
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n$c;

    .line 290263
    .line 290264
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n$c;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;)V

    .line 290265
    .line 290266
    .line 290267
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;->J:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n$c;

    .line 290268
    .line 290269
    :cond_7
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;->J:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n$c;

    .line 290270
    .line 290271
    iput-boolean v6, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n$c;->a:Z

    .line 290272
    .line 290273
    sget-object v7, Lcom/sankuai/waimai/foundation/location/v2/l;->n:Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 290274
    .line 290275
    invoke-virtual {v7}, Lcom/sankuai/waimai/foundation/location/v2/l;->Q()V

    .line 290276
    .line 290277
    .line 290278
    iget-object v8, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->b:Landroid/content/Context;

    .line 290279
    .line 290280
    iget-object v9, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;->J:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n$c;

    .line 290281
    .line 290282
    const-wide/16 v10, 0x1388

    .line 290283
    .line 290284
    new-instance v13, Lcom/sankuai/waimai/foundation/location/v2/w;

    .line 290285
    .line 290286
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->b:Landroid/content/Context;

    .line 290287
    .line 290288
    check-cast v1, Landroid/app/Activity;

    .line 290289
    .line 290290
    const-string v2, "dj-d93fd6fdec4b5fca"

    .line 290291
    .line 290292
    invoke-direct {v13, v1, v2}, Lcom/sankuai/waimai/foundation/location/v2/w;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 290293
    .line 290294
    .line 290295
    const-string v12, "OrderStatusSelfDeliveryController"

    .line 290296
    .line 290297
    invoke-virtual/range {v7 .. v13}, Lcom/sankuai/waimai/foundation/location/v2/l;->K(Landroid/content/Context;Lcom/sankuai/waimai/foundation/location/v2/listener/b;JLjava/lang/String;Lcom/sankuai/waimai/foundation/location/v2/w;)Z

    .line 290298
    .line 290299
    .line 290300
    goto :goto_2

    .line 290301
    :cond_8
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->f()V

    .line 290302
    .line 290303
    .line 290304
    invoke-super {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->h()V

    .line 290305
    .line 290306
    .line 290307
    :cond_9
    :goto_2
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1d77e6

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;->D:Z

    .line 120025
    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    invoke-super {p0, p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->getInfoWindow(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)Landroid/view/View;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    return-object p1

    .line 120033
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->n:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/i;

    .line 120034
    .line 120035
    if-eqz v0, :cond_2

    .line 120036
    .line 120037
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->n:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120038
    .line 120039
    if-eqz v0, :cond_2

    .line 120040
    .line 120041
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getId()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->n:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/i;

    .line 120046
    .line 120047
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->n:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120048
    .line 120049
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getId()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result p1

    .line 120057
    if-eqz p1, :cond_2

    .line 120058
    .line 120059
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->n:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/i;

    .line 120060
    .line 120061
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->p:Landroid/view/View;

    .line 120062
    .line 120063
    return-object p1

    .line 120064
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;->B:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n$b;

    .line 120065
    .line 120066
    if-nez p1, :cond_3

    .line 120067
    .line 120068
    const/4 p1, 0x0

    .line 120069
    goto :goto_0

    .line 120070
    :cond_3
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n$b;->a:Landroid/view/View;

    :goto_0
    return-object p1
.end method

.method public final h()V
    .locals 17

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x79b1b2

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->b:Landroid/content/Context;

    .line 100021
    .line 100022
    const/high16 v3, 0x430c0000    # 140.0f

    .line 100023
    .line 100024
    invoke-static {v2, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100025
    .line 100026
    .line 100027
    move-result v2

    .line 100028
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->b:Landroid/content/Context;

    .line 100029
    .line 100030
    const/high16 v4, 0x42f00000    # 120.0f

    .line 100031
    .line 100032
    invoke-static {v3, v4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100033
    .line 100034
    .line 100035
    move-result v3

    .line 100036
    iget-object v5, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->b:Landroid/content/Context;

    .line 100037
    .line 100038
    invoke-static {v5, v4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100039
    .line 100040
    .line 100041
    move-result v4

    .line 100042
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v5

    .line 100046
    invoke-virtual {v5}, Lcom/sankuai/waimai/platform/a;->o()I

    .line 100047
    .line 100048
    .line 100049
    move-result v5

    .line 100050
    int-to-double v5, v5

    .line 100051
    const-wide v7, 0x3fd999999999999aL    # 0.4

    .line 100052
    .line 100053
    .line 100054
    .line 100055
    .line 100056
    mul-double/2addr v5, v7

    .line 100057
    double-to-int v5, v5

    .line 100058
    iget-object v6, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->b:Landroid/content/Context;

    .line 100059
    .line 100060
    const/high16 v7, 0x42820000    # 65.0f

    .line 100061
    .line 100062
    invoke-static {v6, v7}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100063
    .line 100064
    .line 100065
    move-result v6

    .line 100066
    add-int/2addr v6, v5

    .line 100067
    new-instance v5, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;

    .line 100068
    .line 100069
    invoke-direct {v5}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;-><init>()V

    .line 100070
    .line 100071
    .line 100072
    iget-object v7, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;->x:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100073
    .line 100074
    if-eqz v7, :cond_1

    .line 100075
    .line 100076
    invoke-virtual {v5, v7}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;

    .line 100077
    .line 100078
    .line 100079
    :cond_1
    iget-object v7, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;->A:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100080
    .line 100081
    if-eqz v7, :cond_2

    .line 100082
    .line 100083
    invoke-virtual {v5, v7}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;

    .line 100084
    .line 100085
    .line 100086
    :cond_2
    iget-object v7, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;->x:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100087
    .line 100088
    if-eqz v7, :cond_3

    .line 100089
    .line 100090
    iget-object v7, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;->A:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100091
    .line 100092
    if-nez v7, :cond_4

    .line 100093
    .line 100094
    :cond_3
    iget-object v7, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;->H:Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    .line 100095
    .line 100096
    if-eqz v7, :cond_f

    .line 100097
    .line 100098
    invoke-virtual {v7}, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;->getPoints()Ljava/util/List;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v7

    .line 100102
    invoke-static {v7}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100103
    .line 100104
    .line 100105
    move-result v7

    .line 100106
    if-nez v7, :cond_f

    .line 100107
    .line 100108
    :cond_4
    iget-object v7, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;->H:Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    .line 100109
    .line 100110
    if-eqz v7, :cond_5

    .line 100111
    .line 100112
    invoke-virtual {v7}, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;->getPoints()Ljava/util/List;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v7

    .line 100116
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v7

    .line 100120
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 100121
    .line 100122
    .line 100123
    move-result v8

    .line 100124
    if-eqz v8, :cond_5

    .line 100125
    .line 100126
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v8

    .line 100130
    check-cast v8, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100131
    .line 100132
    invoke-virtual {v5, v8}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;

    .line 100133
    .line 100134
    .line 100135
    goto :goto_0

    .line 100136
    :cond_5
    iget-object v7, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->s:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j$b;

    .line 100137
    .line 100138
    const/4 v8, 0x0

    .line 100139
    const/4 v9, 0x3

    .line 100140
    const/4 v10, 0x2

    .line 100141
    const/4 v11, 0x4

    .line 100142
    const/4 v12, 0x1

    .line 100143
    if-nez v7, :cond_6

    .line 100144
    .line 100145
    goto/16 :goto_2

    .line 100146
    .line 100147
    :cond_6
    invoke-interface {v7}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j$b;->a()Landroid/graphics/Rect;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v7

    .line 100151
    if-nez v7, :cond_7

    .line 100152
    .line 100153
    goto/16 :goto_2

    .line 100154
    .line 100155
    :cond_7
    iget-object v13, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;->B:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n$b;

    .line 100156
    .line 100157
    if-eqz v13, :cond_d

    .line 100158
    .line 100159
    iget-object v13, v13, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n$b;->a:Landroid/view/View;

    .line 100160
    .line 100161
    if-nez v13, :cond_8

    .line 100162
    .line 100163
    goto/16 :goto_2

    .line 100164
    .line 100165
    :cond_8
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 100166
    .line 100167
    .line 100168
    move-result v13

    .line 100169
    iget-object v14, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;->B:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n$b;

    .line 100170
    .line 100171
    iget-object v14, v14, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n$b;->a:Landroid/view/View;

    .line 100172
    .line 100173
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 100174
    .line 100175
    .line 100176
    move-result v14

    .line 100177
    if-eqz v13, :cond_9

    .line 100178
    .line 100179
    if-nez v14, :cond_a

    .line 100180
    .line 100181
    :cond_9
    iget-object v13, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;->B:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n$b;

    .line 100182
    .line 100183
    iget-object v13, v13, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n$b;->a:Landroid/view/View;

    .line 100184
    .line 100185
    invoke-virtual {v13, v1, v1}, Landroid/view/View;->measure(II)V

    .line 100186
    .line 100187
    .line 100188
    iget-object v13, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;->B:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n$b;

    .line 100189
    .line 100190
    iget-object v13, v13, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n$b;->a:Landroid/view/View;

    .line 100191
    .line 100192
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 100193
    .line 100194
    .line 100195
    move-result v13

    .line 100196
    iget-object v14, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;->B:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n$b;

    .line 100197
    .line 100198
    iget-object v14, v14, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n$b;->a:Landroid/view/View;

    .line 100199
    .line 100200
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 100201
    .line 100202
    .line 100203
    move-result v14

    .line 100204
    :cond_a
    if-eqz v13, :cond_d

    .line 100205
    .line 100206
    if-nez v14, :cond_b

    .line 100207
    .line 100208
    goto :goto_2

    .line 100209
    :cond_b
    new-array v8, v11, [I

    .line 100210
    .line 100211
    iget v15, v7, Landroid/graphics/Rect;->left:I

    .line 100212
    .line 100213
    sub-int/2addr v15, v1

    .line 100214
    div-int/2addr v13, v10

    .line 100215
    add-int/2addr v15, v13

    .line 100216
    aput v15, v8, v1

    .line 100217
    .line 100218
    sget-object v15, Lcom/sankuai/waimai/platform/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100219
    .line 100220
    sget-object v15, Lcom/sankuai/waimai/platform/b$b;->a:Lcom/sankuai/waimai/platform/b;

    .line 100221
    .line 100222
    invoke-virtual {v15}, Lcom/sankuai/waimai/platform/a;->p()I

    .line 100223
    .line 100224
    .line 100225
    move-result v16

    .line 100226
    iget v11, v7, Landroid/graphics/Rect;->right:I

    .line 100227
    .line 100228
    sub-int v16, v16, v11

    .line 100229
    .line 100230
    add-int v16, v16, v13

    .line 100231
    .line 100232
    aput v16, v8, v12

    .line 100233
    .line 100234
    iget-object v11, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->b:Landroid/content/Context;

    .line 100235
    .line 100236
    const v13, 0x7f081e17

    .line 100237
    .line 100238
    .line 100239
    invoke-static {v13}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100240
    .line 100241
    .line 100242
    move-result v13

    .line 100243
    invoke-virtual {v11, v13}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100244
    .line 100245
    .line 100246
    move-result-object v11

    .line 100247
    if-eqz v11, :cond_c

    .line 100248
    .line 100249
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 100250
    .line 100251
    .line 100252
    move-result v11

    .line 100253
    goto :goto_1

    .line 100254
    :cond_c
    const/4 v11, 0x0

    .line 100255
    :goto_1
    iget v13, v7, Landroid/graphics/Rect;->top:I

    .line 100256
    .line 100257
    sub-int/2addr v13, v1

    .line 100258
    aput v13, v8, v10

    .line 100259
    .line 100260
    aget v13, v8, v10

    .line 100261
    .line 100262
    iget v12, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;->C:I

    .line 100263
    .line 100264
    sub-int/2addr v14, v12

    .line 100265
    add-int/2addr v14, v13

    .line 100266
    aput v14, v8, v10

    .line 100267
    .line 100268
    aget v12, v8, v10

    .line 100269
    .line 100270
    int-to-float v12, v12

    .line 100271
    int-to-float v11, v11

    .line 100272
    const/high16 v13, 0x3f000000    # 0.5f

    .line 100273
    .line 100274
    mul-float/2addr v11, v13

    .line 100275
    add-float/2addr v12, v11

    .line 100276
    float-to-int v12, v12

    .line 100277
    aput v12, v8, v10

    .line 100278
    .line 100279
    invoke-virtual {v15}, Lcom/sankuai/waimai/platform/a;->o()I

    .line 100280
    .line 100281
    .line 100282
    move-result v12

    .line 100283
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 100284
    .line 100285
    sub-int/2addr v12, v7

    .line 100286
    aput v12, v8, v9

    .line 100287
    .line 100288
    aget v7, v8, v9

    .line 100289
    .line 100290
    float-to-double v11, v11

    .line 100291
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 100292
    .line 100293
    .line 100294
    move-result-wide v11

    .line 100295
    double-to-int v11, v11

    .line 100296
    add-int/2addr v7, v11

    .line 100297
    aput v7, v8, v9

    .line 100298
    .line 100299
    :cond_d
    :goto_2
    if-eqz v8, :cond_e

    .line 100300
    .line 100301
    array-length v7, v8

    .line 100302
    const/4 v11, 0x4

    .line 100303
    if-ne v7, v11, :cond_e

    .line 100304
    .line 100305
    aget v1, v8, v1

    .line 100306
    .line 100307
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 100308
    .line 100309
    .line 100310
    move-result v3

    .line 100311
    const/4 v1, 0x1

    .line 100312
    aget v1, v8, v1

    .line 100313
    .line 100314
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 100315
    .line 100316
    .line 100317
    move-result v4

    .line 100318
    aget v1, v8, v10

    .line 100319
    .line 100320
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 100321
    .line 100322
    .line 100323
    move-result v2

    .line 100324
    aget v1, v8, v9

    .line 100325
    .line 100326
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 100327
    .line 100328
    .line 100329
    move-result v6

    .line 100330
    :cond_e
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100331
    .line 100332
    invoke-virtual {v5}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->build()Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 100333
    .line 100334
    .line 100335
    move-result-object v5

    .line 100336
    invoke-static {v5, v3, v4, v2, v6}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->newLatLngBoundsRect(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;IIII)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 100337
    .line 100338
    .line 100339
    move-result-object v2

    .line 100340
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;->L:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n$a;

    .line 100341
    .line 100342
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->animateCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;Lcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;)V

    .line 100343
    .line 100344
    .line 100345
    goto :goto_3

    .line 100346
    :cond_f
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100347
    .line 100348
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;->A:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100349
    .line 100350
    const/high16 v3, 0x41700000    # 15.0f

    .line 100351
    .line 100352
    invoke-static {v2, v3}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;F)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 100353
    .line 100354
    .line 100355
    move-result-object v2

    .line 100356
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;->L:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n$a;

    .line 100357
    .line 100358
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->animateCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;Lcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;)V

    .line 100359
    .line 100360
    .line 100361
    :goto_3
    return-void
.end method

.method public final l()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x12e4b8

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
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/l;->Q()V

    .line 100023
    .line 100024
    .line 100025
    invoke-super {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->l()V

    return-void
.end method

.method public final m()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc97117

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
    invoke-super {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->m()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;->z:Lcom/sankuai/waimai/bussiness/order/detailnew/util/o;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/o;->d()V

    .line 100024
    .line 100025
    .line 100026
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/l;->Q()V

    return-void
.end method

.method public final n()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe9c20b

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
    invoke-super {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->n()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;->z:Lcom/sankuai/waimai/bussiness/order/detailnew/util/o;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/o;->c()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final onMarkerClick(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final r(Landroid/graphics/Bitmap;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/Marker;
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x150b32

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    if-nez p2, :cond_1

    .line 160028
    .line 160029
    const/4 p1, 0x0

    .line 160030
    return-object p1

    .line 160031
    :cond_1
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 160032
    .line 160033
    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;-><init>()V

    .line 160034
    .line 160035
    .line 160036
    const/high16 v2, 0x3f000000    # 0.5f

    .line 160037
    .line 160038
    invoke-virtual {v0, v2, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->anchor(FF)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 160039
    .line 160040
    .line 160041
    move-result-object v0

    .line 160042
    const-string v2, ""

    .line 160043
    .line 160044
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 160045
    .line 160046
    .line 160047
    move-result-object v0

    .line 160048
    invoke-virtual {v0, p2}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->position(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 160049
    .line 160050
    .line 160051
    move-result-object p2

    .line 160052
    iget v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;->C:I

    .line 160053
    .line 160054
    invoke-virtual {p2, v1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->setInfoWindowOffset(II)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 160055
    .line 160056
    .line 160057
    move-result-object p2

    .line 160058
    invoke-virtual {p2, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->draggable(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 160059
    .line 160060
    .line 160061
    move-result-object p2

    .line 160062
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 160063
    .line 160064
    .line 160065
    move-result-object p1

    .line 160066
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->icon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 160067
    .line 160068
    .line 160069
    move-result-object p1

    .line 160070
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->addMarker(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xebf64e

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
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120027
    .line 120028
    .line 120029
    move-result-wide v1

    .line 120030
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public final t(I)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x5a7801

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
    check-cast p1, Ljava/lang/String;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    const/16 v0, 0x3e8

    .line 120030
    .line 120031
    if-ge p1, v0, :cond_1

    .line 120032
    .line 120033
    const-string v0, "m"

    .line 120034
    .line 120035
    invoke-static {p1, v0}, La/a/a/a/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    div-int/lit16 v0, p1, 0x3e8

    .line 120041
    .line 120042
    const/16 v1, 0x63

    .line 120043
    .line 120044
    if-lt v0, v1, :cond_2

    .line 120045
    .line 120046
    const-string p1, "99km+"

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120052
    .line 120053
    .line 120054
    new-instance v1, Ljava/text/DecimalFormat;

    .line 120055
    .line 120056
    const-string v2, "0.0"

    .line 120057
    .line 120058
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 120059
    .line 120060
    .line 120061
    int-to-float p1, p1

    .line 120062
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 120063
    .line 120064
    div-float/2addr p1, v2

    .line 120065
    float-to-double v2, p1

    .line 120066
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "km"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
