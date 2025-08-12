.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/a;
.super Lcom/meituan/android/cube/pga/block/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/cube/pga/block/a<",
        "Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;",
        "Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/h;",
        "Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5e746bf4a102d1b5L    # 1.0200226724189875E147

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/cube/pga/block/a;-><init>(Lcom/meituan/android/cube/pga/type/a;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xad7ff8

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x46786b

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
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;

    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100024
    .line 100025
    move-result-object v1

    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    move-result-object v2

    check-cast v2, Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;

    invoke-direct {v0, v1, v2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;)V

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd5608f

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
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/h;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/h;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/h;-><init>()V

    .line 100024
    .line 100025
    :goto_0
    return-object v0
.end method

.method public final updateBlock()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc4b33f

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
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 100022
    .line 100023
    move-object v1, v0

    .line 100024
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100027
    .line 100028
    move-object v2, v0

    .line 100029
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/h;

    .line 100030
    .line 100031
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/h;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/g;

    .line 100032
    .line 100033
    move-object v3, v0

    .line 100034
    check-cast v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/h;

    .line 100035
    .line 100036
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/h;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/g;

    .line 100037
    .line 100038
    iget-wide v3, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/g;->n:J

    .line 100039
    .line 100040
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/h;

    .line 100041
    .line 100042
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/h;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/g;

    .line 100043
    .line 100044
    iget-object v5, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/g;->o:Ljava/lang/String;

    .line 100045
    .line 100046
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 100051
    .line 100052
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;->I()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v6

    .line 100056
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 100061
    .line 100062
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;->e0()I

    .line 100063
    .line 100064
    .line 100065
    move-result v7

    .line 100066
    invoke-virtual/range {v1 .. v7}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;->e(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/g;JLjava/lang/String;ZI)V

    .line 100067
    .line 100068
    .line 100069
    return-void
.end method
