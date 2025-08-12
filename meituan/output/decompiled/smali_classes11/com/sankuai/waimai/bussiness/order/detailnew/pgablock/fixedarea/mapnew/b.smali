.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/b;
.super Lcom/meituan/android/cube/pga/block/a;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/a;


# annotations
.annotation build Lcom/meituan/android/cube/annotation/DynamicBinder;
    modelType = Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo;
    nativeId = {
        "waimai_order_status_map_card_style_1"
    }
    viewModel = Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/d;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/cube/pga/block/a<",
        "Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;",
        "Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/d;",
        "Lcom/sankuai/waimai/bussiness/order/detailnew/a;",
        ">;",
        "Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/a;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2f5177a28c8b9cfdL    # -4.52536619282233E80

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/a;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/cube/pga/block/a;-><init>(Lcom/meituan/android/cube/pga/type/a;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x249506

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Integer;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc2596e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->L0()Lcom/meituan/android/cube/pga/common/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/a;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final configBlock()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7e72b9

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
    invoke-super {p0}, Lcom/meituan/android/cube/pga/block/a;->configBlock()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->g1()Lcom/meituan/android/cube/pga/common/g;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/b$a;

    .line 100032
    .line 100033
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/b$a;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/b;)V

    .line 100034
    .line 100035
    .line 100036
    iput-object v1, v0, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 100037
    .line 100038
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    .line 100043
    .line 100044
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->c1()Lcom/meituan/android/cube/pga/common/g;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/b$b;

    .line 100049
    .line 100050
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/b$b;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/b;)V

    .line 100051
    .line 100052
    .line 100053
    iput-object v1, v0, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 100054
    .line 100055
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    .line 100060
    .line 100061
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->d1()Lcom/meituan/android/cube/pga/common/g;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/b$c;

    .line 100066
    .line 100067
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/b$c;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/b;)V

    .line 100068
    .line 100069
    .line 100070
    iput-object v1, v0, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 100071
    .line 100072
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    .line 100077
    .line 100078
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/core/a;->r0()Lcom/meituan/android/cube/pga/common/j;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/b$d;

    .line 100083
    .line 100084
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/b$d;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/b;)V

    .line 100085
    .line 100086
    .line 100087
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/j;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/core/a;->j()Lcom/meituan/android/cube/pga/common/j;

    move-result-object v0

    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/b$e;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/b$e;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/b;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/j;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    return-void
.end method

.method public final expose(Landroid/graphics/Rect;)V
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9c672f

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
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/a;->subBlocks()Ljava/util/ArrayList;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    check-cast v1, Lcom/meituan/android/cube/pga/block/a;

    .line 120040
    .line 120041
    invoke-virtual {v1, p1}, Lcom/meituan/android/cube/pga/block/a;->expose(Landroid/graphics/Rect;)V

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/a;->expose()V

    .line 120046
    .line 120047
    .line 120048
    return-void
.end method

.method public final generateView()Lcom/meituan/android/cube/pga/view/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1ff579

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
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    const/4 v1, 0x0

    .line 100022
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    .line 100027
    .line 100028
    invoke-virtual {v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->X0()Lcom/meituan/android/cube/pga/common/g;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    invoke-virtual {v2}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    iget-object v2, v2, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 100037
    .line 100038
    check-cast v2, Ljava/lang/Boolean;

    .line 100039
    .line 100040
    invoke-static {v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/a;->c(Ljava/lang/Boolean;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    .line 100049
    .line 100050
    invoke-virtual {v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->e1()Lcom/meituan/android/cube/pga/common/g;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    invoke-virtual {v2}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    iget-object v2, v2, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 100059
    .line 100060
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100061
    .line 100062
    move-object v1, v2

    .line 100063
    :catch_0
    if-eqz v0, :cond_1

    .line 100064
    .line 100065
    if-eqz v1, :cond_1

    .line 100066
    .line 100067
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    .line 100072
    .line 100073
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->k1()Lcom/meituan/android/cube/pga/common/g;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    .line 100081
    iget-object v0, v0, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 100082
    .line 100083
    check-cast v0, Lcom/sankuai/waimai/business/order/api/detail/block/a;

    .line 100084
    .line 100085
    iput-object v0, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;->f:Lcom/sankuai/waimai/business/order/api/detail/block/a;

    .line 100086
    .line 100087
    move-object v0, v1

    .line 100088
    goto :goto_0

    .line 100089
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;

    .line 100090
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    move-result-object v2

    check-cast v2, Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    invoke-virtual {v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->k1()Lcom/meituan/android/cube/pga/common/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    move-result-object v2

    iget-object v2, v2, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    check-cast v2, Lcom/sankuai/waimai/business/order/api/detail/block/a;

    invoke-direct {v0, v1, p0, v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/a;Lcom/sankuai/waimai/business/order/api/detail/block/a;)V

    :goto_0
    return-object v0
.end method

.method public final generateViewModel()Lcom/meituan/android/cube/pga/viewmodel/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9af38d

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
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/d;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/d;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/d;-><init>()V

    .line 100024
    .line 100025
    :goto_0
    return-object v0
.end method

.method public final i(ZIZI)V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4cde1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->H0()Lcom/meituan/android/cube/pga/common/b;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p1, p2, p3, p4}, Lcom/meituan/android/cube/pga/common/i;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/android/cube/pga/common/i$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc9b73

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
    invoke-super {p0}, Lcom/meituan/android/cube/core/f;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/b;->a:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/sankuai/waimai/platform/utils/n;->b(Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/b;->a:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->a(Ljava/lang/Object;)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 100032
    .line 100033
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc4a1a6

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
    invoke-super {p0}, Lcom/meituan/android/cube/core/f;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/b;->b:Landroid/os/Handler;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    const/4 v1, 0x0

    .line 100026
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    return-void
.end method

.method public final updateBlock()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x33f21b

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
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->W0()Lcom/meituan/android/cube/pga/common/g;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    iget-object v0, v0, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 100033
    .line 100034
    check-cast v0, Ljava/lang/Boolean;

    .line 100035
    .line 100036
    invoke-static {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/a;->c(Ljava/lang/Boolean;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    if-nez v0, :cond_1

    .line 100041
    .line 100042
    return-void

    .line 100043
    :cond_1
    invoke-super {p0}, Lcom/meituan/android/cube/pga/block/b;->updateBlock()V

    .line 100044
    .line 100045
    .line 100046
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    .line 100051
    .line 100052
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->A1()Lcom/meituan/android/cube/pga/common/g;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    iget-object v0, v0, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 100061
    .line 100062
    check-cast v0, Lcom/meituan/metrics/speedmeter/b;

    .line 100063
    .line 100064
    iget-object v1, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 100065
    .line 100066
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;

    .line 100067
    .line 100068
    iput-object v0, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;->p:Lcom/meituan/metrics/speedmeter/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100069
    .line 100070
    :catch_0
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    .line 100075
    .line 100076
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->E1()Lcom/meituan/android/cube/pga/common/g;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v0

    .line 100084
    iget-object v0, v0, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 100085
    .line 100086
    check-cast v0, Ljava/lang/String;

    .line 100087
    .line 100088
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/b;->a:Ljava/lang/String;

    .line 100089
    .line 100090
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100091
    .line 100092
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/d;

    .line 100093
    .line 100094
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/d;->n:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;

    .line 100095
    .line 100096
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v1

    .line 100100
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    .line 100101
    .line 100102
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->O0()Lcom/meituan/android/cube/pga/common/g;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v1

    .line 100106
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v1

    .line 100110
    iget-object v1, v1, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 100111
    .line 100112
    check-cast v1, Ljava/lang/Boolean;

    .line 100113
    .line 100114
    invoke-static {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/a;->c(Ljava/lang/Boolean;)Z

    .line 100115
    .line 100116
    .line 100117
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100118
    .line 100119
    .line 100120
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v0

    .line 100124
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    .line 100125
    .line 100126
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->h0()Landroid/arch/lifecycle/MutableLiveData;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v0

    .line 100130
    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v0

    .line 100134
    check-cast v0, Ljava/lang/String;

    .line 100135
    .line 100136
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v1

    .line 100140
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    .line 100141
    .line 100142
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->u()Landroid/arch/lifecycle/MutableLiveData;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v1

    .line 100146
    invoke-virtual {v1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v1

    .line 100150
    check-cast v1, Ljava/lang/String;

    .line 100151
    .line 100152
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v2

    .line 100156
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    .line 100157
    .line 100158
    invoke-virtual {v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->c()Landroid/arch/lifecycle/MutableLiveData;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v2

    .line 100162
    invoke-virtual {v2}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v2

    .line 100166
    check-cast v2, Ljava/lang/Long;

    .line 100167
    .line 100168
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 100169
    .line 100170
    .line 100171
    move-result-wide v2

    .line 100172
    iget-object v4, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100173
    .line 100174
    move-object v5, v4

    .line 100175
    check-cast v5, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/d;

    .line 100176
    .line 100177
    iget-object v5, v5, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/d;->n:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;

    .line 100178
    .line 100179
    if-eqz v5, :cond_2

    .line 100180
    .line 100181
    move-object v5, v4

    .line 100182
    check-cast v5, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/d;

    .line 100183
    .line 100184
    iget-object v5, v5, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/d;->n:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;

    .line 100185
    .line 100186
    iput-object v0, v5, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;->v:Ljava/lang/String;

    .line 100187
    .line 100188
    check-cast v4, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/d;

    .line 100189
    .line 100190
    iget-object v0, v4, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/d;->n:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;

    .line 100191
    .line 100192
    invoke-static {v2, v3, v1}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v1

    .line 100196
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;->w:Ljava/lang/String;

    .line 100197
    .line 100198
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100199
    .line 100200
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/d;

    .line 100201
    .line 100202
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/d;->n:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;

    .line 100203
    .line 100204
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100205
    .line 100206
    .line 100207
    move-result-object v1

    .line 100208
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    .line 100209
    .line 100210
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->Q0()Landroid/arch/lifecycle/MutableLiveData;

    .line 100211
    .line 100212
    .line 100213
    move-result-object v1

    .line 100214
    invoke-virtual {v1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 100215
    .line 100216
    .line 100217
    move-result-object v1

    .line 100218
    check-cast v1, Ljava/lang/String;

    .line 100219
    .line 100220
    invoke-static {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/b;->b(Ljava/lang/String;)I

    .line 100221
    .line 100222
    .line 100223
    move-result v1

    .line 100224
    iput v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;->x:I

    .line 100225
    .line 100226
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 100227
    .line 100228
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;

    .line 100229
    .line 100230
    iget-object v1, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100231
    .line 100232
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/d;

    .line 100233
    .line 100234
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/d;->n:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;

    .line 100235
    .line 100236
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;->f(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;)V

    .line 100237
    .line 100238
    .line 100239
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100240
    .line 100241
    .line 100242
    move-result-object v0

    .line 100243
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    .line 100244
    .line 100245
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->F1()Lcom/meituan/android/cube/pga/common/b;

    .line 100246
    .line 100247
    .line 100248
    move-result-object v0

    .line 100249
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100250
    .line 100251
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 100252
    .line 100253
    .line 100254
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 100255
    .line 100256
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;

    .line 100257
    .line 100258
    iget-object v1, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100259
    .line 100260
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/d;

    .line 100261
    .line 100262
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/d;->n:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;

    .line 100263
    .line 100264
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/b;->a:Ljava/lang/String;

    .line 100265
    .line 100266
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/a;->getView()Landroid/view/View;

    .line 100267
    .line 100268
    .line 100269
    move-result-object v3

    .line 100270
    check-cast v3, Landroid/view/ViewGroup;

    .line 100271
    .line 100272
    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;->k(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;Ljava/lang/String;Landroid/view/ViewGroup;)V

    .line 100273
    .line 100274
    .line 100275
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100276
    .line 100277
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/d;

    .line 100278
    .line 100279
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/viewmodel/a;->e()Ljava/lang/Object;

    .line 100280
    .line 100281
    .line 100282
    move-result-object v0

    .line 100283
    if-nez v0, :cond_3

    .line 100284
    .line 100285
    return-void

    .line 100286
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 100287
    .line 100288
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;

    .line 100289
    .line 100290
    iget-object v1, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100291
    .line 100292
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/d;

    .line 100293
    .line 100294
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/viewmodel/a;->e()Ljava/lang/Object;

    .line 100295
    .line 100296
    .line 100297
    move-result-object v1

    .line 100298
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo;

    .line 100299
    .line 100300
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo;->animationInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/OrderFixAreaInfo$AnimationInfo;

    .line 100301
    .line 100302
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;->j(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/OrderFixAreaInfo$AnimationInfo;)Z

    .line 100303
    .line 100304
    .line 100305
    move-result v0

    .line 100306
    if-eqz v0, :cond_5

    .line 100307
    .line 100308
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100309
    .line 100310
    .line 100311
    move-result-object v0

    .line 100312
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    .line 100313
    .line 100314
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->I0()Lcom/meituan/android/cube/pga/common/b;

    .line 100315
    .line 100316
    .line 100317
    move-result-object v0

    .line 100318
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/b$f;

    .line 100319
    .line 100320
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/b$f;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/b;)V

    .line 100321
    .line 100322
    .line 100323
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 100324
    .line 100325
    .line 100326
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/b;->b:Landroid/os/Handler;

    .line 100327
    .line 100328
    if-nez v0, :cond_4

    .line 100329
    .line 100330
    new-instance v0, Landroid/os/Handler;

    .line 100331
    .line 100332
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 100333
    .line 100334
    .line 100335
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/b;->b:Landroid/os/Handler;

    .line 100336
    .line 100337
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/b;->b:Landroid/os/Handler;

    .line 100338
    .line 100339
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/b$g;

    .line 100340
    .line 100341
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/b$g;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/b;)V

    .line 100342
    .line 100343
    .line 100344
    const-wide/16 v2, 0x12c

    .line 100345
    .line 100346
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100347
    .line 100348
    .line 100349
    :cond_5
    return-void
.end method

.method public final v()Ljava/lang/Integer;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd8b1f3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->U0()Lcom/meituan/android/cube/pga/common/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/a;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final z()Lcom/sankuai/waimai/bussiness/order/detailnew/widget/CustomDragExpandLayout;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8f105c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/CustomDragExpandLayout;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->T0()Lcom/meituan/android/cube/pga/common/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/CustomDragExpandLayout;

    return-object v0
.end method
