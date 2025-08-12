.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/noriderreceiver/c;
.super Lcom/meituan/android/cube/pga/block/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/noriderreceiver/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/cube/pga/block/b<",
        "Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/noriderreceiver/c$a;",
        "Lcom/sankuai/waimai/bussiness/order/detailnew/a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/noriderreceiver/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2d6f1ca201e5ddfcL    # -5.375277368682318E89

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/a;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/cube/pga/block/b;-><init>(Lcom/meituan/android/cube/pga/type/a;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/noriderreceiver/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x10fbbb

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final generateViewModel()Lcom/meituan/android/cube/pga/viewmodel/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/noriderreceiver/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa26949

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
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/noriderreceiver/c$a;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/noriderreceiver/c$a;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/noriderreceiver/c$a;-><init>()V

    .line 100024
    .line 100025
    :goto_0
    return-object v0
.end method

.method public final updateBlock()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/noriderreceiver/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdd9149

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
    iget-object v1, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100022
    .line 100023
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/noriderreceiver/c$a;

    .line 100024
    .line 100025
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/noriderreceiver/c$a;->n:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/noriderreceiver/b;

    .line 100026
    .line 100027
    if-eqz v1, :cond_c

    .line 100028
    .line 100029
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/noriderreceiver/b;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/g;

    .line 100030
    .line 100031
    if-eqz v2, :cond_c

    .line 100032
    .line 100033
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/g;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/g$a;

    .line 100034
    .line 100035
    if-nez v2, :cond_1

    .line 100036
    .line 100037
    goto/16 :goto_4

    .line 100038
    .line 100039
    :cond_1
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/noriderreceiver/c;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/noriderreceiver/a;

    .line 100040
    .line 100041
    if-eqz v2, :cond_2

    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_2
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/noriderreceiver/a;

    .line 100045
    .line 100046
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v3

    .line 100050
    invoke-direct {v2, v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/noriderreceiver/a;-><init>(Landroid/content/Context;)V

    .line 100051
    .line 100052
    .line 100053
    iput-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/noriderreceiver/c;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/noriderreceiver/a;

    .line 100054
    .line 100055
    :goto_0
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/noriderreceiver/c;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/noriderreceiver/a;

    .line 100056
    .line 100057
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/noriderreceiver/b;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/g;

    .line 100058
    .line 100059
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    const/4 v3, 0x1

    .line 100063
    new-array v4, v3, [Ljava/lang/Object;

    .line 100064
    .line 100065
    aput-object v1, v4, v0

    .line 100066
    .line 100067
    sget-object v5, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/noriderreceiver/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100068
    .line 100069
    const v6, 0x542670

    .line 100070
    .line 100071
    .line 100072
    invoke-static {v4, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100073
    .line 100074
    .line 100075
    move-result v7

    .line 100076
    if-eqz v7, :cond_3

    .line 100077
    .line 100078
    invoke-static {v4, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    goto/16 :goto_4

    .line 100082
    .line 100083
    :cond_3
    iget-boolean v4, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/noriderreceiver/a;->b:Z

    .line 100084
    .line 100085
    if-nez v4, :cond_c

    .line 100086
    .line 100087
    if-eqz v1, :cond_b

    .line 100088
    .line 100089
    iget-object v4, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/g;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/g$a;

    .line 100090
    .line 100091
    if-nez v4, :cond_4

    .line 100092
    .line 100093
    goto/16 :goto_3

    .line 100094
    .line 100095
    :cond_4
    iget-object v4, v4, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/g$a;->d:Ljava/util/List;

    .line 100096
    .line 100097
    const/4 v5, 0x0

    .line 100098
    if-eqz v4, :cond_7

    .line 100099
    .line 100100
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 100101
    .line 100102
    .line 100103
    move-result v6

    .line 100104
    if-ge v5, v6, :cond_6

    .line 100105
    .line 100106
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v6

    .line 100110
    check-cast v6, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;

    .line 100111
    .line 100112
    iget v6, v6, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->code:I

    .line 100113
    .line 100114
    const/16 v7, 0x7fd

    .line 100115
    .line 100116
    if-eq v6, v7, :cond_5

    .line 100117
    .line 100118
    const/16 v7, 0x7fe

    .line 100119
    .line 100120
    if-eq v6, v7, :cond_5

    .line 100121
    .line 100122
    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 100123
    .line 100124
    .line 100125
    add-int/lit8 v5, v5, -0x1

    .line 100126
    .line 100127
    :cond_5
    add-int/2addr v5, v3

    .line 100128
    goto :goto_1

    .line 100129
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 100130
    .line 100131
    .line 100132
    move-result v5

    .line 100133
    :cond_7
    if-gtz v5, :cond_8

    .line 100134
    .line 100135
    goto :goto_3

    .line 100136
    :cond_8
    sget-object v0, Lcom/sankuai/waimai/foundation/router/interfaces/b;->c:Ljava/lang/String;

    .line 100137
    .line 100138
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->g()Z

    .line 100139
    .line 100140
    .line 100141
    move-result v3

    .line 100142
    if-eqz v3, :cond_9

    .line 100143
    .line 100144
    const-string v0, "imeituan://www.meituan.com"

    .line 100145
    .line 100146
    goto :goto_2

    .line 100147
    :cond_9
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->f()Z

    .line 100148
    .line 100149
    .line 100150
    move-result v3

    .line 100151
    if-eqz v3, :cond_a

    .line 100152
    .line 100153
    const-string v0, "dianping://waimai.dianping.com"

    .line 100154
    .line 100155
    :cond_a
    :goto_2
    new-instance v3, Ljava/util/HashMap;

    .line 100156
    .line 100157
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100158
    .line 100159
    .line 100160
    iget-object v5, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/g;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/g$a;

    .line 100161
    .line 100162
    iget-object v5, v5, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/g$a;->a:Ljava/lang/String;

    .line 100163
    .line 100164
    const-string v6, "title"

    .line 100165
    .line 100166
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100167
    .line 100168
    .line 100169
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/g;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/g$a;

    .line 100170
    .line 100171
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/g$a;->c:Ljava/lang/String;

    .line 100172
    .line 100173
    const-string v5, "content"

    .line 100174
    .line 100175
    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100176
    .line 100177
    .line 100178
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/utils/c;->a()Lcom/google/gson/Gson;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v1

    .line 100182
    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v1

    .line 100186
    const-string v4, "button_list"

    .line 100187
    .line 100188
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100189
    .line 100190
    .line 100191
    new-instance v1, Ljava/util/HashMap;

    .line 100192
    .line 100193
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100194
    .line 100195
    .line 100196
    const-string v4, "no_rider_receive_data"

    .line 100197
    .line 100198
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100199
    .line 100200
    .line 100201
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100202
    .line 100203
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100204
    .line 100205
    .line 100206
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100207
    .line 100208
    .line 100209
    const-string v0, "/takeout/machalertview"

    .line 100210
    .line 100211
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100212
    .line 100213
    .line 100214
    const-string v0, "?template_id=waimai_order_status_cancel_order_dialog_style_1&data="

    .line 100215
    .line 100216
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100217
    .line 100218
    .line 100219
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100220
    .line 100221
    .line 100222
    move-result-object v0

    .line 100223
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100224
    .line 100225
    .line 100226
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100227
    .line 100228
    .line 100229
    move-result-object v0

    .line 100230
    iget-object v1, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/noriderreceiver/a;->a:Landroid/content/Context;

    .line 100231
    .line 100232
    invoke-static {v1, v0}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 100233
    .line 100234
    .line 100235
    const-string v0, "b_waimai_e8xp2iq4_mv"

    .line 100236
    .line 100237
    invoke-static {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100238
    .line 100239
    .line 100240
    move-result-object v0

    .line 100241
    iget-object v1, v0, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 100242
    .line 100243
    const-string v3, "c_hgowsqb"

    .line 100244
    .line 100245
    iput-object v3, v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 100246
    .line 100247
    iget-object v1, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/noriderreceiver/a;->a:Landroid/content/Context;

    .line 100248
    .line 100249
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100250
    .line 100251
    .line 100252
    move-result-object v0

    .line 100253
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 100254
    .line 100255
    .line 100256
    const/4 v0, 0x1

    .line 100257
    :cond_b
    :goto_3
    iput-boolean v0, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/noriderreceiver/a;->b:Z

    .line 100258
    .line 100259
    :cond_c
    :goto_4
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100260
    .line 100261
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/noriderreceiver/c$a;

    .line 100262
    .line 100263
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/noriderreceiver/c$a;->n:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/noriderreceiver/b;

    .line 100264
    .line 100265
    if-nez v0, :cond_d

    .line 100266
    .line 100267
    goto :goto_5

    .line 100268
    :cond_d
    iget v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/noriderreceiver/b;->b:I

    .line 100269
    .line 100270
    const/16 v2, 0x82

    .line 100271
    .line 100272
    if-eq v1, v2, :cond_e

    .line 100273
    .line 100274
    const/16 v2, 0x8c

    .line 100275
    .line 100276
    if-ne v1, v2, :cond_f

    .line 100277
    .line 100278
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100279
    .line 100280
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100281
    .line 100282
    .line 100283
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/noriderreceiver/b;->a:Ljava/lang/String;

    .line 100284
    .line 100285
    const-string v2, "ceres_order_no_rider_confirm_alert"

    .line 100286
    .line 100287
    invoke-static {v1, v0, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100288
    .line 100289
    .line 100290
    move-result-object v0

    .line 100291
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100292
    .line 100293
    .line 100294
    move-result-object v1

    .line 100295
    invoke-static {v1, v0}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->r(Landroid/content/Context;Ljava/lang/String;)V

    .line 100296
    .line 100297
    .line 100298
    :cond_f
    :goto_5
    return-void
.end method
