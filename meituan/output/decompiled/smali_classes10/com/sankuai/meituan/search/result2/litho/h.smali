.class public final synthetic Lcom/sankuai/meituan/search/result2/litho/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/controller/variable/c;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result2/litho/i$a;

.field public final synthetic b:Lcom/sankuai/meituan/search/result2/model/DynamicItem;


# direct methods
.method public synthetic constructor <init>(Lcom/sankuai/meituan/search/result2/litho/i$a;Lcom/sankuai/meituan/search/result2/model/DynamicItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/litho/h;->a:Lcom/sankuai/meituan/search/result2/litho/i$a;

    iput-object p2, p0, Lcom/sankuai/meituan/search/result2/litho/h;->b:Lcom/sankuai/meituan/search/result2/model/DynamicItem;

    return-void
.end method


# virtual methods
.method public final getVariable(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/litho/h;->a:Lcom/sankuai/meituan/search/result2/litho/i$a;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/litho/h;->b:Lcom/sankuai/meituan/search/result2/model/DynamicItem;

    .line 120003
    .line 120004
    const/4 v2, 0x3

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v0, v3, v4

    .line 120009
    .line 120010
    const/4 v5, 0x1

    .line 120011
    aput-object v1, v3, v5

    .line 120012
    .line 120013
    const/4 v6, 0x2

    .line 120014
    aput-object p1, v3, v6

    .line 120015
    .line 120016
    sget-object v7, Lcom/sankuai/meituan/search/result2/litho/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const/4 v8, 0x0

    .line 120019
    const v9, 0xb2e2fc

    .line 120020
    .line 120021
    .line 120022
    invoke-static {v3, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v10

    .line 120026
    if-eqz v10, :cond_0

    .line 120027
    .line 120028
    invoke-static {v3, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    move-object v8, p1

    .line 120033
    check-cast v8, Ljava/lang/String;

    .line 120034
    .line 120035
    goto/16 :goto_6

    .line 120036
    .line 120037
    :cond_0
    check-cast v0, Lcom/sankuai/meituan/search/result2/litho/e$a;

    .line 120038
    .line 120039
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/litho/e$a;->a()Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    if-eqz v0, :cond_16

    .line 120044
    .line 120045
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/viewholder/c;->d:Lcom/sankuai/meituan/search/result2/interfaces/r;

    .line 120046
    .line 120047
    if-eqz v0, :cond_16

    .line 120048
    .line 120049
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 120053
    .line 120054
    .line 120055
    move-result v3

    .line 120056
    sparse-switch v3, :sswitch_data_0

    .line 120057
    .line 120058
    .line 120059
    goto/16 :goto_0

    .line 120060
    .line 120061
    :sswitch_0
    const-string v2, "extra.entrance"

    .line 120062
    .line 120063
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result p1

    .line 120067
    if-nez p1, :cond_1

    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_1
    const/16 v2, 0xb

    .line 120071
    .line 120072
    goto :goto_1

    .line 120073
    :sswitch_1
    const-string v2, "extra.capsule_name"

    .line 120074
    .line 120075
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result p1

    .line 120079
    if-nez p1, :cond_2

    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :cond_2
    const/16 v2, 0xa

    .line 120083
    .line 120084
    goto :goto_1

    .line 120085
    :sswitch_2
    const-string v2, "flexbox_attach_optimize_invisible_node"

    .line 120086
    .line 120087
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120088
    .line 120089
    .line 120090
    move-result p1

    .line 120091
    if-nez p1, :cond_3

    .line 120092
    .line 120093
    goto :goto_0

    .line 120094
    :cond_3
    const/16 v2, 0x9

    .line 120095
    .line 120096
    goto :goto_1

    .line 120097
    :sswitch_3
    const-string v2, "extra.source"

    .line 120098
    .line 120099
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120100
    .line 120101
    .line 120102
    move-result p1

    .line 120103
    if-nez p1, :cond_4

    .line 120104
    .line 120105
    goto :goto_0

    .line 120106
    :cond_4
    const/16 v2, 0x8

    .line 120107
    .line 120108
    goto :goto_1

    .line 120109
    :sswitch_4
    const-string v2, "pageStyle"

    .line 120110
    .line 120111
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120112
    .line 120113
    .line 120114
    move-result p1

    .line 120115
    if-nez p1, :cond_5

    .line 120116
    .line 120117
    goto :goto_0

    .line 120118
    :cond_5
    const/4 v2, 0x7

    .line 120119
    goto :goto_1

    .line 120120
    :sswitch_5
    const-string v2, "pageStyle.backgroundColor"

    .line 120121
    .line 120122
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120123
    .line 120124
    .line 120125
    move-result p1

    .line 120126
    if-nez p1, :cond_6

    .line 120127
    .line 120128
    goto :goto_0

    .line 120129
    :cond_6
    const/4 v2, 0x6

    .line 120130
    goto :goto_1

    .line 120131
    :sswitch_6
    const-string v2, "pageStyle.entrance"

    .line 120132
    .line 120133
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120134
    .line 120135
    .line 120136
    move-result p1

    .line 120137
    if-nez p1, :cond_7

    .line 120138
    .line 120139
    goto :goto_0

    .line 120140
    :cond_7
    const/4 v2, 0x5

    .line 120141
    goto :goto_1

    .line 120142
    :sswitch_7
    const-string v2, "extra"

    .line 120143
    .line 120144
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120145
    .line 120146
    .line 120147
    move-result p1

    .line 120148
    if-nez p1, :cond_8

    .line 120149
    .line 120150
    goto :goto_0

    .line 120151
    :cond_8
    const/4 v2, 0x4

    .line 120152
    goto :goto_1

    .line 120153
    :sswitch_8
    const-string v3, "extra.capsule_id"

    .line 120154
    .line 120155
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120156
    .line 120157
    .line 120158
    move-result p1

    .line 120159
    if-nez p1, :cond_c

    .line 120160
    .line 120161
    goto :goto_0

    .line 120162
    :sswitch_9
    const-string v2, "pageStyle.container_width"

    .line 120163
    .line 120164
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120165
    .line 120166
    .line 120167
    move-result p1

    .line 120168
    if-nez p1, :cond_9

    .line 120169
    .line 120170
    goto :goto_0

    .line 120171
    :cond_9
    const/4 v2, 0x2

    .line 120172
    goto :goto_1

    .line 120173
    :sswitch_a
    const-string v2, "flexbox_metrics_extension"

    .line 120174
    .line 120175
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120176
    .line 120177
    .line 120178
    move-result p1

    .line 120179
    if-nez p1, :cond_a

    .line 120180
    .line 120181
    goto :goto_0

    .line 120182
    :cond_a
    const/4 v2, 0x1

    .line 120183
    goto :goto_1

    .line 120184
    :sswitch_b
    const-string v2, "extra.keyword"

    .line 120185
    .line 120186
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120187
    .line 120188
    .line 120189
    move-result p1

    .line 120190
    if-nez p1, :cond_b

    .line 120191
    .line 120192
    goto :goto_0

    .line 120193
    :cond_b
    const/4 v2, 0x0

    .line 120194
    goto :goto_1

    .line 120195
    :goto_0
    const/4 v2, -0x1

    .line 120196
    :cond_c
    :goto_1
    const-string p1, "containerWidth"

    .line 120197
    .line 120198
    const-string v3, "backgroundColor"

    .line 120199
    .line 120200
    const-string v5, "source"

    .line 120201
    .line 120202
    const-string v6, "keyword"

    .line 120203
    .line 120204
    const-string v7, "entrance"

    .line 120205
    .line 120206
    const-string v9, "-999"

    .line 120207
    .line 120208
    packed-switch v2, :pswitch_data_0

    .line 120209
    .line 120210
    .line 120211
    goto/16 :goto_6

    .line 120212
    .line 120213
    :pswitch_0
    invoke-interface {v0, v7}, Lcom/sankuai/meituan/search/result2/interfaces/r;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 120214
    .line 120215
    .line 120216
    move-result-object p1

    .line 120217
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120218
    .line 120219
    .line 120220
    move-result v0

    .line 120221
    if-eqz v0, :cond_15

    .line 120222
    .line 120223
    goto/16 :goto_5

    .line 120224
    .line 120225
    :pswitch_1
    if-eqz v1, :cond_16

    .line 120226
    .line 120227
    invoke-static {}, Lcom/sankuai/meituan/search/result2/utils/k;->d()Lcom/sankuai/meituan/search/result2/utils/k;

    .line 120228
    .line 120229
    .line 120230
    move-result-object p1

    .line 120231
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/utils/k;->m()Z

    .line 120232
    .line 120233
    .line 120234
    move-result p1

    .line 120235
    if-eqz p1, :cond_16

    .line 120236
    .line 120237
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->l()Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    .line 120238
    .line 120239
    .line 120240
    move-result-object p1

    .line 120241
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->Q()Ljava/util/List;

    .line 120242
    .line 120243
    .line 120244
    move-result-object p1

    .line 120245
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120246
    .line 120247
    .line 120248
    move-result v0

    .line 120249
    if-eqz v0, :cond_d

    .line 120250
    .line 120251
    goto/16 :goto_6

    .line 120252
    .line 120253
    :cond_d
    iget-object v0, v1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->templateName:Ljava/lang/String;

    .line 120254
    .line 120255
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120256
    .line 120257
    .line 120258
    move-result p1

    .line 120259
    if-eqz p1, :cond_16

    .line 120260
    .line 120261
    sget-boolean p1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 120262
    .line 120263
    if-eqz p1, :cond_e

    .line 120264
    .line 120265
    new-array p1, v4, [Ljava/lang/Object;

    .line 120266
    .line 120267
    const-string v0, "DynamicVariableHelper"

    .line 120268
    .line 120269
    const-string v1, "getVariableProvider flexbox_attach_optimize_invisible_node true"

    .line 120270
    .line 120271
    invoke-static {v0, v1, p1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120272
    .line 120273
    .line 120274
    :cond_e
    const-string v8, "true"

    .line 120275
    .line 120276
    goto/16 :goto_6

    .line 120277
    .line 120278
    :pswitch_2
    invoke-interface {v0, v5}, Lcom/sankuai/meituan/search/result2/interfaces/r;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 120279
    .line 120280
    .line 120281
    move-result-object p1

    .line 120282
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120283
    .line 120284
    .line 120285
    move-result v0

    .line 120286
    if-eqz v0, :cond_15

    .line 120287
    .line 120288
    goto/16 :goto_5

    .line 120289
    .line 120290
    :pswitch_3
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/search/result2/interfaces/r;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 120291
    .line 120292
    .line 120293
    move-result-object p1

    .line 120294
    invoke-interface {v0, v3}, Lcom/sankuai/meituan/search/result2/interfaces/r;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 120295
    .line 120296
    .line 120297
    move-result-object v1

    .line 120298
    invoke-interface {v0, v7}, Lcom/sankuai/meituan/search/result2/interfaces/r;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 120299
    .line 120300
    .line 120301
    move-result-object v0

    .line 120302
    new-instance v2, Lorg/json/JSONObject;

    .line 120303
    .line 120304
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 120305
    .line 120306
    .line 120307
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120308
    .line 120309
    .line 120310
    move-result v4

    .line 120311
    if-eqz v4, :cond_f

    .line 120312
    .line 120313
    goto :goto_2

    .line 120314
    :cond_f
    move-object v9, p1

    .line 120315
    :goto_2
    const-string p1, "container_width"

    .line 120316
    .line 120317
    invoke-static {v2, p1, v9}, Lcom/sankuai/meituan/search/common/utils/b;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120318
    .line 120319
    .line 120320
    invoke-static {v2, v3, v1}, Lcom/sankuai/meituan/search/common/utils/b;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120321
    .line 120322
    .line 120323
    invoke-static {v2, v7, v0}, Lcom/sankuai/meituan/search/common/utils/b;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120324
    .line 120325
    .line 120326
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120327
    .line 120328
    .line 120329
    move-result-object v8

    .line 120330
    goto :goto_6

    .line 120331
    :pswitch_4
    invoke-interface {v0, v3}, Lcom/sankuai/meituan/search/result2/interfaces/r;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 120332
    .line 120333
    .line 120334
    move-result-object v8

    .line 120335
    goto :goto_6

    .line 120336
    :pswitch_5
    invoke-interface {v0, v7}, Lcom/sankuai/meituan/search/result2/interfaces/r;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 120337
    .line 120338
    .line 120339
    move-result-object v8

    .line 120340
    goto :goto_6

    .line 120341
    :pswitch_6
    invoke-interface {v0, v6}, Lcom/sankuai/meituan/search/result2/interfaces/r;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 120342
    .line 120343
    .line 120344
    move-result-object p1

    .line 120345
    invoke-interface {v0, v7}, Lcom/sankuai/meituan/search/result2/interfaces/r;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 120346
    .line 120347
    .line 120348
    move-result-object v1

    .line 120349
    invoke-interface {v0, v5}, Lcom/sankuai/meituan/search/result2/interfaces/r;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 120350
    .line 120351
    .line 120352
    move-result-object v0

    .line 120353
    new-instance v2, Lorg/json/JSONObject;

    .line 120354
    .line 120355
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 120356
    .line 120357
    .line 120358
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120359
    .line 120360
    .line 120361
    move-result v3

    .line 120362
    if-eqz v3, :cond_10

    .line 120363
    .line 120364
    move-object p1, v9

    .line 120365
    :cond_10
    invoke-static {v2, v6, p1}, Lcom/sankuai/meituan/search/common/utils/b;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120366
    .line 120367
    .line 120368
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120369
    .line 120370
    .line 120371
    move-result p1

    .line 120372
    if-eqz p1, :cond_11

    .line 120373
    .line 120374
    move-object v1, v9

    .line 120375
    :cond_11
    invoke-static {v2, v7, v1}, Lcom/sankuai/meituan/search/common/utils/b;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120376
    .line 120377
    .line 120378
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120379
    .line 120380
    .line 120381
    move-result p1

    .line 120382
    if-eqz p1, :cond_12

    .line 120383
    .line 120384
    goto :goto_3

    .line 120385
    :cond_12
    move-object v9, v0

    .line 120386
    :goto_3
    invoke-static {v2, v5, v9}, Lcom/sankuai/meituan/search/common/utils/b;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120387
    .line 120388
    .line 120389
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120390
    .line 120391
    .line 120392
    move-result-object v8

    .line 120393
    goto :goto_6

    .line 120394
    :pswitch_7
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/search/result2/interfaces/r;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 120395
    .line 120396
    .line 120397
    move-result-object v8

    .line 120398
    goto :goto_6

    .line 120399
    :pswitch_8
    if-eqz v1, :cond_16

    .line 120400
    .line 120401
    new-instance p1, Lorg/json/JSONObject;

    .line 120402
    .line 120403
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 120404
    .line 120405
    .line 120406
    iget-object v0, v1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->trace:Lorg/json/JSONObject;

    .line 120407
    .line 120408
    if-nez v0, :cond_13

    .line 120409
    .line 120410
    move-object v0, v9

    .line 120411
    :cond_13
    const-string v2, "item_trace"

    .line 120412
    .line 120413
    invoke-static {p1, v2, v0}, Lcom/sankuai/meituan/search/common/utils/b;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120414
    .line 120415
    .line 120416
    iget-object v0, v1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->globalId:Ljava/lang/String;

    .line 120417
    .line 120418
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120419
    .line 120420
    .line 120421
    move-result v0

    .line 120422
    if-eqz v0, :cond_14

    .line 120423
    .line 120424
    goto :goto_4

    .line 120425
    :cond_14
    iget-object v9, v1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->globalId:Ljava/lang/String;

    .line 120426
    .line 120427
    :goto_4
    const-string v0, "globalId"

    .line 120428
    .line 120429
    invoke-static {p1, v0, v9}, Lcom/sankuai/meituan/search/common/utils/b;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120430
    .line 120431
    .line 120432
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120433
    .line 120434
    .line 120435
    move-result-object v8

    .line 120436
    goto :goto_6

    .line 120437
    :pswitch_9
    invoke-interface {v0, v6}, Lcom/sankuai/meituan/search/result2/interfaces/r;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 120438
    .line 120439
    .line 120440
    move-result-object p1

    .line 120441
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120442
    .line 120443
    .line 120444
    move-result v0

    .line 120445
    if-eqz v0, :cond_15

    .line 120446
    .line 120447
    :goto_5
    :pswitch_a
    move-object v8, v9

    .line 120448
    goto :goto_6

    .line 120449
    :cond_15
    move-object v8, p1

    .line 120450
    :cond_16
    :goto_6
    return-object v8

    .line 120451
    nop

    .line 120452
    :sswitch_data_0
    .sparse-switch
        -0x62da4df5 -> :sswitch_b
        -0x3e22700a -> :sswitch_a
        -0xb1e6104 -> :sswitch_9
        0x1b3b50b -> :sswitch_8
        0x5c79410 -> :sswitch_7
        0xf9b3ec2 -> :sswitch_6
        0x1462dd49 -> :sswitch_5
        0x34060c62 -> :sswitch_4
        0x344bc7b9 -> :sswitch_3
        0x3b651fa9 -> :sswitch_2
        0x639ce67b -> :sswitch_1
        0x6b8c7ad4 -> :sswitch_0
    .end sparse-switch

    .line 120453
    .line 120454
    .line 120455
    .line 120456
    .line 120457
    .line 120458
    .line 120459
    .line 120460
    .line 120461
    .line 120462
    .line 120463
    .line 120464
    .line 120465
    .line 120466
    .line 120467
    .line 120468
    .line 120469
    .line 120470
    .line 120471
    .line 120472
    .line 120473
    .line 120474
    .line 120475
    .line 120476
    .line 120477
    .line 120478
    .line 120479
    .line 120480
    .line 120481
    .line 120482
    .line 120483
    .line 120484
    .line 120485
    .line 120486
    .line 120487
    .line 120488
    .line 120489
    .line 120490
    .line 120491
    .line 120492
    .line 120493
    .line 120494
    .line 120495
    .line 120496
    .line 120497
    .line 120498
    .line 120499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_0
    .end packed-switch
.end method
