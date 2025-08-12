.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/a;
.super Lcom/meituan/android/cube/pga/block/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/cube/pga/block/a<",
        "Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;",
        "Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/e;",
        "Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x736afada294f20eeL    # 9.432061974023552E247

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;Landroid/view/ViewStub;)V
    .locals 2

    .line 160000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/cube/pga/block/a;-><init>(Lcom/meituan/android/cube/pga/type/a;Landroid/view/ViewStub;)V

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
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const p2, 0x8d1a5

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v1

    .line 160021
    if-eqz v1, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 160028
    .line 160029
    .line 160030
    move-result-object p1

    .line 160031
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 160032
    .line 160033
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;->d1()Lcom/meituan/android/cube/pga/common/a;

    .line 160034
    .line 160035
    .line 160036
    move-result-object p1

    .line 160037
    new-instance p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/a$a;

    .line 160038
    .line 160039
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/a$a;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/a;)V

    .line 160040
    .line 160041
    .line 160042
    iput-object p2, p1, Lcom/meituan/android/cube/pga/common/a;->a:Lcom/meituan/android/cube/pga/action/c;

    .line 160043
    .line 160044
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 160045
    .line 160046
    .line 160047
    move-result-object p1

    .line 160048
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 160049
    .line 160050
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;->T0()Lcom/meituan/android/cube/pga/common/g;

    .line 160051
    .line 160052
    .line 160053
    move-result-object p1

    .line 160054
    new-instance p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/a$b;

    .line 160055
    .line 160056
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/a$b;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/a;)V

    .line 160057
    .line 160058
    .line 160059
    iput-object p2, p1, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 160060
    .line 160061
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 160062
    .line 160063
    .line 160064
    move-result-object p1

    .line 160065
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 160066
    .line 160067
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;->V0()Lcom/meituan/android/cube/pga/common/g;

    .line 160068
    .line 160069
    .line 160070
    move-result-object p1

    new-instance p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/a$c;

    invoke-direct {p2, p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/a$c;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/a;)V

    iput-object p2, p1, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    return-void
.end method


# virtual methods
.method public final generateView()Lcom/meituan/android/cube/pga/view/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2969b1

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
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;

    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    iget-object v2, p0, Lcom/meituan/android/cube/pga/block/a;->viewStub:Landroid/view/ViewStub;

    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100030
    move-result-object v3

    check-cast v3, Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;

    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    move-result-object v4

    check-cast v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    invoke-virtual {v4}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;->I0()Lcom/meituan/android/cube/pga/common/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    move-result-object v4

    iget-object v4, v4, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    check-cast v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/f;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;-><init>(Landroid/content/Context;Landroid/view/ViewStub;Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/f;)V

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x146ceb

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
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/e;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/e;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/e;-><init>()V

    .line 100024
    .line 100025
    :goto_0
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9c78ba

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
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    check-cast v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/e;

    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/e;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
