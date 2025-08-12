.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/sankuai/waimai/bussiness/order/rocks/h;

.field public c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;

.field public d:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7774f0d0ee5e7fdL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/bussiness/order/rocks/h;)V
    .locals 4

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0xf498de

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/b;->a:Landroid/content/Context;

    .line 160028
    .line 160029
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/b;->b:Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 160030
    .line 160031
    invoke-virtual {p2}, Lcom/sankuai/waimai/bussiness/order/rocks/h;->R1()Lcom/meituan/android/cube/pga/common/g;

    .line 160032
    .line 160033
    .line 160034
    move-result-object p1

    .line 160035
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    move-result-object p1

    iget-object p1, p1, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    check-cast p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/b;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcaa33b

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
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/b;->b:Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->i1()Lcom/meituan/android/cube/pga/common/g;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    iget-object v1, v1, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 100029
    .line 100030
    check-cast v1, Ljava/lang/Boolean;

    .line 100031
    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/b;->b:Lcom/sankuai/waimai/bussiness/order/rocks/h;

    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->I0()Lcom/meituan/android/cube/pga/common/b;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 17
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

    .line 160000
    move-object/from16 v0, p0

    .line 160001
    .line 160002
    move-object/from16 v1, p1

    .line 160003
    .line 160004
    move-object/from16 v2, p2

    .line 160005
    .line 160006
    const/4 v3, 0x2

    .line 160007
    new-array v3, v3, [Ljava/lang/Object;

    .line 160008
    .line 160009
    const/4 v4, 0x0

    .line 160010
    aput-object v1, v3, v4

    .line 160011
    .line 160012
    const/4 v5, 0x1

    .line 160013
    aput-object v2, v3, v5

    .line 160014
    .line 160015
    sget-object v6, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160016
    .line 160017
    const v7, 0x30bcca

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v8

    .line 160024
    if-eqz v8, :cond_0

    .line 160025
    .line 160026
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    return-void

    .line 160030
    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    const-string v3, "edit_order_event"

    .line 160034
    .line 160035
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160036
    .line 160037
    .line 160038
    move-result v3

    .line 160039
    const-string v6, "0"

    .line 160040
    .line 160041
    const-string v7, "1"

    .line 160042
    .line 160043
    if-nez v3, :cond_a

    .line 160044
    .line 160045
    const-string v3, "cancel_order_event"

    .line 160046
    .line 160047
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160048
    .line 160049
    .line 160050
    move-result v1

    .line 160051
    if-nez v1, :cond_1

    .line 160052
    .line 160053
    goto/16 :goto_4

    .line 160054
    .line 160055
    :cond_1
    if-nez v2, :cond_2

    .line 160056
    .line 160057
    goto/16 :goto_4

    .line 160058
    .line 160059
    :cond_2
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/b;->b:Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 160060
    .line 160061
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->U()Landroid/arch/lifecycle/MutableLiveData;

    .line 160062
    .line 160063
    .line 160064
    move-result-object v1

    .line 160065
    invoke-virtual {v1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 160066
    .line 160067
    .line 160068
    move-result-object v1

    .line 160069
    check-cast v1, Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 160070
    .line 160071
    if-eqz v1, :cond_3

    .line 160072
    .line 160073
    iget v1, v1, Lcom/sankuai/waimai/business/order/api/detail/model/b;->n:I

    .line 160074
    .line 160075
    goto :goto_0

    .line 160076
    :cond_3
    const/4 v1, 0x0

    .line 160077
    :goto_0
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/b;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;

    .line 160078
    .line 160079
    if-eqz v3, :cond_4

    .line 160080
    .line 160081
    goto/16 :goto_3

    .line 160082
    .line 160083
    :cond_4
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/b;->b:Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 160084
    .line 160085
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->o0:Lcom/meituan/android/cube/pga/common/g;

    .line 160086
    .line 160087
    invoke-virtual {v3}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 160088
    .line 160089
    .line 160090
    move-result-object v3

    .line 160091
    iget-object v3, v3, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 160092
    .line 160093
    check-cast v3, Ljava/lang/String;

    .line 160094
    .line 160095
    new-instance v8, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;

    .line 160096
    .line 160097
    iget-object v9, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/b;->a:Landroid/content/Context;

    .line 160098
    .line 160099
    check-cast v9, Landroid/app/Activity;

    .line 160100
    .line 160101
    new-instance v10, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/a;

    .line 160102
    .line 160103
    invoke-direct {v10, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/a;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/b;)V

    .line 160104
    .line 160105
    .line 160106
    iget-object v11, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/b;->b:Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 160107
    .line 160108
    sget-object v12, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160109
    .line 160110
    new-array v12, v5, [Ljava/lang/Object;

    .line 160111
    .line 160112
    aput-object v11, v12, v4

    .line 160113
    .line 160114
    sget-object v13, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160115
    .line 160116
    const/4 v14, 0x0

    .line 160117
    const v15, 0xa6f167

    .line 160118
    .line 160119
    .line 160120
    invoke-static {v12, v14, v13, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160121
    .line 160122
    .line 160123
    move-result v16

    .line 160124
    if-eqz v16, :cond_5

    .line 160125
    .line 160126
    invoke-static {v12, v14, v13, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160127
    .line 160128
    .line 160129
    move-result-object v11

    .line 160130
    check-cast v11, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/c;

    .line 160131
    .line 160132
    goto :goto_1

    .line 160133
    :cond_5
    new-instance v12, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/c;

    .line 160134
    .line 160135
    invoke-direct {v12, v11}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/c;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/a;)V

    .line 160136
    .line 160137
    .line 160138
    move-object v11, v12

    .line 160139
    :goto_1
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160140
    .line 160141
    .line 160142
    new-array v4, v4, [Ljava/lang/Object;

    .line 160143
    .line 160144
    sget-object v12, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160145
    .line 160146
    const v13, 0x6049ac

    .line 160147
    .line 160148
    .line 160149
    invoke-static {v4, v11, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160150
    .line 160151
    .line 160152
    move-result v14

    .line 160153
    if-eqz v14, :cond_6

    .line 160154
    .line 160155
    invoke-static {v4, v11, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160156
    .line 160157
    .line 160158
    move-result-object v4

    .line 160159
    move-object v11, v4

    .line 160160
    check-cast v11, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/c;

    .line 160161
    .line 160162
    goto/16 :goto_2

    .line 160163
    .line 160164
    :cond_6
    iget-object v4, v11, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/c;->g:Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    .line 160165
    .line 160166
    invoke-virtual {v4}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->N0()Lcom/meituan/android/cube/pga/common/g;

    .line 160167
    .line 160168
    .line 160169
    move-result-object v4

    .line 160170
    invoke-virtual {v4}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 160171
    .line 160172
    .line 160173
    move-result-object v4

    .line 160174
    iget-object v4, v4, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 160175
    .line 160176
    check-cast v4, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/a;

    .line 160177
    .line 160178
    iget-object v4, v11, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/c;->g:Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    .line 160179
    .line 160180
    invoke-virtual {v4}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->j1()Lcom/meituan/android/cube/pga/common/g;

    .line 160181
    .line 160182
    .line 160183
    move-result-object v4

    .line 160184
    invoke-virtual {v4}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 160185
    .line 160186
    .line 160187
    move-result-object v4

    .line 160188
    iget-object v4, v4, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 160189
    .line 160190
    check-cast v4, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/g;

    .line 160191
    .line 160192
    iput-object v4, v11, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/c;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/g;

    .line 160193
    .line 160194
    iget-object v4, v11, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/c;->g:Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    .line 160195
    .line 160196
    invoke-virtual {v4}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->u1()Lcom/meituan/android/cube/pga/common/g;

    .line 160197
    .line 160198
    .line 160199
    move-result-object v4

    .line 160200
    invoke-virtual {v4}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 160201
    .line 160202
    .line 160203
    move-result-object v4

    .line 160204
    iget-object v4, v4, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 160205
    .line 160206
    check-cast v4, Ljava/lang/String;

    .line 160207
    .line 160208
    iput-object v4, v11, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/c;->b:Ljava/lang/String;

    .line 160209
    .line 160210
    iget-object v4, v11, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/c;->g:Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    .line 160211
    .line 160212
    invoke-virtual {v4}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->h0()Landroid/arch/lifecycle/MutableLiveData;

    .line 160213
    .line 160214
    .line 160215
    move-result-object v4

    .line 160216
    invoke-virtual {v4}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 160217
    .line 160218
    .line 160219
    move-result-object v4

    .line 160220
    check-cast v4, Ljava/lang/String;

    .line 160221
    .line 160222
    iput-object v4, v11, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/c;->c:Ljava/lang/String;

    .line 160223
    .line 160224
    iget-object v4, v11, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/c;->g:Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    .line 160225
    .line 160226
    invoke-virtual {v4}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->c()Landroid/arch/lifecycle/MutableLiveData;

    .line 160227
    .line 160228
    .line 160229
    move-result-object v4

    .line 160230
    invoke-virtual {v4}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 160231
    .line 160232
    .line 160233
    move-result-object v4

    .line 160234
    check-cast v4, Ljava/lang/Long;

    .line 160235
    .line 160236
    invoke-static {v4}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/a;->b(Ljava/lang/Long;)J

    .line 160237
    .line 160238
    .line 160239
    move-result-wide v12

    .line 160240
    iput-wide v12, v11, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/c;->d:J

    .line 160241
    .line 160242
    iget-object v4, v11, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/c;->g:Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    .line 160243
    .line 160244
    invoke-virtual {v4}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->u()Landroid/arch/lifecycle/MutableLiveData;

    .line 160245
    .line 160246
    .line 160247
    move-result-object v4

    .line 160248
    invoke-virtual {v4}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 160249
    .line 160250
    .line 160251
    move-result-object v4

    .line 160252
    check-cast v4, Ljava/lang/String;

    .line 160253
    .line 160254
    iput-object v4, v11, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/c;->e:Ljava/lang/String;

    .line 160255
    .line 160256
    iget-object v4, v11, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/c;->g:Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    .line 160257
    .line 160258
    invoke-virtual {v4}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->U()Landroid/arch/lifecycle/MutableLiveData;

    .line 160259
    .line 160260
    .line 160261
    move-result-object v4

    .line 160262
    invoke-virtual {v4}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 160263
    .line 160264
    .line 160265
    move-result-object v4

    .line 160266
    check-cast v4, Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 160267
    .line 160268
    iput-object v4, v11, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/c;->f:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 160269
    .line 160270
    iget-object v4, v11, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/c;->g:Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    .line 160271
    .line 160272
    iget-object v4, v4, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->Y0:Landroid/arch/lifecycle/MutableLiveData;

    .line 160273
    .line 160274
    invoke-virtual {v4}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 160275
    .line 160276
    .line 160277
    move-result-object v4

    .line 160278
    if-eqz v4, :cond_7

    .line 160279
    .line 160280
    iget-object v4, v11, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/c;->g:Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    .line 160281
    .line 160282
    iget-object v4, v4, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->Y0:Landroid/arch/lifecycle/MutableLiveData;

    .line 160283
    .line 160284
    invoke-virtual {v4}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 160285
    .line 160286
    .line 160287
    move-result-object v4

    .line 160288
    check-cast v4, Ljava/lang/Integer;

    .line 160289
    .line 160290
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 160291
    .line 160292
    .line 160293
    :cond_7
    :goto_2
    invoke-direct {v8, v9, v3, v10, v11}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$f;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/c;)V

    .line 160294
    .line 160295
    .line 160296
    iput-object v8, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/b;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;

    .line 160297
    .line 160298
    :goto_3
    const-string v3, "dialog_type"

    .line 160299
    .line 160300
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160301
    .line 160302
    .line 160303
    move-result-object v4

    .line 160304
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160305
    .line 160306
    .line 160307
    move-result-object v4

    .line 160308
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160309
    .line 160310
    .line 160311
    move-result v4

    .line 160312
    if-eqz v4, :cond_9

    .line 160313
    .line 160314
    const-string v3, "code"

    .line 160315
    .line 160316
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160317
    .line 160318
    .line 160319
    move-result-object v4

    .line 160320
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160321
    .line 160322
    .line 160323
    move-result-object v4

    .line 160324
    const-string v5, "2045"

    .line 160325
    .line 160326
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160327
    .line 160328
    .line 160329
    move-result v4

    .line 160330
    if-nez v4, :cond_8

    .line 160331
    .line 160332
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160333
    .line 160334
    .line 160335
    move-result-object v2

    .line 160336
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160337
    .line 160338
    .line 160339
    move-result-object v2

    .line 160340
    const-string v3, "2002"

    .line 160341
    .line 160342
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160343
    .line 160344
    .line 160345
    move-result v2

    .line 160346
    if-eqz v2, :cond_d

    .line 160347
    .line 160348
    :cond_8
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/b;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;

    .line 160349
    .line 160350
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/b;->b:Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 160351
    .line 160352
    invoke-virtual {v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->h0()Landroid/arch/lifecycle/MutableLiveData;

    .line 160353
    .line 160354
    .line 160355
    move-result-object v3

    .line 160356
    invoke-virtual {v3}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 160357
    .line 160358
    .line 160359
    move-result-object v3

    .line 160360
    check-cast v3, Ljava/lang/String;

    .line 160361
    .line 160362
    invoke-static {v1}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->l(I)Z

    .line 160363
    .line 160364
    .line 160365
    move-result v1

    .line 160366
    invoke-virtual {v2, v3, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->b(Ljava/lang/String;Z)V

    .line 160367
    .line 160368
    .line 160369
    goto/16 :goto_4

    .line 160370
    .line 160371
    :cond_9
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160372
    .line 160373
    .line 160374
    move-result-object v2

    .line 160375
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160376
    .line 160377
    .line 160378
    move-result-object v2

    .line 160379
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160380
    .line 160381
    .line 160382
    move-result v2

    .line 160383
    if-eqz v2, :cond_d

    .line 160384
    .line 160385
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/b;->a()V

    .line 160386
    .line 160387
    .line 160388
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/b;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;

    .line 160389
    .line 160390
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/b;->b:Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 160391
    .line 160392
    invoke-virtual {v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->h0()Landroid/arch/lifecycle/MutableLiveData;

    .line 160393
    .line 160394
    .line 160395
    move-result-object v3

    .line 160396
    invoke-virtual {v3}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 160397
    .line 160398
    .line 160399
    move-result-object v3

    .line 160400
    check-cast v3, Ljava/lang/String;

    .line 160401
    .line 160402
    invoke-static {v1}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->l(I)Z

    .line 160403
    .line 160404
    .line 160405
    move-result v1

    .line 160406
    invoke-virtual {v2, v3, v1, v5, v5}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->d(Ljava/lang/String;ZZZ)V

    .line 160407
    .line 160408
    .line 160409
    goto :goto_4

    .line 160410
    :cond_a
    if-eqz v2, :cond_d

    .line 160411
    .line 160412
    const-string v1, "with_address"

    .line 160413
    .line 160414
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160415
    .line 160416
    .line 160417
    move-result-object v3

    .line 160418
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160419
    .line 160420
    .line 160421
    move-result-object v3

    .line 160422
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160423
    .line 160424
    .line 160425
    move-result v3

    .line 160426
    if-eqz v3, :cond_b

    .line 160427
    .line 160428
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/b;->b:Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 160429
    .line 160430
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->h1()Lcom/meituan/android/cube/pga/common/j;

    .line 160431
    .line 160432
    .line 160433
    move-result-object v1

    .line 160434
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/common/j;->c()Ljava/lang/Object;

    .line 160435
    .line 160436
    .line 160437
    move-result-object v1

    .line 160438
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/detailnew/util/k$a;

    .line 160439
    .line 160440
    invoke-interface {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/k$a;->a()V

    .line 160441
    .line 160442
    .line 160443
    goto :goto_4

    .line 160444
    :cond_b
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160445
    .line 160446
    .line 160447
    move-result-object v1

    .line 160448
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160449
    .line 160450
    .line 160451
    move-result-object v1

    .line 160452
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160453
    .line 160454
    .line 160455
    move-result v1

    .line 160456
    if-eqz v1, :cond_c

    .line 160457
    .line 160458
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/b;->a:Landroid/content/Context;

    .line 160459
    .line 160460
    check-cast v1, Landroid/app/Activity;

    .line 160461
    .line 160462
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/b;->b:Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 160463
    .line 160464
    invoke-virtual {v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->h0()Landroid/arch/lifecycle/MutableLiveData;

    .line 160465
    .line 160466
    .line 160467
    move-result-object v2

    .line 160468
    invoke-virtual {v2}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 160469
    .line 160470
    .line 160471
    move-result-object v2

    .line 160472
    check-cast v2, Ljava/lang/String;

    .line 160473
    .line 160474
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/b;->b:Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 160475
    .line 160476
    invoke-virtual {v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->c()Landroid/arch/lifecycle/MutableLiveData;

    .line 160477
    .line 160478
    .line 160479
    move-result-object v3

    .line 160480
    invoke-virtual {v3}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 160481
    .line 160482
    .line 160483
    move-result-object v3

    .line 160484
    check-cast v3, Ljava/lang/Long;

    .line 160485
    .line 160486
    invoke-static {v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/a;->b(Ljava/lang/Long;)J

    .line 160487
    .line 160488
    .line 160489
    move-result-wide v3

    .line 160490
    iget-object v5, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/b;->b:Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 160491
    .line 160492
    invoke-virtual {v5}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->u()Landroid/arch/lifecycle/MutableLiveData;

    .line 160493
    .line 160494
    .line 160495
    move-result-object v5

    .line 160496
    invoke-virtual {v5}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 160497
    .line 160498
    .line 160499
    move-result-object v5

    .line 160500
    check-cast v5, Ljava/lang/String;

    .line 160501
    .line 160502
    invoke-static {v1, v2, v3, v4, v5}, Lcom/sankuai/waimai/bussiness/order/base/a;->q(Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;)V

    .line 160503
    .line 160504
    .line 160505
    goto :goto_4

    .line 160506
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/b;->a()V

    .line 160507
    .line 160508
    .line 160509
    :cond_d
    :goto_4
    return-void
.end method
