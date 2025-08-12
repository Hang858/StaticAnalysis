.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/a;
.super Lcom/meituan/android/cube/pga/block/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/cube/pga/block/a<",
        "Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;",
        "Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/d;",
        "Lcom/sankuai/waimai/bussiness/order/confirm/q;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x684f39ce50d25204L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/q;Landroid/view/ViewStub;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/meituan/android/cube/pga/block/a;-><init>(Lcom/meituan/android/cube/pga/type/a;Landroid/view/ViewStub;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x37c3ee

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe501f6

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
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->Y1()Lcom/meituan/android/cube/pga/common/b;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/a$a;

    .line 100032
    .line 100033
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/a$a;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/a;)V

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->P0()Lcom/meituan/android/cube/pga/common/g;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/a$b;

    .line 100050
    .line 100051
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/a$b;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/a;)V

    .line 100052
    .line 100053
    .line 100054
    iput-object v1, v0, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 100055
    .line 100056
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 100057
    .line 100058
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;

    .line 100059
    .line 100060
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->m()V

    .line 100061
    .line 100062
    .line 100063
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 100064
    .line 100065
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;

    .line 100066
    .line 100067
    iget-object v1, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100068
    .line 100069
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/d;

    .line 100070
    .line 100071
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/d;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;

    .line 100072
    .line 100073
    const/4 v2, 0x0

    .line 100074
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->l(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;F)V

    .line 100075
    .line 100076
    .line 100077
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 100078
    .line 100079
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;

    .line 100080
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/a$c;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/a$c;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/a;)V

    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->f:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c$b;

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xeb82ee

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
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;

    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100024
    .line 100025
    move-result-object v1

    iget-object v2, p0, Lcom/meituan/android/cube/pga/block/a;->viewStub:Landroid/view/ViewStub;

    invoke-direct {v0, v1, v2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;-><init>(Landroid/content/Context;Landroid/view/ViewStub;)V

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe46f41

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
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/d;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/d;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/d;-><init>()V

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdcb817

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
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100022
    .line 100023
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/d;

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/d;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100032
    .line 100033
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->getPoiId()J

    .line 100034
    .line 100035
    .line 100036
    move-result-wide v1

    .line 100037
    iput-wide v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;->a:J

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100040
    .line 100041
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/d;

    .line 100042
    .line 100043
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/d;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;

    .line 100044
    .line 100045
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100050
    .line 100051
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->v()Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;->b:Ljava/lang/String;

    .line 100056
    .line 100057
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 100058
    .line 100059
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;

    .line 100060
    .line 100061
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100066
    .line 100067
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->l()Lcom/meituan/android/cube/pga/common/g;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/common/d;->e()Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->i(Ljava/lang/CharSequence;)V

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100087
    .line 100088
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/q;->p0:Lcom/meituan/android/cube/pga/common/j;

    .line 100089
    .line 100090
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/j;->c()Ljava/lang/Object;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v0

    .line 100094
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/LogicInfo;

    .line 100095
    .line 100096
    if-eqz v0, :cond_1

    .line 100097
    .line 100098
    iget-object v1, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100099
    .line 100100
    move-object v2, v1

    .line 100101
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/d;

    .line 100102
    .line 100103
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/d;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;

    .line 100104
    .line 100105
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/LogicInfo;->deliverySkin:Ljava/lang/String;

    .line 100106
    .line 100107
    iput-object v3, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;->g:Ljava/lang/String;

    .line 100108
    .line 100109
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/d;

    .line 100110
    .line 100111
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/d;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;

    .line 100112
    .line 100113
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/LogicInfo;->deliverySkinTitleColor:Ljava/lang/String;

    .line 100114
    .line 100115
    iput-object v0, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;->h:Ljava/lang/String;

    .line 100116
    .line 100117
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 100118
    .line 100119
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;

    .line 100120
    .line 100121
    iget-object v1, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100122
    .line 100123
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/d;

    .line 100124
    .line 100125
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/d;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;

    .line 100126
    .line 100127
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v2

    .line 100131
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100132
    .line 100133
    invoke-virtual {v2}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->u1()Lcom/meituan/android/cube/pga/common/g;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v2

    .line 100137
    invoke-virtual {v2}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v2

    .line 100141
    iget-object v2, v2, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 100142
    .line 100143
    check-cast v2, Landroid/view/View;

    .line 100144
    .line 100145
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->p(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;Landroid/view/View;)V

    .line 100146
    .line 100147
    .line 100148
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100149
    .line 100150
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/d;

    .line 100151
    .line 100152
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/d;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;

    .line 100153
    .line 100154
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;->j:Ljava/lang/String;

    .line 100155
    .line 100156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100157
    .line 100158
    .line 100159
    move-result v0

    .line 100160
    if-nez v0, :cond_2

    .line 100161
    .line 100162
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 100163
    .line 100164
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;

    .line 100165
    .line 100166
    iget-object v1, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100167
    .line 100168
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/d;

    .line 100169
    .line 100170
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/d;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;

    .line 100171
    .line 100172
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;->j:Ljava/lang/String;

    .line 100173
    .line 100174
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->k(Ljava/lang/CharSequence;)V

    .line 100175
    .line 100176
    .line 100177
    :cond_2
    return-void
.end method
