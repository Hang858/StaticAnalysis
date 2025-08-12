.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/a;
.super Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1b3842b2802b0750L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/q;Landroid/view/ViewStub;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/q;Landroid/view/ViewStub;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xaa63b

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final D()Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5f1be5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/b;

    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/meituan/android/cube/pga/block/a;->viewStub:Landroid/view/ViewStub;

    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    move-result-object v3

    check-cast v3, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    invoke-direct {v0, v1, v2, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/b;-><init>(Landroid/content/Context;Landroid/view/ViewStub;Lcom/sankuai/waimai/bussiness/order/confirm/q;)V

    return-object v0
.end method

.method public final E()Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/r;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x36f9ba

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/r;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/r;

    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/r;-><init>()V

    return-object v0
.end method

.method public final G(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x3b2948

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
    iget-object v1, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120027
    .line 120028
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;

    .line 120029
    .line 120030
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->h:Landroid/widget/ImageView;

    .line 120031
    .line 120032
    if-eqz v1, :cond_5

    .line 120033
    .line 120034
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c;->F()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    const v4, 0x7f081d60

    .line 120039
    .line 120040
    .line 120041
    const v5, 0x7f081d5f

    .line 120042
    .line 120043
    .line 120044
    if-eqz v2, :cond_2

    .line 120045
    .line 120046
    if-eqz p1, :cond_1

    .line 120047
    .line 120048
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120049
    .line 120050
    .line 120051
    move-result v2

    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120054
    .line 120055
    .line 120056
    move-result v2

    .line 120057
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120058
    .line 120059
    .line 120060
    goto :goto_2

    .line 120061
    :cond_2
    if-eqz p1, :cond_3

    .line 120062
    .line 120063
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120064
    .line 120065
    .line 120066
    move-result v2

    .line 120067
    goto :goto_1

    .line 120068
    :cond_3
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120069
    .line 120070
    .line 120071
    move-result v2

    .line 120072
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120073
    .line 120074
    .line 120075
    :goto_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c;->F()Z

    .line 120076
    .line 120077
    .line 120078
    move-result v1

    .line 120079
    if-nez v1, :cond_4

    .line 120080
    .line 120081
    goto :goto_3

    .line 120082
    :cond_4
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120083
    .line 120084
    const-string v2, "b_waimai_v9jal145_mc"

    .line 120085
    .line 120086
    invoke-static {v1, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->b(Lcom/meituan/android/common/statistics/entity/EventName;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v1

    .line 120090
    iget-object v2, v1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120091
    .line 120092
    const-string v4, "c_ykhs39e"

    .line 120093
    .line 120094
    iput-object v4, v2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120095
    .line 120096
    const-string v2, "page_type"

    .line 120097
    .line 120098
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v1

    .line 120102
    const-string v2, "bu_id"

    .line 120103
    .line 120104
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v0

    .line 120108
    xor-int/lit8 v1, p1, 0x1

    .line 120109
    .line 120110
    const-string v2, "click_status"

    .line 120111
    .line 120112
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v0

    .line 120116
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v1

    .line 120120
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 120121
    .line 120122
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->getPoiId()J

    .line 120123
    .line 120124
    .line 120125
    move-result-wide v1

    .line 120126
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v4

    .line 120130
    check-cast v4, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 120131
    .line 120132
    invoke-virtual {v4}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->v()Ljava/lang/String;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v4

    .line 120136
    invoke-static {v1, v2, v4}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v1

    .line 120140
    const-string v2, "poi_id"

    .line 120141
    .line 120142
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v0

    .line 120146
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120147
    .line 120148
    .line 120149
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120150
    .line 120151
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;

    .line 120152
    .line 120153
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->a0:Landroid/widget/RelativeLayout;

    .line 120154
    .line 120155
    if-eqz v1, :cond_7

    .line 120156
    .line 120157
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->l()Z

    .line 120158
    .line 120159
    .line 120160
    move-result v0

    .line 120161
    if-eqz v0, :cond_7

    .line 120162
    .line 120163
    if-eqz p1, :cond_6

    .line 120164
    .line 120165
    const/16 v3, 0x8

    .line 120166
    .line 120167
    :cond_6
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120168
    .line 120169
    .line 120170
    :cond_7
    return-void
.end method

.method public final configBlock()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5cd935

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c;->configBlock()V

    return-void
.end method

.method public final bridge synthetic generateView()Lcom/meituan/android/cube/pga/view/a;
    .locals 1

    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/a;->D()Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic generateViewModel()Lcom/meituan/android/cube/pga/viewmodel/a;
    .locals 1

    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/a;->E()Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/r;

    move-result-object v0

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe31753

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
    invoke-super {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c;->updateBlock()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 100022
    .line 100023
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/r;

    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/r;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;

    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    move-result-object v2

    check-cast v2, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    invoke-virtual {v2}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->j1()Lcom/meituan/android/cube/pga/common/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meituan/android/cube/pga/common/d;->c()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->I(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;IZ)V

    return-void
.end method
