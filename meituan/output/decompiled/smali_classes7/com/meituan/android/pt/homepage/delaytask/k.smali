.class public final synthetic Lcom/meituan/android/pt/homepage/delaytask/k;
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

    iput p2, p0, Lcom/meituan/android/pt/homepage/delaytask/k;->a:I

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/delaytask/k;->b:Lcom/meituan/android/pt/homepage/delaytask/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 9

    .line 150000
    iget v0, p0, Lcom/meituan/android/pt/homepage/delaytask/k;->a:I

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
    goto/16 :goto_3

    .line 150009
    .line 150010
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/delaytask/k;->b:Lcom/meituan/android/pt/homepage/delaytask/s;

    .line 150011
    .line 150012
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150013
    .line 150014
    .line 150015
    new-array v3, v3, [Ljava/lang/Object;

    .line 150016
    .line 150017
    new-instance v4, Ljava/lang/Byte;

    .line 150018
    .line 150019
    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150020
    .line 150021
    .line 150022
    aput-object v4, v3, v2

    .line 150023
    .line 150024
    aput-object p2, v3, v1

    .line 150025
    .line 150026
    sget-object v4, Lcom/meituan/android/pt/homepage/delaytask/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150027
    .line 150028
    const v5, 0x806e81

    .line 150029
    .line 150030
    .line 150031
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150032
    .line 150033
    .line 150034
    move-result v6

    .line 150035
    if-eqz v6, :cond_0

    .line 150036
    .line 150037
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150038
    .line 150039
    .line 150040
    goto :goto_0

    .line 150041
    :cond_0
    if-eqz p1, :cond_4

    .line 150042
    .line 150043
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150044
    .line 150045
    .line 150046
    move-result p1

    .line 150047
    if-eqz p1, :cond_1

    .line 150048
    .line 150049
    goto :goto_0

    .line 150050
    :cond_1
    :try_start_0
    invoke-static {p2}, Lcom/sankuai/common/utils/r;->C(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150051
    .line 150052
    .line 150053
    move-result-object p1

    .line 150054
    if-nez p1, :cond_2

    .line 150055
    .line 150056
    goto :goto_0

    .line 150057
    :cond_2
    const-string p2, "downgrade"

    .line 150058
    .line 150059
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150060
    .line 150061
    .line 150062
    move-result-object p2

    .line 150063
    if-eqz p2, :cond_3

    .line 150064
    .line 150065
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 150066
    .line 150067
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 150068
    .line 150069
    .line 150070
    move-result-object v3

    .line 150071
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 150072
    .line 150073
    .line 150074
    move-result-object p2

    .line 150075
    instance-of v3, p2, Ljava/lang/String;

    .line 150076
    .line 150077
    if-eqz v3, :cond_3

    .line 150078
    .line 150079
    check-cast p2, Ljava/lang/String;

    .line 150080
    .line 150081
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150082
    .line 150083
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150084
    .line 150085
    .line 150086
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 150087
    .line 150088
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150089
    .line 150090
    .line 150091
    const-string v3, ";"

    .line 150092
    .line 150093
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150094
    .line 150095
    .line 150096
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150097
    .line 150098
    .line 150099
    move-result-object v2

    .line 150100
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150101
    .line 150102
    .line 150103
    move-result v2

    .line 150104
    :cond_3
    const-string p2, "forceH265"

    .line 150105
    .line 150106
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 150107
    .line 150108
    .line 150109
    move-result p1

    .line 150110
    iget-object p2, v0, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150111
    .line 150112
    const-string v1, "pfb_video_promotion_downgrade"

    .line 150113
    .line 150114
    invoke-virtual {p2, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 150115
    .line 150116
    .line 150117
    iget-object p2, v0, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150118
    .line 150119
    const-string v0, "pfb_video_promotion_forceH265"

    .line 150120
    .line 150121
    invoke-virtual {p2, v0, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150122
    .line 150123
    .line 150124
    :catch_0
    :cond_4
    :goto_0
    return-void

    .line 150125
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/delaytask/k;->b:Lcom/meituan/android/pt/homepage/delaytask/s;

    .line 150126
    .line 150127
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150128
    .line 150129
    .line 150130
    new-array v3, v3, [Ljava/lang/Object;

    .line 150131
    .line 150132
    new-instance v4, Ljava/lang/Byte;

    .line 150133
    .line 150134
    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150135
    .line 150136
    .line 150137
    aput-object v4, v3, v2

    .line 150138
    .line 150139
    aput-object p2, v3, v1

    .line 150140
    .line 150141
    sget-object p1, Lcom/meituan/android/pt/homepage/delaytask/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150142
    .line 150143
    const v4, 0x40aa09

    .line 150144
    .line 150145
    .line 150146
    invoke-static {v3, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150147
    .line 150148
    .line 150149
    move-result v5

    .line 150150
    if-eqz v5, :cond_5

    .line 150151
    .line 150152
    invoke-static {v3, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150153
    .line 150154
    .line 150155
    goto :goto_1

    .line 150156
    :cond_5
    invoke-static {p2}, Lcom/sankuai/common/utils/r;->C(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150157
    .line 150158
    .line 150159
    move-result-object p1

    .line 150160
    if-eqz p1, :cond_6

    .line 150161
    .line 150162
    iget-object p2, v0, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150163
    .line 150164
    if-eqz p2, :cond_6

    .line 150165
    .line 150166
    :try_start_1
    const-string p2, "second_floor_stoploss_switch"

    .line 150167
    .line 150168
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 150169
    .line 150170
    .line 150171
    move-result p1

    .line 150172
    sget-object p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150173
    .line 150174
    sget-object p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/a$a;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/a;

    .line 150175
    .line 150176
    invoke-virtual {p2, p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->u(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 150177
    .line 150178
    .line 150179
    goto :goto_1

    .line 150180
    :catch_1
    new-array p1, v2, [Ljava/lang/Object;

    .line 150181
    .line 150182
    const-string p2, "pfb_stoploss_secondfloor"

    .line 150183
    .line 150184
    const-string v0, "no pfb_stoploss_secondfloor"

    .line 150185
    .line 150186
    invoke-static {p2, v0, v1, p1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 150187
    .line 150188
    .line 150189
    :cond_6
    :goto_1
    return-void

    .line 150190
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/delaytask/k;->b:Lcom/meituan/android/pt/homepage/delaytask/s;

    .line 150191
    .line 150192
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150193
    .line 150194
    .line 150195
    const-string v4, "hot_start_interval"

    .line 150196
    .line 150197
    const-string v5, "show_time"

    .line 150198
    .line 150199
    const-string v6, "dialog_touched_interval"

    .line 150200
    .line 150201
    const-string v7, "dialog_interval"

    .line 150202
    .line 150203
    new-array v3, v3, [Ljava/lang/Object;

    .line 150204
    .line 150205
    new-instance v8, Ljava/lang/Byte;

    .line 150206
    .line 150207
    invoke-direct {v8, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150208
    .line 150209
    .line 150210
    aput-object v8, v3, v2

    .line 150211
    .line 150212
    aput-object p2, v3, v1

    .line 150213
    .line 150214
    sget-object v1, Lcom/meituan/android/pt/homepage/delaytask/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150215
    .line 150216
    const v2, 0x98f9ad

    .line 150217
    .line 150218
    .line 150219
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150220
    .line 150221
    .line 150222
    move-result v8

    .line 150223
    if-eqz v8, :cond_7

    .line 150224
    .line 150225
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150226
    .line 150227
    .line 150228
    goto :goto_2

    .line 150229
    :cond_7
    const/4 v1, 0x3

    .line 150230
    const/4 v2, 0x6

    .line 150231
    if-eqz p1, :cond_b

    .line 150232
    .line 150233
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150234
    .line 150235
    .line 150236
    move-result p1

    .line 150237
    if-eqz p1, :cond_8

    .line 150238
    .line 150239
    goto :goto_2

    .line 150240
    :cond_8
    :try_start_2
    new-instance p1, Lcom/google/gson/JsonParser;

    .line 150241
    .line 150242
    invoke-direct {p1}, Lcom/google/gson/JsonParser;-><init>()V

    .line 150243
    .line 150244
    .line 150245
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150246
    .line 150247
    .line 150248
    move-result-object p1

    .line 150249
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150250
    .line 150251
    .line 150252
    move-result-object p1

    .line 150253
    invoke-virtual {p1, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150254
    .line 150255
    .line 150256
    move-result-object p2

    .line 150257
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 150258
    .line 150259
    .line 150260
    move-result p2

    .line 150261
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150262
    .line 150263
    .line 150264
    move-result-object v3

    .line 150265
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 150266
    .line 150267
    .line 150268
    move-result v3

    .line 150269
    invoke-virtual {p1, v7}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 150270
    .line 150271
    .line 150272
    move-result v8

    .line 150273
    if-eqz v8, :cond_9

    .line 150274
    .line 150275
    invoke-virtual {p1, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150276
    .line 150277
    .line 150278
    move-result-object v1

    .line 150279
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 150280
    .line 150281
    .line 150282
    move-result v1

    .line 150283
    :cond_9
    invoke-virtual {p1, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 150284
    .line 150285
    .line 150286
    move-result v8

    .line 150287
    if-eqz v8, :cond_a

    .line 150288
    .line 150289
    invoke-virtual {p1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150290
    .line 150291
    .line 150292
    move-result-object p1

    .line 150293
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 150294
    .line 150295
    .line 150296
    move-result v2

    .line 150297
    :cond_a
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150298
    .line 150299
    invoke-virtual {p1, v5, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 150300
    .line 150301
    .line 150302
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150303
    .line 150304
    invoke-virtual {p1, v4, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 150305
    .line 150306
    .line 150307
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150308
    .line 150309
    invoke-virtual {p1, v7, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 150310
    .line 150311
    .line 150312
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150313
    .line 150314
    invoke-virtual {p1, v6, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 150315
    .line 150316
    .line 150317
    :catch_2
    :cond_b
    :goto_2
    return-void

    .line 150318
    :goto_3
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/delaytask/k;->b:Lcom/meituan/android/pt/homepage/delaytask/s;

    .line 150319
    .line 150320
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150321
    .line 150322
    .line 150323
    new-array v3, v3, [Ljava/lang/Object;

    .line 150324
    .line 150325
    new-instance v4, Ljava/lang/Byte;

    .line 150326
    .line 150327
    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150328
    .line 150329
    .line 150330
    aput-object v4, v3, v2

    .line 150331
    .line 150332
    aput-object p2, v3, v1

    .line 150333
    .line 150334
    sget-object v1, Lcom/meituan/android/pt/homepage/delaytask/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150335
    .line 150336
    const v2, 0x5bb100

    .line 150337
    .line 150338
    .line 150339
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150340
    .line 150341
    .line 150342
    move-result v4

    .line 150343
    if-eqz v4, :cond_c

    .line 150344
    .line 150345
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150346
    .line 150347
    .line 150348
    goto :goto_5

    .line 150349
    :cond_c
    if-eqz p1, :cond_e

    .line 150350
    .line 150351
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150352
    .line 150353
    .line 150354
    move-result p1

    .line 150355
    if-eqz p1, :cond_d

    .line 150356
    .line 150357
    goto :goto_5

    .line 150358
    :cond_d
    :try_start_3
    new-instance p1, Lcom/google/gson/JsonParser;

    .line 150359
    .line 150360
    invoke-direct {p1}, Lcom/google/gson/JsonParser;-><init>()V

    .line 150361
    .line 150362
    .line 150363
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150364
    .line 150365
    .line 150366
    move-result-object p1

    .line 150367
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150368
    .line 150369
    .line 150370
    move-result-object p1

    .line 150371
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 150372
    .line 150373
    .line 150374
    move-result-object p1

    .line 150375
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150376
    .line 150377
    .line 150378
    move-result-object p1

    .line 150379
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150380
    .line 150381
    .line 150382
    move-result p2

    .line 150383
    if-eqz p2, :cond_e

    .line 150384
    .line 150385
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150386
    .line 150387
    .line 150388
    move-result-object p2

    .line 150389
    check-cast p2, Ljava/util/Map$Entry;

    .line 150390
    .line 150391
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150392
    .line 150393
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150394
    .line 150395
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150396
    .line 150397
    .line 150398
    const-string v3, "mt_permission_switch_"

    .line 150399
    .line 150400
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150401
    .line 150402
    .line 150403
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150404
    .line 150405
    .line 150406
    move-result-object v3

    .line 150407
    check-cast v3, Ljava/lang/String;

    .line 150408
    .line 150409
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150410
    .line 150411
    .line 150412
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150413
    .line 150414
    .line 150415
    move-result-object v2

    .line 150416
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150417
    .line 150418
    .line 150419
    move-result-object p2

    .line 150420
    check-cast p2, Lcom/google/gson/JsonElement;

    .line 150421
    .line 150422
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 150423
    .line 150424
    .line 150425
    move-result-object p2

    .line 150426
    invoke-virtual {v1, v2, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 150427
    .line 150428
    .line 150429
    goto :goto_4

    .line 150430
    :catch_3
    :cond_e
    :goto_5
    return-void

    .line 150431
    nop

    .line 150432
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
