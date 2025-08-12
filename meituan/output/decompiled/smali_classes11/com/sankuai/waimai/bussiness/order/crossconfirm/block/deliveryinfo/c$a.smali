.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c$a;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 17

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c$a;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;

    .line 120003
    .line 120004
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->o:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;

    .line 120005
    .line 120006
    iget-object v3, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;->h:Ljava/lang/String;

    .line 120007
    .line 120008
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;->c:Ljava/lang/String;

    .line 120009
    .line 120010
    const-string v4, "\u7acb\u5373\u9001\u51fa"

    .line 120011
    .line 120012
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    const-string v5, ""

    .line 120017
    .line 120018
    if-eqz v4, :cond_1

    .line 120019
    .line 120020
    const-string v2, "-"

    .line 120021
    .line 120022
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v2

    .line 120026
    if-eqz v2, :cond_0

    .line 120027
    .line 120028
    const-string v2, "1"

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_0
    const-string v2, "2"

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    const-string v4, "\u6307\u5b9a\u65f6\u95f4"

    .line 120035
    .line 120036
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v2

    .line 120040
    if-eqz v2, :cond_2

    .line 120041
    .line 120042
    const-string v2, "3"

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_2
    move-object v2, v5

    .line 120046
    :goto_0
    const-string v4, "etaformat"

    .line 120047
    .line 120048
    const-string v6, "etavalue"

    .line 120049
    .line 120050
    invoke-static {v4, v2, v6, v3}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    iget-object v3, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->o:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;

    .line 120055
    .line 120056
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;->r:Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->f(Ljava/lang/String;)I

    .line 120059
    .line 120060
    .line 120061
    move-result v3

    .line 120062
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v3

    .line 120066
    const-string v4, "diversion_id"

    .line 120067
    .line 120068
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    const/4 v3, 0x1

    .line 120072
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v3

    .line 120076
    const-string v4, "is_multiple_transaction"

    .line 120077
    .line 120078
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    iget-object v3, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->o:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;

    .line 120082
    .line 120083
    iget-boolean v3, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;->j:Z

    .line 120084
    .line 120085
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v3

    .line 120089
    const-string v4, "module_status"

    .line 120090
    .line 120091
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    iget-object v3, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->o:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;

    .line 120095
    .line 120096
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;->b:Ljava/lang/String;

    .line 120097
    .line 120098
    const-string v4, "poi_id"

    .line 120099
    .line 120100
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    iget-object v3, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->o:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;

    .line 120104
    .line 120105
    iget v3, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;->s:I

    .line 120106
    .line 120107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v3

    .line 120111
    const-string v4, "service_type"

    .line 120112
    .line 120113
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120114
    .line 120115
    .line 120116
    iget-object v3, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->o:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;

    .line 120117
    .line 120118
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;->o:Ljava/util/LinkedList;

    .line 120119
    .line 120120
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->g(Ljava/util/List;)Ljava/lang/String;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v3

    .line 120124
    const-string v4, "sku_id_list"

    .line 120125
    .line 120126
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120127
    .line 120128
    .line 120129
    const-string v3, "b_8Xs6V"

    .line 120130
    .line 120131
    invoke-static {v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v3

    .line 120135
    iget-object v4, v3, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120136
    .line 120137
    const-string v6, "c_ykhs39e"

    .line 120138
    .line 120139
    iput-object v6, v4, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120140
    .line 120141
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->j(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v2

    .line 120145
    iget-object v1, v1, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120146
    .line 120147
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v1

    .line 120151
    invoke-virtual {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120152
    .line 120153
    .line 120154
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c$a;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;

    .line 120155
    .line 120156
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->e:Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    .line 120157
    .line 120158
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 120159
    .line 120160
    .line 120161
    move-result v1

    .line 120162
    if-nez v1, :cond_6

    .line 120163
    .line 120164
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c$a;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;

    .line 120165
    .line 120166
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->o:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;

    .line 120167
    .line 120168
    if-eqz v2, :cond_3

    .line 120169
    .line 120170
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;->p:Ljava/lang/Object;

    .line 120171
    .line 120172
    if-eqz v2, :cond_3

    .line 120173
    .line 120174
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 120175
    .line 120176
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120177
    .line 120178
    .line 120179
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v3

    .line 120183
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v4

    .line 120187
    iget-object v5, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->o:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;

    .line 120188
    .line 120189
    iget-object v5, v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;->p:Ljava/lang/Object;

    .line 120190
    .line 120191
    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v4

    .line 120195
    const-class v5, Lcom/google/gson/JsonObject;

    .line 120196
    .line 120197
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v3

    .line 120201
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 120202
    .line 120203
    const-string v4, "express_delivery_info"

    .line 120204
    .line 120205
    invoke-virtual {v2, v4, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 120206
    .line 120207
    .line 120208
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120209
    .line 120210
    const-string v4, "is_multi_order"

    .line 120211
    .line 120212
    invoke-virtual {v2, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 120213
    .line 120214
    .line 120215
    iget-object v3, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->o:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;

    .line 120216
    .line 120217
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;->b:Ljava/lang/String;

    .line 120218
    .line 120219
    const-string v4, "poi_id_str"

    .line 120220
    .line 120221
    invoke-virtual {v2, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120222
    .line 120223
    .line 120224
    iget-object v3, v1, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120225
    .line 120226
    check-cast v3, Landroid/app/Activity;

    .line 120227
    .line 120228
    invoke-static {v3}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->a(Landroid/app/Activity;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 120229
    .line 120230
    .line 120231
    move-result-object v3

    .line 120232
    const-string v4, "drug_order_express_select_dialog_style_1"

    .line 120233
    .line 120234
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->i(Ljava/lang/String;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v3

    .line 120238
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->f(Lcom/google/gson/JsonObject;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 120239
    .line 120240
    .line 120241
    move-result-object v2

    .line 120242
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/f;

    .line 120243
    .line 120244
    invoke-direct {v3, v1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/f;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;)V

    .line 120245
    .line 120246
    .line 120247
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->e(Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/a;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 120248
    .line 120249
    .line 120250
    move-result-object v1

    .line 120251
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->k()Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 120252
    .line 120253
    .line 120254
    goto/16 :goto_3

    .line 120255
    .line 120256
    :cond_3
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->j:Lcom/sankuai/waimai/bussiness/order/confirm/preview/model/DeliveryListResponse;

    .line 120257
    .line 120258
    if-eqz v2, :cond_4

    .line 120259
    .line 120260
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->i()V

    .line 120261
    .line 120262
    .line 120263
    goto :goto_3

    .line 120264
    :cond_4
    iget-object v2, v1, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120265
    .line 120266
    invoke-static {v2}, Lcom/sankuai/waimai/platform/widget/dialog/c;->d(Landroid/content/Context;)Landroid/app/Dialog;

    .line 120267
    .line 120268
    .line 120269
    move-result-object v2

    .line 120270
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/confirm/preview/request/a;

    .line 120271
    .line 120272
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120273
    .line 120274
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120275
    .line 120276
    .line 120277
    iget-object v6, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->q:Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 120278
    .line 120279
    invoke-virtual {v6}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;->e0()I

    .line 120280
    .line 120281
    .line 120282
    move-result v6

    .line 120283
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120284
    .line 120285
    .line 120286
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120287
    .line 120288
    .line 120289
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120290
    .line 120291
    .line 120292
    move-result-object v7

    .line 120293
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120294
    .line 120295
    .line 120296
    move-result-object v4

    .line 120297
    iget-object v6, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->o:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;

    .line 120298
    .line 120299
    iget-wide v8, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;->a:J

    .line 120300
    .line 120301
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120302
    .line 120303
    .line 120304
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120305
    .line 120306
    .line 120307
    move-result-object v8

    .line 120308
    iget-object v4, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->o:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;

    .line 120309
    .line 120310
    iget-object v9, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;->b:Ljava/lang/String;

    .line 120311
    .line 120312
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 120313
    .line 120314
    .line 120315
    move-result-object v4

    .line 120316
    invoke-virtual {v4}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getToken()Ljava/lang/String;

    .line 120317
    .line 120318
    .line 120319
    move-result-object v10

    .line 120320
    iget-object v4, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->o:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;

    .line 120321
    .line 120322
    iget v11, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;->l:I

    .line 120323
    .line 120324
    iget-object v4, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->p:Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 120325
    .line 120326
    iget-object v4, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;->A:Lcom/meituan/android/cube/pga/common/g;

    .line 120327
    .line 120328
    invoke-virtual {v4}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 120329
    .line 120330
    .line 120331
    move-result-object v4

    .line 120332
    iget-object v4, v4, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 120333
    .line 120334
    move-object v12, v4

    .line 120335
    check-cast v12, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120336
    .line 120337
    iget-object v4, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->o:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;

    .line 120338
    .line 120339
    iget v13, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;->m:I

    .line 120340
    .line 120341
    iget-object v14, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;->n:Ljava/lang/String;

    .line 120342
    .line 120343
    iget-object v4, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;->o:Ljava/util/LinkedList;

    .line 120344
    .line 120345
    invoke-static {v4}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 120346
    .line 120347
    .line 120348
    move-result v4

    .line 120349
    if-eqz v4, :cond_5

    .line 120350
    .line 120351
    :goto_1
    move-object v15, v5

    .line 120352
    goto :goto_2

    .line 120353
    :cond_5
    sget-object v4, Lcom/sankuai/waimai/foundation/location/v2/e;->a:Lcom/google/gson/Gson;

    .line 120354
    .line 120355
    iget-object v5, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->o:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;

    .line 120356
    .line 120357
    iget-object v5, v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/i;->o:Ljava/util/LinkedList;

    .line 120358
    .line 120359
    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120360
    .line 120361
    .line 120362
    move-result-object v5

    .line 120363
    goto :goto_1

    .line 120364
    :goto_2
    const-string v16, ""

    .line 120365
    .line 120366
    move-object v6, v3

    .line 120367
    invoke-direct/range {v6 .. v16}, Lcom/sankuai/waimai/bussiness/order/confirm/preview/request/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/sankuai/waimai/platform/domain/core/location/AddressItem;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120368
    .line 120369
    .line 120370
    iget-object v4, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->p:Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 120371
    .line 120372
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120373
    .line 120374
    .line 120375
    const/4 v4, 0x0

    .line 120376
    new-instance v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/d;

    .line 120377
    .line 120378
    invoke-direct {v5, v1, v2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/d;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;Landroid/app/Dialog;)V

    .line 120379
    .line 120380
    .line 120381
    invoke-virtual {v3, v4, v5}, Lcom/sankuai/waimai/bussiness/order/confirm/preview/request/a;->a(Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/confirm/submit/b;)V

    .line 120382
    .line 120383
    .line 120384
    :cond_6
    :goto_3
    return-void
.end method
