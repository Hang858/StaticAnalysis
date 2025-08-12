.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/b;
.super Lcom/meituan/android/cube/pga/block/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/cube/pga/block/a<",
        "Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/d;",
        "Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/e;",
        "Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7b40bc7130452766L    # -8.212724441555938E-286

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

    sget-object p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xeb810d

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x57676d

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
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;->W0()Lcom/meituan/android/cube/pga/common/g;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/b$a;

    .line 100032
    .line 100033
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/b$a;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/b;)V

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
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 100043
    .line 100044
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;->L0()Lcom/meituan/android/cube/pga/common/g;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/b$b;

    .line 100049
    .line 100050
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/b$b;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/b;)V

    .line 100051
    .line 100052
    .line 100053
    iput-object v1, v0, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 100054
    .line 100055
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/a;

    .line 100056
    .line 100057
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 100062
    .line 100063
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/a;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;)V

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {p0, v0}, Lcom/meituan/android/cube/pga/block/b;->addLogicBlock(Lcom/meituan/android/cube/pga/block/b;)V

    .line 100067
    .line 100068
    .line 100069
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/f;

    .line 100070
    .line 100071
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 100076
    .line 100077
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/a;->getView()Landroid/view/View;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v2

    .line 100081
    const v3, 0x7f0a082f

    .line 100082
    .line 100083
    .line 100084
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v2

    .line 100088
    check-cast v2, Landroid/view/ViewStub;

    .line 100089
    .line 100090
    invoke-direct {v0, v1, v2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/f;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;Landroid/view/ViewStub;)V

    .line 100091
    .line 100092
    .line 100093
    invoke-virtual {p0, v0}, Lcom/meituan/android/cube/pga/block/a;->addSubBlock(Lcom/meituan/android/cube/pga/block/a;)V

    .line 100094
    .line 100095
    .line 100096
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/a;

    .line 100097
    .line 100098
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v1

    .line 100102
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 100103
    .line 100104
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/a;->getView()Landroid/view/View;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v2

    .line 100108
    const v3, 0x7f0a0830

    .line 100109
    .line 100110
    .line 100111
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v2

    .line 100115
    check-cast v2, Landroid/view/ViewStub;

    .line 100116
    .line 100117
    invoke-direct {v0, v1, v2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/a;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;Landroid/view/ViewStub;)V

    .line 100118
    .line 100119
    .line 100120
    invoke-virtual {p0, v0}, Lcom/meituan/android/cube/pga/block/a;->addSubBlock(Lcom/meituan/android/cube/pga/block/a;)V

    .line 100121
    .line 100122
    .line 100123
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/floatpoisign/a;

    .line 100124
    .line 100125
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v1

    .line 100129
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/a;->getView()Landroid/view/View;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v2

    .line 100133
    const v3, 0x7f0a082d

    .line 100134
    .line 100135
    .line 100136
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v2

    .line 100140
    check-cast v2, Landroid/view/ViewStub;

    .line 100141
    .line 100142
    invoke-direct {v0, v1, v2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/floatpoisign/a;-><init>(Lcom/meituan/android/cube/pga/type/a;Landroid/view/ViewStub;)V

    .line 100143
    .line 100144
    .line 100145
    invoke-virtual {p0, v0}, Lcom/meituan/android/cube/pga/block/a;->addSubBlock(Lcom/meituan/android/cube/pga/block/a;)V

    .line 100146
    .line 100147
    .line 100148
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/a;

    .line 100149
    .line 100150
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v1

    .line 100154
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 100155
    .line 100156
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/a;->getView()Landroid/view/View;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v2

    .line 100160
    const v3, 0x7f0a1806

    .line 100161
    .line 100162
    .line 100163
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v2

    .line 100167
    check-cast v2, Landroid/view/ViewStub;

    .line 100168
    .line 100169
    invoke-direct {v0, v1, v2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/a;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;Landroid/view/ViewStub;)V

    .line 100170
    .line 100171
    .line 100172
    invoke-virtual {p0, v0}, Lcom/meituan/android/cube/pga/block/a;->addSubBlock(Lcom/meituan/android/cube/pga/block/a;)V

    .line 100173
    .line 100174
    .line 100175
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/a;

    .line 100176
    .line 100177
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v1

    .line 100181
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 100182
    .line 100183
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/a;->getView()Landroid/view/View;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v2

    .line 100187
    const v3, 0x7f0a0829

    .line 100188
    .line 100189
    .line 100190
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v2

    .line 100194
    check-cast v2, Landroid/view/ViewStub;

    .line 100195
    .line 100196
    invoke-direct {v0, v1, v2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/a;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;Landroid/view/ViewStub;)V

    .line 100197
    .line 100198
    .line 100199
    invoke-virtual {p0, v0}, Lcom/meituan/android/cube/pga/block/a;->addSubBlock(Lcom/meituan/android/cube/pga/block/a;)V

    .line 100200
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x28c9cf

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
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/d;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/d;

    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100024
    .line 100025
    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/d;-><init>(Landroid/content/Context;)V

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x519a4c

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
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/e;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/e;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/e;-><init>()V

    .line 100024
    .line 100025
    :goto_0
    return-object v0
.end method
