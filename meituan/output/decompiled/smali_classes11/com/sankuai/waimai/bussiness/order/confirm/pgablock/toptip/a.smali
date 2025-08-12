.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/toptip/a;
.super Lcom/meituan/android/cube/pga/block/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/cube/pga/block/a<",
        "Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/d;",
        "Lcom/meituan/android/cube/pga/viewmodel/a<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;",
        "Lcom/sankuai/waimai/bussiness/order/confirm/q;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1b9ab6d09dcbf253L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/q;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/cube/pga/block/a;-><init>(Lcom/meituan/android/cube/pga/type/a;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/toptip/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xbdb34d

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/toptip/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaa4365

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
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/d;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/d;

    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100024
    .line 100025
    move-result-object v1

    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    move-result-object v2

    check-cast v2, Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;

    const-string v3, "wm_order_confirm_top_tip_fast"

    invoke-direct {v0, v1, v3, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;)V

    :goto_0
    return-object v0
.end method

.method public final generateViewModel()Lcom/meituan/android/cube/pga/viewmodel/a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/toptip/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x584b9a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/cube/pga/viewmodel/a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/cube/pga/viewmodel/a;

    invoke-direct {v0}, Lcom/meituan/android/cube/pga/viewmodel/a;-><init>()V

    return-object v0
.end method

.method public final updateBlock()V
    .locals 5

    .line 100000
    const-string v0, "template_id"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/toptip/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0xa7be2e

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/cube/pga/block/b;->updateBlock()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/toptip/a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/c;

    .line 100024
    .line 100025
    if-nez v1, :cond_1

    .line 100026
    .line 100027
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/c;

    .line 100028
    .line 100029
    invoke-direct {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/c;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/toptip/a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/c;

    .line 100033
    .line 100034
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/toptip/a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/c;

    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100037
    .line 100038
    invoke-virtual {v2}, Lcom/meituan/android/cube/pga/viewmodel/a;->e()Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    check-cast v2, Ljava/util/Map;

    .line 100043
    .line 100044
    iput-object v2, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/c;->f:Ljava/util/Map;

    .line 100045
    .line 100046
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/toptip/a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/c;

    .line 100047
    .line 100048
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/c;->f:Ljava/util/Map;

    .line 100049
    .line 100050
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v2

    .line 100054
    if-eqz v2, :cond_2

    .line 100055
    .line 100056
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/toptip/a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/c;

    .line 100057
    .line 100058
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/c;->f:Ljava/util/Map;

    .line 100059
    .line 100060
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    check-cast v0, Ljava/lang/String;

    .line 100065
    .line 100066
    goto :goto_0

    .line 100067
    :cond_2
    const-string v0, "waimai_order_order_confirm_top_tip_fast_style_1"

    .line 100068
    .line 100069
    :goto_0
    iput-object v0, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/c;->a:Ljava/lang/String;

    .line 100070
    .line 100071
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/toptip/a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/c;

    .line 100072
    .line 100073
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/c;->a:Ljava/lang/String;

    .line 100074
    .line 100075
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/c;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100076
    .line 100077
    goto :goto_1

    .line 100078
    :catch_0
    move-exception v0

    .line 100079
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/location/utils/b;->c(Ljava/lang/Throwable;)V

    .line 100080
    .line 100081
    .line 100082
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 100083
    .line 100084
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/d;

    .line 100085
    .line 100086
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/toptip/a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/c;

    .line 100087
    .line 100088
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/b;->g(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/c;)V

    .line 100089
    .line 100090
    return-void
.end method
