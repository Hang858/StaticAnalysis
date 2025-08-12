.class public final synthetic Lcom/meituan/android/pt/homepage/shoppingcart/common/config/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/common/config/a;->a:I

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/common/config/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 9

    .line 150000
    iget v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/common/config/a;->a:I

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    const/4 v2, 0x1

    .line 150004
    const/4 v3, 0x0

    .line 150005
    const/4 v4, 0x2

    .line 150006
    packed-switch v0, :pswitch_data_0

    .line 150007
    .line 150008
    .line 150009
    goto/16 :goto_9

    .line 150010
    .line 150011
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/common/config/a;->b:Ljava/lang/Object;

    .line 150012
    .line 150013
    check-cast v0, Lcom/meituan/android/sr/ai/feature/strategy/b$b;

    .line 150014
    .line 150015
    sget-object v5, Lcom/meituan/android/sr/ai/feature/strategy/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150016
    .line 150017
    const/4 v5, 0x3

    .line 150018
    new-array v5, v5, [Ljava/lang/Object;

    .line 150019
    .line 150020
    aput-object v0, v5, v1

    .line 150021
    .line 150022
    new-instance v1, Ljava/lang/Byte;

    .line 150023
    .line 150024
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150025
    .line 150026
    .line 150027
    aput-object v1, v5, v2

    .line 150028
    .line 150029
    aput-object p2, v5, v4

    .line 150030
    .line 150031
    sget-object v1, Lcom/meituan/android/sr/ai/feature/strategy/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150032
    .line 150033
    const v2, 0xefe474

    .line 150034
    .line 150035
    .line 150036
    invoke-static {v5, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150037
    .line 150038
    .line 150039
    move-result v4

    .line 150040
    if-eqz v4, :cond_0

    .line 150041
    .line 150042
    invoke-static {v5, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150043
    .line 150044
    .line 150045
    goto :goto_0

    .line 150046
    :cond_0
    if-eqz p1, :cond_1

    .line 150047
    .line 150048
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150049
    .line 150050
    .line 150051
    move-result p1

    .line 150052
    if-nez p1, :cond_1

    .line 150053
    .line 150054
    invoke-interface {v0, p2}, Lcom/meituan/android/sr/ai/feature/strategy/b$b;->callback(Ljava/lang/String;)V

    .line 150055
    .line 150056
    .line 150057
    :cond_1
    :goto_0
    return-void

    .line 150058
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/common/config/a;->b:Ljava/lang/Object;

    .line 150059
    .line 150060
    check-cast v0, Lcom/meituan/android/ptcommonim/protocol/rollback/a;

    .line 150061
    .line 150062
    sget-object v5, Lcom/meituan/android/ptcommonim/protocol/rollback/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150063
    .line 150064
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150065
    .line 150066
    .line 150067
    new-array v4, v4, [Ljava/lang/Object;

    .line 150068
    .line 150069
    new-instance v5, Ljava/lang/Byte;

    .line 150070
    .line 150071
    invoke-direct {v5, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150072
    .line 150073
    .line 150074
    aput-object v5, v4, v1

    .line 150075
    .line 150076
    aput-object p2, v4, v2

    .line 150077
    .line 150078
    sget-object v2, Lcom/meituan/android/ptcommonim/protocol/rollback/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150079
    .line 150080
    const v5, 0x842f99

    .line 150081
    .line 150082
    .line 150083
    invoke-static {v4, v0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150084
    .line 150085
    .line 150086
    move-result v6

    .line 150087
    if-eqz v6, :cond_2

    .line 150088
    .line 150089
    invoke-static {v4, v0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150090
    .line 150091
    .line 150092
    goto/16 :goto_5

    .line 150093
    .line 150094
    :cond_2
    if-eqz p1, :cond_c

    .line 150095
    .line 150096
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150097
    .line 150098
    .line 150099
    move-result p1

    .line 150100
    if-eqz p1, :cond_3

    .line 150101
    .line 150102
    goto/16 :goto_5

    .line 150103
    .line 150104
    :cond_3
    invoke-static {p2}, Lcom/sankuai/common/utils/r;->E(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 150105
    .line 150106
    .line 150107
    move-result-object p1

    .line 150108
    if-nez p1, :cond_4

    .line 150109
    .line 150110
    goto/16 :goto_5

    .line 150111
    .line 150112
    :cond_4
    const-string p2, "protocol_sdk_config"

    .line 150113
    .line 150114
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 150115
    .line 150116
    .line 150117
    move-result v0

    .line 150118
    if-eqz v0, :cond_5

    .line 150119
    .line 150120
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 150121
    .line 150122
    .line 150123
    move-result-object p2

    .line 150124
    goto :goto_1

    .line 150125
    :cond_5
    move-object p2, v3

    .line 150126
    :goto_1
    const-string v0, "enable"

    .line 150127
    .line 150128
    if-eqz p2, :cond_6

    .line 150129
    .line 150130
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 150131
    .line 150132
    .line 150133
    move-result v2

    .line 150134
    if-eqz v2, :cond_6

    .line 150135
    .line 150136
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150137
    .line 150138
    .line 150139
    move-result-object v2

    .line 150140
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 150141
    .line 150142
    .line 150143
    :cond_6
    const-string v2, "channel"

    .line 150144
    .line 150145
    const-string v4, "channelConfig"

    .line 150146
    .line 150147
    if-eqz p2, :cond_7

    .line 150148
    .line 150149
    invoke-virtual {p2, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 150150
    .line 150151
    .line 150152
    move-result v5

    .line 150153
    if-eqz v5, :cond_7

    .line 150154
    .line 150155
    invoke-virtual {p2, v4}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 150156
    .line 150157
    .line 150158
    move-result-object p2

    .line 150159
    if-eqz p2, :cond_7

    .line 150160
    .line 150161
    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->size()I

    .line 150162
    .line 150163
    .line 150164
    move-result v5

    .line 150165
    if-lez v5, :cond_7

    .line 150166
    .line 150167
    const/4 v5, 0x0

    .line 150168
    :goto_2
    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->size()I

    .line 150169
    .line 150170
    .line 150171
    move-result v6

    .line 150172
    if-ge v5, v6, :cond_7

    .line 150173
    .line 150174
    invoke-virtual {p2, v5}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 150175
    .line 150176
    .line 150177
    move-result-object v6

    .line 150178
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150179
    .line 150180
    .line 150181
    move-result-object v6

    .line 150182
    sget-object v7, Lcom/meituan/android/ptcommonim/protocol/rollback/a;->b:Ljava/util/HashMap;

    .line 150183
    .line 150184
    invoke-virtual {v6, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150185
    .line 150186
    .line 150187
    move-result-object v8

    .line 150188
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 150189
    .line 150190
    .line 150191
    move-result-object v8

    .line 150192
    invoke-virtual {v6, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150193
    .line 150194
    .line 150195
    move-result-object v6

    .line 150196
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 150197
    .line 150198
    .line 150199
    move-result v6

    .line 150200
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150201
    .line 150202
    .line 150203
    move-result-object v6

    .line 150204
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150205
    .line 150206
    .line 150207
    add-int/lit8 v5, v5, 0x1

    .line 150208
    .line 150209
    goto :goto_2

    .line 150210
    :cond_7
    const-string p2, "card_sdk_config"

    .line 150211
    .line 150212
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 150213
    .line 150214
    .line 150215
    move-result v5

    .line 150216
    if-eqz v5, :cond_8

    .line 150217
    .line 150218
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 150219
    .line 150220
    .line 150221
    move-result-object v3

    .line 150222
    :cond_8
    if-eqz v3, :cond_9

    .line 150223
    .line 150224
    invoke-virtual {v3, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 150225
    .line 150226
    .line 150227
    move-result p2

    .line 150228
    if-eqz p2, :cond_9

    .line 150229
    .line 150230
    invoke-virtual {v3, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150231
    .line 150232
    .line 150233
    move-result-object p2

    .line 150234
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 150235
    .line 150236
    .line 150237
    :cond_9
    if-eqz v3, :cond_a

    .line 150238
    .line 150239
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 150240
    .line 150241
    .line 150242
    move-result p2

    .line 150243
    if-eqz p2, :cond_a

    .line 150244
    .line 150245
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 150246
    .line 150247
    .line 150248
    move-result-object p2

    .line 150249
    if-eqz p2, :cond_a

    .line 150250
    .line 150251
    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->size()I

    .line 150252
    .line 150253
    .line 150254
    move-result v3

    .line 150255
    if-lez v3, :cond_a

    .line 150256
    .line 150257
    :goto_3
    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->size()I

    .line 150258
    .line 150259
    .line 150260
    move-result v3

    .line 150261
    if-ge v1, v3, :cond_a

    .line 150262
    .line 150263
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 150264
    .line 150265
    .line 150266
    move-result-object v3

    .line 150267
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150268
    .line 150269
    .line 150270
    move-result-object v3

    .line 150271
    sget-object v4, Lcom/meituan/android/ptcommonim/protocol/rollback/a;->c:Ljava/util/HashMap;

    .line 150272
    .line 150273
    invoke-virtual {v3, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150274
    .line 150275
    .line 150276
    move-result-object v5

    .line 150277
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 150278
    .line 150279
    .line 150280
    move-result-object v5

    .line 150281
    invoke-virtual {v3, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150282
    .line 150283
    .line 150284
    move-result-object v3

    .line 150285
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 150286
    .line 150287
    .line 150288
    move-result v3

    .line 150289
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150290
    .line 150291
    .line 150292
    move-result-object v3

    .line 150293
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150294
    .line 150295
    .line 150296
    add-int/lit8 v1, v1, 0x1

    .line 150297
    .line 150298
    goto :goto_3

    .line 150299
    :cond_a
    const-class p2, Lcom/meituan/android/ptcommonim/protocol/rollback/bean/FallbackTypeList;

    .line 150300
    .line 150301
    invoke-static {p1, p2}, Lcom/sankuai/common/utils/r;->b(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150302
    .line 150303
    .line 150304
    move-result-object p1

    .line 150305
    check-cast p1, Lcom/meituan/android/ptcommonim/protocol/rollback/bean/FallbackTypeList;

    .line 150306
    .line 150307
    if-eqz p1, :cond_c

    .line 150308
    .line 150309
    iget-object p2, p1, Lcom/meituan/android/ptcommonim/protocol/rollback/bean/FallbackTypeList;->configList:Ljava/util/List;

    .line 150310
    .line 150311
    invoke-static {p2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 150312
    .line 150313
    .line 150314
    move-result p2

    .line 150315
    if-nez p2, :cond_c

    .line 150316
    .line 150317
    iget-object p1, p1, Lcom/meituan/android/ptcommonim/protocol/rollback/bean/FallbackTypeList;->configList:Ljava/util/List;

    .line 150318
    .line 150319
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150320
    .line 150321
    .line 150322
    move-result-object p1

    .line 150323
    :cond_b
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150324
    .line 150325
    .line 150326
    move-result p2

    .line 150327
    if-eqz p2, :cond_c

    .line 150328
    .line 150329
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150330
    .line 150331
    .line 150332
    move-result-object p2

    .line 150333
    check-cast p2, Lcom/meituan/android/ptcommonim/protocol/rollback/bean/FallbackTypeList$FallbackTypeConfig;

    .line 150334
    .line 150335
    if-eqz p2, :cond_b

    .line 150336
    .line 150337
    iget-object v0, p2, Lcom/meituan/android/ptcommonim/protocol/rollback/bean/FallbackTypeList$FallbackTypeConfig;->channel:Ljava/lang/String;

    .line 150338
    .line 150339
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150340
    .line 150341
    .line 150342
    move-result v0

    .line 150343
    if-nez v0, :cond_b

    .line 150344
    .line 150345
    sget-object v0, Lcom/meituan/android/ptcommonim/protocol/rollback/a;->d:Ljava/util/HashMap;

    .line 150346
    .line 150347
    iget-object v1, p2, Lcom/meituan/android/ptcommonim/protocol/rollback/bean/FallbackTypeList$FallbackTypeConfig;->channel:Ljava/lang/String;

    .line 150348
    .line 150349
    iget-object p2, p2, Lcom/meituan/android/ptcommonim/protocol/rollback/bean/FallbackTypeList$FallbackTypeConfig;->fallbackTypes:Ljava/util/List;

    .line 150350
    .line 150351
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150352
    .line 150353
    .line 150354
    goto :goto_4

    .line 150355
    :cond_c
    :goto_5
    return-void

    .line 150356
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/common/config/a;->b:Ljava/lang/Object;

    .line 150357
    .line 150358
    check-cast v0, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/d;

    .line 150359
    .line 150360
    sget-object v3, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150361
    .line 150362
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150363
    .line 150364
    .line 150365
    new-array v3, v4, [Ljava/lang/Object;

    .line 150366
    .line 150367
    new-instance v4, Ljava/lang/Byte;

    .line 150368
    .line 150369
    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150370
    .line 150371
    .line 150372
    aput-object v4, v3, v1

    .line 150373
    .line 150374
    aput-object p2, v3, v2

    .line 150375
    .line 150376
    sget-object v2, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150377
    .line 150378
    const v4, 0x3574b9

    .line 150379
    .line 150380
    .line 150381
    invoke-static {v3, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150382
    .line 150383
    .line 150384
    move-result v5

    .line 150385
    if-eqz v5, :cond_d

    .line 150386
    .line 150387
    invoke-static {v3, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150388
    .line 150389
    .line 150390
    goto :goto_7

    .line 150391
    :cond_d
    if-eqz p1, :cond_f

    .line 150392
    .line 150393
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150394
    .line 150395
    .line 150396
    move-result p1

    .line 150397
    if-eqz p1, :cond_e

    .line 150398
    .line 150399
    goto :goto_7

    .line 150400
    :cond_e
    invoke-static {p2}, Lcom/sankuai/common/utils/r;->E(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 150401
    .line 150402
    .line 150403
    move-result-object p1

    .line 150404
    const-string p2, "ptim_mach_layout_configuration_table"

    .line 150405
    .line 150406
    invoke-static {p1, p2}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 150407
    .line 150408
    .line 150409
    move-result-object p1

    .line 150410
    if-eqz p1, :cond_f

    .line 150411
    .line 150412
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 150413
    .line 150414
    .line 150415
    move-result p2

    .line 150416
    if-lez p2, :cond_f

    .line 150417
    .line 150418
    :goto_6
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 150419
    .line 150420
    .line 150421
    move-result p2

    .line 150422
    if-ge v1, p2, :cond_f

    .line 150423
    .line 150424
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150425
    .line 150426
    .line 150427
    move-result-object p2

    .line 150428
    invoke-static {p1, p2}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 150429
    .line 150430
    .line 150431
    move-result-object p2

    .line 150432
    sget-object v0, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/d;->b:Ljava/util/HashMap;

    .line 150433
    .line 150434
    const-string v2, "machId"

    .line 150435
    .line 150436
    invoke-static {p2, v2}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150437
    .line 150438
    .line 150439
    move-result-object v2

    .line 150440
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150441
    .line 150442
    .line 150443
    add-int/lit8 v1, v1, 0x1

    .line 150444
    .line 150445
    goto :goto_6

    .line 150446
    :cond_f
    :goto_7
    return-void

    .line 150447
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/common/config/a;->b:Ljava/lang/Object;

    .line 150448
    .line 150449
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/common/config/ShoppingCartHorn;

    .line 150450
    .line 150451
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/common/config/ShoppingCartHorn;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150452
    .line 150453
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150454
    .line 150455
    .line 150456
    if-eqz p1, :cond_11

    .line 150457
    .line 150458
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150459
    .line 150460
    .line 150461
    move-result p1

    .line 150462
    if-eqz p1, :cond_10

    .line 150463
    .line 150464
    goto :goto_8

    .line 150465
    :cond_10
    invoke-static {p2}, Lcom/sankuai/common/utils/r;->E(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 150466
    .line 150467
    .line 150468
    move-result-object p1

    .line 150469
    const-string p2, "banner_enable"

    .line 150470
    .line 150471
    invoke-static {p1, p2, v2}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 150472
    .line 150473
    .line 150474
    move-result v0

    .line 150475
    invoke-static {p2, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/m;->e(Ljava/lang/String;Z)V

    .line 150476
    .line 150477
    .line 150478
    const-wide/16 v0, 0x0

    .line 150479
    .line 150480
    const-string p2, "close_strategy"

    .line 150481
    .line 150482
    invoke-static {p1, p2, v0, v1}, Lcom/sankuai/common/utils/r;->o(Ljava/lang/Object;Ljava/lang/String;J)J

    .line 150483
    .line 150484
    .line 150485
    move-result-wide v0

    .line 150486
    invoke-static {p2, v0, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/m;->f(Ljava/lang/String;J)V

    .line 150487
    .line 150488
    .line 150489
    const-wide/16 v0, 0x1

    .line 150490
    .line 150491
    const-string p2, "show_interval"

    .line 150492
    .line 150493
    invoke-static {p1, p2, v0, v1}, Lcom/sankuai/common/utils/r;->o(Ljava/lang/Object;Ljava/lang/String;J)J

    .line 150494
    .line 150495
    .line 150496
    move-result-wide v0

    .line 150497
    invoke-static {p2, v0, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/m;->f(Ljava/lang/String;J)V

    .line 150498
    .line 150499
    .line 150500
    :cond_11
    :goto_8
    return-void

    .line 150501
    :goto_9
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/common/config/a;->b:Ljava/lang/Object;

    .line 150502
    .line 150503
    check-cast v0, Lcom/sankuai/meituan/search/performance/a;

    .line 150504
    .line 150505
    sget-object v3, Lcom/sankuai/meituan/search/performance/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150506
    .line 150507
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150508
    .line 150509
    .line 150510
    new-array v3, v4, [Ljava/lang/Object;

    .line 150511
    .line 150512
    new-instance v4, Ljava/lang/Byte;

    .line 150513
    .line 150514
    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150515
    .line 150516
    .line 150517
    aput-object v4, v3, v1

    .line 150518
    .line 150519
    aput-object p2, v3, v2

    .line 150520
    .line 150521
    sget-object p2, Lcom/sankuai/meituan/search/performance/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150522
    .line 150523
    const v1, 0x470d68

    .line 150524
    .line 150525
    .line 150526
    invoke-static {v3, v0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150527
    .line 150528
    .line 150529
    move-result v2

    .line 150530
    if-eqz v2, :cond_12

    .line 150531
    .line 150532
    invoke-static {v3, v0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150533
    .line 150534
    .line 150535
    goto :goto_a

    .line 150536
    :cond_12
    if-nez p1, :cond_13

    .line 150537
    .line 150538
    goto :goto_a

    .line 150539
    :cond_13
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/performance/a;->d()V

    .line 150540
    .line 150541
    .line 150542
    :goto_a
    return-void

    .line 150543
    nop

    .line 150544
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
