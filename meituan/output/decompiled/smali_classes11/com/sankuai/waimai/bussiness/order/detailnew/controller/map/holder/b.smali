.class public abstract Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

.field public c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Lcom/sankuai/waimai/business/order/api/detail/model/b;

.field public h:Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;

.field public i:Lcom/sankuai/waimai/business/order/api/detail/model/c;

.field public j:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;

.field public k:Lcom/sankuai/waimai/business/order/api/detail/block/a;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

.field public o:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

.field public p:Landroid/view/View;

.field public q:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b$e;

.field public r:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

.field public s:I

.field public t:I

.field public u:Landroid/widget/ImageView;

.field public v:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b$f;

.field public w:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/ordertracker/c;

.field public x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/meituan/mapsdk/maps/MTMap;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;Lcom/sankuai/waimai/business/order/api/detail/block/a;)V
    .locals 4

    .line 290000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    const/4 v1, 0x2

    .line 290013
    aput-object p3, v0, v1

    .line 290014
    .line 290015
    const/4 v1, 0x3

    .line 290016
    aput-object p4, v0, v1

    .line 290017
    .line 290018
    const/4 v1, 0x4

    .line 290019
    aput-object p5, v0, v1

    .line 290020
    .line 290021
    const/4 v1, 0x5

    .line 290022
    aput-object p6, v0, v1

    .line 290023
    .line 290024
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290025
    .line 290026
    const v2, 0xc9fbe6

    .line 290027
    .line 290028
    .line 290029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290030
    .line 290031
    .line 290032
    move-result v3

    .line 290033
    if-eqz v3, :cond_0

    .line 290034
    .line 290035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290036
    .line 290037
    .line 290038
    return-void

    .line 290039
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->a:Landroid/content/Context;

    .line 290040
    .line 290041
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->b:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 290042
    .line 290043
    const/high16 p2, 0x42200000    # 40.0f

    .line 290044
    .line 290045
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 290046
    .line 290047
    .line 290048
    move-result p1

    .line 290049
    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->s:I

    .line 290050
    .line 290051
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->a:Landroid/content/Context;

    .line 290052
    .line 290053
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 290054
    .line 290055
    .line 290056
    move-result p1

    .line 290057
    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->t:I

    .line 290058
    .line 290059
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->a:Landroid/content/Context;

    .line 290060
    .line 290061
    instance-of p2, p1, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 290062
    .line 290063
    if-eqz p2, :cond_1

    .line 290064
    .line 290065
    check-cast p1, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 290066
    .line 290067
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->x5()Ljava/lang/String;

    .line 290068
    .line 290069
    .line 290070
    move-result-object p1

    .line 290071
    goto :goto_0

    .line 290072
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 290073
    .line 290074
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 290075
    .line 290076
    .line 290077
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290078
    .line 290079
    .line 290080
    move-result-object p2

    .line 290081
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 290082
    .line 290083
    .line 290084
    move-result-object p2

    .line 290085
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290086
    .line 290087
    .line 290088
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 290089
    .line 290090
    .line 290091
    move-result-wide v0

    .line 290092
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 290093
    .line 290094
    .line 290095
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290096
    .line 290097
    .line 290098
    move-result-object p1

    .line 290099
    :goto_0
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->l:Ljava/lang/String;

    .line 290100
    .line 290101
    iput-object p6, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->k:Lcom/sankuai/waimai/business/order/api/detail/block/a;

    .line 290102
    .line 290103
    invoke-virtual {p0, p3, p4, p5}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->y(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;)V

    .line 290104
    .line 290105
    .line 290106
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd88d3a

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
    check-cast p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->g:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->b(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->g:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 120033
    .line 120034
    iget v0, v0, Lcom/sankuai/waimai/business/order/api/detail/model/b;->E:I

    .line 120035
    .line 120036
    const-string v1, "poi_prepare_code"

    .line 120037
    .line 120038
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->g:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 120043
    .line 120044
    iget v0, v0, Lcom/sankuai/waimai/business/order/api/detail/model/b;->D:I

    .line 120045
    .line 120046
    const-string v1, "rider_delivery_code"

    .line 120047
    .line 120048
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    return-object p1

    .line 120053
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->b(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x891c4f

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
    check-cast p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    const-string v0, "c_hgowsqb"

    .line 120029
    .line 120030
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120031
    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->d:Ljava/lang/String;

    .line 120034
    .line 120035
    const-string v1, "order_id"

    .line 120036
    .line 120037
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->g:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 120042
    .line 120043
    if-eqz v0, :cond_1

    .line 120044
    .line 120045
    iget v0, v0, Lcom/sankuai/waimai/business/order/api/detail/model/b;->d:I

    .line 120046
    .line 120047
    const-string v1, "order_status"

    .line 120048
    .line 120049
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->g:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 120054
    .line 120055
    iget v1, v1, Lcom/sankuai/waimai/business/order/api/detail/model/b;->w:I

    .line 120056
    .line 120057
    const-string v2, "status_code"

    .line 120058
    .line 120059
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->g:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 120064
    .line 120065
    iget v1, v1, Lcom/sankuai/waimai/business/order/api/detail/model/b;->c:I

    .line 120066
    .line 120067
    const-string v2, "weather_type"

    .line 120068
    .line 120069
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120070
    .line 120071
    .line 120072
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;

    .line 120073
    .line 120074
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;->m:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/p;

    .line 120075
    .line 120076
    if-eqz v0, :cond_2

    .line 120077
    .line 120078
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/p;->c:Ljava/lang/String;

    .line 120079
    .line 120080
    goto :goto_0

    :cond_2
    const-string v0, "0"

    :goto_0
    const-string v1, "support_care"

    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    return-object p1
.end method

.method public final c(Lcom/sankuai/waimai/business/order/api/detail/model/b;Ljava/lang/String;)V
    .locals 7

    .line 160000
    const/4 v0, 0x3

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
    new-instance v3, Ljava/lang/Byte;

    .line 160010
    .line 160011
    invoke-direct {v3, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 160012
    .line 160013
    .line 160014
    const/4 v4, 0x2

    .line 160015
    aput-object v3, v0, v4

    .line 160016
    .line 160017
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160018
    .line 160019
    const v5, 0xde086c

    .line 160020
    .line 160021
    .line 160022
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160023
    .line 160024
    .line 160025
    move-result v6

    .line 160026
    if-eqz v6, :cond_0

    .line 160027
    .line 160028
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160029
    .line 160030
    .line 160031
    return-void

    .line 160032
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->j()Z

    .line 160033
    .line 160034
    .line 160035
    move-result v0

    .line 160036
    if-nez v0, :cond_1

    .line 160037
    .line 160038
    return-void

    .line 160039
    :cond_1
    if-eqz p1, :cond_2

    .line 160040
    .line 160041
    iget v1, p1, Lcom/sankuai/waimai/business/order/api/detail/model/b;->d:I

    .line 160042
    .line 160043
    iget p1, p1, Lcom/sankuai/waimai/business/order/api/detail/model/b;->u:I

    .line 160044
    .line 160045
    goto :goto_0

    .line 160046
    :cond_2
    const/4 p1, 0x0

    .line 160047
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 160048
    .line 160049
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160050
    .line 160051
    .line 160052
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;

    .line 160053
    .line 160054
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/LotteryInfo;

    .line 160055
    .line 160056
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/LotteryInfo;->report:Ljava/util/Map;

    .line 160057
    .line 160058
    const-string v5, "extra"

    .line 160059
    .line 160060
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160061
    .line 160062
    .line 160063
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->a:Landroid/content/Context;

    .line 160064
    .line 160065
    invoke-static {v3}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 160066
    .line 160067
    .line 160068
    move-result-object v3

    .line 160069
    const-string v5, "b_waimai_bt2iqn7l_mv"

    .line 160070
    .line 160071
    const-string v6, "c_hgowsqb"

    .line 160072
    .line 160073
    invoke-static {v5, v6, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160074
    .line 160075
    .line 160076
    move-result-object v3

    .line 160077
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;

    .line 160078
    .line 160079
    iget-boolean v5, v5, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;->i:Z

    .line 160080
    .line 160081
    if-eqz v5, :cond_3

    .line 160082
    .line 160083
    const/4 v2, 0x2

    .line 160084
    :cond_3
    const-string v4, "loadType"

    .line 160085
    .line 160086
    invoke-virtual {v3, v4, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160087
    .line 160088
    .line 160089
    move-result-object v2

    .line 160090
    const-string v3, "order_status"

    .line 160091
    .line 160092
    invoke-virtual {v2, v3, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160093
    .line 160094
    .line 160095
    move-result-object v1

    .line 160096
    const-string v2, "logo_icon"

    .line 160097
    .line 160098
    invoke-virtual {v1, v2, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160099
    .line 160100
    .line 160101
    move-result-object p2

    .line 160102
    const-string v1, "delivery_type"

    .line 160103
    .line 160104
    invoke-virtual {p2, v1, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160105
    .line 160106
    .line 160107
    move-result-object p1

    .line 160108
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->h(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160109
    .line 160110
    .line 160111
    move-result-object p1

    .line 160112
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 160113
    .line 160114
    .line 160115
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x783872

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->j()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;

    .line 100028
    .line 100029
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/LotteryInfo;

    .line 100030
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/LotteryInfo;->left_icon_url:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract e()I
.end method

.method public f()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x10d9c4

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->p:Landroid/view/View;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-nez v1, :cond_2

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->p:Landroid/view/View;

    .line 100037
    .line 100038
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->p:Landroid/view/View;

    .line 100042
    .line 100043
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    return v0

    .line 100048
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->p:Landroid/view/View;

    .line 100049
    .line 100050
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4adf4d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->p:Landroid/view/View;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-nez v1, :cond_2

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->p:Landroid/view/View;

    .line 100037
    .line 100038
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->p:Landroid/view/View;

    .line 100042
    .line 100043
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    return v0

    .line 100048
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->p:Landroid/view/View;

    .line 100049
    .line 100050
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x499f9a

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->a:Landroid/content/Context;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x24db20

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;

    .line 100026
    .line 100027
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/LotteryInfo;

    .line 100028
    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/LotteryInfo;->link:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100034
    .line 100035
    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public k(I)V
    .locals 6
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x290833

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
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->n:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120027
    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->remove()V

    .line 120031
    .line 120032
    .line 120033
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->r:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->h()I

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->i()I

    .line 120040
    .line 120041
    .line 120042
    move-result v4

    .line 120043
    invoke-virtual {v1, v2, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->setInfoWindowOffset(II)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120044
    .line 120045
    .line 120046
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->b:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120047
    .line 120048
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->r:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120049
    .line 120050
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->addMarker(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->n:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120055
    .line 120056
    if-eqz v1, :cond_2

    .line 120057
    .line 120058
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setInfoWindowEnable(Z)V

    .line 120059
    .line 120060
    .line 120061
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->u()V

    .line 120062
    .line 120063
    .line 120064
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->a:Landroid/content/Context;

    .line 120065
    .line 120066
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    const/4 v2, 0x0

    .line 120071
    invoke-virtual {v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->p:Landroid/view/View;

    .line 120076
    .line 120077
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->r()V

    .line 120078
    .line 120079
    .line 120080
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->n:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120081
    .line 120082
    if-eqz p1, :cond_3

    .line 120083
    .line 120084
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setInfoWindowEnable(Z)V

    .line 120085
    .line 120086
    .line 120087
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->n:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120088
    .line 120089
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->showInfoWindow()V

    .line 120090
    :cond_3
    return-void
.end method

.method public final l(IZ)V
    .locals 6
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Byte;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v3, 0x1

    .line 160017
    aput-object v1, v0, v3

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v4, 0x3c3f64

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v5

    .line 160028
    if-eqz v5, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->a:Landroid/content/Context;

    .line 160035
    .line 160036
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 160037
    .line 160038
    .line 160039
    move-result-object v0

    .line 160040
    const/4 v1, 0x0

    .line 160041
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 160042
    .line 160043
    .line 160044
    move-result-object p1

    .line 160045
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->p:Landroid/view/View;

    .line 160046
    .line 160047
    const v0, 0x7f0a132f

    .line 160048
    .line 160049
    .line 160050
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160051
    .line 160052
    .line 160053
    move-result-object v0

    .line 160054
    check-cast v0, Landroid/widget/ImageView;

    .line 160055
    .line 160056
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 160057
    .line 160058
    .line 160059
    move-result v4

    .line 160060
    if-eqz v4, :cond_1

    .line 160061
    .line 160062
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 160063
    .line 160064
    .line 160065
    move-result v4

    .line 160066
    if-nez v4, :cond_2

    .line 160067
    .line 160068
    :cond_1
    invoke-virtual {p1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 160069
    .line 160070
    .line 160071
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 160072
    .line 160073
    .line 160074
    move-result v4

    .line 160075
    iput v4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->s:I

    .line 160076
    .line 160077
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 160078
    .line 160079
    .line 160080
    move-result p1

    .line 160081
    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->t:I

    .line 160082
    .line 160083
    :cond_2
    if-eqz p2, :cond_7

    .line 160084
    .line 160085
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->m:Ljava/lang/String;

    .line 160086
    .line 160087
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160088
    .line 160089
    .line 160090
    move-result p1

    .line 160091
    if-nez p1, :cond_4

    .line 160092
    .line 160093
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160094
    .line 160095
    .line 160096
    move-result-object p1

    .line 160097
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->a:Landroid/content/Context;

    .line 160098
    .line 160099
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->E(Landroid/content/Context;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160100
    .line 160101
    .line 160102
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/ImageQualityUtil;->e(I)I

    .line 160103
    .line 160104
    .line 160105
    move-result p2

    .line 160106
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->h(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160107
    .line 160108
    .line 160109
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->a:Landroid/content/Context;

    .line 160110
    .line 160111
    const/high16 v4, 0x42080000    # 34.0f

    .line 160112
    .line 160113
    invoke-static {p2, v4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 160114
    .line 160115
    .line 160116
    move-result p2

    .line 160117
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->a:Landroid/content/Context;

    .line 160118
    .line 160119
    invoke-static {v5, v4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 160120
    .line 160121
    .line 160122
    move-result v4

    .line 160123
    invoke-virtual {p1, p2, v4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->i(II)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160124
    .line 160125
    .line 160126
    move-result-object p1

    .line 160127
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->e()I

    .line 160128
    .line 160129
    .line 160130
    move-result p2

    .line 160131
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->o(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160132
    .line 160133
    .line 160134
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->m:Ljava/lang/String;

    .line 160135
    .line 160136
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160137
    .line 160138
    .line 160139
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160140
    .line 160141
    .line 160142
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->p:Landroid/view/View;

    .line 160143
    .line 160144
    if-eqz p1, :cond_5

    .line 160145
    .line 160146
    const p2, 0x7f0a0df6

    .line 160147
    .line 160148
    .line 160149
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160150
    .line 160151
    .line 160152
    move-result-object p1

    .line 160153
    check-cast p1, Landroid/widget/FrameLayout;

    .line 160154
    .line 160155
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->p:Landroid/view/View;

    .line 160156
    .line 160157
    const v0, 0x7f0a3e91

    .line 160158
    .line 160159
    .line 160160
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160161
    .line 160162
    .line 160163
    move-result-object p2

    .line 160164
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;

    .line 160165
    .line 160166
    if-eqz v0, :cond_3

    .line 160167
    .line 160168
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/q;

    .line 160169
    .line 160170
    if-eqz v0, :cond_3

    .line 160171
    .line 160172
    iget v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/q;->d:I

    .line 160173
    .line 160174
    if-ne v0, v3, :cond_3

    .line 160175
    .line 160176
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160177
    .line 160178
    .line 160179
    const/16 p1, 0x8

    .line 160180
    .line 160181
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 160182
    .line 160183
    .line 160184
    goto :goto_0

    .line 160185
    :cond_3
    const v0, 0x7f081e19

    .line 160186
    .line 160187
    .line 160188
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160189
    .line 160190
    .line 160191
    move-result v0

    .line 160192
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 160193
    .line 160194
    .line 160195
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160196
    .line 160197
    .line 160198
    goto :goto_0

    .line 160199
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->e()I

    .line 160200
    .line 160201
    .line 160202
    move-result p1

    .line 160203
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 160204
    .line 160205
    .line 160206
    :cond_5
    :goto_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 160207
    .line 160208
    invoke-static {v3, v3, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 160209
    .line 160210
    .line 160211
    move-result-object p1

    .line 160212
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->r:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 160213
    .line 160214
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 160215
    .line 160216
    .line 160217
    move-result-object p1

    .line 160218
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->icon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 160219
    .line 160220
    .line 160221
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->r:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 160222
    .line 160223
    const/high16 p2, 0x3f000000    # 0.5f

    .line 160224
    .line 160225
    const v0, 0x3f59999a    # 0.85f

    .line 160226
    .line 160227
    .line 160228
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->anchor(FF)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 160229
    .line 160230
    .line 160231
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->n:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 160232
    .line 160233
    if-eqz p1, :cond_6

    .line 160234
    .line 160235
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->remove()V

    .line 160236
    .line 160237
    .line 160238
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->r:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 160239
    .line 160240
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->i()I

    .line 160241
    .line 160242
    .line 160243
    move-result p2

    .line 160244
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->setInfoWindowOffsetY(I)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 160245
    .line 160246
    .line 160247
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->b:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 160248
    .line 160249
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->r:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 160250
    .line 160251
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->addMarker(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 160252
    .line 160253
    .line 160254
    move-result-object p1

    .line 160255
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->n:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 160256
    .line 160257
    if-eqz p1, :cond_9

    .line 160258
    .line 160259
    invoke-virtual {p1, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setInfoWindowEnable(Z)V

    .line 160260
    .line 160261
    .line 160262
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->n:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 160263
    .line 160264
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->showInfoWindow()V

    .line 160265
    .line 160266
    .line 160267
    goto :goto_1

    .line 160268
    :cond_7
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->m:Ljava/lang/String;

    .line 160269
    .line 160270
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160271
    .line 160272
    .line 160273
    move-result p1

    .line 160274
    if-nez p1, :cond_8

    .line 160275
    .line 160276
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160277
    .line 160278
    .line 160279
    move-result-object p1

    .line 160280
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->a:Landroid/content/Context;

    .line 160281
    .line 160282
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->E(Landroid/content/Context;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160283
    .line 160284
    .line 160285
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->m:Ljava/lang/String;

    .line 160286
    .line 160287
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160288
    .line 160289
    .line 160290
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/ImageQualityUtil;->e(I)I

    .line 160291
    .line 160292
    .line 160293
    move-result p2

    .line 160294
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->h(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160295
    .line 160296
    .line 160297
    new-instance p2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b$a;

    .line 160298
    .line 160299
    invoke-direct {p2, p0, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b$a;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;Landroid/widget/ImageView;)V

    .line 160300
    .line 160301
    .line 160302
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a(Lcom/sankuai/meituan/mtimageloader/config/b$a;)V

    .line 160303
    .line 160304
    .line 160305
    goto :goto_1

    .line 160306
    :cond_8
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->a:Landroid/content/Context;

    .line 160307
    .line 160308
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160309
    .line 160310
    .line 160311
    move-result-object p1

    .line 160312
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->e()I

    .line 160313
    .line 160314
    .line 160315
    move-result p2

    .line 160316
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 160317
    .line 160318
    .line 160319
    move-result-object p1

    .line 160320
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 160321
    .line 160322
    .line 160323
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->t()V

    .line 160324
    .line 160325
    .line 160326
    :cond_9
    :goto_1
    return-void
.end method

.method public m()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe416d8

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->q:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b$e;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/utils/time/a;->a()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->u:Landroid/widget/ImageView;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->v:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b$f;

    .line 100030
    .line 100031
    if-eqz v1, :cond_2

    .line 100032
    .line 100033
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    if-eqz v1, :cond_2

    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->v:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b$f;

    .line 100044
    .line 100045
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100046
    .line 100047
    .line 100048
    :cond_2
    return-void
.end method

.method public n()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8d61ed

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->n:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->remove()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 6

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
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf679aa

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->g:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iget v1, v0, Lcom/sankuai/waimai/business/order/api/detail/model/b;->d:I

    .line 120026
    .line 120027
    iget v0, v0, Lcom/sankuai/waimai/business/order/api/detail/model/b;->u:I

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    const/4 v0, 0x0

    .line 120031
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    .line 120032
    .line 120033
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;

    .line 120037
    .line 120038
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/LotteryInfo;

    .line 120039
    .line 120040
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/LotteryInfo;->report:Ljava/util/Map;

    .line 120041
    .line 120042
    const-string v4, "extra"

    .line 120043
    .line 120044
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->a:Landroid/content/Context;

    .line 120048
    .line 120049
    invoke-static {v3}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v3

    .line 120053
    const-string v4, "b_waimai_0i4iq8sm_mc"

    .line 120054
    .line 120055
    const-string v5, "c_hgowsqb"

    .line 120056
    .line 120057
    invoke-static {v4, v5, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v3

    .line 120061
    const-string v4, "order_status"

    .line 120062
    .line 120063
    invoke-virtual {v3, v4, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    const-string v3, "logo_icon"

    .line 120068
    .line 120069
    invoke-virtual {v1, v3, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    const-string v1, "delivery_type"

    .line 120074
    .line 120075
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->h(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120084
    .line 120085
    .line 120086
    return-void
.end method

.method public final p(Ljava/lang/String;II)V
    .locals 8

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
    new-instance v1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    new-instance v1, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v2, 0x2

    .line 190020
    aput-object v1, v0, v2

    .line 190021
    .line 190022
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v2, 0x127bf9

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v3

    .line 190031
    if-eqz v3, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->a:Landroid/content/Context;

    .line 190038
    .line 190039
    invoke-static {v0}, Lcom/sankuai/waimai/platform/widget/dialog/c;->d(Landroid/content/Context;)Landroid/app/Dialog;

    .line 190040
    .line 190041
    .line 190042
    move-result-object v3

    .line 190043
    const-class v0, Lcom/sankuai/waimai/bussiness/order/base/net/OrderApi;

    .line 190044
    .line 190045
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 190046
    .line 190047
    .line 190048
    move-result-object v0

    .line 190049
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/base/net/OrderApi;

    .line 190050
    .line 190051
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/bussiness/order/base/net/OrderApi;->historyStatus(Ljava/lang/String;)Lrx/Observable;

    .line 190052
    .line 190053
    .line 190054
    move-result-object v0

    .line 190055
    new-instance v7, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b$h;

    .line 190056
    .line 190057
    move-object v1, v7

    .line 190058
    move-object v2, p0

    .line 190059
    move-object v4, p1

    .line 190060
    move v5, p2

    .line 190061
    move v6, p3

    .line 190062
    invoke-direct/range {v1 .. v6}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b$h;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;Landroid/app/Dialog;Ljava/lang/String;II)V

    .line 190063
    .line 190064
    .line 190065
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->l:Ljava/lang/String;

    .line 190066
    .line 190067
    invoke-static {v0, v7, p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 190068
    .line 190069
    .line 190070
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->a:Landroid/content/Context;

    .line 190071
    .line 190072
    const-string p2, "b_QsIvX"

    .line 190073
    .line 190074
    const-string p3, "c_hgowsqb"

    .line 190075
    .line 190076
    invoke-static {p2, p3, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190077
    .line 190078
    .line 190079
    move-result-object p1

    .line 190080
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    return-void
.end method

.method public final q(Landroid/view/View;)V
    .locals 6

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
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd426c5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const v0, 0x7f0a181d

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    check-cast v0, Landroid/view/ViewGroup;

    .line 120029
    .line 120030
    const v2, 0x7f0a325a

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v2

    .line 120037
    check-cast v2, Landroid/widget/TextView;

    .line 120038
    .line 120039
    const v3, 0x7f0a3259

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v3

    .line 120046
    check-cast v3, Landroid/widget/TextView;

    .line 120047
    .line 120048
    const v4, 0x7f0a325b

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->j:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;

    .line 120056
    .line 120057
    iget-object v4, v4, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k$b;

    .line 120058
    .line 120059
    const/16 v5, 0x8

    .line 120060
    .line 120061
    if-eqz v4, :cond_2

    .line 120062
    .line 120063
    iget-object v4, v4, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k$b;->b:Ljava/lang/String;

    .line 120064
    .line 120065
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v4

    .line 120069
    if-eqz v4, :cond_1

    .line 120070
    .line 120071
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->j:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;

    .line 120072
    .line 120073
    iget-object v4, v4, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k$b;

    .line 120074
    .line 120075
    iget-object v4, v4, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k$b;->d:Ljava/lang/String;

    .line 120076
    .line 120077
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v4

    .line 120081
    if-nez v4, :cond_2

    .line 120082
    .line 120083
    :cond_1
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->j:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;

    .line 120084
    .line 120085
    iget-object v4, v4, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k$a;

    .line 120086
    .line 120087
    if-eqz v4, :cond_2

    .line 120088
    .line 120089
    iget-object v4, v4, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k$a;->a:Ljava/lang/String;

    .line 120090
    .line 120091
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120092
    .line 120093
    .line 120094
    move-result v4

    .line 120095
    if-nez v4, :cond_2

    .line 120096
    .line 120097
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120098
    .line 120099
    .line 120100
    goto :goto_0

    .line 120101
    :cond_2
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120102
    .line 120103
    .line 120104
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->j:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;

    .line 120105
    .line 120106
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k$a;

    .line 120107
    .line 120108
    if-eqz p1, :cond_3

    .line 120109
    .line 120110
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k$a;->a:Ljava/lang/String;

    .line 120111
    .line 120112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120113
    .line 120114
    .line 120115
    move-result p1

    .line 120116
    if-nez p1, :cond_3

    .line 120117
    .line 120118
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->j:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;

    .line 120119
    .line 120120
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k$a;

    .line 120121
    .line 120122
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k$a;->b:Ljava/lang/String;

    .line 120123
    .line 120124
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120125
    .line 120126
    .line 120127
    move-result p1

    .line 120128
    if-nez p1, :cond_3

    .line 120129
    .line 120130
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120131
    .line 120132
    .line 120133
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->j:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;

    .line 120134
    .line 120135
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k$a;

    .line 120136
    .line 120137
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k$a;->a:Ljava/lang/String;

    .line 120138
    .line 120139
    invoke-static {v2, p1}, Lcom/sankuai/waimai/foundation/utils/h0;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 120140
    .line 120141
    .line 120142
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->j:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;

    .line 120143
    .line 120144
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k$a;

    .line 120145
    .line 120146
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k$a;->b:Ljava/lang/String;

    .line 120147
    .line 120148
    invoke-static {v3, p1}, Lcom/sankuai/waimai/foundation/utils/h0;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 120149
    .line 120150
    .line 120151
    goto :goto_1

    .line 120152
    :cond_3
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120153
    .line 120154
    .line 120155
    :goto_1
    return-void
.end method

.method public r()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa3a387

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->p:Landroid/view/View;

    .line 100019
    .line 100020
    const v2, 0x7f0a1c5e

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    check-cast v1, Landroid/widget/TextView;

    .line 100028
    .line 100029
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->p:Landroid/view/View;

    .line 100030
    .line 100031
    const v3, 0x7f0a3268

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    check-cast v2, Landroid/widget/TextView;

    .line 100039
    .line 100040
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->p:Landroid/view/View;

    .line 100041
    .line 100042
    const v4, 0x7f0a3267

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v3

    .line 100049
    check-cast v3, Landroid/widget/TextView;

    .line 100050
    .line 100051
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->p:Landroid/view/View;

    .line 100052
    .line 100053
    const v5, 0x7f0a3269

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v4

    .line 100060
    check-cast v4, Landroid/widget/TextView;

    .line 100061
    .line 100062
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->p:Landroid/view/View;

    .line 100063
    .line 100064
    const v6, 0x7f0a13cf

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v5

    .line 100071
    check-cast v5, Landroid/view/ViewGroup;

    .line 100072
    .line 100073
    iget-object v6, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->j:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;

    .line 100074
    .line 100075
    iget-object v6, v6, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;->b:Ljava/lang/String;

    .line 100076
    .line 100077
    invoke-static {v1, v6}, Lcom/sankuai/waimai/foundation/utils/h0;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 100078
    .line 100079
    .line 100080
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->h:Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;

    .line 100081
    .line 100082
    const/4 v6, 0x1

    .line 100083
    if-eqz v1, :cond_1

    .line 100084
    .line 100085
    iget v1, v1, Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;->n:I

    .line 100086
    .line 100087
    if-ne v1, v6, :cond_1

    .line 100088
    .line 100089
    const/4 v1, 0x1

    .line 100090
    goto :goto_0

    .line 100091
    :cond_1
    const/4 v1, 0x0

    .line 100092
    :goto_0
    if-eqz v1, :cond_2

    .line 100093
    .line 100094
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->g:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 100095
    .line 100096
    if-eqz v1, :cond_2

    .line 100097
    .line 100098
    iget v1, v1, Lcom/sankuai/waimai/business/order/api/detail/model/b;->f:I

    .line 100099
    .line 100100
    const/16 v7, 0xa

    .line 100101
    .line 100102
    if-ne v1, v7, :cond_2

    .line 100103
    .line 100104
    const/4 v0, 0x1

    .line 100105
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->j:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;

    .line 100106
    .line 100107
    iget v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;->a:I

    .line 100108
    .line 100109
    if-ne v1, v6, :cond_3

    .line 100110
    .line 100111
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->j()Z

    .line 100112
    .line 100113
    .line 100114
    move-result v1

    .line 100115
    if-eqz v1, :cond_3

    .line 100116
    .line 100117
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b$b;

    .line 100118
    .line 100119
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b$b;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;)V

    .line 100120
    .line 100121
    .line 100122
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100123
    .line 100124
    .line 100125
    goto :goto_1

    .line 100126
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->j:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;

    .line 100127
    .line 100128
    iget v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;->a:I

    .line 100129
    .line 100130
    if-nez v1, :cond_5

    .line 100131
    .line 100132
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->g:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 100133
    .line 100134
    if-eqz v1, :cond_5

    .line 100135
    .line 100136
    iget v1, v1, Lcom/sankuai/waimai/business/order/api/detail/model/b;->f:I

    .line 100137
    .line 100138
    const/16 v7, 0xf

    .line 100139
    .line 100140
    if-eq v1, v7, :cond_4

    .line 100141
    .line 100142
    if-eqz v0, :cond_5

    .line 100143
    .line 100144
    :cond_4
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b$c;

    .line 100145
    .line 100146
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b$c;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;)V

    .line 100147
    .line 100148
    .line 100149
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100150
    .line 100151
    .line 100152
    goto :goto_1

    .line 100153
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->p:Landroid/view/View;

    .line 100154
    .line 100155
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b$d;

    .line 100156
    .line 100157
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b$d;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;)V

    .line 100158
    .line 100159
    .line 100160
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100161
    .line 100162
    .line 100163
    :goto_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->s()V

    .line 100164
    .line 100165
    .line 100166
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->j:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;

    .line 100167
    .line 100168
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k$b;

    .line 100169
    .line 100170
    if-eqz v0, :cond_8

    .line 100171
    .line 100172
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k$b;->b:Ljava/lang/String;

    .line 100173
    .line 100174
    invoke-static {v2, v0}, Lcom/sankuai/waimai/foundation/utils/h0;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 100175
    .line 100176
    .line 100177
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->j:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;

    .line 100178
    .line 100179
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k$b;

    .line 100180
    .line 100181
    iget v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k$b;->a:I

    .line 100182
    .line 100183
    if-ne v1, v6, :cond_7

    .line 100184
    .line 100185
    iget-wide v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k$b;->c:J

    .line 100186
    .line 100187
    const-wide/16 v4, 0x0

    .line 100188
    .line 100189
    cmp-long v2, v0, v4

    .line 100190
    .line 100191
    if-gtz v2, :cond_6

    .line 100192
    .line 100193
    return-void

    .line 100194
    :cond_6
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b$e;

    .line 100195
    .line 100196
    const-wide/16 v4, 0x3e8

    .line 100197
    .line 100198
    mul-long/2addr v0, v4

    .line 100199
    invoke-direct {v2, p0, v0, v1, v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b$e;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;JLandroid/widget/TextView;)V

    .line 100200
    .line 100201
    .line 100202
    iput-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->q:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b$e;

    .line 100203
    .line 100204
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/utils/time/a;->d()Lcom/sankuai/waimai/platform/utils/time/a;

    .line 100205
    .line 100206
    .line 100207
    goto :goto_2

    .line 100208
    :cond_7
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k$b;->d:Ljava/lang/String;

    .line 100209
    .line 100210
    invoke-static {v3, v0}, Lcom/sankuai/waimai/foundation/utils/h0;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 100211
    .line 100212
    .line 100213
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->j:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;

    .line 100214
    .line 100215
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k$b;

    .line 100216
    .line 100217
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k$b;->e:Ljava/lang/String;

    .line 100218
    .line 100219
    invoke-static {v4, v0}, Lcom/sankuai/waimai/foundation/utils/h0;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 100220
    .line 100221
    .line 100222
    goto :goto_2

    .line 100223
    :cond_8
    const/16 v0, 0x8

    .line 100224
    .line 100225
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100226
    .line 100227
    .line 100228
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100229
    .line 100230
    .line 100231
    :goto_2
    return-void
.end method

.method public s()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe98b62

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->p:Landroid/view/View;

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    new-array v2, v2, [Ljava/lang/Object;

    .line 100022
    .line 100023
    aput-object v1, v2, v0

    .line 100024
    .line 100025
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100026
    .line 100027
    const v4, 0x32fa6d

    .line 100028
    .line 100029
    .line 100030
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v5

    .line 100034
    if-eqz v5, :cond_1

    .line 100035
    .line 100036
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    const v2, 0x7f0a132f

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    check-cast v1, Landroid/widget/ImageView;

    .line 100048
    .line 100049
    if-nez v1, :cond_2

    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_2
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->m:Ljava/lang/String;

    .line 100053
    .line 100054
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v2

    .line 100058
    if-nez v2, :cond_3

    .line 100059
    .line 100060
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v2

    .line 100064
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->a:Landroid/content/Context;

    .line 100065
    .line 100066
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->E(Landroid/content/Context;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100067
    .line 100068
    .line 100069
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->m:Ljava/lang/String;

    .line 100070
    .line 100071
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100072
    .line 100073
    .line 100074
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/ImageQualityUtil;->e(I)I

    .line 100075
    .line 100076
    .line 100077
    move-result v0

    .line 100078
    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->h(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->e()I

    .line 100082
    .line 100083
    .line 100084
    move-result v0

    .line 100085
    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->o(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100086
    .line 100087
    .line 100088
    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 100089
    .line 100090
    .line 100091
    goto :goto_0

    .line 100092
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->a:Landroid/content/Context;

    .line 100093
    .line 100094
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v0

    .line 100098
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->e()I

    .line 100099
    .line 100100
    move-result v2

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public final t()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5f7120

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
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 100019
    .line 100020
    const/4 v1, 0x1

    .line 100021
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->r:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100026
    .line 100027
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->icon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->r:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100035
    .line 100036
    const/high16 v2, 0x3f000000    # 0.5f

    .line 100037
    .line 100038
    const v3, 0x3f59999a    # 0.85f

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->anchor(FF)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100042
    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->n:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100045
    .line 100046
    if-eqz v0, :cond_1

    .line 100047
    .line 100048
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->remove()V

    .line 100049
    .line 100050
    .line 100051
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->r:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100052
    .line 100053
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->a:Landroid/content/Context;

    .line 100054
    .line 100055
    const/high16 v3, -0x40000000    # -2.0f

    .line 100056
    .line 100057
    invoke-static {v2, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100058
    .line 100059
    .line 100060
    move-result v2

    .line 100061
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->a:Landroid/content/Context;

    .line 100062
    .line 100063
    const/high16 v4, 0x41200000    # 10.0f

    .line 100064
    .line 100065
    invoke-static {v3, v4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100066
    .line 100067
    .line 100068
    move-result v3

    .line 100069
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->setInfoWindowOffset(II)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100070
    .line 100071
    .line 100072
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->b:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100073
    .line 100074
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->r:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100075
    .line 100076
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->addMarker(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->n:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100081
    .line 100082
    if-eqz v0, :cond_2

    .line 100083
    .line 100084
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setInfoWindowEnable(Z)V

    .line 100085
    .line 100086
    .line 100087
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->n:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100088
    .line 100089
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->showInfoWindow()V

    .line 100090
    :cond_2
    return-void
.end method

.method public u()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7ba9ac

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->a:Landroid/content/Context;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    const v1, 0x7f081de0

    .line 100025
    .line 100026
    .line 100027
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->n:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100036
    .line 100037
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setIcon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 100045
    .line 100046
    .line 100047
    move-result v1

    .line 100048
    iput v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->s:I

    .line 100049
    .line 100050
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->t:I

    return-void
.end method

.method public final v()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x230b2a

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;->b:Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;->a()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final w()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7f39fd

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->j:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;->a:I

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final x(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/Rect;)V
    .locals 5

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
    const/4 v2, 0x2

    .line 190010
    aput-object p3, v0, v2

    .line 190011
    .line 190012
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v3, 0xa57975

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v4

    .line 190021
    if-eqz v4, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->u:Landroid/widget/ImageView;

    .line 190028
    .line 190029
    const v0, 0x7f081e1e

    .line 190030
    .line 190031
    .line 190032
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190033
    .line 190034
    .line 190035
    move-result v0

    .line 190036
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;

    .line 190037
    .line 190038
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/LotteryInfo;

    .line 190039
    .line 190040
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/LotteryInfo;->link:Ljava/lang/String;

    .line 190041
    .line 190042
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 190043
    .line 190044
    .line 190045
    move-result-object v3

    .line 190046
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->a:Landroid/content/Context;

    .line 190047
    .line 190048
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->E(Landroid/content/Context;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 190049
    .line 190050
    .line 190051
    invoke-virtual {v3, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->o(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 190052
    .line 190053
    .line 190054
    invoke-virtual {v3, p2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 190055
    .line 190056
    .line 190057
    invoke-virtual {v3, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 190058
    .line 190059
    .line 190060
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190061
    .line 190062
    .line 190063
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b$f;

    .line 190064
    .line 190065
    invoke-direct {v0, p0, p1, p3, p2}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b$f;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;Landroid/widget/ImageView;Landroid/graphics/Rect;Ljava/lang/String;)V

    .line 190066
    .line 190067
    .line 190068
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->v:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b$f;

    .line 190069
    .line 190070
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 190071
    .line 190072
    .line 190073
    move-result-object p3

    .line 190074
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->v:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b$f;

    .line 190075
    .line 190076
    invoke-virtual {p3, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 190077
    .line 190078
    .line 190079
    new-instance p3, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b$g;

    .line 190080
    invoke-direct {p3, p0, p2, v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b$g;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public y(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;)V
    .locals 5

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
    const/4 v2, 0x2

    .line 190010
    aput-object p3, v0, v2

    .line 190011
    .line 190012
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v3, 0x7d631f

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v4

    .line 190021
    if-eqz v4, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;

    .line 190028
    .line 190029
    iget-object v0, p3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;->l:Ljava/lang/String;

    .line 190030
    .line 190031
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->d:Ljava/lang/String;

    .line 190032
    .line 190033
    iget-object v0, p3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;->j:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 190034
    .line 190035
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->g:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 190036
    .line 190037
    if-eqz v0, :cond_1

    .line 190038
    .line 190039
    iget v2, v0, Lcom/sankuai/waimai/business/order/api/detail/model/b;->d:I

    .line 190040
    .line 190041
    iput v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->e:I

    .line 190042
    .line 190043
    iget v0, v0, Lcom/sankuai/waimai/business/order/api/detail/model/b;->w:I

    .line 190044
    .line 190045
    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->f:I

    .line 190046
    .line 190047
    goto :goto_0

    .line 190048
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 190049
    .line 190050
    invoke-direct {v0}, Lcom/sankuai/waimai/business/order/api/detail/model/b;-><init>()V

    .line 190051
    .line 190052
    .line 190053
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->g:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 190054
    .line 190055
    :goto_0
    iget-object v0, p3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;->k:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;

    .line 190056
    .line 190057
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->j:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;

    .line 190058
    .line 190059
    iget-object v0, p3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;->b:Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;

    .line 190060
    .line 190061
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->h:Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;

    .line 190062
    .line 190063
    if-nez v0, :cond_2

    .line 190064
    .line 190065
    new-instance v0, Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;

    .line 190066
    .line 190067
    invoke-direct {v0}, Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;-><init>()V

    .line 190068
    .line 190069
    .line 190070
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->h:Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;

    .line 190071
    .line 190072
    :cond_2
    iget-object v0, p3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;->e:Lcom/sankuai/waimai/business/order/api/detail/model/a;

    .line 190073
    .line 190074
    if-nez v0, :cond_3

    .line 190075
    .line 190076
    new-instance v0, Lcom/sankuai/waimai/business/order/api/detail/model/a;

    .line 190077
    .line 190078
    invoke-direct {v0}, Lcom/sankuai/waimai/business/order/api/detail/model/a;-><init>()V

    .line 190079
    .line 190080
    .line 190081
    :cond_3
    iget-object p3, p3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;->d:Lcom/sankuai/waimai/business/order/api/detail/model/c;

    .line 190082
    .line 190083
    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->i:Lcom/sankuai/waimai/business/order/api/detail/model/c;

    .line 190084
    .line 190085
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->o:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 190086
    .line 190087
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->m:Ljava/lang/String;

    .line 190088
    .line 190089
    new-instance p1, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 190090
    .line 190091
    invoke-direct {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;-><init>()V

    .line 190092
    .line 190093
    .line 190094
    const/high16 p2, 0x3f000000    # 0.5f

    .line 190095
    .line 190096
    const p3, 0x3f666666    # 0.9f

    .line 190097
    .line 190098
    .line 190099
    invoke-virtual {p1, p2, p3}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->anchor(FF)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 190100
    .line 190101
    .line 190102
    move-result-object p1

    .line 190103
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->o:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 190104
    .line 190105
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->position(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 190106
    .line 190107
    .line 190108
    move-result-object p1

    .line 190109
    const-string p2, ""

    .line 190110
    .line 190111
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 190112
    .line 190113
    .line 190114
    move-result-object p1

    .line 190115
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->draggable(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 190116
    .line 190117
    .line 190118
    move-result-object p1

    .line 190119
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->r:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 190120
    return-void
.end method

.method public final z(Landroid/view/View;Landroid/view/View;Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;)V
    .locals 9

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
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v5, 0xc797c0

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v6

    .line 190021
    if-eqz v6, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    const/4 v0, 0x0

    .line 190028
    if-eqz p3, :cond_1

    .line 190029
    .line 190030
    iget-object p3, p3, Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;->m:Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo$RiderConditionTips;

    .line 190031
    .line 190032
    if-eqz p3, :cond_1

    .line 190033
    .line 190034
    iget-object p3, p3, Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo$RiderConditionTips;->riderOverheadDesc:Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo$RiderConditionTipsCarouseData;

    .line 190035
    .line 190036
    goto :goto_0

    .line 190037
    :cond_1
    move-object p3, v0

    .line 190038
    :goto_0
    const/16 v4, 0x8

    .line 190039
    .line 190040
    if-eqz p3, :cond_7

    .line 190041
    .line 190042
    iget-object v5, p3, Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo$RiderConditionTipsCarouseData;->data:Ljava/lang/String;

    .line 190043
    .line 190044
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190045
    .line 190046
    .line 190047
    move-result v5

    .line 190048
    if-nez v5, :cond_7

    .line 190049
    .line 190050
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190051
    .line 190052
    .line 190053
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190054
    .line 190055
    .line 190056
    iget-object v5, p3, Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo$RiderConditionTipsCarouseData;->bgColor:Ljava/lang/String;

    .line 190057
    .line 190058
    invoke-static {v5}, Lcom/sankuai/waimai/foundation/utils/e;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 190059
    .line 190060
    .line 190061
    move-result-object v5

    .line 190062
    if-eqz v5, :cond_2

    .line 190063
    .line 190064
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 190065
    .line 190066
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 190067
    .line 190068
    new-array v3, v3, [I

    .line 190069
    .line 190070
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 190071
    .line 190072
    .line 190073
    move-result v8

    .line 190074
    aput v8, v3, v1

    .line 190075
    .line 190076
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 190077
    .line 190078
    .line 190079
    move-result v5

    .line 190080
    aput v5, v3, v2

    .line 190081
    .line 190082
    invoke-direct {v6, v7, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 190083
    .line 190084
    .line 190085
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 190086
    .line 190087
    .line 190088
    new-array v3, v4, [F

    .line 190089
    .line 190090
    fill-array-data v3, :array_0

    .line 190091
    .line 190092
    .line 190093
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 190094
    .line 190095
    .line 190096
    invoke-virtual {p2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 190097
    .line 190098
    .line 190099
    :cond_2
    const p2, 0x7f0a2d1d

    .line 190100
    .line 190101
    .line 190102
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190103
    .line 190104
    .line 190105
    move-result-object p2

    .line 190106
    check-cast p2, Landroid/widget/TextView;

    .line 190107
    .line 190108
    iget-object v3, p3, Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo$RiderConditionTipsCarouseData;->data:Ljava/lang/String;

    .line 190109
    .line 190110
    invoke-static {p2, v3}, Lcom/sankuai/waimai/foundation/utils/h0;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 190111
    .line 190112
    .line 190113
    iget-object v3, p3, Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo$RiderConditionTipsCarouseData;->textColor:Ljava/lang/String;

    .line 190114
    .line 190115
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/e;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 190116
    .line 190117
    .line 190118
    move-result-object v3

    .line 190119
    if-eqz v3, :cond_3

    .line 190120
    .line 190121
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 190122
    .line 190123
    .line 190124
    move-result v3

    .line 190125
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190126
    .line 190127
    .line 190128
    :cond_3
    const p2, 0x7f0a1c9b

    .line 190129
    .line 190130
    .line 190131
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190132
    .line 190133
    .line 190134
    move-result-object p1

    .line 190135
    check-cast p1, Landroid/widget/ImageView;

    .line 190136
    .line 190137
    iget-object p2, p3, Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo$RiderConditionTipsCarouseData;->icon:Ljava/lang/String;

    .line 190138
    .line 190139
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190140
    .line 190141
    .line 190142
    move-result p2

    .line 190143
    if-nez p2, :cond_4

    .line 190144
    .line 190145
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190146
    .line 190147
    .line 190148
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 190149
    .line 190150
    .line 190151
    move-result-object p2

    .line 190152
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->a:Landroid/content/Context;

    .line 190153
    .line 190154
    invoke-virtual {p2, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->E(Landroid/content/Context;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 190155
    .line 190156
    .line 190157
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/ImageQualityUtil;->e(I)I

    .line 190158
    .line 190159
    .line 190160
    move-result v1

    .line 190161
    invoke-virtual {p2, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->h(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 190162
    .line 190163
    .line 190164
    iget-object p3, p3, Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo$RiderConditionTipsCarouseData;->icon:Ljava/lang/String;

    .line 190165
    .line 190166
    invoke-virtual {p2, p3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 190167
    .line 190168
    .line 190169
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 190170
    .line 190171
    .line 190172
    goto :goto_1

    .line 190173
    :cond_4
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190174
    .line 190175
    .line 190176
    :goto_1
    iget-boolean p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->x:Z

    .line 190177
    .line 190178
    if-eqz p1, :cond_5

    .line 190179
    .line 190180
    goto :goto_2

    .line 190181
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->h:Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;

    .line 190182
    .line 190183
    if-eqz p1, :cond_6

    .line 190184
    .line 190185
    iget-object p1, p1, Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;->m:Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo$RiderConditionTips;

    .line 190186
    .line 190187
    if-eqz p1, :cond_6

    .line 190188
    .line 190189
    iget-object p1, p1, Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo$RiderConditionTips;->riderOverheadDesc:Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo$RiderConditionTipsCarouseData;

    .line 190190
    .line 190191
    if-eqz p1, :cond_6

    .line 190192
    .line 190193
    iget-object v0, p1, Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo$RiderConditionTipsCarouseData;->icon:Ljava/lang/String;

    .line 190194
    .line 190195
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190196
    .line 190197
    .line 190198
    move-result p1

    .line 190199
    xor-int/2addr p1, v2

    .line 190200
    const-string p2, "b_waimai_l77trp5w_mv"

    .line 190201
    .line 190202
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->a(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190203
    .line 190204
    .line 190205
    move-result-object p2

    .line 190206
    const-string p3, "rider_overhead_desc_icon"

    .line 190207
    .line 190208
    invoke-virtual {p2, p3, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190209
    .line 190210
    .line 190211
    move-result-object p1

    .line 190212
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->a:Landroid/content/Context;

    .line 190213
    .line 190214
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190215
    .line 190216
    .line 190217
    move-result-object p1

    .line 190218
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 190219
    .line 190220
    .line 190221
    iput-boolean v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->x:Z

    .line 190222
    .line 190223
    goto :goto_2

    .line 190224
    :cond_7
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 190225
    .line 190226
    .line 190227
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 190228
    .line 190229
    .line 190230
    :goto_2
    return-void

    .line 190231
    nop

    .line 190232
    :array_0
    .array-data 4
        0x42000000    # 32.0f
        0x42000000    # 32.0f
        0x42000000    # 32.0f
        0x42000000    # 32.0f
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
