.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a;
.super Lcom/meituan/android/cube/pga/block/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a$l;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/cube/pga/block/b<",
        "Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a$l;",
        "Lcom/sankuai/waimai/bussiness/order/confirm/q;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x29cf99ee8cf62ad5L    # -1.5044161747584815E107

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/q;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/cube/pga/block/b;-><init>(Lcom/meituan/android/cube/pga/type/a;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xa66a90

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x37a4c9

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
    invoke-super {p0}, Lcom/meituan/android/cube/pga/block/b;->configBlock()V

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
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->c()Lcom/meituan/android/cube/pga/common/g;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a$c;

    .line 100032
    .line 100033
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a$c;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a;)V

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
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100043
    .line 100044
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->R()Lcom/meituan/android/cube/pga/common/g;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    invoke-static {p0}, Lcom/meituan/android/cashier/business/f;->j(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a;)Lcom/meituan/android/cube/pga/action/d;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    iput-object v1, v0, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 100053
    .line 100054
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100059
    .line 100060
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->W0()Lcom/meituan/android/cube/pga/common/g;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a$d;

    .line 100065
    .line 100066
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a$d;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a;)V

    .line 100067
    .line 100068
    .line 100069
    iput-object v1, v0, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 100070
    .line 100071
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100076
    .line 100077
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->X0()Lcom/meituan/android/cube/pga/common/g;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    .line 100081
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a$e;

    .line 100082
    .line 100083
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a$e;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a;)V

    .line 100084
    .line 100085
    .line 100086
    iput-object v1, v0, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 100087
    .line 100088
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v0

    .line 100092
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100093
    .line 100094
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->T0()Lcom/meituan/android/cube/pga/common/g;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v0

    .line 100098
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a$f;

    .line 100099
    .line 100100
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a$f;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a;)V

    .line 100101
    .line 100102
    .line 100103
    iput-object v1, v0, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 100104
    .line 100105
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v0

    .line 100109
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100110
    .line 100111
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/q;->d0:Lcom/meituan/android/cube/pga/common/g;

    .line 100112
    .line 100113
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a$g;

    .line 100114
    .line 100115
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a$g;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a;)V

    .line 100116
    .line 100117
    .line 100118
    iput-object v1, v0, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 100119
    .line 100120
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v0

    .line 100124
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100125
    .line 100126
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->A1()Lcom/meituan/android/cube/pga/common/g;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v0

    .line 100130
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a$h;

    .line 100131
    .line 100132
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a$h;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a;)V

    .line 100133
    .line 100134
    .line 100135
    iput-object v1, v0, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 100136
    .line 100137
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v0

    .line 100141
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100142
    .line 100143
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->Y0()Lcom/meituan/android/cube/pga/common/g;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v0

    .line 100147
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a$i;

    .line 100148
    .line 100149
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a$i;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a;)V

    .line 100150
    .line 100151
    .line 100152
    iput-object v1, v0, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 100153
    .line 100154
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v0

    .line 100158
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100159
    .line 100160
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->d1()Lcom/meituan/android/cube/pga/common/g;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v0

    .line 100164
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a$j;

    .line 100165
    .line 100166
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a$j;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a;)V

    .line 100167
    .line 100168
    .line 100169
    iput-object v1, v0, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 100170
    .line 100171
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v0

    .line 100175
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100176
    .line 100177
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->J1()Lcom/meituan/android/cube/pga/common/g;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v0

    .line 100181
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a$k;

    .line 100182
    .line 100183
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a$k;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a;)V

    .line 100184
    .line 100185
    .line 100186
    iput-object v1, v0, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 100187
    .line 100188
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v0

    .line 100192
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100193
    .line 100194
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->c1()Lcom/meituan/android/cube/pga/common/g;

    .line 100195
    .line 100196
    .line 100197
    move-result-object v0

    .line 100198
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a$a;

    .line 100199
    .line 100200
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a$a;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a;)V

    .line 100201
    .line 100202
    .line 100203
    iput-object v1, v0, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 100204
    .line 100205
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100206
    .line 100207
    .line 100208
    move-result-object v0

    .line 100209
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100210
    .line 100211
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/q;->a1:Lcom/meituan/android/cube/pga/common/g;

    .line 100212
    .line 100213
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a$b;

    .line 100214
    .line 100215
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a$b;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a;)V

    .line 100216
    .line 100217
    .line 100218
    iput-object v1, v0, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 100219
    .line 100220
    return-void
.end method

.method public final generateViewModel()Lcom/meituan/android/cube/pga/viewmodel/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6a8797

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
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a$l;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a$l;

    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100024
    .line 100025
    move-result-object v1

    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    invoke-direct {v0, p0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a$l;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a;Lcom/sankuai/waimai/bussiness/order/confirm/q;)V

    :goto_0
    return-object v0
.end method

.method public final updateBlock()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6f076d

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
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->c2()Landroid/arch/lifecycle/MutableLiveData;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    iget-object v2, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100032
    .line 100033
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a$l;

    .line 100034
    .line 100035
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a$l;->n:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/LogicInfo;

    .line 100036
    .line 100037
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/LogicInfo;->token:Ljava/lang/String;

    .line 100038
    .line 100039
    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100047
    .line 100048
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->I1()Lcom/meituan/android/cube/pga/common/j;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    iget-object v2, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100053
    .line 100054
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a$l;

    .line 100055
    .line 100056
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a$l;->n:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/LogicInfo;

    .line 100057
    .line 100058
    iget v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/LogicInfo;->preOrder:I

    .line 100059
    .line 100060
    const/4 v3, 0x1

    .line 100061
    if-ne v2, v3, :cond_1

    .line 100062
    .line 100063
    const/4 v2, 0x1

    .line 100064
    goto :goto_0

    .line 100065
    :cond_1
    const/4 v2, 0x0

    .line 100066
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v2

    .line 100070
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100078
    .line 100079
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->G1()Landroid/arch/lifecycle/MutableLiveData;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v1

    .line 100083
    iget-object v2, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100084
    .line 100085
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a$l;

    .line 100086
    .line 100087
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a$l;->n:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/LogicInfo;

    .line 100088
    .line 100089
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/LogicInfo;->poiIcon:Ljava/lang/String;

    .line 100090
    .line 100091
    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 100092
    .line 100093
    .line 100094
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v1

    .line 100098
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100099
    .line 100100
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->H1()Landroid/arch/lifecycle/MutableLiveData;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v1

    .line 100104
    iget-object v2, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100105
    .line 100106
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a$l;

    .line 100107
    .line 100108
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a$l;->n:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/LogicInfo;

    .line 100109
    .line 100110
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/LogicInfo;->poiName:Ljava/lang/String;

    .line 100111
    .line 100112
    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 100113
    .line 100114
    .line 100115
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v1

    .line 100119
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100120
    .line 100121
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->d2()Lcom/meituan/android/cube/pga/common/j;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v1

    .line 100125
    iget-object v2, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100126
    .line 100127
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a$l;

    .line 100128
    .line 100129
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a$l;->n:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/LogicInfo;

    .line 100130
    .line 100131
    iget-wide v4, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/LogicInfo;->total:D

    .line 100132
    .line 100133
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v2

    .line 100137
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 100138
    .line 100139
    .line 100140
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v1

    .line 100144
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100145
    .line 100146
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->F1()Lcom/meituan/android/cube/pga/common/j;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v1

    .line 100150
    iget-object v2, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100151
    .line 100152
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a$l;

    .line 100153
    .line 100154
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a$l;->n:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/LogicInfo;

    .line 100155
    .line 100156
    iget-wide v4, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/LogicInfo;->originalPrice:D

    .line 100157
    .line 100158
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v2

    .line 100162
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 100163
    .line 100164
    .line 100165
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v1

    .line 100169
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100170
    .line 100171
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->I0()Lcom/meituan/android/cube/pga/common/j;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v1

    .line 100175
    iget-object v2, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100176
    .line 100177
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a$l;

    .line 100178
    .line 100179
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a$l;->n:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/LogicInfo;

    .line 100180
    .line 100181
    iget v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/LogicInfo;->bizType:I

    .line 100182
    .line 100183
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v2

    .line 100187
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 100188
    .line 100189
    .line 100190
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v1

    .line 100194
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100195
    .line 100196
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->H0()Lcom/meituan/android/cube/pga/common/j;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v1

    .line 100200
    iget-object v2, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100201
    .line 100202
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a$l;

    .line 100203
    .line 100204
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a$l;->n:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/LogicInfo;

    .line 100205
    .line 100206
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/LogicInfo;->bizLine:Ljava/lang/String;

    .line 100207
    .line 100208
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 100209
    .line 100210
    .line 100211
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100212
    .line 100213
    .line 100214
    move-result-object v1

    .line 100215
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100216
    .line 100217
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->b2()Lcom/meituan/android/cube/pga/common/j;

    .line 100218
    .line 100219
    .line 100220
    move-result-object v1

    .line 100221
    iget-object v2, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100222
    .line 100223
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a$l;

    .line 100224
    .line 100225
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a$l;->n:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/LogicInfo;

    .line 100226
    .line 100227
    iget v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/LogicInfo;->subPageStyle:I

    .line 100228
    .line 100229
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100230
    .line 100231
    .line 100232
    move-result-object v2

    .line 100233
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 100234
    .line 100235
    .line 100236
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100237
    .line 100238
    .line 100239
    move-result-object v1

    .line 100240
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100241
    .line 100242
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;->p0:Lcom/meituan/android/cube/pga/common/j;

    .line 100243
    .line 100244
    iget-object v2, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100245
    .line 100246
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a$l;

    .line 100247
    .line 100248
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a$l;->n:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/LogicInfo;

    .line 100249
    .line 100250
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 100251
    .line 100252
    .line 100253
    iget-object v1, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100254
    .line 100255
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a$l;

    .line 100256
    .line 100257
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a$l;->n:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/LogicInfo;

    .line 100258
    .line 100259
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/LogicInfo;->abExpInfoList:Ljava/util/List;

    .line 100260
    .line 100261
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100262
    .line 100263
    .line 100264
    move-result-object v2

    .line 100265
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100266
    .line 100267
    invoke-virtual {v2}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->G0()Landroid/arch/lifecycle/MutableLiveData;

    .line 100268
    .line 100269
    .line 100270
    move-result-object v2

    .line 100271
    invoke-virtual {v2, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 100272
    .line 100273
    .line 100274
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100275
    .line 100276
    .line 100277
    move-result-object v2

    .line 100278
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100279
    .line 100280
    invoke-virtual {v2}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->E1()Landroid/arch/lifecycle/MutableLiveData;

    .line 100281
    .line 100282
    .line 100283
    move-result-object v2

    .line 100284
    iget-object v4, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100285
    .line 100286
    check-cast v4, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a$l;

    .line 100287
    .line 100288
    iget-object v4, v4, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a$l;->n:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/LogicInfo;

    .line 100289
    .line 100290
    iget-object v4, v4, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/LogicInfo;->orderTagInfos:Ljava/util/List;

    .line 100291
    .line 100292
    invoke-virtual {v2, v4}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 100293
    .line 100294
    .line 100295
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100296
    .line 100297
    .line 100298
    move-result-object v2

    .line 100299
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100300
    .line 100301
    invoke-virtual {v2}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->z1()Lcom/meituan/android/cube/pga/common/j;

    .line 100302
    .line 100303
    .line 100304
    move-result-object v2

    .line 100305
    invoke-virtual {v2}, Lcom/meituan/android/cube/pga/common/j;->c()Ljava/lang/Object;

    .line 100306
    .line 100307
    .line 100308
    move-result-object v2

    .line 100309
    check-cast v2, Ljava/lang/Boolean;

    .line 100310
    .line 100311
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100312
    .line 100313
    .line 100314
    move-result v2

    .line 100315
    if-eqz v2, :cond_4

    .line 100316
    .line 100317
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/confirm/cache/a;->g()Lcom/sankuai/waimai/bussiness/order/confirm/cache/a;

    .line 100318
    .line 100319
    .line 100320
    move-result-object v2

    .line 100321
    invoke-static {v1}, Lcom/sankuai/waimai/business/order/api/submit/model/ExpInfo;->isUseCache(Ljava/util/List;)Z

    .line 100322
    .line 100323
    .line 100324
    move-result v1

    .line 100325
    if-nez v1, :cond_3

    .line 100326
    .line 100327
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;

    .line 100328
    .line 100329
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->j()Z

    .line 100330
    .line 100331
    .line 100332
    move-result v1

    .line 100333
    if-eqz v1, :cond_2

    .line 100334
    .line 100335
    goto :goto_1

    .line 100336
    :cond_2
    const/4 v1, 0x0

    .line 100337
    goto :goto_2

    .line 100338
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 100339
    :goto_2
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/cache/a;->j(Z)V

    .line 100340
    .line 100341
    .line 100342
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100343
    .line 100344
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a$l;

    .line 100345
    .line 100346
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a$l;->n:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/LogicInfo;

    .line 100347
    .line 100348
    const/4 v2, 0x2

    .line 100349
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/LogicInfo;->getOrderTagMode(I)I

    .line 100350
    .line 100351
    .line 100352
    move-result v1

    .line 100353
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100354
    .line 100355
    .line 100356
    move-result-object v1

    .line 100357
    const-string v4, "-1"

    .line 100358
    .line 100359
    if-eqz v1, :cond_5

    .line 100360
    .line 100361
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100362
    .line 100363
    .line 100364
    move-result v1

    .line 100365
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 100366
    .line 100367
    .line 100368
    move-result-object v1

    .line 100369
    goto :goto_3

    .line 100370
    :cond_5
    move-object v1, v4

    .line 100371
    :goto_3
    const-string v5, "purchase_type"

    .line 100372
    .line 100373
    invoke-static {v5, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100374
    .line 100375
    .line 100376
    iget-object v1, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100377
    .line 100378
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a$l;

    .line 100379
    .line 100380
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a$l;->n:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/LogicInfo;

    .line 100381
    .line 100382
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/LogicInfo;->getOrderTagMode(I)I

    .line 100383
    .line 100384
    .line 100385
    move-result v1

    .line 100386
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100387
    .line 100388
    .line 100389
    move-result-object v1

    .line 100390
    if-eqz v1, :cond_6

    .line 100391
    .line 100392
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100393
    .line 100394
    .line 100395
    move-result v4

    .line 100396
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 100397
    .line 100398
    .line 100399
    move-result-object v4

    .line 100400
    :cond_6
    const-string v5, "inquiry_flow_type"

    .line 100401
    .line 100402
    invoke-static {v5, v4}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100403
    .line 100404
    .line 100405
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100406
    .line 100407
    .line 100408
    move-result-object v4

    .line 100409
    iget-object v6, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100410
    .line 100411
    check-cast v6, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a$l;

    .line 100412
    .line 100413
    iget-object v6, v6, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a$l;->n:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/LogicInfo;

    .line 100414
    .line 100415
    iget-object v6, v6, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/LogicInfo;->bizLine:Ljava/lang/String;

    .line 100416
    .line 100417
    const-string v7, "shangou"

    .line 100418
    .line 100419
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100420
    .line 100421
    .line 100422
    move-result v6

    .line 100423
    if-eqz v6, :cond_7

    .line 100424
    .line 100425
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100426
    .line 100427
    .line 100428
    move-result-object v4

    .line 100429
    goto :goto_4

    .line 100430
    :cond_7
    iget-object v6, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100431
    .line 100432
    check-cast v6, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a$l;

    .line 100433
    .line 100434
    iget-object v6, v6, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a$l;->n:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/LogicInfo;

    .line 100435
    .line 100436
    iget-object v6, v6, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/LogicInfo;->bizLine:Ljava/lang/String;

    .line 100437
    .line 100438
    const-string v7, "health"

    .line 100439
    .line 100440
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100441
    .line 100442
    .line 100443
    move-result v6

    .line 100444
    if-eqz v6, :cond_8

    .line 100445
    .line 100446
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100447
    .line 100448
    .line 100449
    move-result-object v4

    .line 100450
    :cond_8
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 100451
    .line 100452
    .line 100453
    move-result v2

    .line 100454
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 100455
    .line 100456
    .line 100457
    move-result-object v2

    .line 100458
    const-string v4, "bu_id"

    .line 100459
    .line 100460
    invoke-static {v4, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100461
    .line 100462
    .line 100463
    new-array v2, v3, [Ljava/lang/Object;

    .line 100464
    .line 100465
    aput-object v1, v2, v0

    .line 100466
    .line 100467
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100468
    .line 100469
    const v6, 0x981ee

    .line 100470
    .line 100471
    .line 100472
    const/4 v7, 0x0

    .line 100473
    invoke-static {v2, v7, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100474
    .line 100475
    .line 100476
    move-result v8

    .line 100477
    if-eqz v8, :cond_9

    .line 100478
    .line 100479
    invoke-static {v2, v7, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100480
    .line 100481
    .line 100482
    goto :goto_5

    .line 100483
    :cond_9
    if-eqz v1, :cond_a

    .line 100484
    .line 100485
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100486
    .line 100487
    .line 100488
    move-result v2

    .line 100489
    const/4 v4, -0x1

    .line 100490
    if-le v2, v4, :cond_a

    .line 100491
    .line 100492
    new-instance v2, Ljava/util/HashMap;

    .line 100493
    .line 100494
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100495
    .line 100496
    .line 100497
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100498
    .line 100499
    .line 100500
    move-result-object v1

    .line 100501
    new-instance v4, Ljava/util/HashMap;

    .line 100502
    .line 100503
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 100504
    .line 100505
    .line 100506
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100507
    .line 100508
    .line 100509
    const-string v1, "drug"

    .line 100510
    .line 100511
    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100512
    .line 100513
    .line 100514
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100515
    .line 100516
    .line 100517
    move-result-object v1

    .line 100518
    const-string v4, "waimai"

    .line 100519
    .line 100520
    invoke-virtual {v1, v4, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 100521
    .line 100522
    .line 100523
    :cond_a
    :goto_5
    const-string v1, ""

    .line 100524
    .line 100525
    const-string v2, "digest"

    .line 100526
    .line 100527
    invoke-static {v0, v0, v2, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 100528
    .line 100529
    .line 100530
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100531
    .line 100532
    .line 100533
    move-result-object v2

    .line 100534
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100535
    .line 100536
    invoke-virtual {v2}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->getPoiId()J

    .line 100537
    .line 100538
    .line 100539
    move-result-wide v4

    .line 100540
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100541
    .line 100542
    .line 100543
    move-result-object v2

    .line 100544
    const-string v4, "wm_poi_id"

    .line 100545
    .line 100546
    invoke-static {v0, v0, v4, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 100547
    .line 100548
    .line 100549
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100550
    .line 100551
    .line 100552
    move-result-object v2

    .line 100553
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100554
    .line 100555
    invoke-virtual {v2}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->v()Ljava/lang/String;

    .line 100556
    .line 100557
    .line 100558
    move-result-object v2

    .line 100559
    const-string v4, "poi_id_str"

    .line 100560
    .line 100561
    invoke-static {v0, v0, v4, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 100562
    .line 100563
    .line 100564
    iget-object v2, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100565
    .line 100566
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a$l;

    .line 100567
    .line 100568
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a$l;->n:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/LogicInfo;

    .line 100569
    .line 100570
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/LogicInfo;->token:Ljava/lang/String;

    .line 100571
    .line 100572
    const-string v4, "token"

    .line 100573
    .line 100574
    invoke-static {v0, v0, v4, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 100575
    .line 100576
    .line 100577
    iget-object v2, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100578
    .line 100579
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a$l;

    .line 100580
    .line 100581
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a$l;->n:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/LogicInfo;

    .line 100582
    .line 100583
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/LogicInfo;->extendsInfo:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/CallbackInfo;

    .line 100584
    .line 100585
    if-nez v2, :cond_b

    .line 100586
    .line 100587
    move-object v2, v1

    .line 100588
    goto :goto_6

    .line 100589
    :cond_b
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/CallbackInfo;->previewOrderCallbackInfo:Ljava/lang/String;

    .line 100590
    .line 100591
    :goto_6
    const-string v4, "preview_order_callback_info"

    .line 100592
    .line 100593
    invoke-static {v0, v0, v4, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 100594
    .line 100595
    .line 100596
    iget-object v2, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100597
    .line 100598
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a$l;

    .line 100599
    .line 100600
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a$l;->n:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/LogicInfo;

    .line 100601
    .line 100602
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/LogicInfo;->couponExtend:Ljava/lang/String;

    .line 100603
    .line 100604
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100605
    .line 100606
    .line 100607
    move-result v2

    .line 100608
    if-nez v2, :cond_c

    .line 100609
    .line 100610
    iget-object v2, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100611
    .line 100612
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a$l;

    .line 100613
    .line 100614
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a$l;->n:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/LogicInfo;

    .line 100615
    .line 100616
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/LogicInfo;->couponExtend:Ljava/lang/String;

    .line 100617
    .line 100618
    goto :goto_7

    .line 100619
    :cond_c
    move-object v2, v1

    .line 100620
    :goto_7
    const-string v4, "coupon_extend"

    .line 100621
    .line 100622
    invoke-static {v0, v3, v4, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 100623
    .line 100624
    .line 100625
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 100626
    .line 100627
    .line 100628
    move-result-object v2

    .line 100629
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->g()J

    .line 100630
    .line 100631
    .line 100632
    move-result-wide v4

    .line 100633
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100634
    .line 100635
    .line 100636
    move-result-object v2

    .line 100637
    const-string v4, "user_id"

    .line 100638
    .line 100639
    invoke-static {v0, v0, v4, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 100640
    .line 100641
    .line 100642
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 100643
    .line 100644
    .line 100645
    move-result-object v2

    .line 100646
    iget-object v2, v2, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->hashId:Ljava/lang/String;

    .line 100647
    .line 100648
    const-string v4, "hash_id"

    .line 100649
    .line 100650
    invoke-static {v0, v0, v4, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 100651
    .line 100652
    .line 100653
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100654
    .line 100655
    .line 100656
    move-result-object v2

    .line 100657
    const-string v4, "cash_coupon_code"

    .line 100658
    .line 100659
    invoke-static {v2, v4, v7}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100660
    .line 100661
    .line 100662
    move-result-object v2

    .line 100663
    const-string v4, "coupon_code"

    .line 100664
    .line 100665
    invoke-static {v0, v0, v4, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 100666
    .line 100667
    .line 100668
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100669
    .line 100670
    .line 100671
    move-result-object v2

    .line 100672
    const-string v4, "client_cache_status"

    .line 100673
    .line 100674
    invoke-static {v0, v3, v4, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 100675
    .line 100676
    .line 100677
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 100678
    .line 100679
    .line 100680
    move-result-object v2

    .line 100681
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->e()Ljava/lang/String;

    .line 100682
    .line 100683
    .line 100684
    move-result-object v2

    .line 100685
    const-string v4, "login_token"

    .line 100686
    .line 100687
    invoke-static {v3, v0, v4, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 100688
    .line 100689
    .line 100690
    sget-object v2, Lcom/dianping/mainboard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100691
    .line 100692
    sget-object v2, Lcom/dianping/mainboard/a$a;->a:Lcom/dianping/mainboard/a;

    .line 100693
    .line 100694
    iget-object v2, v2, Lcom/dianping/mainboard/a;->j:Ljava/lang/String;

    .line 100695
    .line 100696
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100697
    .line 100698
    .line 100699
    move-result v4

    .line 100700
    if-eqz v4, :cond_d

    .line 100701
    .line 100702
    goto :goto_8

    .line 100703
    :cond_d
    move-object v1, v2

    .line 100704
    :goto_8
    const-string v2, "push_token"

    .line 100705
    .line 100706
    invoke-static {v3, v0, v2, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 100707
    .line 100708
    .line 100709
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100710
    .line 100711
    .line 100712
    move-result-object v1

    .line 100713
    invoke-static {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/r;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 100714
    .line 100715
    .line 100716
    move-result-object v1

    .line 100717
    const-string v2, "info"

    .line 100718
    .line 100719
    invoke-static {v3, v0, v2, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 100720
    .line 100721
    .line 100722
    iget-object v1, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100723
    .line 100724
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a$l;

    .line 100725
    .line 100726
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a$l;->n:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/LogicInfo;

    .line 100727
    .line 100728
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/LogicInfo;->cyclePurchaseInfo:Lcom/sankuai/waimai/business/order/submit/model/CyclePurchaseInfo;

    .line 100729
    .line 100730
    const-string v2, "cycle_purchase_info"

    .line 100731
    .line 100732
    invoke-static {v0, v0, v2, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 100733
    .line 100734
    .line 100735
    iget-object v1, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100736
    .line 100737
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a$l;

    .line 100738
    .line 100739
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a$l;->o()I

    .line 100740
    .line 100741
    .line 100742
    move-result v1

    .line 100743
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100744
    .line 100745
    .line 100746
    move-result-object v1

    .line 100747
    const-string v2, "business_type"

    .line 100748
    .line 100749
    invoke-static {v0, v0, v2, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 100750
    .line 100751
    .line 100752
    return-void
.end method
