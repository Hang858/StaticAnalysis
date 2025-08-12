.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/e;
.super Lcom/meituan/android/cube/pga/block/a;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/cube/annotation/DynamicBinder;
    modelType = Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/MapAreaInfo;
    nativeId = {
        "supermarket-order-share-map-area"
    }
    viewModel = Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/d;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/cube/pga/block/a<",
        "Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/f;",
        "Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/d;",
        "Lcom/sankuai/waimai/rocks/view/block/c;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x507dd72a4d5697c8L    # 5.528468146677282E79

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/rocks/view/block/c;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/cube/pga/block/a;-><init>(Lcom/meituan/android/cube/pga/type/a;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x25aa15

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final generateView()Lcom/meituan/android/cube/pga/view/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x984a8a

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
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/f;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/f;

    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100024
    .line 100025
    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/f;-><init>(Landroid/content/Context;)V

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4aa5f6

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

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd45718

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
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 100022
    .line 100023
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/f;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/f;->onDestroy()V

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe27907

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
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 100022
    .line 100023
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/f;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/f;->f()V

    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe3fd05

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
    invoke-super {p0}, Lcom/meituan/android/cube/core/f;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 100022
    .line 100023
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/f;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/f;->g()V

    return-void
.end method

.method public final updateBlock()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x67aa2f

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
    invoke-super {p0}, Lcom/meituan/android/cube/pga/block/b;->updateBlock()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    check-cast v0, Lcom/sankuai/waimai/rocks/view/block/c;

    .line 100026
    .line 100027
    instance-of v1, v0, Lcom/sankuai/waimai/business/order/api/detail/common/a;

    .line 100028
    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    check-cast v0, Lcom/sankuai/waimai/business/order/api/detail/common/a;

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100034
    .line 100035
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/d;

    .line 100036
    .line 100037
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/d;->n:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;

    .line 100038
    .line 100039
    invoke-interface {v0}, Lcom/sankuai/waimai/business/order/api/detail/common/a;->x()Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    iput-object v2, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;->v:Ljava/lang/String;

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100046
    .line 100047
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/d;

    .line 100048
    .line 100049
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/d;->n:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;

    .line 100050
    .line 100051
    invoke-interface {v0}, Lcom/sankuai/waimai/business/order/api/detail/common/a;->j0()V

    .line 100052
    .line 100053
    .line 100054
    const/4 v2, 0x1

    .line 100055
    iput v2, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;->x:I

    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100058
    .line 100059
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/d;

    .line 100060
    .line 100061
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/d;->n:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;

    .line 100062
    .line 100063
    iput-boolean v2, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;->y:Z

    .line 100064
    .line 100065
    invoke-interface {v0}, Lcom/sankuai/waimai/business/order/api/detail/common/a;->a()Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    goto :goto_0

    .line 100070
    :cond_1
    const-string v0, ""

    .line 100071
    .line 100072
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 100073
    .line 100074
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/f;

    .line 100075
    .line 100076
    iget-object v2, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100077
    .line 100078
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/d;

    .line 100079
    .line 100080
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/d;->n:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;

    .line 100081
    .line 100082
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/f;->e(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;)V

    .line 100083
    .line 100084
    .line 100085
    iget-object v1, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 100086
    .line 100087
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/f;

    .line 100088
    .line 100089
    iget-object v2, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100090
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/d;

    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/d;->n:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;

    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/a;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0, v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/f;->h(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/a;Ljava/lang/String;Landroid/view/ViewGroup;)V

    return-void
.end method
