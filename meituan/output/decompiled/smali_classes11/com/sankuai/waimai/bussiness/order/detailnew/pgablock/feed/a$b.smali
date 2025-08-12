.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/rocks/view/recyclerview/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->configBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a$b;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a$b;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;

    .line 100003
    .line 100004
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->f:Lcom/sankuai/waimai/bussiness/order/rocks/b0;

    .line 100005
    .line 100006
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->h()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v1

    .line 100010
    if-eqz v1, :cond_5

    .line 100011
    .line 100012
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a$b;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;

    .line 100013
    .line 100014
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->b:Lcom/sankuai/waimai/rocks/view/a;

    .line 100015
    .line 100016
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/view/a;->g:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 100017
    .line 100018
    const/4 v2, 0x1

    .line 100019
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->T(I)V

    .line 100020
    .line 100021
    .line 100022
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a$b;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;

    .line 100023
    .line 100024
    iget v15, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->e:I

    .line 100025
    .line 100026
    iget-boolean v3, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->i:Z

    .line 100027
    .line 100028
    if-eqz v3, :cond_0

    .line 100029
    .line 100030
    goto/16 :goto_4

    .line 100031
    .line 100032
    :cond_0
    iput-boolean v2, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->i:Z

    .line 100033
    .line 100034
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v3

    .line 100038
    check-cast v3, Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    .line 100039
    .line 100040
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->M:Landroid/arch/lifecycle/MutableLiveData;

    .line 100041
    .line 100042
    invoke-virtual {v3}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v3

    .line 100046
    move-object v4, v3

    .line 100047
    check-cast v4, Ljava/lang/String;

    .line 100048
    .line 100049
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v3

    .line 100053
    check-cast v3, Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    .line 100054
    .line 100055
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->O:Landroid/arch/lifecycle/MutableLiveData;

    .line 100056
    .line 100057
    invoke-virtual {v3}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v3

    .line 100061
    check-cast v3, Ljava/lang/Long;

    .line 100062
    .line 100063
    invoke-static {v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/a;->b(Ljava/lang/Long;)J

    .line 100064
    .line 100065
    .line 100066
    move-result-wide v5

    .line 100067
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v3

    .line 100071
    check-cast v3, Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    .line 100072
    .line 100073
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->P:Landroid/arch/lifecycle/MutableLiveData;

    .line 100074
    .line 100075
    invoke-virtual {v3}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v3

    .line 100079
    move-object v7, v3

    .line 100080
    check-cast v7, Ljava/lang/String;

    .line 100081
    .line 100082
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v3

    .line 100086
    check-cast v3, Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    .line 100087
    .line 100088
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->Y:Landroid/arch/lifecycle/MutableLiveData;

    .line 100089
    .line 100090
    invoke-virtual {v3}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v3

    .line 100094
    check-cast v3, Ljava/lang/Boolean;

    .line 100095
    .line 100096
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100097
    .line 100098
    .line 100099
    move-result v3

    .line 100100
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v8

    .line 100104
    check-cast v8, Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    .line 100105
    .line 100106
    iget-object v8, v8, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->N:Landroid/arch/lifecycle/MutableLiveData;

    .line 100107
    .line 100108
    invoke-virtual {v8}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v8

    .line 100112
    move-object v13, v8

    .line 100113
    check-cast v13, Ljava/lang/String;

    .line 100114
    .line 100115
    iget-object v8, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->f:Lcom/sankuai/waimai/bussiness/order/rocks/b0;

    .line 100116
    .line 100117
    const-string v9, ""

    .line 100118
    .line 100119
    if-eqz v8, :cond_1

    .line 100120
    .line 100121
    invoke-virtual {v8}, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->d()Ljava/lang/String;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v8

    .line 100125
    move-object v12, v8

    .line 100126
    goto :goto_0

    .line 100127
    :cond_1
    move-object v12, v9

    .line 100128
    :goto_0
    iget-object v8, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->f:Lcom/sankuai/waimai/bussiness/order/rocks/b0;

    .line 100129
    .line 100130
    if-eqz v8, :cond_2

    .line 100131
    .line 100132
    const-string v10, "wm_spu_traceId"

    .line 100133
    .line 100134
    invoke-virtual {v8, v10}, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v8

    .line 100138
    move-object v14, v8

    .line 100139
    goto :goto_1

    .line 100140
    :cond_2
    move-object v14, v9

    .line 100141
    :goto_1
    iget-object v8, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->f:Lcom/sankuai/waimai/bussiness/order/rocks/b0;

    .line 100142
    .line 100143
    if-eqz v8, :cond_3

    .line 100144
    .line 100145
    const-string v10, "sg_spu_traceId"

    .line 100146
    .line 100147
    invoke-virtual {v8, v10}, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v8

    .line 100151
    move-object/from16 v16, v8

    .line 100152
    .line 100153
    goto :goto_2

    .line 100154
    :cond_3
    move-object/from16 v16, v9

    .line 100155
    .line 100156
    :goto_2
    iget-object v8, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->f:Lcom/sankuai/waimai/bussiness/order/rocks/b0;

    .line 100157
    .line 100158
    if-eqz v8, :cond_4

    .line 100159
    .line 100160
    const-string v9, "coupon_trace_id"

    .line 100161
    .line 100162
    invoke-virtual {v8, v9}, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v8

    .line 100166
    move-object/from16 v17, v8

    .line 100167
    .line 100168
    goto :goto_3

    .line 100169
    :cond_4
    move-object/from16 v17, v9

    .line 100170
    .line 100171
    :goto_3
    const-class v8, Lcom/sankuai/waimai/bussiness/order/base/net/OrderApi;

    .line 100172
    .line 100173
    invoke-static {v8}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v8

    .line 100177
    check-cast v8, Lcom/sankuai/waimai/bussiness/order/base/net/OrderApi;

    .line 100178
    .line 100179
    const/16 v9, 0x14

    .line 100180
    .line 100181
    xor-int/lit8 v11, v3, 0x1

    .line 100182
    .line 100183
    const-string v2, "c_hgowsqb"

    .line 100184
    .line 100185
    move-object v3, v8

    .line 100186
    move-object v8, v2

    .line 100187
    move v10, v15

    .line 100188
    move v2, v15

    .line 100189
    move-object/from16 v15, v16

    .line 100190
    .line 100191
    move-object/from16 v16, v17

    .line 100192
    .line 100193
    invoke-interface/range {v3 .. v16}, Lcom/sankuai/waimai/bussiness/order/base/net/OrderApi;->getOrderStatusFeedFlowInfo(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v3

    .line 100197
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v4

    .line 100201
    invoke-virtual {v3, v4}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v3

    .line 100205
    new-instance v4, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/c;

    .line 100206
    .line 100207
    invoke-direct {v4}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/c;-><init>()V

    .line 100208
    .line 100209
    .line 100210
    invoke-virtual {v3, v4}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 100211
    .line 100212
    .line 100213
    move-result-object v3

    .line 100214
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100215
    .line 100216
    .line 100217
    move-result-object v4

    .line 100218
    invoke-virtual {v3, v4}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100219
    .line 100220
    .line 100221
    move-result-object v3

    .line 100222
    new-instance v4, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/b;

    .line 100223
    .line 100224
    invoke-direct {v4, v1, v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/b;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;I)V

    .line 100225
    .line 100226
    .line 100227
    invoke-virtual {v3, v4}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 100228
    .line 100229
    .line 100230
    :cond_5
    :goto_4
    return-void
.end method
