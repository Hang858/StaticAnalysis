.class public abstract Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;
.super Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public i:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/c;

.field public j:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/f;

.field public k:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/d;

.field public l:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/a;

.field public m:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/e;

.field public n:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/g;

.field public o:Lcom/sankuai/waimai/business/order/api/detail/block/a;

.field public p:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

.field public q:Z

.field public r:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/sankuai/meituan/mapsdk/maps/MTMap;Ljava/lang/String;)V
    .locals 2

    .line 240000
    invoke-direct {p0, p1, p2, p3}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/sankuai/meituan/mapsdk/maps/MTMap;)V

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
    const/4 v1, 0x1

    .line 240010
    aput-object p2, v0, v1

    .line 240011
    .line 240012
    const/4 p2, 0x2

    .line 240013
    aput-object p3, v0, p2

    .line 240014
    .line 240015
    const/4 p2, 0x3

    .line 240016
    aput-object p4, v0, p2

    .line 240017
    .line 240018
    sget-object p2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240019
    .line 240020
    const p3, 0xe202f0

    .line 240021
    .line 240022
    .line 240023
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240024
    .line 240025
    .line 240026
    move-result v1

    .line 240027
    if-eqz v1, :cond_0

    .line 240028
    .line 240029
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240030
    .line 240031
    .line 240032
    return-void

    .line 240033
    :cond_0
    new-instance p2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/ordertracker/a;

    .line 240034
    .line 240035
    invoke-direct {p2, p1, p4}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/ordertracker/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private t(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V
    .locals 13

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
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x8d260e

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
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;

    .line 120022
    .line 120023
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;->n:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$h;

    .line 120024
    .line 120025
    if-nez v1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->g:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$h;

    .line 120029
    .line 120030
    iget-wide v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$h;->k:D

    .line 120031
    .line 120032
    double-to-int v3, v3

    .line 120033
    const/16 v4, 0xb4

    .line 120034
    .line 120035
    if-le v3, v4, :cond_2

    .line 120036
    .line 120037
    const/16 v5, 0x168

    .line 120038
    .line 120039
    if-ge v3, v5, :cond_2

    .line 120040
    .line 120041
    sub-int/2addr v3, v4

    .line 120042
    goto :goto_0

    .line 120043
    :cond_2
    add-int/2addr v3, v4

    .line 120044
    :goto_0
    invoke-static {v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/g;->b(I)I

    .line 120045
    .line 120046
    .line 120047
    move-result v4

    .line 120048
    iget-wide v5, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 120049
    .line 120050
    iget-wide v7, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 120051
    .line 120052
    int-to-double v9, v3

    .line 120053
    int-to-double v11, v4

    .line 120054
    invoke-static/range {v5 .. v12}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/g;->a(DDDD)[D

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    aget-wide v2, p1, v2

    .line 120059
    .line 120060
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 120061
    .line 120062
    .line 120063
    .line 120064
    .line 120065
    mul-double/2addr v2, v4

    .line 120066
    double-to-long v2, v2

    .line 120067
    iput-wide v2, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$h;->d:J

    .line 120068
    .line 120069
    aget-wide v2, p1, v0

    .line 120070
    .line 120071
    mul-double/2addr v2, v4

    .line 120072
    double-to-long v2, v2

    .line 120073
    iput-wide v2, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$h;->e:J

    .line 120074
    .line 120075
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$h;->a()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->p:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120080
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc1e650

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->e()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->f:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$g;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;

    .line 100024
    .line 100025
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;->o:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$j;

    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    const/4 v3, 0x0

    .line 100029
    if-eqz v1, :cond_3

    .line 100030
    .line 100031
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$j;->a()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v4

    .line 100035
    if-eqz v4, :cond_3

    .line 100036
    .line 100037
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;

    .line 100038
    .line 100039
    iget-object v4, v4, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;->n:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$h;

    .line 100040
    .line 100041
    if-eqz v4, :cond_1

    .line 100042
    .line 100043
    iget v4, v4, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$h;->l:I

    .line 100044
    .line 100045
    if-ne v4, v2, :cond_1

    .line 100046
    .line 100047
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->j:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/f;

    .line 100048
    .line 100049
    if-nez v4, :cond_1

    .line 100050
    .line 100051
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$j;->a()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v4

    .line 100055
    invoke-direct {p0, v4}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->t(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 100056
    .line 100057
    .line 100058
    :cond_1
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->j:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/f;

    .line 100059
    .line 100060
    if-nez v4, :cond_2

    .line 100061
    .line 100062
    new-instance v4, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/f;

    .line 100063
    .line 100064
    iget-object v6, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->b:Landroid/content/Context;

    .line 100065
    .line 100066
    iget-object v7, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100067
    .line 100068
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$j;->a()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v8

    .line 100072
    iget-object v9, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$j;->b:Ljava/lang/String;

    .line 100073
    .line 100074
    iget-object v10, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;

    .line 100075
    .line 100076
    iget-object v11, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->o:Lcom/sankuai/waimai/business/order/api/detail/block/a;

    .line 100077
    .line 100078
    move-object v5, v4

    .line 100079
    invoke-direct/range {v5 .. v11}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/f;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/mapsdk/maps/MTMap;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;Lcom/sankuai/waimai/business/order/api/detail/block/a;)V

    .line 100080
    .line 100081
    .line 100082
    iput-object v4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->j:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/f;

    .line 100083
    .line 100084
    goto :goto_0

    .line 100085
    :cond_2
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$j;->a()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v5

    .line 100089
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$j;->b:Ljava/lang/String;

    .line 100090
    .line 100091
    iget-object v6, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;

    .line 100092
    .line 100093
    invoke-virtual {v4, v5, v1, v6}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/b;->l(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;)V

    .line 100094
    .line 100095
    .line 100096
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->j:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/f;

    .line 100097
    .line 100098
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/f;->m()V

    .line 100099
    .line 100100
    .line 100101
    goto :goto_1

    .line 100102
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->j:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/f;

    .line 100103
    .line 100104
    if-eqz v1, :cond_4

    .line 100105
    .line 100106
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/b;->i()V

    .line 100107
    .line 100108
    .line 100109
    :cond_4
    iput-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->j:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/f;

    .line 100110
    .line 100111
    :goto_1
    if-eqz v0, :cond_7

    .line 100112
    .line 100113
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$g;->a()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v1

    .line 100117
    if-eqz v1, :cond_7

    .line 100118
    .line 100119
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;

    .line 100120
    .line 100121
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;->n:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$h;

    .line 100122
    .line 100123
    if-eqz v1, :cond_5

    .line 100124
    .line 100125
    iget v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$h;->l:I

    .line 100126
    .line 100127
    if-ne v1, v2, :cond_5

    .line 100128
    .line 100129
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->i:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/c;

    .line 100130
    .line 100131
    if-nez v1, :cond_5

    .line 100132
    .line 100133
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$g;->a()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v1

    .line 100137
    invoke-direct {p0, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->t(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 100138
    .line 100139
    .line 100140
    :cond_5
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->i:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/c;

    .line 100141
    .line 100142
    if-nez v1, :cond_6

    .line 100143
    .line 100144
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/c;

    .line 100145
    .line 100146
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->b:Landroid/content/Context;

    .line 100147
    .line 100148
    iget-object v6, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100149
    .line 100150
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$g;->a()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v7

    .line 100154
    iget-object v8, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$g;->b:Ljava/lang/String;

    .line 100155
    .line 100156
    iget-object v9, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;

    .line 100157
    .line 100158
    iget-object v10, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->o:Lcom/sankuai/waimai/business/order/api/detail/block/a;

    .line 100159
    .line 100160
    move-object v4, v1

    .line 100161
    invoke-direct/range {v4 .. v10}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/c;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/mapsdk/maps/MTMap;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;Lcom/sankuai/waimai/business/order/api/detail/block/a;)V

    .line 100162
    .line 100163
    .line 100164
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->i:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/c;

    .line 100165
    .line 100166
    goto :goto_2

    .line 100167
    :cond_6
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$g;->a()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v4

    .line 100171
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$g;->b:Ljava/lang/String;

    .line 100172
    .line 100173
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;

    .line 100174
    .line 100175
    invoke-virtual {v1, v4, v0, v5}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/c;->l(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;)V

    .line 100176
    .line 100177
    .line 100178
    :goto_2
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->i:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/c;

    .line 100179
    .line 100180
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/c;->m()V

    .line 100181
    .line 100182
    .line 100183
    goto :goto_3

    .line 100184
    :cond_7
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->i:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/c;

    .line 100185
    .line 100186
    if-eqz v0, :cond_8

    .line 100187
    .line 100188
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/b;->i()V

    .line 100189
    .line 100190
    .line 100191
    :cond_8
    iput-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->i:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/c;

    .line 100192
    .line 100193
    :goto_3
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;

    .line 100194
    .line 100195
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;->n:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$h;

    .line 100196
    .line 100197
    if-eqz v0, :cond_b

    .line 100198
    .line 100199
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$h;->a()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v1

    .line 100203
    if-eqz v1, :cond_b

    .line 100204
    .line 100205
    iget v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$h;->a:I

    .line 100206
    .line 100207
    if-ne v1, v2, :cond_b

    .line 100208
    .line 100209
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->k:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/d;

    .line 100210
    .line 100211
    if-nez v1, :cond_9

    .line 100212
    .line 100213
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/d;

    .line 100214
    .line 100215
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->b:Landroid/content/Context;

    .line 100216
    .line 100217
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100218
    .line 100219
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$h;->a()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100220
    .line 100221
    .line 100222
    move-result-object v5

    .line 100223
    iget-object v6, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$h;->c:Ljava/lang/String;

    .line 100224
    .line 100225
    iget-object v7, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;

    .line 100226
    .line 100227
    iget-object v8, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->o:Lcom/sankuai/waimai/business/order/api/detail/block/a;

    .line 100228
    .line 100229
    move-object v2, v1

    .line 100230
    invoke-direct/range {v2 .. v8}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/d;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/mapsdk/maps/MTMap;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;Lcom/sankuai/waimai/business/order/api/detail/block/a;)V

    .line 100231
    .line 100232
    .line 100233
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->k:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/d;

    .line 100234
    .line 100235
    goto :goto_5

    .line 100236
    :cond_9
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->p:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100237
    .line 100238
    if-eqz v1, :cond_a

    .line 100239
    .line 100240
    goto :goto_4

    .line 100241
    :cond_a
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$h;->a()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100242
    .line 100243
    .line 100244
    move-result-object v1

    .line 100245
    :goto_4
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->k:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/d;

    .line 100246
    .line 100247
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$h;->c:Ljava/lang/String;

    .line 100248
    .line 100249
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;

    .line 100250
    .line 100251
    invoke-virtual {v2, v1, v0, v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/d;->l(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;)V

    .line 100252
    .line 100253
    .line 100254
    :goto_5
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->k:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/d;

    .line 100255
    .line 100256
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/d;->m()V

    .line 100257
    .line 100258
    .line 100259
    goto :goto_6

    .line 100260
    :cond_b
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->k:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/d;

    .line 100261
    .line 100262
    if-eqz v0, :cond_c

    .line 100263
    .line 100264
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/b;->i()V

    .line 100265
    .line 100266
    .line 100267
    :cond_c
    iput-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->k:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/d;

    .line 100268
    .line 100269
    :goto_6
    return-void
.end method

.method public final e()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd2b90c

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;->a()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_3

    .line 100025
    .line 100026
    new-instance v0, Landroid/graphics/Point;

    .line 100027
    .line 100028
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/a;->p()I

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    div-int/lit8 v1, v1, 0x2

    .line 100037
    .line 100038
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100039
    .line 100040
    const/16 v3, 0x17

    .line 100041
    .line 100042
    if-lt v2, v3, :cond_1

    .line 100043
    .line 100044
    sget-object v2, Lcom/sankuai/waimai/platform/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100045
    .line 100046
    sget-object v2, Lcom/sankuai/waimai/platform/b$b;->a:Lcom/sankuai/waimai/platform/b;

    .line 100047
    .line 100048
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/a;->o()I

    .line 100049
    .line 100050
    .line 100051
    move-result v2

    .line 100052
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->b:Landroid/content/Context;

    .line 100053
    .line 100054
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/h;->j(Landroid/content/Context;)I

    .line 100055
    .line 100056
    .line 100057
    move-result v3

    .line 100058
    add-int/2addr v3, v2

    .line 100059
    goto :goto_0

    .line 100060
    :cond_1
    sget-object v2, Lcom/sankuai/waimai/platform/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100061
    .line 100062
    sget-object v2, Lcom/sankuai/waimai/platform/b$b;->a:Lcom/sankuai/waimai/platform/b;

    .line 100063
    .line 100064
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/a;->o()I

    .line 100065
    .line 100066
    .line 100067
    move-result v3

    .line 100068
    :goto_0
    int-to-double v2, v3

    .line 100069
    const-wide v4, 0x3fe4cccccccccccdL    # 0.65

    .line 100070
    .line 100071
    .line 100072
    .line 100073
    .line 100074
    mul-double/2addr v2, v4

    .line 100075
    double-to-int v2, v2

    .line 100076
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 100077
    .line 100078
    .line 100079
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100080
    .line 100081
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getProjection()Lcom/sankuai/meituan/mapsdk/maps/model/Projection;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v1

    .line 100085
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->n:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/g;

    .line 100090
    .line 100091
    if-nez v1, :cond_2

    .line 100092
    .line 100093
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/g;

    .line 100094
    .line 100095
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->b:Landroid/content/Context;

    .line 100096
    .line 100097
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100098
    .line 100099
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;

    .line 100100
    .line 100101
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/g;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/mapsdk/maps/MTMap;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;)V

    .line 100102
    .line 100103
    .line 100104
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->n:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/g;

    .line 100105
    .line 100106
    goto :goto_1

    .line 100107
    :cond_2
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;

    .line 100108
    .line 100109
    const-string v3, ""

    .line 100110
    .line 100111
    invoke-virtual {v1, v0, v3, v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/g;->l(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;)V

    .line 100112
    .line 100113
    .line 100114
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->n:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/g;

    .line 100115
    .line 100116
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/g;->m()V

    .line 100117
    .line 100118
    .line 100119
    goto :goto_2

    .line 100120
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->n:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/g;

    .line 100121
    .line 100122
    if-eqz v0, :cond_4

    .line 100123
    .line 100124
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/g;->i()V

    .line 100125
    .line 100126
    .line 100127
    :cond_4
    const/4 v0, 0x0

    .line 100128
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->n:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/g;

    .line 100129
    .line 100130
    :goto_2
    return-void
.end method

.method public f()V
    .locals 18

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0xb6dda4

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
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->b:Landroid/content/Context;

    .line 100021
    .line 100022
    const/high16 v3, 0x42c80000    # 100.0f

    .line 100023
    .line 100024
    invoke-static {v2, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100025
    .line 100026
    .line 100027
    move-result v2

    .line 100028
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->b:Landroid/content/Context;

    .line 100029
    .line 100030
    invoke-static {v4, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100031
    .line 100032
    .line 100033
    move-result v4

    .line 100034
    iget-object v5, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->b:Landroid/content/Context;

    .line 100035
    .line 100036
    invoke-static {v5, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100037
    .line 100038
    .line 100039
    move-result v3

    .line 100040
    iget-object v5, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->b:Landroid/content/Context;

    .line 100041
    .line 100042
    const/high16 v6, 0x41f00000    # 30.0f

    .line 100043
    .line 100044
    invoke-static {v5, v6}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100045
    .line 100046
    .line 100047
    move-result v5

    .line 100048
    new-instance v6, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;

    .line 100049
    .line 100050
    invoke-direct {v6}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;-><init>()V

    .line 100051
    .line 100052
    .line 100053
    new-instance v7, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100054
    .line 100055
    const-wide/16 v8, 0x0

    .line 100056
    .line 100057
    invoke-direct {v7, v8, v9, v8, v9}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 100058
    .line 100059
    .line 100060
    const-wide v8, -0x3fa9800000000000L    # -90.0

    .line 100061
    .line 100062
    .line 100063
    .line 100064
    .line 100065
    const-wide v10, -0x3f99800000000000L    # -180.0

    .line 100066
    .line 100067
    .line 100068
    .line 100069
    .line 100070
    const-wide v12, 0x4066800000000000L    # 180.0

    .line 100071
    .line 100072
    .line 100073
    .line 100074
    .line 100075
    iget-object v14, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->i:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/c;

    .line 100076
    .line 100077
    if-eqz v14, :cond_4

    .line 100078
    .line 100079
    iget-object v7, v14, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/b;->j:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100080
    .line 100081
    invoke-virtual {v6, v7}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;

    .line 100082
    .line 100083
    .line 100084
    iget-object v7, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->i:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/c;

    .line 100085
    .line 100086
    iget-object v7, v7, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/b;->j:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100087
    .line 100088
    move/from16 v16, v2

    .line 100089
    .line 100090
    iget-wide v1, v7, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 100091
    .line 100092
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Double;->compare(DD)I

    .line 100093
    .line 100094
    .line 100095
    move-result v1

    .line 100096
    if-lez v1, :cond_1

    .line 100097
    .line 100098
    iget-wide v1, v7, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 100099
    .line 100100
    move-wide v8, v1

    .line 100101
    :cond_1
    iget-wide v1, v7, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 100102
    .line 100103
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Double;->compare(DD)I

    .line 100104
    .line 100105
    .line 100106
    move-result v1

    .line 100107
    if-lez v1, :cond_2

    .line 100108
    .line 100109
    iget-wide v1, v7, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 100110
    .line 100111
    move-wide v10, v1

    .line 100112
    :cond_2
    iget-wide v1, v7, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 100113
    .line 100114
    invoke-static {v1, v2, v12, v13}, Ljava/lang/Double;->compare(DD)I

    .line 100115
    .line 100116
    .line 100117
    move-result v1

    .line 100118
    if-gez v1, :cond_3

    .line 100119
    .line 100120
    iget-wide v12, v7, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 100121
    .line 100122
    :cond_3
    const/4 v1, 0x1

    .line 100123
    goto :goto_0

    .line 100124
    :cond_4
    move/from16 v16, v2

    .line 100125
    .line 100126
    const/4 v1, 0x0

    .line 100127
    :goto_0
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->k:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/d;

    .line 100128
    .line 100129
    if-eqz v2, :cond_7

    .line 100130
    .line 100131
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/b;->j:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100132
    .line 100133
    invoke-virtual {v6, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;

    .line 100134
    .line 100135
    .line 100136
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->k:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/d;

    .line 100137
    .line 100138
    iget-object v7, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/b;->j:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100139
    .line 100140
    add-int/lit8 v1, v1, 0x1

    .line 100141
    .line 100142
    iget-wide v14, v7, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 100143
    .line 100144
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Double;->compare(DD)I

    .line 100145
    .line 100146
    .line 100147
    move-result v14

    .line 100148
    if-lez v14, :cond_5

    .line 100149
    .line 100150
    iget-wide v8, v7, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 100151
    .line 100152
    :cond_5
    iget-wide v14, v7, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 100153
    .line 100154
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Double;->compare(DD)I

    .line 100155
    .line 100156
    .line 100157
    move-result v14

    .line 100158
    if-lez v14, :cond_6

    .line 100159
    .line 100160
    iget-wide v10, v7, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 100161
    .line 100162
    :cond_6
    iget-wide v14, v7, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 100163
    .line 100164
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Double;->compare(DD)I

    .line 100165
    .line 100166
    .line 100167
    move-result v14

    .line 100168
    if-gez v14, :cond_7

    .line 100169
    .line 100170
    iget-wide v12, v7, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 100171
    .line 100172
    :cond_7
    iget-object v14, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/a;

    .line 100173
    .line 100174
    const/4 v15, 0x2

    .line 100175
    if-eqz v14, :cond_a

    .line 100176
    .line 100177
    if-ge v1, v15, :cond_a

    .line 100178
    .line 100179
    iget-object v7, v14, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/b;->j:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100180
    .line 100181
    invoke-virtual {v6, v7}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;

    .line 100182
    .line 100183
    .line 100184
    iget-object v7, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/a;

    .line 100185
    .line 100186
    iget-object v7, v7, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/b;->j:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100187
    .line 100188
    add-int/lit8 v1, v1, 0x1

    .line 100189
    .line 100190
    move v14, v3

    .line 100191
    iget-wide v2, v7, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 100192
    .line 100193
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Double;->compare(DD)I

    .line 100194
    .line 100195
    .line 100196
    move-result v2

    .line 100197
    if-lez v2, :cond_8

    .line 100198
    .line 100199
    iget-wide v8, v7, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 100200
    .line 100201
    :cond_8
    iget-wide v2, v7, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 100202
    .line 100203
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Double;->compare(DD)I

    .line 100204
    .line 100205
    .line 100206
    move-result v2

    .line 100207
    if-lez v2, :cond_9

    .line 100208
    .line 100209
    iget-wide v10, v7, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 100210
    .line 100211
    :cond_9
    iget-wide v2, v7, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 100212
    .line 100213
    invoke-static {v2, v3, v12, v13}, Ljava/lang/Double;->compare(DD)I

    .line 100214
    .line 100215
    .line 100216
    move-result v2

    .line 100217
    if-gez v2, :cond_b

    .line 100218
    .line 100219
    iget-wide v12, v7, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 100220
    .line 100221
    goto :goto_1

    .line 100222
    :cond_a
    move v14, v3

    .line 100223
    :cond_b
    :goto_1
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->j:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/f;

    .line 100224
    .line 100225
    if-eqz v2, :cond_f

    .line 100226
    .line 100227
    if-ge v1, v15, :cond_f

    .line 100228
    .line 100229
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/b;->j:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100230
    .line 100231
    invoke-virtual {v6, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;

    .line 100232
    .line 100233
    .line 100234
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->j:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/f;

    .line 100235
    .line 100236
    iget-object v7, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/b;->j:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100237
    .line 100238
    add-int/lit8 v1, v1, 0x1

    .line 100239
    .line 100240
    iget-wide v2, v7, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 100241
    .line 100242
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Double;->compare(DD)I

    .line 100243
    .line 100244
    .line 100245
    move-result v2

    .line 100246
    if-lez v2, :cond_c

    .line 100247
    .line 100248
    iget-wide v2, v7, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 100249
    .line 100250
    move-wide v8, v2

    .line 100251
    :cond_c
    iget-wide v2, v7, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 100252
    .line 100253
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Double;->compare(DD)I

    .line 100254
    .line 100255
    .line 100256
    move-result v2

    .line 100257
    if-lez v2, :cond_d

    .line 100258
    .line 100259
    iget-wide v10, v7, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 100260
    .line 100261
    :cond_d
    iget-wide v2, v7, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 100262
    .line 100263
    invoke-static {v2, v3, v12, v13}, Ljava/lang/Double;->compare(DD)I

    .line 100264
    .line 100265
    .line 100266
    move-result v2

    .line 100267
    if-gez v2, :cond_e

    .line 100268
    .line 100269
    iget-wide v12, v7, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 100270
    .line 100271
    :cond_e
    move v3, v1

    .line 100272
    const/4 v1, 0x1

    .line 100273
    goto :goto_2

    .line 100274
    :cond_f
    move v3, v1

    .line 100275
    const/4 v1, 0x0

    .line 100276
    :goto_2
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->j:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/f;

    .line 100277
    .line 100278
    if-eqz v2, :cond_15

    .line 100279
    .line 100280
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/b;->j:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100281
    .line 100282
    if-eqz v2, :cond_15

    .line 100283
    .line 100284
    move/from16 v17, v14

    .line 100285
    .line 100286
    if-eqz v1, :cond_10

    .line 100287
    .line 100288
    iget-wide v14, v2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 100289
    .line 100290
    cmpl-double v2, v8, v14

    .line 100291
    .line 100292
    if-nez v2, :cond_10

    .line 100293
    .line 100294
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->b:Landroid/content/Context;

    .line 100295
    .line 100296
    const/high16 v8, 0x42a00000    # 80.0f

    .line 100297
    .line 100298
    invoke-static {v2, v8}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100299
    .line 100300
    .line 100301
    move-result v8

    .line 100302
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;

    .line 100303
    .line 100304
    if-eqz v2, :cond_13

    .line 100305
    .line 100306
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;->q:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$d;

    .line 100307
    .line 100308
    if-eqz v2, :cond_13

    .line 100309
    .line 100310
    iget-boolean v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$d;->a:Z

    .line 100311
    .line 100312
    if-eqz v2, :cond_13

    .line 100313
    .line 100314
    const/4 v2, 0x1

    .line 100315
    iput-boolean v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->q:Z

    .line 100316
    .line 100317
    const v9, 0x3b449ba6    # 0.003f

    .line 100318
    .line 100319
    .line 100320
    iput v9, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->r:F

    .line 100321
    .line 100322
    goto :goto_3

    .line 100323
    :cond_10
    iget-object v14, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->i:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/c;

    .line 100324
    .line 100325
    if-eqz v14, :cond_11

    .line 100326
    .line 100327
    iget-object v14, v14, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/b;->j:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100328
    .line 100329
    if-eqz v14, :cond_11

    .line 100330
    .line 100331
    iget-wide v14, v14, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 100332
    .line 100333
    cmpl-double v16, v8, v14

    .line 100334
    .line 100335
    if-nez v16, :cond_11

    .line 100336
    .line 100337
    iget-object v14, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;

    .line 100338
    .line 100339
    if-eqz v14, :cond_11

    .line 100340
    .line 100341
    iget-object v14, v14, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;->p:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$g;

    .line 100342
    .line 100343
    if-eqz v14, :cond_11

    .line 100344
    .line 100345
    iget-object v14, v14, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$g;->g:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$b;

    .line 100346
    .line 100347
    if-nez v14, :cond_11

    .line 100348
    .line 100349
    iget-object v8, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->b:Landroid/content/Context;

    .line 100350
    .line 100351
    const/high16 v9, 0x42820000    # 65.0f

    .line 100352
    .line 100353
    invoke-static {v8, v9}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100354
    .line 100355
    .line 100356
    move-result v8

    .line 100357
    goto :goto_3

    .line 100358
    :cond_11
    invoke-virtual {v0, v8, v9}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->n(D)Z

    .line 100359
    .line 100360
    .line 100361
    move-result v8

    .line 100362
    if-eqz v8, :cond_12

    .line 100363
    .line 100364
    iget-object v8, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->b:Landroid/content/Context;

    .line 100365
    .line 100366
    const/high16 v9, 0x43250000    # 165.0f

    .line 100367
    .line 100368
    invoke-static {v8, v9}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100369
    .line 100370
    .line 100371
    move-result v8

    .line 100372
    goto :goto_3

    .line 100373
    :cond_12
    iget-object v8, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->b:Landroid/content/Context;

    .line 100374
    .line 100375
    const/high16 v9, 0x431b0000    # 155.0f

    .line 100376
    .line 100377
    invoke-static {v8, v9}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100378
    .line 100379
    .line 100380
    move-result v8

    .line 100381
    :cond_13
    :goto_3
    const/high16 v9, 0x42480000    # 50.0f

    .line 100382
    .line 100383
    if-eqz v1, :cond_14

    .line 100384
    .line 100385
    iget-object v14, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->j:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/f;

    .line 100386
    .line 100387
    iget-object v14, v14, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/b;->j:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100388
    .line 100389
    iget-wide v14, v14, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 100390
    .line 100391
    cmpl-double v16, v10, v14

    .line 100392
    .line 100393
    if-nez v16, :cond_14

    .line 100394
    .line 100395
    iget-object v10, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->b:Landroid/content/Context;

    .line 100396
    .line 100397
    invoke-static {v10, v9}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100398
    .line 100399
    .line 100400
    move-result v10

    .line 100401
    move/from16 v17, v10

    .line 100402
    .line 100403
    :cond_14
    if-eqz v1, :cond_16

    .line 100404
    .line 100405
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->j:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/f;

    .line 100406
    .line 100407
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/b;->j:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100408
    .line 100409
    iget-wide v10, v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 100410
    .line 100411
    cmpl-double v1, v12, v10

    .line 100412
    .line 100413
    if-nez v1, :cond_16

    .line 100414
    .line 100415
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->b:Landroid/content/Context;

    .line 100416
    .line 100417
    invoke-static {v1, v9}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100418
    .line 100419
    .line 100420
    move-result v4

    .line 100421
    goto :goto_4

    .line 100422
    :cond_15
    move/from16 v17, v14

    .line 100423
    .line 100424
    move/from16 v8, v16

    .line 100425
    .line 100426
    :cond_16
    :goto_4
    move/from16 v1, v17

    .line 100427
    .line 100428
    new-instance v9, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100429
    .line 100430
    iget-wide v10, v7, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 100431
    .line 100432
    const-wide v12, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 100433
    .line 100434
    .line 100435
    .line 100436
    .line 100437
    add-double/2addr v10, v12

    .line 100438
    iget-wide v14, v7, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 100439
    .line 100440
    add-double/2addr v14, v12

    .line 100441
    invoke-direct {v9, v10, v11, v14, v15}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 100442
    .line 100443
    .line 100444
    invoke-virtual {v6, v9}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;

    .line 100445
    .line 100446
    .line 100447
    const/4 v2, 0x1

    .line 100448
    if-ne v3, v2, :cond_18

    .line 100449
    .line 100450
    iget-boolean v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->q:Z

    .line 100451
    .line 100452
    const/high16 v2, 0x41600000    # 14.0f

    .line 100453
    .line 100454
    if-eqz v1, :cond_17

    .line 100455
    .line 100456
    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100457
    .line 100458
    iget-wide v3, v7, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 100459
    .line 100460
    iget v5, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->r:F

    .line 100461
    .line 100462
    float-to-double v5, v5

    .line 100463
    add-double/2addr v3, v5

    .line 100464
    iget-wide v5, v7, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 100465
    .line 100466
    const/4 v7, 0x0

    .line 100467
    float-to-double v7, v7

    .line 100468
    add-double/2addr v5, v7

    .line 100469
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 100470
    .line 100471
    .line 100472
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100473
    .line 100474
    invoke-static {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;F)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 100475
    .line 100476
    .line 100477
    move-result-object v1

    .line 100478
    invoke-virtual {v3, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->animateCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V

    .line 100479
    .line 100480
    .line 100481
    goto :goto_5

    .line 100482
    :cond_17
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100483
    .line 100484
    invoke-static {v7, v2}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;F)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 100485
    .line 100486
    .line 100487
    move-result-object v2

    .line 100488
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->animateCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V

    .line 100489
    .line 100490
    .line 100491
    goto :goto_5

    .line 100492
    :cond_18
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100493
    .line 100494
    invoke-virtual {v6}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->build()Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 100495
    .line 100496
    .line 100497
    move-result-object v3

    .line 100498
    invoke-static {v3, v4, v1, v8, v5}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->newLatLngBoundsRect(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;IIII)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 100499
    .line 100500
    .line 100501
    move-result-object v1

    .line 100502
    const-wide/16 v3, 0xc8

    .line 100503
    .line 100504
    new-instance v5, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b$a;

    .line 100505
    .line 100506
    invoke-direct {v5}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b$a;-><init>()V

    .line 100507
    .line 100508
    .line 100509
    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->animateCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;JLcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;)V

    .line 100510
    .line 100511
    .line 100512
    :goto_5
    return-void
.end method

.method public final g()Lcom/sankuai/waimai/log/judas/JudasManualManager$a;
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, "b_waimai_68duxuei_mv"

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v3, 0x5dc244

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v4

    .line 100017
    if-eqz v4, :cond_0

    .line 100018
    .line 100019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    check-cast v0, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100024
    .line 100025
    return-object v0

    .line 100026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->e:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->h(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->e:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 100035
    .line 100036
    iget v1, v1, Lcom/sankuai/waimai/business/order/api/detail/model/b;->E:I

    .line 100037
    .line 100038
    const-string v2, "poi_prepare_code"

    .line 100039
    .line 100040
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->e:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 100045
    .line 100046
    iget v1, v1, Lcom/sankuai/waimai/business/order/api/detail/model/b;->D:I

    .line 100047
    .line 100048
    const-string v2, "rider_delivery_code"

    .line 100049
    .line 100050
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    return-object v0

    .line 100055
    :cond_1
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->h(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    return-object v0
.end method

.method public getInfoWindow(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)Landroid/view/View;
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcbe579

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->k:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/d;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/b;->i:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

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
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->k:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/d;

    .line 120037
    .line 120038
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/b;->i:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

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
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->k:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/d;

    .line 120051
    .line 120052
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/b;->k:Landroid/view/View;

    .line 120053
    .line 120054
    return-object p1

    .line 120055
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->i:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/c;

    .line 120056
    .line 120057
    if-eqz v0, :cond_2

    .line 120058
    .line 120059
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/b;->i:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120060
    .line 120061
    if-eqz v0, :cond_2

    .line 120062
    .line 120063
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getId()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->i:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/c;

    .line 120068
    .line 120069
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/b;->i:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120070
    .line 120071
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getId()Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1

    .line 120075
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v0

    .line 120079
    if-eqz v0, :cond_2

    .line 120080
    .line 120081
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->i:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/c;

    .line 120082
    .line 120083
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/b;->k:Landroid/view/View;

    .line 120084
    .line 120085
    return-object p1

    .line 120086
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->j:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/f;

    .line 120087
    .line 120088
    if-eqz v0, :cond_3

    .line 120089
    .line 120090
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/b;->i:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120091
    .line 120092
    if-eqz v0, :cond_3

    .line 120093
    .line 120094
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getId()Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v0

    .line 120098
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->j:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/f;

    .line 120099
    .line 120100
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/b;->i:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120101
    .line 120102
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getId()Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v1

    .line 120106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120107
    .line 120108
    .line 120109
    move-result v0

    .line 120110
    if-eqz v0, :cond_3

    .line 120111
    .line 120112
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->j:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/f;

    .line 120113
    .line 120114
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/b;->k:Landroid/view/View;

    .line 120115
    .line 120116
    return-object p1

    .line 120117
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->m:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/e;

    .line 120118
    .line 120119
    if-eqz v0, :cond_4

    .line 120120
    .line 120121
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/b;->i:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120122
    .line 120123
    if-eqz v0, :cond_4

    .line 120124
    .line 120125
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getId()Ljava/lang/String;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v0

    .line 120129
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->m:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/e;

    .line 120130
    .line 120131
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/b;->i:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120132
    .line 120133
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getId()Ljava/lang/String;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v1

    .line 120137
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120138
    .line 120139
    .line 120140
    move-result v0

    .line 120141
    if-eqz v0, :cond_4

    .line 120142
    .line 120143
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->m:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/e;

    .line 120144
    .line 120145
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/b;->k:Landroid/view/View;

    .line 120146
    .line 120147
    return-object p1

    .line 120148
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/a;

    .line 120149
    .line 120150
    if-eqz v0, :cond_5

    .line 120151
    .line 120152
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/b;->i:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120153
    .line 120154
    if-eqz v0, :cond_5

    .line 120155
    .line 120156
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getId()Ljava/lang/String;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v0

    .line 120160
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/a;

    .line 120161
    .line 120162
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/b;->i:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120163
    .line 120164
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getId()Ljava/lang/String;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v1

    .line 120168
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120169
    .line 120170
    .line 120171
    move-result v0

    .line 120172
    if-eqz v0, :cond_5

    .line 120173
    .line 120174
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/a;

    .line 120175
    .line 120176
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/b;->k:Landroid/view/View;

    .line 120177
    .line 120178
    return-object p1

    .line 120179
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->n:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/g;

    .line 120180
    .line 120181
    if-eqz v0, :cond_6

    .line 120182
    .line 120183
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/b;->i:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120184
    .line 120185
    if-eqz v0, :cond_6

    .line 120186
    .line 120187
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getId()Ljava/lang/String;

    .line 120188
    .line 120189
    .line 120190
    move-result-object p1

    .line 120191
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->n:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/g;

    .line 120192
    .line 120193
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/b;->i:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120194
    .line 120195
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getId()Ljava/lang/String;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v0

    .line 120199
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120200
    .line 120201
    .line 120202
    move-result p1

    .line 120203
    if-eqz p1, :cond_6

    .line 120204
    .line 120205
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->n:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/g;

    .line 120206
    .line 120207
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/b;->k:Landroid/view/View;

    .line 120208
    .line 120209
    return-object p1

    .line 120210
    :cond_6
    const/4 p1, 0x0

    .line 120211
    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;
    .locals 4

    .line 120000
    const/4 p1, 0x1

    .line 120001
    new-array p1, p1, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v0, 0x0

    .line 120004
    const-string v1, "b_waimai_68duxuei_mv"

    .line 120005
    .line 120006
    aput-object v1, p1, v0

    .line 120007
    .line 120008
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0xd2a160

    .line 120011
    .line 120012
    .line 120013
    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120024
    .line 120025
    return-object p1

    .line 120026
    :cond_0
    invoke-static {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    const-string v0, "c_hgowsqb"

    .line 120031
    .line 120032
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120033
    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->d:Ljava/lang/String;

    .line 120036
    .line 120037
    const-string v1, "order_id"

    .line 120038
    .line 120039
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->e:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 120044
    .line 120045
    if-eqz v0, :cond_1

    .line 120046
    .line 120047
    iget v0, v0, Lcom/sankuai/waimai/business/order/api/detail/model/b;->d:I

    .line 120048
    .line 120049
    const-string v1, "order_status"

    .line 120050
    .line 120051
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->e:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 120056
    .line 120057
    iget v1, v1, Lcom/sankuai/waimai/business/order/api/detail/model/b;->w:I

    .line 120058
    .line 120059
    const-string v2, "status_code"

    .line 120060
    .line 120061
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->e:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 120066
    .line 120067
    iget v1, v1, Lcom/sankuai/waimai/business/order/api/detail/model/b;->c:I

    .line 120068
    .line 120069
    const-string v2, "weather_type"

    .line 120070
    .line 120071
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120072
    .line 120073
    .line 120074
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;

    .line 120075
    .line 120076
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    const-string v0, "support_care"

    .line 120080
    const-string v1, "0"

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    return-object p1
.end method

.method public final i()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x37a759

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
    const/4 v0, 0x0

    .line 100019
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->i:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/c;

    .line 100020
    .line 100021
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->j:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/f;

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->k:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/d;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->m:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/e;

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/a;

    .line 100028
    .line 100029
    return-void
.end method

.method public j()Lcom/sankuai/waimai/business/order/api/detail/block/a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->o:Lcom/sankuai/waimai/business/order/api/detail/block/a;

    return-object v0
.end method

.method public final n(D)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Double;

    .line 120004
    .line 120005
    invoke-direct {v2, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x139da7

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->k:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/d;

    .line 120034
    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/b;->j:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120038
    .line 120039
    if-eqz v1, :cond_1

    .line 120040
    .line 120041
    iget-wide v1, v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 120042
    .line 120043
    cmpl-double v4, p1, v1

    .line 120044
    .line 120045
    if-nez v4, :cond_1

    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;

    .line 120048
    .line 120049
    if-eqz p1, :cond_1

    .line 120050
    .line 120051
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;->n:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$h;

    .line 120052
    .line 120053
    if-eqz p1, :cond_1

    .line 120054
    .line 120055
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$h;->g:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$i;

    .line 120056
    .line 120057
    if-eqz p1, :cond_1

    .line 120058
    .line 120059
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo$i;->a:Ljava/lang/String;

    .line 120060
    .line 120061
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result p1

    .line 120065
    if-nez p1, :cond_1

    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_1
    const/4 v0, 0x0

    .line 120069
    :goto_0
    return v0
.end method

.method public o()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x23643a

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->n:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/g;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->e:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/order/api/detail/model/b;->b()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->n:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public p()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6c378b

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->n:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/g;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/g;->p()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public q()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x151130

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->n:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/g;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/g;->q()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x29a63b

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->i:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/c;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/b;->i()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->j:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/f;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/b;->i()V

    .line 100030
    .line 100031
    .line 100032
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->k:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/d;

    .line 100033
    .line 100034
    if-eqz v0, :cond_3

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/b;->i()V

    .line 100037
    .line 100038
    .line 100039
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->m:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/e;

    .line 100040
    .line 100041
    if-eqz v0, :cond_4

    .line 100042
    .line 100043
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/b;->i()V

    .line 100044
    .line 100045
    .line 100046
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->n:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/g;

    .line 100047
    .line 100048
    if-eqz v0, :cond_5

    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/a;->e:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 100051
    .line 100052
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/order/api/detail/model/b;->b()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v0

    .line 100056
    if-nez v0, :cond_5

    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->n:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/g;

    .line 100059
    .line 100060
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/g;->i()V

    .line 100061
    .line 100062
    .line 100063
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/a;

    .line 100064
    .line 100065
    if-eqz v0, :cond_6

    .line 100066
    .line 100067
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/holder/b;->i()V

    .line 100068
    .line 100069
    .line 100070
    :cond_6
    return-void
.end method
