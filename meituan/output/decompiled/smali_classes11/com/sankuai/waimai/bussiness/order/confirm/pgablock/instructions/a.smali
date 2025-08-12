.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/instructions/a;
.super Lcom/meituan/android/cube/pga/block/a;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/cube/annotation/DynamicBinder;
    modelType = Ljava/util/Map;
    nativeId = {
        "wm_confirm_order_activity_instructions"
    }
    viewModel = Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/instructions/d;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/cube/pga/block/a<",
        "Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/d;",
        "Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/instructions/d;",
        "Lcom/meituan/android/cube/pga/type/a;",
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

    const-wide v0, 0x1dae6c85c7863523L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/cube/pga/type/a;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/cube/pga/block/a;-><init>(Lcom/meituan/android/cube/pga/type/a;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/instructions/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x8ec463

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

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/instructions/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa5cab7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/meituan/android/cube/pga/block/a;->configBlock()V

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/instructions/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x15ac91

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

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/d;-><init>(Landroid/content/Context;)V

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/instructions/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3623cc

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
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/instructions/d;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/instructions/d;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/instructions/d;-><init>()V

    .line 100024
    .line 100025
    :goto_0
    return-object v0
.end method

.method public final updateBlock()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/instructions/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb2bc0b

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
    invoke-super {p0}, Lcom/meituan/android/cube/pga/block/b;->updateBlock()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    const/high16 v2, 0x40c00000    # 6.0f

    .line 100026
    .line 100027
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    const/high16 v3, 0x42340000    # 45.0f

    .line 100036
    .line 100037
    invoke-static {v2, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100038
    .line 100039
    .line 100040
    move-result v2

    .line 100041
    invoke-virtual {p0, v0, v1, v0, v2}, Lcom/meituan/android/cube/pga/block/a;->setMargins(IIII)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/instructions/a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/c;

    .line 100045
    .line 100046
    if-nez v1, :cond_1

    .line 100047
    .line 100048
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/c;

    .line 100049
    .line 100050
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/c;-><init>()V

    .line 100051
    .line 100052
    .line 100053
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/instructions/a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/c;

    .line 100054
    .line 100055
    const-string v1, "waimai_order_order_confirm_overseas_style_1"

    .line 100056
    .line 100057
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/c;->a:Ljava/lang/String;

    .line 100058
    .line 100059
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/c;->b:Ljava/lang/String;

    .line 100060
    .line 100061
    const/16 v1, 0x12c

    .line 100062
    .line 100063
    iput v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/c;->g:I

    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :cond_1
    iput v0, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/c;->g:I

    .line 100067
    .line 100068
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100069
    .line 100070
    move-object v1, v0

    .line 100071
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/instructions/d;

    .line 100072
    .line 100073
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/instructions/d;->n:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/instructions/c;

    .line 100074
    .line 100075
    if-eqz v1, :cond_2

    .line 100076
    .line 100077
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/instructions/d;

    .line 100078
    .line 100079
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/instructions/d;->n:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/instructions/c;

    .line 100080
    .line 100081
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/instructions/c;->a:Ljava/util/Map;

    .line 100082
    .line 100083
    if-eqz v0, :cond_2

    .line 100084
    .line 100085
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/instructions/a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/c;

    .line 100086
    .line 100087
    new-instance v1, Ljava/util/HashMap;

    .line 100088
    .line 100089
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100090
    .line 100091
    .line 100092
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/c;->f:Ljava/util/Map;

    .line 100093
    .line 100094
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/instructions/a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/c;

    .line 100095
    .line 100096
    iget-object v1, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100097
    .line 100098
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/instructions/d;

    .line 100099
    .line 100100
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/instructions/d;->n:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/instructions/c;

    .line 100101
    .line 100102
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/instructions/c;->a:Ljava/util/Map;

    .line 100103
    .line 100104
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/c;->f:Ljava/util/Map;

    .line 100105
    .line 100106
    goto :goto_1

    .line 100107
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/instructions/a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/c;

    .line 100108
    .line 100109
    const/4 v1, 0x0

    .line 100110
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/c;->f:Ljava/util/Map;

    .line 100111
    .line 100112
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 100113
    .line 100114
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/d;

    .line 100115
    .line 100116
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/instructions/a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/c;

    .line 100117
    .line 100118
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/b;->g(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/c;)V

    .line 100119
    .line 100120
    return-void
.end method
