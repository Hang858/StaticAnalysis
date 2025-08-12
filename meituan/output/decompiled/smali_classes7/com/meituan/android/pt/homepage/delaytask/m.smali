.class public final synthetic Lcom/meituan/android/pt/homepage/delaytask/m;
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

    iput p2, p0, Lcom/meituan/android/pt/homepage/delaytask/m;->a:I

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/delaytask/m;->b:Lcom/meituan/android/pt/homepage/delaytask/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 11

    .line 150000
    iget v0, p0, Lcom/meituan/android/pt/homepage/delaytask/m;->a:I

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
    goto/16 :goto_2

    .line 150009
    .line 150010
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/delaytask/m;->b:Lcom/meituan/android/pt/homepage/delaytask/s;

    .line 150011
    .line 150012
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150013
    .line 150014
    .line 150015
    const-string v4, "message_refresh_cooling_duration"

    .line 150016
    .line 150017
    new-array v3, v3, [Ljava/lang/Object;

    .line 150018
    .line 150019
    new-instance v5, Ljava/lang/Byte;

    .line 150020
    .line 150021
    invoke-direct {v5, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150022
    .line 150023
    .line 150024
    aput-object v5, v3, v2

    .line 150025
    .line 150026
    aput-object p2, v3, v1

    .line 150027
    .line 150028
    sget-object v1, Lcom/meituan/android/pt/homepage/delaytask/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150029
    .line 150030
    const v2, 0x193374

    .line 150031
    .line 150032
    .line 150033
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150034
    .line 150035
    .line 150036
    move-result v5

    .line 150037
    if-eqz v5, :cond_0

    .line 150038
    .line 150039
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150040
    .line 150041
    .line 150042
    goto :goto_0

    .line 150043
    :cond_0
    if-eqz p1, :cond_2

    .line 150044
    .line 150045
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150046
    .line 150047
    .line 150048
    move-result p1

    .line 150049
    if-eqz p1, :cond_1

    .line 150050
    .line 150051
    goto :goto_0

    .line 150052
    :cond_1
    :try_start_0
    new-instance p1, Lcom/google/gson/JsonParser;

    .line 150053
    .line 150054
    invoke-direct {p1}, Lcom/google/gson/JsonParser;-><init>()V

    .line 150055
    .line 150056
    .line 150057
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150058
    .line 150059
    .line 150060
    move-result-object p1

    .line 150061
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150062
    .line 150063
    .line 150064
    move-result-object p1

    .line 150065
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150066
    .line 150067
    .line 150068
    move-result-object p1

    .line 150069
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 150070
    .line 150071
    .line 150072
    move-result-wide p1

    .line 150073
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/delaytask/s;->n:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150074
    .line 150075
    invoke-virtual {v0, v4, p1, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150076
    .line 150077
    .line 150078
    :catch_0
    :cond_2
    :goto_0
    return-void

    .line 150079
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/delaytask/m;->b:Lcom/meituan/android/pt/homepage/delaytask/s;

    .line 150080
    .line 150081
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150082
    .line 150083
    .line 150084
    const-string v4, "horn not has oppo_hap_switch "

    .line 150085
    .line 150086
    const-string v5, "oppo_hap_switch"

    .line 150087
    .line 150088
    new-array v3, v3, [Ljava/lang/Object;

    .line 150089
    .line 150090
    new-instance v6, Ljava/lang/Byte;

    .line 150091
    .line 150092
    invoke-direct {v6, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150093
    .line 150094
    .line 150095
    aput-object v6, v3, v2

    .line 150096
    .line 150097
    aput-object p2, v3, v1

    .line 150098
    .line 150099
    sget-object v6, Lcom/meituan/android/pt/homepage/delaytask/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150100
    .line 150101
    const v7, 0xb255ed

    .line 150102
    .line 150103
    .line 150104
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150105
    .line 150106
    .line 150107
    move-result v8

    .line 150108
    if-eqz v8, :cond_3

    .line 150109
    .line 150110
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150111
    .line 150112
    .line 150113
    goto :goto_1

    .line 150114
    :cond_3
    const-string v3, "oppo_hap_horn"

    .line 150115
    .line 150116
    if-eqz p1, :cond_6

    .line 150117
    .line 150118
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150119
    .line 150120
    .line 150121
    move-result p1

    .line 150122
    if-eqz p1, :cond_4

    .line 150123
    .line 150124
    goto :goto_1

    .line 150125
    :cond_4
    :try_start_1
    invoke-static {p2}, Lcom/sankuai/common/utils/r;->C(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150126
    .line 150127
    .line 150128
    move-result-object p1

    .line 150129
    if-eqz p1, :cond_6

    .line 150130
    .line 150131
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150132
    .line 150133
    .line 150134
    move-result p2

    .line 150135
    if-eqz p2, :cond_5

    .line 150136
    .line 150137
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 150138
    .line 150139
    .line 150140
    move-result p1

    .line 150141
    iget-object p2, v0, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150142
    .line 150143
    invoke-virtual {p2, v5, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 150144
    .line 150145
    .line 150146
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150147
    .line 150148
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150149
    .line 150150
    .line 150151
    const-string v0, "oppo_hap_switch get value\uff1a"

    .line 150152
    .line 150153
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150154
    .line 150155
    .line 150156
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150157
    .line 150158
    .line 150159
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150160
    .line 150161
    .line 150162
    move-result-object p1

    .line 150163
    new-array p2, v2, [Ljava/lang/Object;

    .line 150164
    .line 150165
    invoke-static {v3, p1, v1, p2}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 150166
    .line 150167
    .line 150168
    goto :goto_1

    .line 150169
    :cond_5
    new-array p1, v2, [Ljava/lang/Object;

    .line 150170
    .line 150171
    invoke-static {v3, v4, v1, p1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 150172
    .line 150173
    .line 150174
    goto :goto_1

    .line 150175
    :catch_1
    new-array p1, v2, [Ljava/lang/Object;

    .line 150176
    .line 150177
    invoke-static {v3, v4, v1, p1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 150178
    .line 150179
    .line 150180
    :cond_6
    :goto_1
    return-void

    .line 150181
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/delaytask/m;->b:Lcom/meituan/android/pt/homepage/delaytask/s;

    .line 150182
    .line 150183
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150184
    .line 150185
    .line 150186
    const-string v4, "image3"

    .line 150187
    .line 150188
    const-string v5, "image2"

    .line 150189
    .line 150190
    const-string v6, "image1"

    .line 150191
    .line 150192
    const-string v7, "image0"

    .line 150193
    .line 150194
    const-string v8, "lottie_roll_top_json"

    .line 150195
    .line 150196
    const-string v9, "lottie_recommend_json"

    .line 150197
    .line 150198
    new-array v3, v3, [Ljava/lang/Object;

    .line 150199
    .line 150200
    new-instance v10, Ljava/lang/Byte;

    .line 150201
    .line 150202
    invoke-direct {v10, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150203
    .line 150204
    .line 150205
    aput-object v10, v3, v2

    .line 150206
    .line 150207
    aput-object p2, v3, v1

    .line 150208
    .line 150209
    sget-object v1, Lcom/meituan/android/pt/homepage/delaytask/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150210
    .line 150211
    const v2, 0xaf3123

    .line 150212
    .line 150213
    .line 150214
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150215
    .line 150216
    .line 150217
    move-result v10

    .line 150218
    if-eqz v10, :cond_7

    .line 150219
    .line 150220
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150221
    .line 150222
    .line 150223
    goto/16 :goto_3

    .line 150224
    .line 150225
    :cond_7
    if-eqz p1, :cond_a

    .line 150226
    .line 150227
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150228
    .line 150229
    .line 150230
    move-result p1

    .line 150231
    if-eqz p1, :cond_8

    .line 150232
    .line 150233
    goto/16 :goto_3

    .line 150234
    .line 150235
    :cond_8
    :try_start_2
    new-instance p1, Lcom/google/gson/JsonParser;

    .line 150236
    .line 150237
    invoke-direct {p1}, Lcom/google/gson/JsonParser;-><init>()V

    .line 150238
    .line 150239
    .line 150240
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150241
    .line 150242
    .line 150243
    move-result-object p1

    .line 150244
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150245
    .line 150246
    .line 150247
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 150248
    const-string p2, "lottie_part1"

    .line 150249
    .line 150250
    if-eqz p1, :cond_9

    .line 150251
    .line 150252
    :try_start_3
    invoke-virtual {p1, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150253
    .line 150254
    .line 150255
    move-result-object v1

    .line 150256
    if-eqz v1, :cond_9

    .line 150257
    .line 150258
    invoke-virtual {p1, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150259
    .line 150260
    .line 150261
    move-result-object v1

    .line 150262
    if-eqz v1, :cond_9

    .line 150263
    .line 150264
    invoke-virtual {p1, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150265
    .line 150266
    .line 150267
    move-result-object v1

    .line 150268
    if-eqz v1, :cond_9

    .line 150269
    .line 150270
    invoke-virtual {p1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150271
    .line 150272
    .line 150273
    move-result-object v1

    .line 150274
    if-eqz v1, :cond_9

    .line 150275
    .line 150276
    invoke-virtual {p1, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150277
    .line 150278
    .line 150279
    move-result-object v1

    .line 150280
    if-eqz v1, :cond_9

    .line 150281
    .line 150282
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150283
    .line 150284
    .line 150285
    move-result-object v1

    .line 150286
    if-eqz v1, :cond_9

    .line 150287
    .line 150288
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150289
    .line 150290
    invoke-virtual {p1, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150291
    .line 150292
    .line 150293
    move-result-object v2

    .line 150294
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 150295
    .line 150296
    .line 150297
    move-result-object v2

    .line 150298
    invoke-virtual {v1, p2, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 150299
    .line 150300
    .line 150301
    iget-object p2, v0, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150302
    .line 150303
    const-string v1, "lottie_part2"

    .line 150304
    .line 150305
    invoke-virtual {p1, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150306
    .line 150307
    .line 150308
    move-result-object v2

    .line 150309
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 150310
    .line 150311
    .line 150312
    move-result-object v2

    .line 150313
    invoke-virtual {p2, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 150314
    .line 150315
    .line 150316
    iget-object p2, v0, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150317
    .line 150318
    const-string v1, "lottie_images_image_0"

    .line 150319
    .line 150320
    invoke-virtual {p1, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150321
    .line 150322
    .line 150323
    move-result-object v2

    .line 150324
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 150325
    .line 150326
    .line 150327
    move-result-object v2

    .line 150328
    invoke-virtual {p2, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 150329
    .line 150330
    .line 150331
    iget-object p2, v0, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150332
    .line 150333
    const-string v1, "lottie_images_image_1"

    .line 150334
    .line 150335
    invoke-virtual {p1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150336
    .line 150337
    .line 150338
    move-result-object v2

    .line 150339
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 150340
    .line 150341
    .line 150342
    move-result-object v2

    .line 150343
    invoke-virtual {p2, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 150344
    .line 150345
    .line 150346
    iget-object p2, v0, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150347
    .line 150348
    const-string v1, "lottie_images_image_2"

    .line 150349
    .line 150350
    invoke-virtual {p1, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150351
    .line 150352
    .line 150353
    move-result-object v2

    .line 150354
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 150355
    .line 150356
    .line 150357
    move-result-object v2

    .line 150358
    invoke-virtual {p2, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 150359
    .line 150360
    .line 150361
    iget-object p2, v0, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150362
    .line 150363
    const-string v0, "lottie_images_image_3"

    .line 150364
    .line 150365
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150366
    .line 150367
    .line 150368
    move-result-object p1

    .line 150369
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 150370
    .line 150371
    .line 150372
    move-result-object p1

    .line 150373
    invoke-virtual {p2, v0, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 150374
    .line 150375
    .line 150376
    goto :goto_3

    .line 150377
    :cond_9
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150378
    .line 150379
    const/4 v0, 0x0

    .line 150380
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 150381
    .line 150382
    .line 150383
    :catch_2
    :cond_a
    :goto_3
    return-void

    .line 150384
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
