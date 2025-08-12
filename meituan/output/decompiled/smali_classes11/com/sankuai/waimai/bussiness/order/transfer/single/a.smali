.class public Lcom/sankuai/waimai/bussiness/order/transfer/single/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/bussiness/order/transfer/base/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/bussiness/order/transfer/base/b;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6687d437f85e190aL    # 8.100144701902508E185

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/transfer/single/a;->b(Lcom/sankuai/waimai/bussiness/order/transfer/single/g;)Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/sankuai/waimai/bussiness/order/transfer/single/g;)Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/transfer/single/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x548b4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;

    .line 120025
    .line 120026
    invoke-direct {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    const-string v3, "self_delivery"

    .line 120030
    .line 120031
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->h(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v3

    .line 120035
    if-eqz v3, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {v3}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v3

    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    const/4 v3, 0x0

    .line 120043
    :goto_0
    iget v4, p1, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->f:I

    .line 120044
    .line 120045
    invoke-static {v4, v3}, Lcom/sankuai/waimai/bussiness/order/transfer/single/f;->d(IZ)I

    .line 120046
    .line 120047
    .line 120048
    move-result v3

    .line 120049
    iget-wide v4, p1, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->c:J

    .line 120050
    .line 120051
    iput-wide v4, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->a:J

    .line 120052
    .line 120053
    iget-object v4, p1, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->d:Ljava/lang/String;

    .line 120054
    .line 120055
    iput-object v4, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->b:Ljava/lang/String;

    .line 120056
    .line 120057
    iget-object v4, p1, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->i:Ljava/lang/String;

    .line 120058
    .line 120059
    iput-object v4, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->y:Ljava/lang/String;

    .line 120060
    .line 120061
    iput v2, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->c:I

    .line 120062
    .line 120063
    iput-boolean v2, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->e:Z

    .line 120064
    .line 120065
    iput v3, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->l:I

    .line 120066
    .line 120067
    const-wide/16 v3, 0x0

    .line 120068
    .line 120069
    iput-wide v3, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->m:D

    .line 120070
    .line 120071
    const/4 v3, 0x0

    .line 120072
    iput-object v3, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->n:Lcom/sankuai/waimai/platform/domain/core/multiperson/MultiPersonCart;

    .line 120073
    .line 120074
    const-string v4, "prevent_kill"

    .line 120075
    .line 120076
    invoke-virtual {p1, v4}, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->h(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v4

    .line 120080
    if-eqz v4, :cond_2

    .line 120081
    .line 120082
    invoke-virtual {v4}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    .line 120083
    .line 120084
    .line 120085
    move-result v4

    .line 120086
    goto :goto_1

    .line 120087
    :cond_2
    const/4 v4, 0x0

    .line 120088
    :goto_1
    iput-boolean v4, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->r:Z

    .line 120089
    .line 120090
    iget-object v4, p1, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->j:Ljava/lang/String;

    .line 120091
    .line 120092
    if-eqz v4, :cond_3

    .line 120093
    .line 120094
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v4

    .line 120098
    iget-object v5, p1, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->j:Ljava/lang/String;

    .line 120099
    .line 120100
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->setMallId(Ljava/lang/String;)V

    .line 120101
    .line 120102
    .line 120103
    goto :goto_2

    .line 120104
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v4

    .line 120108
    const-string v5, ""

    .line 120109
    .line 120110
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->setMallId(Ljava/lang/String;)V

    .line 120111
    .line 120112
    .line 120113
    :goto_2
    const-string v4, "extra_object"

    .line 120114
    .line 120115
    invoke-virtual {p1, v4}, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->c(Ljava/lang/String;)I

    .line 120116
    .line 120117
    .line 120118
    move-result v5

    .line 120119
    if-ne v5, v0, :cond_4

    .line 120120
    .line 120121
    invoke-virtual {p1, v0, v4}, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->e(ILjava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v4

    .line 120125
    new-instance v5, Lcom/google/gson/Gson;

    .line 120126
    .line 120127
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 120128
    .line 120129
    .line 120130
    invoke-virtual {v5, v4}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v4

    .line 120134
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v5

    .line 120138
    iput-object v4, v5, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->extraObject:Ljava/lang/String;

    .line 120139
    .line 120140
    goto :goto_3

    .line 120141
    :cond_4
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v4

    .line 120145
    iput-object v3, v4, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->extraObject:Ljava/lang/String;

    .line 120146
    .line 120147
    :goto_3
    const-string v4, "lx_page_view"

    .line 120148
    .line 120149
    invoke-virtual {p1, v4}, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->c(Ljava/lang/String;)I

    .line 120150
    .line 120151
    .line 120152
    move-result v5

    .line 120153
    if-ne v5, v0, :cond_5

    .line 120154
    .line 120155
    invoke-virtual {p1, v0, v4}, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->e(ILjava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v4

    .line 120159
    new-instance v5, Lcom/google/gson/Gson;

    .line 120160
    .line 120161
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 120162
    .line 120163
    .line 120164
    invoke-virtual {v5, v4}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v4

    .line 120168
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v5

    .line 120172
    iput-object v4, v5, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mLxPageView:Ljava/lang/String;

    .line 120173
    .line 120174
    goto :goto_4

    .line 120175
    :cond_5
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v4

    .line 120179
    iput-object v3, v4, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mLxPageView:Ljava/lang/String;

    .line 120180
    .line 120181
    :goto_4
    const-string v4, "lx_submit_click"

    .line 120182
    .line 120183
    invoke-virtual {p1, v4}, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->c(Ljava/lang/String;)I

    .line 120184
    .line 120185
    .line 120186
    move-result v5

    .line 120187
    if-ne v5, v0, :cond_6

    .line 120188
    .line 120189
    invoke-virtual {p1, v0, v4}, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->e(ILjava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v3

    .line 120193
    new-instance v4, Lcom/google/gson/Gson;

    .line 120194
    .line 120195
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 120196
    .line 120197
    .line 120198
    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v3

    .line 120202
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v4

    .line 120206
    iput-object v3, v4, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mLxSubmitClick:Ljava/lang/String;

    .line 120207
    .line 120208
    goto :goto_5

    .line 120209
    :cond_6
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v4

    .line 120213
    iput-object v3, v4, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mLxSubmitClick:Ljava/lang/String;

    .line 120214
    .line 120215
    :goto_5
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v3

    .line 120219
    invoke-static {v3}, Lcom/sankuai/waimai/bussiness/order/base/abtest/a;->o(Landroid/content/Context;)Z

    .line 120220
    .line 120221
    .line 120222
    move-result v3

    .line 120223
    if-eqz v3, :cond_7

    .line 120224
    .line 120225
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 120226
    .line 120227
    .line 120228
    move-result-object v3

    .line 120229
    iget v4, p1, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->e:I

    .line 120230
    .line 120231
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->setSourceType(I)V

    .line 120232
    .line 120233
    .line 120234
    :cond_7
    const-string v3, "is_from_mt_other_channel"

    .line 120235
    .line 120236
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->c(Ljava/lang/String;)I

    .line 120237
    .line 120238
    .line 120239
    move-result v4

    .line 120240
    if-ne v4, v0, :cond_8

    .line 120241
    .line 120242
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->h(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    .line 120243
    .line 120244
    .line 120245
    move-result-object v3

    .line 120246
    invoke-virtual {v3}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    .line 120247
    .line 120248
    .line 120249
    move-result v3

    .line 120250
    iput-boolean v3, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->f:Z

    .line 120251
    .line 120252
    :cond_8
    const-string v3, "scene"

    .line 120253
    .line 120254
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->c(Ljava/lang/String;)I

    .line 120255
    .line 120256
    .line 120257
    move-result v4

    .line 120258
    const/4 v5, 0x2

    .line 120259
    if-ne v4, v0, :cond_b

    .line 120260
    .line 120261
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->h(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    .line 120262
    .line 120263
    .line 120264
    move-result-object v3

    .line 120265
    invoke-virtual {v3}, Lcom/google/gson/JsonPrimitive;->getAsInt()I

    .line 120266
    .line 120267
    .line 120268
    move-result v3

    .line 120269
    iput v3, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->c:I

    .line 120270
    .line 120271
    iget-object v3, p1, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->g:Ljava/lang/String;

    .line 120272
    .line 120273
    const-string v4, "from_fast_submit"

    .line 120274
    .line 120275
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120276
    .line 120277
    .line 120278
    move-result v3

    .line 120279
    if-eqz v3, :cond_9

    .line 120280
    .line 120281
    const/16 v3, 0x8

    .line 120282
    .line 120283
    iput v3, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->c:I

    .line 120284
    .line 120285
    :cond_9
    iget v3, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->c:I

    .line 120286
    .line 120287
    if-ne v3, v5, :cond_a

    .line 120288
    .line 120289
    iput-boolean v0, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->e:Z

    .line 120290
    .line 120291
    goto :goto_6

    .line 120292
    :cond_a
    iput-boolean v2, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->e:Z

    .line 120293
    .line 120294
    :cond_b
    :goto_6
    const-string v2, "request_code"

    .line 120295
    .line 120296
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->c(Ljava/lang/String;)I

    .line 120297
    .line 120298
    .line 120299
    move-result v3

    .line 120300
    if-ne v3, v0, :cond_c

    .line 120301
    .line 120302
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->h(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    .line 120303
    .line 120304
    .line 120305
    move-result-object v2

    .line 120306
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->getAsInt()I

    .line 120307
    .line 120308
    .line 120309
    move-result v2

    .line 120310
    iput v2, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->g:I

    .line 120311
    .line 120312
    :cond_c
    iget-object v2, p1, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->g:Ljava/lang/String;

    .line 120313
    .line 120314
    iput-object v2, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->i:Ljava/lang/String;

    .line 120315
    .line 120316
    const-string v2, "poi_name"

    .line 120317
    .line 120318
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->c(Ljava/lang/String;)I

    .line 120319
    .line 120320
    .line 120321
    move-result v3

    .line 120322
    if-ne v3, v0, :cond_d

    .line 120323
    .line 120324
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->h(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    .line 120325
    .line 120326
    .line 120327
    move-result-object v2

    .line 120328
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 120329
    .line 120330
    .line 120331
    move-result-object v2

    .line 120332
    iput-object v2, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->j:Ljava/lang/String;

    .line 120333
    .line 120334
    :cond_d
    const-string v2, "login_from"

    .line 120335
    .line 120336
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->c(Ljava/lang/String;)I

    .line 120337
    .line 120338
    .line 120339
    move-result v3

    .line 120340
    if-ne v3, v0, :cond_e

    .line 120341
    .line 120342
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->h(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    .line 120343
    .line 120344
    .line 120345
    move-result-object v2

    .line 120346
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->getAsInt()I

    .line 120347
    .line 120348
    .line 120349
    move-result v2

    .line 120350
    invoke-static {v2}, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->b(I)Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 120351
    .line 120352
    .line 120353
    move-result-object v2

    .line 120354
    iput-object v2, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->k:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 120355
    .line 120356
    :cond_e
    const-string v2, "allowance_alliance_scenes"

    .line 120357
    .line 120358
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->c(Ljava/lang/String;)I

    .line 120359
    .line 120360
    .line 120361
    move-result v3

    .line 120362
    if-ne v3, v5, :cond_f

    .line 120363
    .line 120364
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->j(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    .line 120365
    .line 120366
    .line 120367
    move-result-object v2

    .line 120368
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 120369
    .line 120370
    .line 120371
    move-result-object v2

    .line 120372
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120373
    .line 120374
    .line 120375
    move-result v3

    .line 120376
    if-nez v3, :cond_f

    .line 120377
    .line 120378
    iput-object v2, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->o:Ljava/lang/String;

    .line 120379
    .line 120380
    :cond_f
    const-string v2, "ad_activity_flag"

    .line 120381
    .line 120382
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->c(Ljava/lang/String;)I

    .line 120383
    .line 120384
    .line 120385
    move-result v3

    .line 120386
    if-ne v3, v5, :cond_10

    .line 120387
    .line 120388
    invoke-virtual {p1, v5, v2}, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->e(ILjava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120389
    .line 120390
    .line 120391
    move-result-object v2

    .line 120392
    if-eqz v2, :cond_10

    .line 120393
    .line 120394
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 120395
    .line 120396
    .line 120397
    move-result v3

    .line 120398
    if-eqz v3, :cond_10

    .line 120399
    .line 120400
    check-cast v2, Lcom/google/gson/JsonObject;

    .line 120401
    .line 120402
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120403
    .line 120404
    .line 120405
    move-result-object v2

    .line 120406
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120407
    .line 120408
    .line 120409
    move-result v3

    .line 120410
    if-nez v3, :cond_10

    .line 120411
    .line 120412
    iput-object v2, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->p:Ljava/lang/String;

    .line 120413
    .line 120414
    :cond_10
    const-string v2, "business_scene"

    .line 120415
    .line 120416
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->c(Ljava/lang/String;)I

    .line 120417
    .line 120418
    .line 120419
    move-result v3

    .line 120420
    if-ne v3, v0, :cond_11

    .line 120421
    .line 120422
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->h(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    .line 120423
    .line 120424
    .line 120425
    move-result-object v2

    .line 120426
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 120427
    .line 120428
    .line 120429
    move-result-object v2

    .line 120430
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120431
    .line 120432
    .line 120433
    move-result v3

    .line 120434
    if-nez v3, :cond_11

    .line 120435
    .line 120436
    iput-object v2, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->d:Ljava/lang/String;

    .line 120437
    .line 120438
    :cond_11
    const-string v2, "tag"

    .line 120439
    .line 120440
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->c(Ljava/lang/String;)I

    .line 120441
    .line 120442
    .line 120443
    move-result v3

    .line 120444
    if-ne v3, v0, :cond_12

    .line 120445
    .line 120446
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->h(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    .line 120447
    .line 120448
    .line 120449
    move-result-object v2

    .line 120450
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 120451
    .line 120452
    .line 120453
    move-result-object v2

    .line 120454
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120455
    .line 120456
    .line 120457
    move-result v3

    .line 120458
    if-nez v3, :cond_12

    .line 120459
    .line 120460
    iput-object v2, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->h:Ljava/lang/String;

    .line 120461
    .line 120462
    :cond_12
    const-string v2, "cart"

    .line 120463
    .line 120464
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->c(Ljava/lang/String;)I

    .line 120465
    .line 120466
    .line 120467
    move-result p1

    .line 120468
    if-ne p1, v0, :cond_13

    .line 120469
    .line 120470
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/q;->b()Lcom/sankuai/waimai/platform/utils/q;

    .line 120471
    .line 120472
    .line 120473
    move-result-object p1

    .line 120474
    const-class v0, Lcom/sankuai/waimai/platform/domain/core/multiperson/MultiPersonCart;

    .line 120475
    .line 120476
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/utils/q;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120477
    .line 120478
    .line 120479
    move-result-object p1

    .line 120480
    check-cast p1, Lcom/sankuai/waimai/platform/domain/core/multiperson/MultiPersonCart;

    .line 120481
    .line 120482
    iput-object p1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->n:Lcom/sankuai/waimai/platform/domain/core/multiperson/MultiPersonCart;

    .line 120483
    .line 120484
    :cond_13
    return-object v1
.end method
