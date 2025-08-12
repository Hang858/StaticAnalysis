.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/pricedialog/a;
.super Lcom/meituan/android/cube/pga/block/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/cube/pga/block/a<",
        "Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/pricedialog/b;",
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

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6bb46716cd8ccb34L    # 6.707558192098733E210

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/q;Ljava/lang/String;)V
    .locals 3

    .line 160000
    invoke-direct {p0, p1}, Lcom/meituan/android/cube/pga/block/a;-><init>(Lcom/meituan/android/cube/pga/type/a;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 p1, 0x1

    .line 160010
    aput-object p2, v0, p1

    .line 160011
    .line 160012
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/pricedialog/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v1, 0x9534d8

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v2

    .line 160021
    if-eqz v2, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/pricedialog/a;->b:Ljava/lang/String;

    .line 160028
    .line 160029
    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "show_price_dialog_event"

    aput-object v1, p1, v0

    const/4 v0, 0x1

    aput-object p2, p1, v0

    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/pricedialog/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xac93a0

    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    check-cast p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/pricedialog/b;

    invoke-virtual {p1, v1, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/pricedialog/b;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final E(Lcom/sankuai/waimai/bussiness/order/base/mach/c$c;)V
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/pricedialog/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa46b71

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
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/pricedialog/b;

    iput-object p1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/pricedialog/b;->f:Lcom/sankuai/waimai/bussiness/order/base/mach/c$c;

    :cond_1
    return-void
.end method

.method public final generateView()Lcom/meituan/android/cube/pga/view/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/pricedialog/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x27be45

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
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/pricedialog/b;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/pricedialog/b;

    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100024
    .line 100025
    move-result-object v1

    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    move-result-object v2

    check-cast v2, Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;

    invoke-direct {v0, v1, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/pricedialog/b;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;)V

    :goto_0
    return-object v0
.end method

.method public final generateViewModel()Lcom/meituan/android/cube/pga/viewmodel/a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/pricedialog/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7e0b48

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
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/pricedialog/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbd71ec

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/pricedialog/a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/c;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/c;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/c;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/pricedialog/a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/c;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/pricedialog/a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/c;

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/viewmodel/a;->e()Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    check-cast v1, Ljava/util/Map;

    .line 100041
    .line 100042
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/c;->f:Ljava/util/Map;

    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/pricedialog/a;->b:Ljava/lang/String;

    .line 100045
    .line 100046
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v0

    .line 100050
    if-eqz v0, :cond_2

    .line 100051
    .line 100052
    const-string v0, "waimai_order_order_confirm_price_detail_fast_style_2"

    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/pricedialog/a;->b:Ljava/lang/String;

    .line 100056
    .line 100057
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/pricedialog/a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/c;

    .line 100058
    .line 100059
    iput-object v0, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/c;->a:Ljava/lang/String;

    .line 100060
    .line 100061
    iput-object v0, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/c;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100062
    .line 100063
    goto :goto_1

    .line 100064
    :catch_0
    move-exception v0

    .line 100065
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/location/utils/b;->c(Ljava/lang/Throwable;)V

    .line 100066
    .line 100067
    .line 100068
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 100069
    .line 100070
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/pricedialog/b;

    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/pricedialog/a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/c;

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/b;->g(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/c;)V

    return-void
.end method
