.class public final synthetic Lcom/meituan/android/pt/homepage/delaytask/q;
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

    iput p2, p0, Lcom/meituan/android/pt/homepage/delaytask/q;->a:I

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/delaytask/q;->b:Lcom/meituan/android/pt/homepage/delaytask/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 23

    .line 150000
    move-object/from16 v0, p0

    .line 150001
    .line 150002
    move/from16 v1, p1

    .line 150003
    .line 150004
    move-object/from16 v2, p2

    .line 150005
    .line 150006
    iget v3, v0, Lcom/meituan/android/pt/homepage/delaytask/q;->a:I

    .line 150007
    .line 150008
    packed-switch v3, :pswitch_data_0

    .line 150009
    .line 150010
    .line 150011
    move-object v6, v2

    .line 150012
    goto/16 :goto_2

    .line 150013
    .line 150014
    :pswitch_0
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/delaytask/q;->b:Lcom/meituan/android/pt/homepage/delaytask/s;

    .line 150015
    .line 150016
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150017
    .line 150018
    .line 150019
    const-string v7, "travel_prediction_exit_strategy_v2_disabled"

    .line 150020
    .line 150021
    const-string v8, "travel_prediction_quit_interval"

    .line 150022
    .line 150023
    const-string v9, "travel_prediction_continuous_exposure_day"

    .line 150024
    .line 150025
    const-string v10, "travel_prediction_max_exposure_v2_count"

    .line 150026
    .line 150027
    const-string v11, "check_request_poi_param_valued"

    .line 150028
    .line 150029
    const-string v12, "module_market_perception_enable"

    .line 150030
    .line 150031
    const-string v13, "city_guide_card_max_exposure_count"

    .line 150032
    .line 150033
    const-string v14, "location_recognized_card_enable"

    .line 150034
    .line 150035
    const-string v15, "travel_senic_enable"

    .line 150036
    .line 150037
    const-string v5, "travel_prediction_enable"

    .line 150038
    .line 150039
    const-string v6, "travel_recommend_card_enable"

    .line 150040
    .line 150041
    const-string v4, "location_recognized_max_exposure_count"

    .line 150042
    .line 150043
    const-string v0, "travel_senic_max_exposure_count"

    .line 150044
    .line 150045
    move-object/from16 v18, v7

    .line 150046
    .line 150047
    const-string v7, "travel_prediction_max_exposure_count"

    .line 150048
    .line 150049
    move-object/from16 v19, v8

    .line 150050
    .line 150051
    const-string v8, "travel_recommend_max_exposure_count"

    .line 150052
    .line 150053
    move-object/from16 v20, v9

    .line 150054
    .line 150055
    const/4 v9, 0x2

    .line 150056
    new-array v9, v9, [Ljava/lang/Object;

    .line 150057
    .line 150058
    move-object/from16 v17, v10

    .line 150059
    .line 150060
    new-instance v10, Ljava/lang/Byte;

    .line 150061
    .line 150062
    invoke-direct {v10, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 150063
    .line 150064
    .line 150065
    const/16 v16, 0x0

    .line 150066
    .line 150067
    aput-object v10, v9, v16

    .line 150068
    .line 150069
    const/4 v10, 0x1

    .line 150070
    aput-object v2, v9, v10

    .line 150071
    .line 150072
    sget-object v10, Lcom/meituan/android/pt/homepage/delaytask/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150073
    .line 150074
    const v2, 0xb05b7e

    .line 150075
    .line 150076
    .line 150077
    invoke-static {v9, v3, v10, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150078
    .line 150079
    .line 150080
    move-result v21

    .line 150081
    if-eqz v21, :cond_0

    .line 150082
    .line 150083
    invoke-static {v9, v3, v10, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150084
    .line 150085
    .line 150086
    goto/16 :goto_0

    .line 150087
    .line 150088
    :cond_0
    if-eqz v1, :cond_3

    .line 150089
    .line 150090
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150091
    .line 150092
    .line 150093
    move-result v1

    .line 150094
    if-eqz v1, :cond_1

    .line 150095
    .line 150096
    goto/16 :goto_0

    .line 150097
    .line 150098
    :cond_1
    :try_start_0
    invoke-static/range {p2 .. p2}, Lcom/sankuai/common/utils/r;->C(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150099
    .line 150100
    .line 150101
    move-result-object v1

    .line 150102
    if-nez v1, :cond_2

    .line 150103
    .line 150104
    goto/16 :goto_0

    .line 150105
    .line 150106
    :cond_2
    const/4 v2, 0x4

    .line 150107
    invoke-virtual {v1, v8, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 150108
    .line 150109
    .line 150110
    move-result v9

    .line 150111
    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 150112
    .line 150113
    .line 150114
    move-result v10

    .line 150115
    move-object/from16 v21, v11

    .line 150116
    .line 150117
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 150118
    .line 150119
    .line 150120
    move-result v11

    .line 150121
    move-object/from16 v22, v12

    .line 150122
    .line 150123
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 150124
    .line 150125
    .line 150126
    move-result v12

    .line 150127
    iget-object v2, v3, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150128
    .line 150129
    invoke-virtual {v2, v8, v9}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 150130
    .line 150131
    .line 150132
    iget-object v2, v3, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150133
    .line 150134
    invoke-virtual {v2, v7, v10}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 150135
    .line 150136
    .line 150137
    iget-object v2, v3, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150138
    .line 150139
    invoke-virtual {v2, v0, v11}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 150140
    .line 150141
    .line 150142
    iget-object v0, v3, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150143
    .line 150144
    invoke-virtual {v0, v4, v12}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 150145
    .line 150146
    .line 150147
    iget-object v0, v3, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150148
    .line 150149
    const/4 v2, 0x1

    .line 150150
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 150151
    .line 150152
    .line 150153
    move-result v4

    .line 150154
    invoke-virtual {v0, v6, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 150155
    .line 150156
    .line 150157
    iget-object v0, v3, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150158
    .line 150159
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 150160
    .line 150161
    .line 150162
    move-result v4

    .line 150163
    invoke-virtual {v0, v5, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 150164
    .line 150165
    .line 150166
    iget-object v0, v3, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150167
    .line 150168
    invoke-virtual {v1, v15, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 150169
    .line 150170
    .line 150171
    move-result v4

    .line 150172
    invoke-virtual {v0, v15, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 150173
    .line 150174
    .line 150175
    iget-object v0, v3, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150176
    .line 150177
    invoke-virtual {v1, v14, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 150178
    .line 150179
    .line 150180
    move-result v4

    .line 150181
    invoke-virtual {v0, v14, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 150182
    .line 150183
    .line 150184
    iget-object v0, v3, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150185
    .line 150186
    const/4 v2, 0x5

    .line 150187
    invoke-virtual {v1, v13, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 150188
    .line 150189
    .line 150190
    move-result v2

    .line 150191
    invoke-virtual {v0, v13, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 150192
    .line 150193
    .line 150194
    iget-object v0, v3, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150195
    .line 150196
    move-object/from16 v2, v22

    .line 150197
    .line 150198
    const/4 v4, 0x1

    .line 150199
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 150200
    .line 150201
    .line 150202
    move-result v4

    .line 150203
    invoke-virtual {v0, v2, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 150204
    .line 150205
    .line 150206
    iget-object v0, v3, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150207
    .line 150208
    move-object/from16 v2, v21

    .line 150209
    .line 150210
    const/4 v4, 0x0

    .line 150211
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 150212
    .line 150213
    .line 150214
    move-result v4

    .line 150215
    invoke-virtual {v0, v2, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 150216
    .line 150217
    .line 150218
    const/4 v0, 0x6

    .line 150219
    move-object/from16 v2, v17

    .line 150220
    .line 150221
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 150222
    .line 150223
    .line 150224
    move-result v0

    .line 150225
    move-object/from16 v4, v20

    .line 150226
    .line 150227
    const/4 v5, 0x4

    .line 150228
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 150229
    .line 150230
    .line 150231
    move-result v5

    .line 150232
    const/16 v6, 0x48

    .line 150233
    .line 150234
    move-object/from16 v7, v19

    .line 150235
    .line 150236
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 150237
    .line 150238
    .line 150239
    move-result v6

    .line 150240
    iget-object v8, v3, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150241
    .line 150242
    invoke-virtual {v8, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 150243
    .line 150244
    .line 150245
    iget-object v0, v3, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150246
    .line 150247
    invoke-virtual {v0, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 150248
    .line 150249
    .line 150250
    iget-object v0, v3, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150251
    .line 150252
    invoke-virtual {v0, v7, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 150253
    .line 150254
    .line 150255
    iget-object v0, v3, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150256
    .line 150257
    move-object/from16 v2, v18

    .line 150258
    .line 150259
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 150260
    .line 150261
    .line 150262
    move-result v1

    .line 150263
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150264
    .line 150265
    .line 150266
    :catch_0
    :cond_3
    :goto_0
    return-void

    .line 150267
    :pswitch_1
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/delaytask/q;->b:Lcom/meituan/android/pt/homepage/delaytask/s;

    .line 150268
    .line 150269
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150270
    .line 150271
    .line 150272
    const-string v3, "cityid_invalid_monitor_enable"

    .line 150273
    .line 150274
    const-string v4, "address_link_enable"

    .line 150275
    .line 150276
    const/4 v5, 0x2

    .line 150277
    new-array v5, v5, [Ljava/lang/Object;

    .line 150278
    .line 150279
    new-instance v6, Ljava/lang/Byte;

    .line 150280
    .line 150281
    invoke-direct {v6, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 150282
    .line 150283
    .line 150284
    const/4 v1, 0x0

    .line 150285
    aput-object v6, v5, v1

    .line 150286
    .line 150287
    move-object/from16 v6, p2

    .line 150288
    .line 150289
    const/4 v1, 0x1

    .line 150290
    aput-object v6, v5, v1

    .line 150291
    .line 150292
    sget-object v7, Lcom/meituan/android/pt/homepage/delaytask/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150293
    .line 150294
    const v8, 0xec6450

    .line 150295
    .line 150296
    .line 150297
    invoke-static {v5, v2, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150298
    .line 150299
    .line 150300
    move-result v9

    .line 150301
    if-eqz v9, :cond_4

    .line 150302
    .line 150303
    invoke-static {v5, v2, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150304
    .line 150305
    .line 150306
    goto :goto_1

    .line 150307
    :cond_4
    invoke-static/range {p2 .. p2}, Lcom/sankuai/common/utils/r;->C(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150308
    .line 150309
    .line 150310
    move-result-object v5

    .line 150311
    if-eqz v5, :cond_5

    .line 150312
    .line 150313
    iget-object v6, v2, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150314
    .line 150315
    if-eqz v6, :cond_5

    .line 150316
    .line 150317
    :try_start_1
    invoke-virtual {v5, v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 150318
    .line 150319
    .line 150320
    move-result v7

    .line 150321
    invoke-virtual {v6, v4, v7}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 150322
    .line 150323
    .line 150324
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150325
    .line 150326
    invoke-virtual {v5, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 150327
    .line 150328
    .line 150329
    move-result v1

    .line 150330
    invoke-virtual {v2, v3, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 150331
    .line 150332
    .line 150333
    :catch_1
    :cond_5
    :goto_1
    return-void

    .line 150334
    :goto_2
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/delaytask/q;->b:Lcom/meituan/android/pt/homepage/delaytask/s;

    .line 150335
    .line 150336
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150337
    .line 150338
    .line 150339
    const/4 v3, 0x2

    .line 150340
    new-array v3, v3, [Ljava/lang/Object;

    .line 150341
    .line 150342
    new-instance v4, Ljava/lang/Byte;

    .line 150343
    .line 150344
    invoke-direct {v4, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 150345
    .line 150346
    .line 150347
    const/4 v5, 0x0

    .line 150348
    aput-object v4, v3, v5

    .line 150349
    .line 150350
    const/4 v4, 0x1

    .line 150351
    aput-object v6, v3, v4

    .line 150352
    .line 150353
    sget-object v4, Lcom/meituan/android/pt/homepage/delaytask/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150354
    .line 150355
    const v5, 0x5e91e9

    .line 150356
    .line 150357
    .line 150358
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150359
    .line 150360
    .line 150361
    move-result v7

    .line 150362
    if-eqz v7, :cond_6

    .line 150363
    .line 150364
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150365
    .line 150366
    .line 150367
    goto :goto_3

    .line 150368
    :cond_6
    if-eqz v1, :cond_8

    .line 150369
    .line 150370
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150371
    .line 150372
    .line 150373
    move-result v1

    .line 150374
    if-eqz v1, :cond_7

    .line 150375
    .line 150376
    goto :goto_3

    .line 150377
    :cond_7
    :try_start_2
    new-instance v1, Lcom/google/gson/JsonParser;

    .line 150378
    .line 150379
    invoke-direct {v1}, Lcom/google/gson/JsonParser;-><init>()V

    .line 150380
    .line 150381
    .line 150382
    invoke-virtual {v1, v6}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150383
    .line 150384
    .line 150385
    move-result-object v1

    .line 150386
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150387
    .line 150388
    .line 150389
    move-result-object v1

    .line 150390
    const-string v3, "enable"

    .line 150391
    .line 150392
    const/4 v4, 0x0

    .line 150393
    invoke-static {v1, v3, v4}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 150394
    .line 150395
    .line 150396
    move-result v1

    .line 150397
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150398
    .line 150399
    const-string v3, "lottie_hardware_acceleration_switch_2"

    .line 150400
    .line 150401
    invoke-virtual {v2, v3, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 150402
    .line 150403
    .line 150404
    :catch_2
    :cond_8
    :goto_3
    return-void

    .line 150405
    nop

    .line 150406
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
