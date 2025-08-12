.class public final synthetic Lcom/meituan/android/pt/homepage/delaytask/n;
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

    iput p2, p0, Lcom/meituan/android/pt/homepage/delaytask/n;->a:I

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/delaytask/n;->b:Lcom/meituan/android/pt/homepage/delaytask/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 11

    .line 150000
    iget v0, p0, Lcom/meituan/android/pt/homepage/delaytask/n;->a:I

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    const-string v2, "enable"

    .line 150004
    .line 150005
    const/4 v3, 0x1

    .line 150006
    const/4 v4, 0x2

    .line 150007
    packed-switch v0, :pswitch_data_0

    .line 150008
    .line 150009
    .line 150010
    goto/16 :goto_8

    .line 150011
    .line 150012
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/delaytask/n;->b:Lcom/meituan/android/pt/homepage/delaytask/s;

    .line 150013
    .line 150014
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150015
    .line 150016
    .line 150017
    new-array v4, v4, [Ljava/lang/Object;

    .line 150018
    .line 150019
    new-instance v5, Ljava/lang/Byte;

    .line 150020
    .line 150021
    invoke-direct {v5, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150022
    .line 150023
    .line 150024
    aput-object v5, v4, v1

    .line 150025
    .line 150026
    aput-object p2, v4, v3

    .line 150027
    .line 150028
    sget-object v3, Lcom/meituan/android/pt/homepage/delaytask/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150029
    .line 150030
    const v5, 0xc4c468

    .line 150031
    .line 150032
    .line 150033
    invoke-static {v4, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150034
    .line 150035
    .line 150036
    move-result v6

    .line 150037
    if-eqz v6, :cond_0

    .line 150038
    .line 150039
    invoke-static {v4, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-static {p1, v2, v1}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 150066
    .line 150067
    .line 150068
    move-result p2

    .line 150069
    const-string v1, "timeout"

    .line 150070
    .line 150071
    const-wide/16 v2, 0x1388

    .line 150072
    .line 150073
    invoke-static {p1, v1, v2, v3}, Lcom/sankuai/common/utils/r;->o(Ljava/lang/Object;Ljava/lang/String;J)J

    .line 150074
    .line 150075
    .line 150076
    move-result-wide v1

    .line 150077
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150078
    .line 150079
    const-string v3, "lottie_hardware_acceleration_switch_1"

    .line 150080
    .line 150081
    invoke-virtual {p1, v3, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 150082
    .line 150083
    .line 150084
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150085
    .line 150086
    const-string p2, "lottie_hardware_acceleration_timeout"

    .line 150087
    .line 150088
    invoke-virtual {p1, p2, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150089
    .line 150090
    .line 150091
    :catch_0
    :cond_2
    :goto_0
    return-void

    .line 150092
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/delaytask/n;->b:Lcom/meituan/android/pt/homepage/delaytask/s;

    .line 150093
    .line 150094
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150095
    .line 150096
    .line 150097
    const-string v5, "pfb_stoploss_tab"

    .line 150098
    .line 150099
    new-array v4, v4, [Ljava/lang/Object;

    .line 150100
    .line 150101
    new-instance v6, Ljava/lang/Byte;

    .line 150102
    .line 150103
    invoke-direct {v6, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150104
    .line 150105
    .line 150106
    aput-object v6, v4, v1

    .line 150107
    .line 150108
    aput-object p2, v4, v3

    .line 150109
    .line 150110
    sget-object v6, Lcom/meituan/android/pt/homepage/delaytask/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150111
    .line 150112
    const v7, 0xbccce9

    .line 150113
    .line 150114
    .line 150115
    invoke-static {v4, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150116
    .line 150117
    .line 150118
    move-result v8

    .line 150119
    if-eqz v8, :cond_3

    .line 150120
    .line 150121
    invoke-static {v4, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150122
    .line 150123
    .line 150124
    goto :goto_3

    .line 150125
    :cond_3
    if-eqz p1, :cond_7

    .line 150126
    .line 150127
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150128
    .line 150129
    .line 150130
    move-result p1

    .line 150131
    if-eqz p1, :cond_4

    .line 150132
    .line 150133
    goto :goto_2

    .line 150134
    :cond_4
    :try_start_1
    invoke-static {p2}, Lcom/sankuai/common/utils/r;->C(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150135
    .line 150136
    .line 150137
    move-result-object p1

    .line 150138
    if-eqz p1, :cond_5

    .line 150139
    .line 150140
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 150141
    .line 150142
    .line 150143
    move-result p2

    .line 150144
    if-eqz p2, :cond_5

    .line 150145
    .line 150146
    goto :goto_1

    .line 150147
    :cond_5
    const/4 v3, 0x0

    .line 150148
    :goto_1
    iget-object p2, v0, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150149
    .line 150150
    invoke-virtual {p2, v5, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 150151
    .line 150152
    .line 150153
    move-result p2

    .line 150154
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150155
    .line 150156
    invoke-virtual {v0, v5, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 150157
    .line 150158
    .line 150159
    if-nez p2, :cond_6

    .line 150160
    .line 150161
    if-eqz v3, :cond_6

    .line 150162
    .line 150163
    sget-object p2, Lcom/meituan/android/pt/homepage/ability/bus/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150164
    .line 150165
    sget-object p2, Lcom/meituan/android/pt/homepage/ability/bus/e$b;->a:Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 150166
    .line 150167
    const-string v0, "key_tab_downgrade"

    .line 150168
    .line 150169
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/ability/bus/d;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 150170
    .line 150171
    .line 150172
    move-result-object v0

    .line 150173
    invoke-virtual {p2, v0}, Lcom/meituan/android/pt/homepage/ability/bus/e;->d(Lcom/meituan/android/pt/homepage/ability/bus/d;)Z

    .line 150174
    .line 150175
    .line 150176
    :cond_6
    if-eqz p1, :cond_8

    .line 150177
    .line 150178
    sget-object p2, Lcom/meituan/android/pt/homepage/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150179
    .line 150180
    sget-object p2, Lcom/meituan/android/pt/homepage/utils/m$a;->a:Lcom/meituan/android/pt/homepage/utils/m;

    .line 150181
    .line 150182
    const-string v0, "tab_img_opt_disable"

    .line 150183
    .line 150184
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 150185
    .line 150186
    .line 150187
    move-result p1

    .line 150188
    invoke-virtual {p2, p1}, Lcom/meituan/android/pt/homepage/utils/m;->j(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 150189
    .line 150190
    .line 150191
    goto :goto_3

    .line 150192
    :cond_7
    :goto_2
    sget-object p1, Lcom/meituan/android/pt/homepage/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150193
    .line 150194
    sget-object p1, Lcom/meituan/android/pt/homepage/utils/m$a;->a:Lcom/meituan/android/pt/homepage/utils/m;

    .line 150195
    .line 150196
    invoke-virtual {p1, v1}, Lcom/meituan/android/pt/homepage/utils/m;->j(Z)V

    .line 150197
    .line 150198
    .line 150199
    :catch_1
    :cond_8
    :goto_3
    return-void

    .line 150200
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/delaytask/n;->b:Lcom/meituan/android/pt/homepage/delaytask/s;

    .line 150201
    .line 150202
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150203
    .line 150204
    .line 150205
    const-string v2, "homepage_user_mode_disabled"

    .line 150206
    .line 150207
    const-string v5, "home_mtflexbox_ba_enable"

    .line 150208
    .line 150209
    const-string v6, "raptor_request_monitor_disabled"

    .line 150210
    .line 150211
    const-string v7, "navigation_animation_disabled"

    .line 150212
    .line 150213
    new-array v4, v4, [Ljava/lang/Object;

    .line 150214
    .line 150215
    new-instance v8, Ljava/lang/Byte;

    .line 150216
    .line 150217
    invoke-direct {v8, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150218
    .line 150219
    .line 150220
    aput-object v8, v4, v1

    .line 150221
    .line 150222
    aput-object p2, v4, v3

    .line 150223
    .line 150224
    sget-object v8, Lcom/meituan/android/pt/homepage/delaytask/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150225
    .line 150226
    const v9, 0x87fdf0

    .line 150227
    .line 150228
    .line 150229
    invoke-static {v4, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150230
    .line 150231
    .line 150232
    move-result v10

    .line 150233
    if-eqz v10, :cond_9

    .line 150234
    .line 150235
    invoke-static {v4, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150236
    .line 150237
    .line 150238
    goto :goto_7

    .line 150239
    :cond_9
    if-eqz p1, :cond_d

    .line 150240
    .line 150241
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150242
    .line 150243
    .line 150244
    move-result p1

    .line 150245
    if-eqz p1, :cond_a

    .line 150246
    .line 150247
    goto :goto_6

    .line 150248
    :cond_a
    :try_start_2
    invoke-static {p2}, Lcom/sankuai/common/utils/r;->C(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150249
    .line 150250
    .line 150251
    move-result-object p1

    .line 150252
    if-eqz p1, :cond_e

    .line 150253
    .line 150254
    invoke-virtual {p1, v7, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 150255
    .line 150256
    .line 150257
    move-result p2

    .line 150258
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150259
    .line 150260
    invoke-virtual {v4, v7, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 150261
    .line 150262
    .line 150263
    sget-object p2, Lcom/meituan/android/pt/homepage/modules/home/anim/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150264
    .line 150265
    sget-object p2, Lcom/meituan/android/pt/homepage/modules/home/anim/a$a;->a:Lcom/meituan/android/pt/homepage/modules/home/anim/a;

    .line 150266
    .line 150267
    const-string v4, "homepage_anim_switch_android"

    .line 150268
    .line 150269
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 150270
    .line 150271
    .line 150272
    move-result v4

    .line 150273
    invoke-virtual {p2, v4}, Lcom/meituan/android/pt/homepage/modules/home/anim/a;->b(Z)V

    .line 150274
    .line 150275
    .line 150276
    const-string v4, "homepage_anim_device_model_blacklist_android"

    .line 150277
    .line 150278
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 150279
    .line 150280
    .line 150281
    move-result-object v4

    .line 150282
    if-eqz v4, :cond_b

    .line 150283
    .line 150284
    invoke-virtual {p2, v4}, Lcom/meituan/android/pt/homepage/modules/home/anim/a;->e(Lorg/json/JSONArray;)V

    .line 150285
    .line 150286
    .line 150287
    goto :goto_4

    .line 150288
    :cond_b
    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/modules/home/anim/a;->f()V

    .line 150289
    .line 150290
    .line 150291
    :goto_4
    const-string v4, "homepage_anim_device_level_switch_android"

    .line 150292
    .line 150293
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150294
    .line 150295
    .line 150296
    move-result-object v4

    .line 150297
    if-eqz v4, :cond_c

    .line 150298
    .line 150299
    invoke-virtual {p2, v4}, Lcom/meituan/android/pt/homepage/modules/home/anim/a;->c(Lorg/json/JSONObject;)V

    .line 150300
    .line 150301
    .line 150302
    goto :goto_5

    .line 150303
    :cond_c
    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/modules/home/anim/a;->d()V

    .line 150304
    .line 150305
    .line 150306
    :goto_5
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 150307
    .line 150308
    .line 150309
    move-result p2

    .line 150310
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150311
    .line 150312
    .line 150313
    move-result-object v4

    .line 150314
    sput-object v4, Lcom/meituan/android/pt/homepage/utils/s;->a:Ljava/lang/Boolean;

    .line 150315
    .line 150316
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150317
    .line 150318
    invoke-virtual {v4, v6, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 150319
    .line 150320
    .line 150321
    iget-object p2, v0, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150322
    .line 150323
    invoke-virtual {p1, v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 150324
    .line 150325
    .line 150326
    move-result v3

    .line 150327
    invoke-virtual {p2, v5, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 150328
    .line 150329
    .line 150330
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 150331
    .line 150332
    .line 150333
    move-result p1

    .line 150334
    iget-object p2, v0, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150335
    .line 150336
    invoke-virtual {p2, v2, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 150337
    .line 150338
    .line 150339
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150340
    .line 150341
    .line 150342
    move-result-object p1

    .line 150343
    sput-object p1, Lcom/meituan/android/pt/homepage/activity/n;->c:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 150344
    .line 150345
    goto :goto_7

    .line 150346
    :catch_2
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/home/anim/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150347
    .line 150348
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/home/anim/a$a;->a:Lcom/meituan/android/pt/homepage/modules/home/anim/a;

    .line 150349
    .line 150350
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/home/anim/a;->a()V

    .line 150351
    .line 150352
    .line 150353
    goto :goto_7

    .line 150354
    :cond_d
    :goto_6
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/home/anim/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150355
    .line 150356
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/home/anim/a$a;->a:Lcom/meituan/android/pt/homepage/modules/home/anim/a;

    .line 150357
    .line 150358
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/home/anim/a;->a()V

    .line 150359
    .line 150360
    .line 150361
    :cond_e
    :goto_7
    return-void

    .line 150362
    :goto_8
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/delaytask/n;->b:Lcom/meituan/android/pt/homepage/delaytask/s;

    .line 150363
    .line 150364
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150365
    .line 150366
    .line 150367
    new-array v2, v4, [Ljava/lang/Object;

    .line 150368
    .line 150369
    new-instance v4, Ljava/lang/Byte;

    .line 150370
    .line 150371
    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150372
    .line 150373
    .line 150374
    aput-object v4, v2, v1

    .line 150375
    .line 150376
    aput-object p2, v2, v3

    .line 150377
    .line 150378
    sget-object v3, Lcom/meituan/android/pt/homepage/delaytask/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150379
    .line 150380
    const v4, 0x7c4a5f

    .line 150381
    .line 150382
    .line 150383
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150384
    .line 150385
    .line 150386
    move-result v5

    .line 150387
    if-eqz v5, :cond_f

    .line 150388
    .line 150389
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150390
    .line 150391
    .line 150392
    goto :goto_9

    .line 150393
    :cond_f
    if-eqz p1, :cond_11

    .line 150394
    .line 150395
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150396
    .line 150397
    .line 150398
    move-result p1

    .line 150399
    if-eqz p1, :cond_10

    .line 150400
    .line 150401
    goto :goto_9

    .line 150402
    :cond_10
    :try_start_3
    invoke-static {p2}, Lcom/sankuai/common/utils/r;->C(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150403
    .line 150404
    .line 150405
    move-result-object p1

    .line 150406
    if-eqz p1, :cond_11

    .line 150407
    .line 150408
    iget-object p2, v0, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150409
    .line 150410
    const-string v0, "pfb_member_upgrade_downgrade"

    .line 150411
    .line 150412
    const-string v2, "disable"

    .line 150413
    .line 150414
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 150415
    .line 150416
    .line 150417
    move-result p1

    .line 150418
    invoke-virtual {p2, v0, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 150419
    .line 150420
    .line 150421
    :catch_3
    :cond_11
    :goto_9
    return-void

    .line 150422
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
