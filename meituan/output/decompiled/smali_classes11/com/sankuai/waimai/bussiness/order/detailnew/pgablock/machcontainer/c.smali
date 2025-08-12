.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/c;
.super Lcom/meituan/android/cube/pga/block/a;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/cube/annotation/DynamicBinder;
    modelType = Ljava/util/Map;
    nativeId = {
        "wm_order_status_common_lazyload_render"
    }
    viewModel = Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/c$b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/cube/pga/block/a<",
        "Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/e;",
        "Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/c$b;",
        "Lcom/sankuai/waimai/bussiness/order/rocks/h;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/f;

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7fa40fa54f856707L    # 7.043697432124722E306

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/rocks/h;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/cube/pga/block/a;-><init>(Lcom/meituan/android/cube/pga/type/a;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x329969

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final configBlock()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4a2503

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
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/rocks/h;

    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/core/a;->k()Lcom/meituan/android/cube/pga/common/h;

    move-result-object v0

    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/c$a;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/c$a;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/c;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/h;->a(Lcom/meituan/android/cube/pga/action/a;)Lcom/meituan/android/cube/pga/common/e;

    return-void
.end method

.method public final expose()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xae52be

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
    invoke-super {p0}, Lcom/meituan/android/cube/pga/block/a;->expose()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 100022
    .line 100023
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/e;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/e;->e()V

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1bc9c2

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/c;->expose()V

    .line 120046
    .line 120047
    .line 120048
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x31ef4d

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
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/e;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/e;

    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100024
    .line 100025
    move-result-object v1

    const-string v2, "wm_order_status_common_lazyload_render"

    invoke-direct {v0, v1, v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2bec73

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
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/c$b;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/c$b;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/c$b;-><init>()V

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x22a790

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
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/e;

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100026
    .line 100027
    invoke-static {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/h;->a(Landroid/view/View;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/c;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/f;

    .line 100031
    .line 100032
    if-nez v0, :cond_2

    .line 100033
    .line 100034
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/f;

    .line 100035
    .line 100036
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/f;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/c;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/f;

    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100042
    .line 100043
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/c$b;

    .line 100044
    .line 100045
    iget-object v0, v0, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    .line 100046
    .line 100047
    check-cast v0, Ljava/util/Map;

    .line 100048
    .line 100049
    const-string v1, "module_id"

    .line 100050
    .line 100051
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/c;->b:Ljava/lang/String;

    .line 100060
    .line 100061
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100062
    .line 100063
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/c$b;

    .line 100064
    .line 100065
    iget-object v0, v0, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    .line 100066
    .line 100067
    check-cast v0, Ljava/util/Map;

    .line 100068
    .line 100069
    const-string v1, "template_id"

    .line 100070
    .line 100071
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/c;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/f;

    .line 100080
    .line 100081
    iput-object v0, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/f;->b:Ljava/lang/String;

    .line 100082
    .line 100083
    iput-object v0, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/f;->c:Ljava/lang/String;

    .line 100084
    .line 100085
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/c;->b:Ljava/lang/String;

    .line 100086
    .line 100087
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v1

    .line 100091
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 100092
    .line 100093
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/rocks/h;->p1:Lcom/meituan/android/cube/pga/common/a;

    .line 100094
    .line 100095
    invoke-virtual {v1, v0}, Lcom/meituan/android/cube/pga/common/a;->a(Ljava/lang/Object;)Lcom/meituan/android/cube/pga/common/d;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v0

    .line 100099
    iget-object v0, v0, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 100100
    .line 100101
    check-cast v0, Ljava/util/Map;

    .line 100102
    .line 100103
    if-eqz v0, :cond_1

    .line 100104
    .line 100105
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 100106
    .line 100107
    .line 100108
    move-result v0

    .line 100109
    if-nez v0, :cond_1

    .line 100110
    .line 100111
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/c;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/f;

    .line 100112
    .line 100113
    iget-object v1, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100114
    .line 100115
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/c$b;

    .line 100116
    .line 100117
    iget-object v1, v1, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    .line 100118
    .line 100119
    check-cast v1, Ljava/util/Map;

    .line 100120
    .line 100121
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/f;->g:Ljava/util/Map;

    .line 100122
    .line 100123
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 100124
    .line 100125
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/e;

    .line 100126
    .line 100127
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/c;->b:Ljava/lang/String;

    .line 100128
    .line 100129
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/e;->i(Ljava/lang/String;)V

    .line 100130
    .line 100131
    .line 100132
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 100133
    .line 100134
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/e;

    .line 100135
    .line 100136
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/c;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/f;

    .line 100137
    .line 100138
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/e;->f(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/f;)V

    .line 100139
    .line 100140
    .line 100141
    :cond_2
    return-void
.end method
