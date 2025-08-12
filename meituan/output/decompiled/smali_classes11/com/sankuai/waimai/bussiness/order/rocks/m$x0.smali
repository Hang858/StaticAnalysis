.class public final Lcom/sankuai/waimai/bussiness/order/rocks/m$x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/rocks/view/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/rocks/m;->Y(Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;

.field public final synthetic c:Lcom/sankuai/waimai/bussiness/order/rocks/m;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/rocks/m;ZLcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m$x0;->c:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    iput-boolean p2, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m$x0;->a:Z

    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m$x0;->b:Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/rocks/node/a;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final onError()V
    .locals 3

    .line 100000
    iget-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m$x0;->a:Z

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-eqz v0, :cond_0

    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m$x0;->c:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    .line 100006
    .line 100007
    iput-boolean v1, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->C0:Z

    .line 100008
    .line 100009
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/network/rxsupport/a;->a()Lcom/sankuai/waimai/platform/capacity/network/rxsupport/a;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/b;

    .line 100014
    .line 100015
    invoke-direct {v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/b;-><init>()V

    .line 100016
    .line 100017
    .line 100018
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/platform/capacity/network/rxsupport/a;->b(Ljava/lang/Object;)V

    .line 100019
    .line 100020
    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/platform/modular/network/error/a;

    .line 100022
    .line 100023
    const-string v2, "\u9875\u9762\u6e32\u67d3\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 100024
    .line 100025
    invoke-direct {v0, v2}, Lcom/sankuai/waimai/platform/modular/network/error/a;-><init>(Ljava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m$x0;->c:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    .line 100029
    .line 100030
    iget-object v2, v2, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 100031
    .line 100032
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/rocks/y;

    .line 100033
    .line 100034
    invoke-virtual {v2, v0, v1}, Lcom/sankuai/waimai/bussiness/order/rocks/y;->f(Lcom/sankuai/waimai/platform/modular/network/error/a;Z)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m$x0;->c:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    .line 100038
    .line 100039
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->E:Lcom/meituan/metrics/speedmeter/b;

    .line 100040
    .line 100041
    const/4 v1, 0x1

    .line 100042
    if-eqz v0, :cond_1

    .line 100043
    .line 100044
    iput-boolean v1, v0, Lcom/meituan/metrics/speedmeter/b;->f:Z

    .line 100045
    .line 100046
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/base/log/a;

    .line 100047
    .line 100048
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/base/log/a;-><init>()V

    .line 100049
    .line 100050
    .line 100051
    const-string v1, "order_status_rocks_view"

    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    const-string v1, "99"

    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    const-string v1, "\u8ba2\u5355\u72b6\u6001\u9875\u9762\u52a0\u8f7d\u5931\u8d25_\u9875\u9762\u6e32\u67d3\u5931\u8d25"

    .line 100064
    .line 100065
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->g()Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 100078
    .line 100079
    .line 100080
    return-void
.end method

.method public final onSuccess()V
    .locals 12

    .line 100000
    iget-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m$x0;->a:Z

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-eqz v0, :cond_0

    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m$x0;->c:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    .line 100006
    .line 100007
    iput-boolean v1, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->C0:Z

    .line 100008
    .line 100009
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/network/rxsupport/a;->a()Lcom/sankuai/waimai/platform/capacity/network/rxsupport/a;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/b;

    .line 100014
    .line 100015
    invoke-direct {v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/b;-><init>()V

    .line 100016
    .line 100017
    .line 100018
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/platform/capacity/network/rxsupport/a;->b(Ljava/lang/Object;)V

    .line 100019
    .line 100020
    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m$x0;->c:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->E:Lcom/meituan/metrics/speedmeter/b;

    .line 100024
    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    const-string v2, "page_render_end"

    .line 100028
    .line 100029
    invoke-virtual {v0, v2}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100030
    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m$x0;->c:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    .line 100033
    .line 100034
    iget-boolean v2, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->E0:Z

    .line 100035
    .line 100036
    const-string v3, ""

    .line 100037
    .line 100038
    const/4 v4, 0x1

    .line 100039
    const/4 v5, -0x1

    .line 100040
    if-eqz v2, :cond_2

    .line 100041
    .line 100042
    iget-boolean v2, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m$x0;->a:Z

    .line 100043
    .line 100044
    if-eqz v2, :cond_2

    .line 100045
    .line 100046
    iget-object v0, v0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 100047
    .line 100048
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/rocks/y;

    .line 100049
    .line 100050
    new-instance v2, Lcom/sankuai/waimai/platform/modular/network/error/a;

    .line 100051
    .line 100052
    invoke-direct {v2, v5, v3}, Lcom/sankuai/waimai/platform/modular/network/error/a;-><init>(ILjava/lang/String;)V

    .line 100053
    .line 100054
    .line 100055
    iget-object v6, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m$x0;->c:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    .line 100056
    .line 100057
    invoke-virtual {v6}, Lcom/sankuai/waimai/bussiness/order/rocks/m;->f0()Z

    .line 100058
    .line 100059
    .line 100060
    move-result v6

    .line 100061
    invoke-virtual {v0, v2, v6}, Lcom/sankuai/waimai/bussiness/order/rocks/y;->f(Lcom/sankuai/waimai/platform/modular/network/error/a;Z)V

    .line 100062
    .line 100063
    .line 100064
    goto :goto_0

    .line 100065
    :cond_2
    iput-boolean v4, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->F0:Z

    .line 100066
    .line 100067
    iget-object v0, v0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 100068
    .line 100069
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/rocks/y;

    .line 100070
    .line 100071
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    new-array v2, v1, [Ljava/lang/Object;

    .line 100075
    .line 100076
    sget-object v6, Lcom/sankuai/waimai/bussiness/order/rocks/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100077
    .line 100078
    const v7, 0x4adfe8

    .line 100079
    .line 100080
    .line 100081
    invoke-static {v2, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100082
    .line 100083
    .line 100084
    move-result v8

    .line 100085
    if-eqz v8, :cond_3

    .line 100086
    .line 100087
    invoke-static {v2, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100088
    .line 100089
    .line 100090
    goto :goto_0

    .line 100091
    :cond_3
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/rocks/y;->a:Lcom/sankuai/waimai/platform/modular/blockimpl/empty/EmptyView;

    .line 100092
    .line 100093
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/modular/blockimpl/empty/EmptyView;->d()Z

    .line 100094
    .line 100095
    .line 100096
    move-result v2

    .line 100097
    if-eqz v2, :cond_4

    .line 100098
    .line 100099
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/rocks/y;->a:Lcom/sankuai/waimai/platform/modular/blockimpl/empty/EmptyView;

    .line 100100
    .line 100101
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/modular/blockimpl/empty/EmptyView;->c()V

    .line 100102
    .line 100103
    .line 100104
    :cond_4
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/rocks/y;->b:Landroid/app/Dialog;

    .line 100105
    .line 100106
    invoke-static {v0}, Lcom/sankuai/waimai/platform/widget/dialog/c;->a(Landroid/app/Dialog;)V

    .line 100107
    .line 100108
    .line 100109
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m$x0;->c:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    .line 100110
    .line 100111
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->E:Lcom/meituan/metrics/speedmeter/b;

    .line 100112
    .line 100113
    const/4 v6, 0x0

    .line 100114
    if-eqz v2, :cond_6

    .line 100115
    .line 100116
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->Q:Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 100117
    .line 100118
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->K:Landroid/arch/lifecycle/MutableLiveData;

    .line 100119
    .line 100120
    invoke-virtual {v2}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v2

    .line 100124
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 100125
    .line 100126
    if-eqz v2, :cond_6

    .line 100127
    .line 100128
    iget-object v7, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->E:Lcom/meituan/metrics/speedmeter/b;

    .line 100129
    .line 100130
    iget-boolean v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->C:Z

    .line 100131
    .line 100132
    if-eqz v2, :cond_5

    .line 100133
    .line 100134
    const-string v2, "with_map"

    .line 100135
    .line 100136
    goto :goto_1

    .line 100137
    :cond_5
    const-string v2, "no_map"

    .line 100138
    .line 100139
    :goto_1
    invoke-virtual {v7, v2}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100140
    .line 100141
    .line 100142
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->E:Lcom/meituan/metrics/speedmeter/b;

    .line 100143
    .line 100144
    const-string v2, "activity_data_ready"

    .line 100145
    .line 100146
    invoke-virtual {v0, v2}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100147
    .line 100148
    .line 100149
    invoke-virtual {v0, v6, v6}, Lcom/meituan/metrics/speedmeter/b;->r(Ljava/util/Map;Ljava/lang/String;)V

    .line 100150
    .line 100151
    .line 100152
    :cond_6
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m$x0;->c:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    .line 100153
    .line 100154
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v0

    .line 100158
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 100159
    .line 100160
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->y0:Lcom/meituan/android/cube/pga/common/b;

    .line 100161
    .line 100162
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100163
    .line 100164
    invoke-virtual {v0, v2}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 100165
    .line 100166
    .line 100167
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m$x0;->c:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    .line 100168
    .line 100169
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->F:Lcom/sankuai/waimai/bussiness/order/rocks/e;

    .line 100170
    .line 100171
    iget-object v7, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->v:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;

    .line 100172
    .line 100173
    iget-boolean v0, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->w:Z

    .line 100174
    .line 100175
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100176
    .line 100177
    .line 100178
    const/4 v8, 0x2

    .line 100179
    new-array v8, v8, [Ljava/lang/Object;

    .line 100180
    .line 100181
    aput-object v7, v8, v1

    .line 100182
    .line 100183
    new-instance v9, Ljava/lang/Byte;

    .line 100184
    .line 100185
    invoke-direct {v9, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 100186
    .line 100187
    .line 100188
    aput-object v9, v8, v4

    .line 100189
    .line 100190
    sget-object v9, Lcom/sankuai/waimai/bussiness/order/rocks/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100191
    .line 100192
    const v10, 0xf83fe1

    .line 100193
    .line 100194
    .line 100195
    invoke-static {v8, v2, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100196
    .line 100197
    .line 100198
    move-result v11

    .line 100199
    if-eqz v11, :cond_7

    .line 100200
    .line 100201
    invoke-static {v8, v2, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100202
    .line 100203
    .line 100204
    goto/16 :goto_7

    .line 100205
    .line 100206
    :cond_7
    iput-object v7, v2, Lcom/sankuai/waimai/bussiness/order/rocks/e;->G:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;

    .line 100207
    .line 100208
    iput-boolean v0, v2, Lcom/sankuai/waimai/bussiness/order/rocks/e;->F:Z

    .line 100209
    .line 100210
    if-eqz v7, :cond_8

    .line 100211
    .line 100212
    invoke-virtual {v7}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;->canShareEnvelope()Z

    .line 100213
    .line 100214
    .line 100215
    move-result v0

    .line 100216
    iput-boolean v0, v2, Lcom/sankuai/waimai/bussiness/order/rocks/e;->u:Z

    .line 100217
    .line 100218
    :cond_8
    iget-object v0, v2, Lcom/sankuai/waimai/bussiness/order/rocks/e;->e:Landroid/widget/TextView;

    .line 100219
    .line 100220
    if-eqz v0, :cond_10

    .line 100221
    .line 100222
    iget-object v0, v2, Lcom/sankuai/waimai/bussiness/order/rocks/e;->G:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;

    .line 100223
    .line 100224
    if-eqz v0, :cond_10

    .line 100225
    .line 100226
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;->orderStatusDesc:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;

    .line 100227
    .line 100228
    if-nez v0, :cond_9

    .line 100229
    .line 100230
    goto/16 :goto_5

    .line 100231
    .line 100232
    :cond_9
    iget-object v7, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;->b:Ljava/lang/String;

    .line 100233
    .line 100234
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100235
    .line 100236
    .line 100237
    move-result v7

    .line 100238
    if-nez v7, :cond_f

    .line 100239
    .line 100240
    iget-object v7, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k$b;

    .line 100241
    .line 100242
    const-string v8, "#FF8000"

    .line 100243
    .line 100244
    if-eqz v7, :cond_c

    .line 100245
    .line 100246
    iget-object v7, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;->b:Ljava/lang/String;

    .line 100247
    .line 100248
    const-string v9, "<time>"

    .line 100249
    .line 100250
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100251
    .line 100252
    .line 100253
    move-result v7

    .line 100254
    if-eqz v7, :cond_a

    .line 100255
    .line 100256
    iget-object v7, v2, Lcom/sankuai/waimai/bussiness/order/rocks/e;->e:Landroid/widget/TextView;

    .line 100257
    .line 100258
    iget-object v9, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;->b:Ljava/lang/String;

    .line 100259
    .line 100260
    invoke-static {v9, v8, v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    .line 100261
    .line 100262
    .line 100263
    move-result-object v3

    .line 100264
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100265
    .line 100266
    .line 100267
    goto :goto_2

    .line 100268
    :cond_a
    iget-object v3, v2, Lcom/sankuai/waimai/bussiness/order/rocks/e;->e:Landroid/widget/TextView;

    .line 100269
    .line 100270
    iget-object v7, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;->b:Ljava/lang/String;

    .line 100271
    .line 100272
    invoke-static {v7, v8}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/f;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    .line 100273
    .line 100274
    .line 100275
    move-result-object v7

    .line 100276
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100277
    .line 100278
    .line 100279
    invoke-virtual {v2}, Lcom/sankuai/waimai/bussiness/order/rocks/e;->k()V

    .line 100280
    .line 100281
    .line 100282
    :goto_2
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k$b;

    .line 100283
    .line 100284
    iget v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k$b;->a:I

    .line 100285
    .line 100286
    if-ne v3, v4, :cond_d

    .line 100287
    .line 100288
    invoke-virtual {v2}, Lcom/sankuai/waimai/bussiness/order/rocks/e;->k()V

    .line 100289
    .line 100290
    .line 100291
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k$b;

    .line 100292
    .line 100293
    iget-wide v7, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k$b;->c:J

    .line 100294
    .line 100295
    const-wide/16 v9, 0x0

    .line 100296
    .line 100297
    cmp-long v3, v7, v9

    .line 100298
    .line 100299
    if-gtz v3, :cond_b

    .line 100300
    .line 100301
    goto :goto_3

    .line 100302
    :cond_b
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/rocks/d;

    .line 100303
    .line 100304
    const-wide/16 v9, 0x3e8

    .line 100305
    .line 100306
    mul-long/2addr v7, v9

    .line 100307
    invoke-direct {v3, v2, v7, v8, v0}, Lcom/sankuai/waimai/bussiness/order/rocks/d;-><init>(Lcom/sankuai/waimai/bussiness/order/rocks/e;JLcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;)V

    .line 100308
    .line 100309
    .line 100310
    iput-object v3, v2, Lcom/sankuai/waimai/bussiness/order/rocks/e;->C:Lcom/sankuai/waimai/bussiness/order/rocks/d;

    .line 100311
    .line 100312
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/utils/time/a;->d()Lcom/sankuai/waimai/platform/utils/time/a;

    .line 100313
    .line 100314
    .line 100315
    goto :goto_3

    .line 100316
    :cond_c
    iget-object v3, v2, Lcom/sankuai/waimai/bussiness/order/rocks/e;->e:Landroid/widget/TextView;

    .line 100317
    .line 100318
    iget-object v7, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;->b:Ljava/lang/String;

    .line 100319
    .line 100320
    invoke-static {v7, v8}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/f;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    .line 100321
    .line 100322
    .line 100323
    move-result-object v7

    .line 100324
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100325
    .line 100326
    .line 100327
    invoke-virtual {v2}, Lcom/sankuai/waimai/bussiness/order/rocks/e;->k()V

    .line 100328
    .line 100329
    .line 100330
    :cond_d
    :goto_3
    iget-object v3, v2, Lcom/sankuai/waimai/bussiness/order/rocks/e;->j:Landroid/content/Context;

    .line 100331
    .line 100332
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100333
    .line 100334
    .line 100335
    move-result-object v3

    .line 100336
    const v7, 0x7f081dd8

    .line 100337
    .line 100338
    .line 100339
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100340
    .line 100341
    .line 100342
    move-result v7

    .line 100343
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100344
    .line 100345
    .line 100346
    move-result-object v3

    .line 100347
    iget-object v7, v2, Lcom/sankuai/waimai/bussiness/order/rocks/e;->j:Landroid/content/Context;

    .line 100348
    .line 100349
    const/high16 v8, 0x41100000    # 9.0f

    .line 100350
    .line 100351
    invoke-static {v7, v8}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100352
    .line 100353
    .line 100354
    move-result v7

    .line 100355
    iget-object v8, v2, Lcom/sankuai/waimai/bussiness/order/rocks/e;->j:Landroid/content/Context;

    .line 100356
    .line 100357
    const/high16 v9, 0x41a80000    # 21.0f

    .line 100358
    .line 100359
    invoke-static {v8, v9}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100360
    .line 100361
    .line 100362
    move-result v8

    .line 100363
    invoke-virtual {v3, v1, v1, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 100364
    .line 100365
    .line 100366
    iget-object v7, v2, Lcom/sankuai/waimai/bussiness/order/rocks/e;->e:Landroid/widget/TextView;

    .line 100367
    .line 100368
    iget-object v8, v2, Lcom/sankuai/waimai/bussiness/order/rocks/e;->j:Landroid/content/Context;

    .line 100369
    .line 100370
    const/high16 v9, 0x41000000    # 8.0f

    .line 100371
    .line 100372
    invoke-static {v8, v9}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100373
    .line 100374
    .line 100375
    move-result v8

    .line 100376
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 100377
    .line 100378
    .line 100379
    iget-boolean v7, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;->h:Z

    .line 100380
    .line 100381
    if-nez v7, :cond_e

    .line 100382
    .line 100383
    iget-object v7, v2, Lcom/sankuai/waimai/bussiness/order/rocks/e;->e:Landroid/widget/TextView;

    .line 100384
    .line 100385
    invoke-virtual {v7, v6, v6, v3, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 100386
    .line 100387
    .line 100388
    goto :goto_4

    .line 100389
    :cond_e
    iget-object v3, v2, Lcom/sankuai/waimai/bussiness/order/rocks/e;->e:Landroid/widget/TextView;

    .line 100390
    .line 100391
    invoke-virtual {v3, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 100392
    .line 100393
    .line 100394
    goto :goto_4

    .line 100395
    :cond_f
    iget-object v7, v2, Lcom/sankuai/waimai/bussiness/order/rocks/e;->e:Landroid/widget/TextView;

    .line 100396
    .line 100397
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100398
    .line 100399
    .line 100400
    iget-object v3, v2, Lcom/sankuai/waimai/bussiness/order/rocks/e;->e:Landroid/widget/TextView;

    .line 100401
    .line 100402
    invoke-virtual {v3, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 100403
    .line 100404
    .line 100405
    :goto_4
    iget-object v3, v2, Lcom/sankuai/waimai/bussiness/order/rocks/e;->e:Landroid/widget/TextView;

    .line 100406
    .line 100407
    new-instance v6, Lcom/sankuai/waimai/bussiness/order/rocks/c;

    .line 100408
    .line 100409
    invoke-direct {v6, v2, v0}, Lcom/sankuai/waimai/bussiness/order/rocks/c;-><init>(Lcom/sankuai/waimai/bussiness/order/rocks/e;Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;)V

    .line 100410
    .line 100411
    .line 100412
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100413
    .line 100414
    .line 100415
    :cond_10
    :goto_5
    iget-boolean v0, v2, Lcom/sankuai/waimai/bussiness/order/rocks/e;->u:Z

    .line 100416
    .line 100417
    iget-object v3, v2, Lcom/sankuai/waimai/bussiness/order/rocks/e;->a:Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 100418
    .line 100419
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->J:Lcom/meituan/android/cube/pga/common/g;

    .line 100420
    .line 100421
    invoke-virtual {v3}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 100422
    .line 100423
    .line 100424
    move-result-object v3

    .line 100425
    iget-object v3, v3, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 100426
    .line 100427
    check-cast v3, Ljava/lang/Boolean;

    .line 100428
    .line 100429
    invoke-static {v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/a;->c(Ljava/lang/Boolean;)Z

    .line 100430
    .line 100431
    .line 100432
    move-result v3

    .line 100433
    iget-object v6, v2, Lcom/sankuai/waimai/bussiness/order/rocks/e;->i:Landroid/widget/ImageView;

    .line 100434
    .line 100435
    if-eqz v6, :cond_12

    .line 100436
    .line 100437
    if-nez v0, :cond_11

    .line 100438
    .line 100439
    if-nez v3, :cond_11

    .line 100440
    .line 100441
    const/16 v0, 0x8

    .line 100442
    .line 100443
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100444
    .line 100445
    .line 100446
    iget-object v0, v2, Lcom/sankuai/waimai/bussiness/order/rocks/e;->a:Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 100447
    .line 100448
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->M0:Lcom/meituan/android/cube/pga/common/h;

    .line 100449
    .line 100450
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/h;->b()V

    .line 100451
    .line 100452
    .line 100453
    goto :goto_6

    .line 100454
    :cond_11
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100455
    .line 100456
    .line 100457
    move-result-object v0

    .line 100458
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/rocks/b;

    .line 100459
    .line 100460
    invoke-direct {v3, v2}, Lcom/sankuai/waimai/bussiness/order/rocks/b;-><init>(Lcom/sankuai/waimai/bussiness/order/rocks/e;)V

    .line 100461
    .line 100462
    .line 100463
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100464
    .line 100465
    .line 100466
    :cond_12
    :goto_6
    iget-boolean v0, v2, Lcom/sankuai/waimai/bussiness/order/rocks/e;->y:Z

    .line 100467
    .line 100468
    if-nez v0, :cond_13

    .line 100469
    .line 100470
    invoke-virtual {v2}, Lcom/sankuai/waimai/bussiness/order/rocks/e;->m()V

    .line 100471
    .line 100472
    .line 100473
    :cond_13
    :goto_7
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m$x0;->c:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    .line 100474
    .line 100475
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->T:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/c;

    .line 100476
    .line 100477
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m$x0;->b:Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;

    .line 100478
    .line 100479
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100480
    .line 100481
    .line 100482
    new-array v3, v4, [Ljava/lang/Object;

    .line 100483
    .line 100484
    aput-object v2, v3, v1

    .line 100485
    .line 100486
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100487
    .line 100488
    const v4, 0xd363d0

    .line 100489
    .line 100490
    .line 100491
    invoke-static {v3, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100492
    .line 100493
    .line 100494
    move-result v6

    .line 100495
    if-eqz v6, :cond_14

    .line 100496
    .line 100497
    invoke-static {v3, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100498
    .line 100499
    .line 100500
    goto :goto_8

    .line 100501
    :cond_14
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/c;->f:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;

    .line 100502
    .line 100503
    const-string v3, "wm_order_status_operatearea_buttonlist"

    .line 100504
    .line 100505
    invoke-static {v2, v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->convert(Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;Ljava/lang/String;)Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 100506
    .line 100507
    .line 100508
    move-result-object v3

    .line 100509
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->g(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;)V

    .line 100510
    .line 100511
    .line 100512
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/c;->f:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;

    .line 100513
    .line 100514
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->d(Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;)V

    .line 100515
    .line 100516
    .line 100517
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/c;->i:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;

    .line 100518
    .line 100519
    iget-object v3, v2, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->h:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 100520
    .line 100521
    invoke-static {v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/GroupChatEntrance;->convert(Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;)Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/GroupChatEntrance;

    .line 100522
    .line 100523
    .line 100524
    move-result-object v4

    .line 100525
    invoke-static {v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/d;->a(Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;)Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/d;

    .line 100526
    .line 100527
    .line 100528
    move-result-object v6

    .line 100529
    invoke-virtual {v1, v3, v4, v6}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;->f(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/GroupChatEntrance;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/d;)V

    .line 100530
    .line 100531
    .line 100532
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/c;->m:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/delivery/waimai/a;

    .line 100533
    .line 100534
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/c;->d:Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 100535
    .line 100536
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->B0:Lcom/meituan/android/cube/pga/common/j;

    .line 100537
    .line 100538
    invoke-virtual {v3}, Lcom/meituan/android/cube/pga/common/j;->c()Ljava/lang/Object;

    .line 100539
    .line 100540
    .line 100541
    move-result-object v3

    .line 100542
    check-cast v3, Lcom/sankuai/waimai/bussiness/order/detailnew/util/k$a;

    .line 100543
    .line 100544
    iput-object v3, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/delivery/waimai/a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/util/k$a;

    .line 100545
    .line 100546
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/c;->r:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;

    .line 100547
    .line 100548
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;->e(Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;)V

    .line 100549
    .line 100550
    .line 100551
    :goto_8
    iget-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m$x0;->a:Z

    .line 100552
    .line 100553
    if-nez v0, :cond_16

    .line 100554
    .line 100555
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m$x0;->c:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    .line 100556
    .line 100557
    iget-boolean v1, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->q:Z

    .line 100558
    .line 100559
    if-eqz v1, :cond_15

    .line 100560
    .line 100561
    goto :goto_9

    .line 100562
    :cond_15
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/block/a;->getView()Landroid/view/View;

    .line 100563
    .line 100564
    .line 100565
    move-result-object v1

    .line 100566
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/rocks/w;

    .line 100567
    .line 100568
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/bussiness/order/rocks/w;-><init>(Lcom/sankuai/waimai/bussiness/order/rocks/m;)V

    .line 100569
    .line 100570
    .line 100571
    const-wide/16 v3, 0x12c

    .line 100572
    .line 100573
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100574
    .line 100575
    .line 100576
    :cond_16
    :goto_9
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m$x0;->c:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    .line 100577
    .line 100578
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m$x0;->b:Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;

    .line 100579
    .line 100580
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100581
    .line 100582
    .line 100583
    if-eqz v1, :cond_19

    .line 100584
    .line 100585
    iget-object v2, v1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 100586
    .line 100587
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 100588
    .line 100589
    .line 100590
    move-result v2

    .line 100591
    if-nez v2, :cond_19

    .line 100592
    .line 100593
    iget-object v2, v1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 100594
    .line 100595
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100596
    .line 100597
    .line 100598
    move-result v2

    .line 100599
    add-int/2addr v2, v5

    .line 100600
    :goto_a
    if-ltz v2, :cond_19

    .line 100601
    .line 100602
    iget-object v3, v1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 100603
    .line 100604
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100605
    .line 100606
    .line 100607
    move-result-object v3

    .line 100608
    check-cast v3, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100609
    .line 100610
    iget-object v3, v3, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleId:Ljava/lang/String;

    .line 100611
    .line 100612
    const-string v4, "wm_order_status_feed_flow"

    .line 100613
    .line 100614
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100615
    .line 100616
    .line 100617
    move-result v3

    .line 100618
    if-eqz v3, :cond_18

    .line 100619
    .line 100620
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->g()Z

    .line 100621
    .line 100622
    .line 100623
    move-result v1

    .line 100624
    if-eqz v1, :cond_17

    .line 100625
    .line 100626
    add-int/lit8 v2, v2, 0x1

    .line 100627
    .line 100628
    :cond_17
    iput v2, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->u0:I

    .line 100629
    .line 100630
    goto :goto_b

    .line 100631
    :cond_18
    add-int/lit8 v2, v2, -0x1

    .line 100632
    .line 100633
    goto :goto_a

    .line 100634
    :cond_19
    :goto_b
    return-void
.end method
