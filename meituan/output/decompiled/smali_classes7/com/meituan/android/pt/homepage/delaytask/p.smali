.class public final synthetic Lcom/meituan/android/pt/homepage/delaytask/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/pt/homepage/delaytask/s;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pt/homepage/delaytask/s;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/pt/homepage/delaytask/p;->a:I

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/delaytask/p;->b:Lcom/meituan/android/pt/homepage/delaytask/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 12

    .line 150000
    iget v0, p0, Lcom/meituan/android/pt/homepage/delaytask/p;->a:I

    .line 150001
    .line 150002
    const/4 v1, 0x1

    .line 150003
    const/4 v2, 0x0

    .line 150004
    const/4 v3, 0x2

    .line 150005
    packed-switch v0, :pswitch_data_0

    .line 150006
    .line 150007
    .line 150008
    goto/16 :goto_6

    .line 150009
    .line 150010
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/delaytask/p;->b:Lcom/meituan/android/pt/homepage/delaytask/s;

    .line 150011
    .line 150012
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150013
    .line 150014
    .line 150015
    const-string v4, "ptAddress_field_correct_enable"

    .line 150016
    .line 150017
    const-string v5, "ptAddress_data_correct_enable"

    .line 150018
    .line 150019
    const-string v6, "ptAddress_data_consistency_enable"

    .line 150020
    .line 150021
    new-array v3, v3, [Ljava/lang/Object;

    .line 150022
    .line 150023
    new-instance v7, Ljava/lang/Byte;

    .line 150024
    .line 150025
    invoke-direct {v7, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150026
    .line 150027
    .line 150028
    aput-object v7, v3, v2

    .line 150029
    .line 150030
    aput-object p2, v3, v1

    .line 150031
    .line 150032
    sget-object v7, Lcom/meituan/android/pt/homepage/delaytask/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150033
    .line 150034
    const v8, 0x614393

    .line 150035
    .line 150036
    .line 150037
    invoke-static {v3, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150038
    .line 150039
    .line 150040
    move-result v9

    .line 150041
    if-eqz v9, :cond_0

    .line 150042
    .line 150043
    invoke-static {v3, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150044
    .line 150045
    .line 150046
    goto :goto_0

    .line 150047
    :cond_0
    if-eqz p1, :cond_5

    .line 150048
    .line 150049
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150050
    .line 150051
    .line 150052
    move-result p1

    .line 150053
    if-eqz p1, :cond_1

    .line 150054
    .line 150055
    goto :goto_0

    .line 150056
    :cond_1
    :try_start_0
    invoke-static {p2}, Lcom/sankuai/common/utils/r;->C(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150057
    .line 150058
    .line 150059
    move-result-object p1

    .line 150060
    if-nez p1, :cond_2

    .line 150061
    .line 150062
    goto :goto_0

    .line 150063
    :cond_2
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150064
    .line 150065
    .line 150066
    move-result p2

    .line 150067
    if-eqz p2, :cond_3

    .line 150068
    .line 150069
    invoke-virtual {p1, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 150070
    .line 150071
    .line 150072
    move-result p2

    .line 150073
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150074
    .line 150075
    invoke-virtual {v3, v6, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 150076
    .line 150077
    .line 150078
    :cond_3
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150079
    .line 150080
    .line 150081
    move-result p2

    .line 150082
    if-eqz p2, :cond_4

    .line 150083
    .line 150084
    invoke-virtual {p1, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 150085
    .line 150086
    .line 150087
    move-result p2

    .line 150088
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150089
    .line 150090
    invoke-virtual {v3, v5, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 150091
    .line 150092
    .line 150093
    :cond_4
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150094
    .line 150095
    .line 150096
    move-result p2

    .line 150097
    if-eqz p2, :cond_5

    .line 150098
    .line 150099
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 150100
    .line 150101
    .line 150102
    move-result p1

    .line 150103
    iget-object p2, v0, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150104
    .line 150105
    invoke-virtual {p2, v4, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150106
    .line 150107
    .line 150108
    goto :goto_0

    .line 150109
    :catch_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 150110
    .line 150111
    const-string p2, "global_address_monitor"

    .line 150112
    .line 150113
    const-string v0, "no horn "

    .line 150114
    .line 150115
    invoke-static {p2, v0, v1, p1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 150116
    .line 150117
    .line 150118
    :cond_5
    :goto_0
    return-void

    .line 150119
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/delaytask/p;->b:Lcom/meituan/android/pt/homepage/delaytask/s;

    .line 150120
    .line 150121
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150122
    .line 150123
    .line 150124
    const-string v4, "second_floor_common_metrics_task"

    .line 150125
    .line 150126
    const-string v5, "second_floor_pull_fps_task"

    .line 150127
    .line 150128
    new-array v3, v3, [Ljava/lang/Object;

    .line 150129
    .line 150130
    new-instance v6, Ljava/lang/Byte;

    .line 150131
    .line 150132
    invoke-direct {v6, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150133
    .line 150134
    .line 150135
    aput-object v6, v3, v2

    .line 150136
    .line 150137
    aput-object p2, v3, v1

    .line 150138
    .line 150139
    sget-object v1, Lcom/meituan/android/pt/homepage/delaytask/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150140
    .line 150141
    const v6, 0x89ccb4

    .line 150142
    .line 150143
    .line 150144
    invoke-static {v3, v0, v1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150145
    .line 150146
    .line 150147
    move-result v7

    .line 150148
    if-eqz v7, :cond_6

    .line 150149
    .line 150150
    invoke-static {v3, v0, v1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150151
    .line 150152
    .line 150153
    goto :goto_1

    .line 150154
    :cond_6
    if-eqz p1, :cond_8

    .line 150155
    .line 150156
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150157
    .line 150158
    .line 150159
    move-result p1

    .line 150160
    if-eqz p1, :cond_7

    .line 150161
    .line 150162
    goto :goto_1

    .line 150163
    :cond_7
    :try_start_1
    invoke-static {p2}, Lcom/sankuai/common/utils/r;->C(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150164
    .line 150165
    .line 150166
    move-result-object p1

    .line 150167
    if-eqz p1, :cond_8

    .line 150168
    .line 150169
    invoke-virtual {p1, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 150170
    .line 150171
    .line 150172
    move-result p2

    .line 150173
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 150174
    .line 150175
    .line 150176
    move-result p1

    .line 150177
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150178
    .line 150179
    invoke-virtual {v1, v5, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 150180
    .line 150181
    .line 150182
    iget-object p2, v0, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150183
    .line 150184
    invoke-virtual {p2, v4, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 150185
    .line 150186
    .line 150187
    :catch_1
    :cond_8
    :goto_1
    return-void

    .line 150188
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/delaytask/p;->b:Lcom/meituan/android/pt/homepage/delaytask/s;

    .line 150189
    .line 150190
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150191
    .line 150192
    .line 150193
    const-string v4, "category_popup_disabled"

    .line 150194
    .line 150195
    const-string v5, "raptor_jump_monitor_disabled"

    .line 150196
    .line 150197
    const-string v6, "category_icon_style_disabled"

    .line 150198
    .line 150199
    const-string v7, "home_category_webp_enable"

    .line 150200
    .line 150201
    new-array v8, v3, [Ljava/lang/Object;

    .line 150202
    .line 150203
    new-instance v9, Ljava/lang/Byte;

    .line 150204
    .line 150205
    invoke-direct {v9, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150206
    .line 150207
    .line 150208
    aput-object v9, v8, v2

    .line 150209
    .line 150210
    aput-object p2, v8, v1

    .line 150211
    .line 150212
    sget-object v9, Lcom/meituan/android/pt/homepage/delaytask/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150213
    .line 150214
    const v10, 0x58e9f8

    .line 150215
    .line 150216
    .line 150217
    invoke-static {v8, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150218
    .line 150219
    .line 150220
    move-result v11

    .line 150221
    if-eqz v11, :cond_9

    .line 150222
    .line 150223
    invoke-static {v8, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150224
    .line 150225
    .line 150226
    goto/16 :goto_5

    .line 150227
    .line 150228
    :cond_9
    if-eqz p1, :cond_13

    .line 150229
    .line 150230
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150231
    .line 150232
    .line 150233
    move-result p1

    .line 150234
    if-eqz p1, :cond_a

    .line 150235
    .line 150236
    goto/16 :goto_5

    .line 150237
    .line 150238
    :cond_a
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    .line 150239
    .line 150240
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150241
    .line 150242
    .line 150243
    iget-object p2, v0, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150244
    .line 150245
    const-string v8, "pt_home_max_preload_count"

    .line 150246
    .line 150247
    const-string v9, "max_preload_count"

    .line 150248
    .line 150249
    const/16 v10, 0xa

    .line 150250
    .line 150251
    invoke-virtual {p1, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 150252
    .line 150253
    .line 150254
    move-result v9

    .line 150255
    invoke-virtual {p2, v8, v9}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 150256
    .line 150257
    .line 150258
    iget-object p2, v0, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150259
    .line 150260
    const-string v8, "pt_home_min_preload_interval"

    .line 150261
    .line 150262
    const-string v9, "min_preload_interval"

    .line 150263
    .line 150264
    invoke-virtual {p1, v9, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 150265
    .line 150266
    .line 150267
    move-result v3

    .line 150268
    invoke-virtual {p2, v8, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 150269
    .line 150270
    .line 150271
    const-string p2, "preload_enable_category_ids"

    .line 150272
    .line 150273
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 150274
    .line 150275
    .line 150276
    move-result-object p2

    .line 150277
    if-eqz p2, :cond_d

    .line 150278
    .line 150279
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 150280
    .line 150281
    .line 150282
    move-result v3

    .line 150283
    if-lez v3, :cond_d

    .line 150284
    .line 150285
    new-instance v3, Ljava/util/HashSet;

    .line 150286
    .line 150287
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 150288
    .line 150289
    .line 150290
    const/4 v8, 0x0

    .line 150291
    :goto_2
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 150292
    .line 150293
    .line 150294
    move-result v9

    .line 150295
    if-ge v8, v9, :cond_c

    .line 150296
    .line 150297
    invoke-virtual {p2, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 150298
    .line 150299
    .line 150300
    move-result-object v9

    .line 150301
    instance-of v9, v9, Ljava/lang/String;

    .line 150302
    .line 150303
    if-eqz v9, :cond_b

    .line 150304
    .line 150305
    invoke-virtual {p2, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 150306
    .line 150307
    .line 150308
    move-result-object v9

    .line 150309
    check-cast v9, Ljava/lang/String;

    .line 150310
    .line 150311
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150312
    .line 150313
    .line 150314
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 150315
    .line 150316
    goto :goto_2

    .line 150317
    :cond_c
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 150318
    .line 150319
    .line 150320
    move-result p2

    .line 150321
    if-lez p2, :cond_d

    .line 150322
    .line 150323
    iget-object p2, v0, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150324
    .line 150325
    const-string v8, "pt_home_preload_enable_category_ids"

    .line 150326
    .line 150327
    invoke-virtual {p2, v8, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setStringSet(Ljava/lang/String;Ljava/util/Set;)Z

    .line 150328
    .line 150329
    .line 150330
    :cond_d
    const-string p2, "new_preload_enable_category_ids"

    .line 150331
    .line 150332
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 150333
    .line 150334
    .line 150335
    move-result-object p2

    .line 150336
    if-eqz p2, :cond_10

    .line 150337
    .line 150338
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 150339
    .line 150340
    .line 150341
    move-result v3

    .line 150342
    if-lez v3, :cond_10

    .line 150343
    .line 150344
    new-instance v3, Ljava/util/HashSet;

    .line 150345
    .line 150346
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 150347
    .line 150348
    .line 150349
    const/4 v8, 0x0

    .line 150350
    :goto_3
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 150351
    .line 150352
    .line 150353
    move-result v9

    .line 150354
    if-ge v8, v9, :cond_f

    .line 150355
    .line 150356
    invoke-virtual {p2, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 150357
    .line 150358
    .line 150359
    move-result-object v9

    .line 150360
    instance-of v9, v9, Ljava/lang/String;

    .line 150361
    .line 150362
    if-eqz v9, :cond_e

    .line 150363
    .line 150364
    invoke-virtual {p2, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 150365
    .line 150366
    .line 150367
    move-result-object v9

    .line 150368
    check-cast v9, Ljava/lang/String;

    .line 150369
    .line 150370
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150371
    .line 150372
    .line 150373
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 150374
    .line 150375
    goto :goto_3

    .line 150376
    :cond_f
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 150377
    .line 150378
    .line 150379
    move-result p2

    .line 150380
    if-lez p2, :cond_10

    .line 150381
    .line 150382
    iget-object p2, v0, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150383
    .line 150384
    const-string v8, "pt_home_new_preload_enable_category_ids"

    .line 150385
    .line 150386
    invoke-virtual {p2, v8, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setStringSet(Ljava/lang/String;Ljava/util/Set;)Z

    .line 150387
    .line 150388
    .line 150389
    :cond_10
    const-string p2, "launcher_category_preload_config"

    .line 150390
    .line 150391
    invoke-static {p1, p2}, Lcom/sankuai/common/utils/r;->l(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150392
    .line 150393
    .line 150394
    move-result-object p2

    .line 150395
    if-eqz p2, :cond_11

    .line 150396
    .line 150397
    const-string v3, "enable"

    .line 150398
    .line 150399
    invoke-static {p2, v3, v2}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 150400
    .line 150401
    .line 150402
    move-result p2

    .line 150403
    goto :goto_4

    .line 150404
    :cond_11
    const/4 p2, 0x0

    .line 150405
    :goto_4
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150406
    .line 150407
    const-string v8, "category_preload_enabled"

    .line 150408
    .line 150409
    invoke-virtual {v3, v8, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 150410
    .line 150411
    .line 150412
    const-string p2, "single_click_threshold"

    .line 150413
    .line 150414
    sget v3, Lcom/meituan/android/pt/homepage/utils/f;->a:I

    .line 150415
    .line 150416
    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 150417
    .line 150418
    .line 150419
    move-result p2

    .line 150420
    if-lez p2, :cond_12

    .line 150421
    .line 150422
    sput p2, Lcom/meituan/android/pt/homepage/utils/f;->a:I

    .line 150423
    .line 150424
    :cond_12
    invoke-virtual {p1, v7, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 150425
    .line 150426
    .line 150427
    move-result p2

    .line 150428
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150429
    .line 150430
    invoke-virtual {v1, v7, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 150431
    .line 150432
    .line 150433
    invoke-virtual {p1, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 150434
    .line 150435
    .line 150436
    move-result p2

    .line 150437
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150438
    .line 150439
    invoke-virtual {v1, v6, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 150440
    .line 150441
    .line 150442
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150443
    .line 150444
    .line 150445
    move-result-object p2

    .line 150446
    sput-object p2, Lcom/meituan/android/pt/homepage/modules/category/utils/a;->a:Ljava/lang/Boolean;

    .line 150447
    .line 150448
    const-string p2, "morecates_half_cache_disabled"

    .line 150449
    .line 150450
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 150451
    .line 150452
    .line 150453
    move-result p2

    .line 150454
    sget-object v1, Lcom/meituan/android/pt/homepage/activity/half/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150455
    .line 150456
    sget-object v1, Lcom/meituan/android/pt/homepage/activity/half/a$a;->a:Lcom/meituan/android/pt/homepage/activity/half/a;

    .line 150457
    .line 150458
    invoke-virtual {v1, p2}, Lcom/meituan/android/pt/homepage/activity/half/a;->h(Z)V

    .line 150459
    .line 150460
    .line 150461
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 150462
    .line 150463
    .line 150464
    move-result p2

    .line 150465
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150466
    .line 150467
    .line 150468
    move-result-object p2

    .line 150469
    sput-object p2, Lcom/meituan/android/pt/homepage/modules/category/utils/l;->a:Ljava/lang/Boolean;

    .line 150470
    .line 150471
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150472
    .line 150473
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150474
    .line 150475
    .line 150476
    move-result p2

    .line 150477
    invoke-virtual {v1, v5, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 150478
    .line 150479
    .line 150480
    iget-object p2, v0, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150481
    .line 150482
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 150483
    .line 150484
    .line 150485
    move-result p1

    .line 150486
    invoke-virtual {p2, v4, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 150487
    .line 150488
    .line 150489
    :catch_2
    :cond_13
    :goto_5
    return-void

    .line 150490
    :goto_6
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/delaytask/p;->b:Lcom/meituan/android/pt/homepage/delaytask/s;

    .line 150491
    .line 150492
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150493
    .line 150494
    .line 150495
    const-string v4, "font_report_rate"

    .line 150496
    .line 150497
    new-array v3, v3, [Ljava/lang/Object;

    .line 150498
    .line 150499
    new-instance v5, Ljava/lang/Byte;

    .line 150500
    .line 150501
    invoke-direct {v5, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150502
    .line 150503
    .line 150504
    aput-object v5, v3, v2

    .line 150505
    .line 150506
    aput-object p2, v3, v1

    .line 150507
    .line 150508
    sget-object v1, Lcom/meituan/android/pt/homepage/delaytask/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150509
    .line 150510
    const v2, 0x53c032

    .line 150511
    .line 150512
    .line 150513
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150514
    .line 150515
    .line 150516
    move-result v5

    .line 150517
    if-eqz v5, :cond_14

    .line 150518
    .line 150519
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150520
    .line 150521
    .line 150522
    goto :goto_7

    .line 150523
    :cond_14
    if-eqz p1, :cond_16

    .line 150524
    .line 150525
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150526
    .line 150527
    .line 150528
    move-result p1

    .line 150529
    if-eqz p1, :cond_15

    .line 150530
    .line 150531
    goto :goto_7

    .line 150532
    :cond_15
    :try_start_3
    invoke-static {p2}, Lcom/sankuai/common/utils/r;->C(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150533
    .line 150534
    .line 150535
    move-result-object p1

    .line 150536
    if-eqz p1, :cond_16

    .line 150537
    .line 150538
    iget-object p2, v0, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150539
    .line 150540
    const-wide/16 v0, 0x0

    .line 150541
    .line 150542
    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 150543
    .line 150544
    .line 150545
    move-result-wide v0

    .line 150546
    invoke-virtual {p2, v4, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setDouble(Ljava/lang/String;D)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 150547
    .line 150548
    .line 150549
    :catch_3
    :cond_16
    :goto_7
    return-void

    .line 150550
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
