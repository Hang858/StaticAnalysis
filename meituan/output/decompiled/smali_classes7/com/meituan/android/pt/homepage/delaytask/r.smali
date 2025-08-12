.class public final synthetic Lcom/meituan/android/pt/homepage/delaytask/r;
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

    iput p2, p0, Lcom/meituan/android/pt/homepage/delaytask/r;->a:I

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/delaytask/r;->b:Lcom/meituan/android/pt/homepage/delaytask/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 24

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
    iget v3, v0, Lcom/meituan/android/pt/homepage/delaytask/r;->a:I

    .line 150007
    .line 150008
    const/4 v4, 0x2

    .line 150009
    const/4 v6, 0x0

    .line 150010
    const/4 v7, 0x1

    .line 150011
    packed-switch v3, :pswitch_data_0

    .line 150012
    .line 150013
    .line 150014
    goto/16 :goto_5

    .line 150015
    .line 150016
    :pswitch_0
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/delaytask/r;->b:Lcom/meituan/android/pt/homepage/delaytask/s;

    .line 150017
    .line 150018
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    new-array v4, v4, [Ljava/lang/Object;

    .line 150022
    .line 150023
    new-instance v5, Ljava/lang/Byte;

    .line 150024
    .line 150025
    invoke-direct {v5, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 150026
    .line 150027
    .line 150028
    aput-object v5, v4, v6

    .line 150029
    .line 150030
    aput-object v2, v4, v7

    .line 150031
    .line 150032
    sget-object v5, Lcom/meituan/android/pt/homepage/delaytask/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150033
    .line 150034
    const v7, 0xbd3393

    .line 150035
    .line 150036
    .line 150037
    invoke-static {v4, v3, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150038
    .line 150039
    .line 150040
    move-result v8

    .line 150041
    if-eqz v8, :cond_0

    .line 150042
    .line 150043
    invoke-static {v4, v3, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150044
    .line 150045
    .line 150046
    goto :goto_0

    .line 150047
    :cond_0
    if-eqz v1, :cond_3

    .line 150048
    .line 150049
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150050
    .line 150051
    .line 150052
    move-result v1

    .line 150053
    if-eqz v1, :cond_1

    .line 150054
    .line 150055
    goto :goto_0

    .line 150056
    :cond_1
    :try_start_0
    invoke-static/range {p2 .. p2}, Lcom/sankuai/common/utils/r;->C(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v1

    .line 150060
    if-nez v1, :cond_2

    .line 150061
    .line 150062
    goto :goto_0

    .line 150063
    :cond_2
    iget-object v2, v3, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150064
    .line 150065
    const-string v3, "pt_resource_repo_enable"

    .line 150066
    .line 150067
    const-string v4, "home_category_pic_cache_enable"

    .line 150068
    .line 150069
    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 150070
    .line 150071
    .line 150072
    move-result v1

    .line 150073
    invoke-virtual {v2, v3, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150074
    .line 150075
    .line 150076
    :catch_0
    :cond_3
    :goto_0
    return-void

    .line 150077
    :pswitch_1
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/delaytask/r;->b:Lcom/meituan/android/pt/homepage/delaytask/s;

    .line 150078
    .line 150079
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150080
    .line 150081
    .line 150082
    new-array v4, v4, [Ljava/lang/Object;

    .line 150083
    .line 150084
    new-instance v5, Ljava/lang/Byte;

    .line 150085
    .line 150086
    invoke-direct {v5, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 150087
    .line 150088
    .line 150089
    aput-object v5, v4, v6

    .line 150090
    .line 150091
    aput-object v2, v4, v7

    .line 150092
    .line 150093
    sget-object v1, Lcom/meituan/android/pt/homepage/delaytask/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150094
    .line 150095
    const v5, 0x7b956d

    .line 150096
    .line 150097
    .line 150098
    invoke-static {v4, v3, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150099
    .line 150100
    .line 150101
    move-result v8

    .line 150102
    if-eqz v8, :cond_4

    .line 150103
    .line 150104
    invoke-static {v4, v3, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150105
    .line 150106
    .line 150107
    goto :goto_1

    .line 150108
    :cond_4
    :try_start_1
    invoke-static/range {p2 .. p2}, Lcom/sankuai/common/utils/r;->C(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150109
    .line 150110
    .line 150111
    move-result-object v1

    .line 150112
    if-eqz v1, :cond_6

    .line 150113
    .line 150114
    iget-object v2, v3, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150115
    .line 150116
    if-nez v2, :cond_5

    .line 150117
    .line 150118
    goto :goto_1

    .line 150119
    :cond_5
    invoke-static {v2, v1}, Lcom/meituan/android/addresscenter/util/a;->b(Lcom/meituan/android/cipstorage/CIPStorageCenter;Lorg/json/JSONObject;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 150120
    .line 150121
    .line 150122
    goto :goto_1

    .line 150123
    :catch_1
    new-array v1, v6, [Ljava/lang/Object;

    .line 150124
    .line 150125
    const-string v2, "pfb_stoploss_met_addresscenter_config"

    .line 150126
    .line 150127
    const-string v3, "error"

    .line 150128
    .line 150129
    invoke-static {v2, v3, v7, v1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 150130
    .line 150131
    .line 150132
    :cond_6
    :goto_1
    return-void

    .line 150133
    :pswitch_2
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/delaytask/r;->b:Lcom/meituan/android/pt/homepage/delaytask/s;

    .line 150134
    .line 150135
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150136
    .line 150137
    .line 150138
    const-string v8, "anim_guide_first_showed_since_last_time_for_immersive"

    .line 150139
    .line 150140
    const-string v9, "show_immersive_anim_guide_max_count"

    .line 150141
    .line 150142
    const-string v10, "anim_guide_showed_since_last_time_for_market2"

    .line 150143
    .line 150144
    const-string v11, "anim_guide_showed_since_last_time_for_market1"

    .line 150145
    .line 150146
    const-string v12, "show_market_anim_guide_max_count"

    .line 150147
    .line 150148
    const-string v13, "ptr_second_floor_height_android"

    .line 150149
    .line 150150
    const-string v14, "ptr_refresh_height_android"

    .line 150151
    .line 150152
    const-string v15, "beta_sign_left_url"

    .line 150153
    .line 150154
    const-string v5, "beta_sign_left_text"

    .line 150155
    .line 150156
    const-string v7, "beta_sign_dialog_content"

    .line 150157
    .line 150158
    const-string v6, "beta_sign_dialog_title"

    .line 150159
    .line 150160
    const-string v4, "show_anim_guide_cold_start"

    .line 150161
    .line 150162
    const-string v0, "show_anim_guide_return_homepage"

    .line 150163
    .line 150164
    move-object/from16 v19, v8

    .line 150165
    .line 150166
    const-string v8, "show_anim_guide_has_visit"

    .line 150167
    .line 150168
    move-object/from16 v20, v9

    .line 150169
    .line 150170
    const-string v9, "show_anim_guide_no_visit"

    .line 150171
    .line 150172
    move-object/from16 v21, v10

    .line 150173
    .line 150174
    const/4 v10, 0x2

    .line 150175
    new-array v10, v10, [Ljava/lang/Object;

    .line 150176
    .line 150177
    move-object/from16 v18, v11

    .line 150178
    .line 150179
    new-instance v11, Ljava/lang/Byte;

    .line 150180
    .line 150181
    invoke-direct {v11, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 150182
    .line 150183
    .line 150184
    const/4 v1, 0x0

    .line 150185
    aput-object v11, v10, v1

    .line 150186
    .line 150187
    const/4 v1, 0x1

    .line 150188
    aput-object v2, v10, v1

    .line 150189
    .line 150190
    sget-object v1, Lcom/meituan/android/pt/homepage/delaytask/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150191
    .line 150192
    const v11, 0xb7997e

    .line 150193
    .line 150194
    .line 150195
    invoke-static {v10, v3, v1, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150196
    .line 150197
    .line 150198
    move-result v22

    .line 150199
    if-eqz v22, :cond_7

    .line 150200
    .line 150201
    invoke-static {v10, v3, v1, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150202
    .line 150203
    .line 150204
    goto/16 :goto_2

    .line 150205
    .line 150206
    :cond_7
    invoke-static/range {p2 .. p2}, Lcom/sankuai/common/utils/r;->C(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150207
    .line 150208
    .line 150209
    move-result-object v1

    .line 150210
    if-eqz v1, :cond_d

    .line 150211
    .line 150212
    iget-object v2, v3, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150213
    .line 150214
    if-eqz v2, :cond_d

    .line 150215
    .line 150216
    const/4 v2, 0x7

    .line 150217
    :try_start_2
    invoke-virtual {v1, v9, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 150218
    .line 150219
    .line 150220
    move-result v10

    .line 150221
    const/16 v11, 0xe

    .line 150222
    .line 150223
    invoke-virtual {v1, v8, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 150224
    .line 150225
    .line 150226
    move-result v2

    .line 150227
    iget-object v11, v3, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150228
    .line 150229
    invoke-virtual {v11, v9, v10}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 150230
    .line 150231
    .line 150232
    iget-object v9, v3, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150233
    .line 150234
    invoke-virtual {v9, v8, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 150235
    .line 150236
    .line 150237
    const-string v2, "show_count_right"

    .line 150238
    .line 150239
    const/4 v8, 0x3

    .line 150240
    invoke-static {v1, v2, v8}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 150241
    .line 150242
    .line 150243
    move-result v2

    .line 150244
    const-string v8, "show_count_left"

    .line 150245
    .line 150246
    const/4 v9, 0x1

    .line 150247
    invoke-static {v1, v8, v9}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 150248
    .line 150249
    .line 150250
    move-result v8

    .line 150251
    iget-object v9, v3, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150252
    .line 150253
    const-string v10, "sf_horn_show_count_right"

    .line 150254
    .line 150255
    invoke-virtual {v9, v10, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 150256
    .line 150257
    .line 150258
    iget-object v2, v3, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150259
    .line 150260
    const-string v9, "sf_horn_show_count_left"

    .line 150261
    .line 150262
    invoke-virtual {v2, v9, v8}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 150263
    .line 150264
    .line 150265
    const/4 v2, 0x3

    .line 150266
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 150267
    .line 150268
    .line 150269
    move-result v8

    .line 150270
    const/4 v2, 0x7

    .line 150271
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 150272
    .line 150273
    .line 150274
    move-result v9

    .line 150275
    iget-object v2, v3, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150276
    .line 150277
    invoke-virtual {v2, v0, v8}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 150278
    .line 150279
    .line 150280
    iget-object v0, v3, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150281
    .line 150282
    invoke-virtual {v0, v4, v9}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 150283
    .line 150284
    .line 150285
    const-string v0, "beta_sign_text"

    .line 150286
    .line 150287
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150288
    .line 150289
    .line 150290
    move-result-object v0

    .line 150291
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150292
    .line 150293
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/a$a;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/a;

    .line 150294
    .line 150295
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150296
    .line 150297
    .line 150298
    move-result v4

    .line 150299
    if-eqz v4, :cond_8

    .line 150300
    .line 150301
    const-string v0, "\u4f53\u9a8c\u7248"

    .line 150302
    .line 150303
    :cond_8
    invoke-virtual {v2, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->q(Ljava/lang/String;)V

    .line 150304
    .line 150305
    .line 150306
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150307
    .line 150308
    .line 150309
    move-result-object v0

    .line 150310
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150311
    .line 150312
    .line 150313
    move-result-object v4

    .line 150314
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150315
    .line 150316
    .line 150317
    move-result-object v8

    .line 150318
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150319
    .line 150320
    .line 150321
    move-result-object v9

    .line 150322
    iget-object v10, v3, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150323
    .line 150324
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150325
    .line 150326
    .line 150327
    move-result v11

    .line 150328
    if-eqz v11, :cond_9

    .line 150329
    .line 150330
    const-string v0, "\u4f60\u6b63\u5728\u4f7f\u7528\u4f53\u9a8c\u7248\u529f\u80fd"

    .line 150331
    .line 150332
    :cond_9
    invoke-virtual {v10, v6, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 150333
    .line 150334
    .line 150335
    iget-object v0, v3, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150336
    .line 150337
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150338
    .line 150339
    .line 150340
    move-result v6

    .line 150341
    if-eqz v6, :cond_a

    .line 150342
    .line 150343
    const-string v4, "\u5f53\u524d\u9875\u9762\u5c55\u793a\u4f60\u5728\u7f8e\u56e2App\u6700\u8fd1\u4f7f\u7528\u53ca\u8ba2\u9605\u7684\u9891\u9053\uff0c\u529f\u80fd\u8bd5\u8fd0\u884c\u4e2d\uff0c\u6b22\u8fce\u53cd\u9988\u4f7f\u7528\u4e2d\u7684\u95ee\u9898\u53ca\u5efa\u8bae\uff0c\u4ee5\u4fbf\u6211\u4eec\u4e3a\u4f60\u63d0\u4f9b\u66f4\u597d\u7684\u670d\u52a1\u3002"

    .line 150344
    .line 150345
    :cond_a
    invoke-virtual {v0, v7, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 150346
    .line 150347
    .line 150348
    iget-object v0, v3, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150349
    .line 150350
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150351
    .line 150352
    .line 150353
    move-result v4

    .line 150354
    if-eqz v4, :cond_b

    .line 150355
    .line 150356
    const-string v8, "\u610f\u89c1\u53cd\u9988"

    .line 150357
    .line 150358
    :cond_b
    invoke-virtual {v0, v5, v8}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 150359
    .line 150360
    .line 150361
    iget-object v0, v3, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150362
    .line 150363
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150364
    .line 150365
    .line 150366
    move-result v4

    .line 150367
    if-eqz v4, :cond_c

    .line 150368
    .line 150369
    const-string v9, "imeituan://www.meituan.com/web?url=https://wenjuan.meituan.com/survey/5302334"

    .line 150370
    .line 150371
    :cond_c
    invoke-virtual {v0, v15, v9}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 150372
    .line 150373
    .line 150374
    const/16 v0, 0x50

    .line 150375
    .line 150376
    invoke-static {v1, v14, v0}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 150377
    .line 150378
    .line 150379
    move-result v0

    .line 150380
    const/16 v4, 0x7d

    .line 150381
    .line 150382
    invoke-static {v1, v13, v4}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 150383
    .line 150384
    .line 150385
    move-result v4

    .line 150386
    invoke-virtual {v2, v14, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->m(Ljava/lang/String;I)V

    .line 150387
    .line 150388
    .line 150389
    invoke-virtual {v2, v13, v4}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->m(Ljava/lang/String;I)V

    .line 150390
    .line 150391
    .line 150392
    const/4 v0, 0x3

    .line 150393
    invoke-virtual {v1, v12, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 150394
    .line 150395
    .line 150396
    move-result v4

    .line 150397
    move-object/from16 v0, v18

    .line 150398
    .line 150399
    const/4 v5, 0x7

    .line 150400
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 150401
    .line 150402
    .line 150403
    move-result v5

    .line 150404
    const/16 v6, 0xb

    .line 150405
    .line 150406
    move-object/from16 v7, v21

    .line 150407
    .line 150408
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 150409
    .line 150410
    .line 150411
    move-result v6

    .line 150412
    iget-object v8, v3, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150413
    .line 150414
    invoke-virtual {v8, v12, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 150415
    .line 150416
    .line 150417
    iget-object v4, v3, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150418
    .line 150419
    invoke-virtual {v4, v0, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 150420
    .line 150421
    .line 150422
    iget-object v0, v3, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150423
    .line 150424
    invoke-virtual {v0, v7, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 150425
    .line 150426
    .line 150427
    move-object/from16 v0, v20

    .line 150428
    .line 150429
    const/4 v4, 0x3

    .line 150430
    invoke-static {v1, v0, v4}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 150431
    .line 150432
    .line 150433
    move-result v4

    .line 150434
    move-object/from16 v5, v19

    .line 150435
    .line 150436
    const/16 v6, 0xe

    .line 150437
    .line 150438
    invoke-static {v1, v5, v6}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 150439
    .line 150440
    .line 150441
    move-result v6

    .line 150442
    iget-object v7, v3, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150443
    .line 150444
    invoke-virtual {v7, v0, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 150445
    .line 150446
    .line 150447
    iget-object v0, v3, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150448
    .line 150449
    invoke-virtual {v0, v5, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 150450
    .line 150451
    .line 150452
    const-string v0, "second_floor_blur_disabled"

    .line 150453
    .line 150454
    const/4 v3, 0x0

    .line 150455
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 150456
    .line 150457
    .line 150458
    move-result v0

    .line 150459
    invoke-virtual {v2, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->l(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 150460
    .line 150461
    .line 150462
    goto :goto_2

    .line 150463
    :catch_2
    const/4 v0, 0x0

    .line 150464
    new-array v0, v0, [Ljava/lang/Object;

    .line 150465
    .line 150466
    const-string v1, "second_floor_guide"

    .line 150467
    .line 150468
    const-string v2, "horn has no guide value"

    .line 150469
    .line 150470
    const/4 v3, 0x1

    .line 150471
    invoke-static {v1, v2, v3, v0}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 150472
    .line 150473
    .line 150474
    :cond_d
    :goto_2
    return-void

    .line 150475
    :pswitch_3
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/delaytask/r;->b:Lcom/meituan/android/pt/homepage/delaytask/s;

    .line 150476
    .line 150477
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150478
    .line 150479
    .line 150480
    const-string v4, "report_enable"

    .line 150481
    .line 150482
    const-string v5, "homestay_enable"

    .line 150483
    .line 150484
    const-string v6, "ticket_enable"

    .line 150485
    .line 150486
    const-string v7, "configuration_enable"

    .line 150487
    .line 150488
    const-string v8, "history_max_showtimes_per_day"

    .line 150489
    .line 150490
    const/4 v9, 0x2

    .line 150491
    new-array v9, v9, [Ljava/lang/Object;

    .line 150492
    .line 150493
    new-instance v10, Ljava/lang/Byte;

    .line 150494
    .line 150495
    invoke-direct {v10, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 150496
    .line 150497
    .line 150498
    const/4 v1, 0x0

    .line 150499
    aput-object v10, v9, v1

    .line 150500
    .line 150501
    const/4 v1, 0x1

    .line 150502
    aput-object v2, v9, v1

    .line 150503
    .line 150504
    sget-object v1, Lcom/meituan/android/pt/homepage/delaytask/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150505
    .line 150506
    const v10, 0xb49818

    .line 150507
    .line 150508
    .line 150509
    invoke-static {v9, v3, v1, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150510
    .line 150511
    .line 150512
    move-result v11

    .line 150513
    if-eqz v11, :cond_e

    .line 150514
    .line 150515
    invoke-static {v9, v3, v1, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150516
    .line 150517
    .line 150518
    goto/16 :goto_4

    .line 150519
    .line 150520
    :cond_e
    invoke-static/range {p2 .. p2}, Lcom/sankuai/common/utils/r;->C(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150521
    .line 150522
    .line 150523
    move-result-object v1

    .line 150524
    if-eqz v1, :cond_11

    .line 150525
    .line 150526
    :try_start_3
    iget-object v2, v3, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150527
    .line 150528
    const-string v9, "car_order_polling_request_interval"

    .line 150529
    .line 150530
    const-string v10, "polling_interval"

    .line 150531
    .line 150532
    const/4 v11, 0x3

    .line 150533
    invoke-virtual {v1, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 150534
    .line 150535
    .line 150536
    move-result v10

    .line 150537
    invoke-virtual {v2, v9, v10}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 150538
    .line 150539
    .line 150540
    iget-object v2, v3, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150541
    .line 150542
    const-string v9, "car_order_exit_interval"

    .line 150543
    .line 150544
    const-string v10, "exit_exposure_time"

    .line 150545
    .line 150546
    const/16 v11, 0x1e

    .line 150547
    .line 150548
    invoke-virtual {v1, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 150549
    .line 150550
    .line 150551
    move-result v10

    .line 150552
    invoke-virtual {v2, v9, v10}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 150553
    .line 150554
    .line 150555
    iget-object v2, v3, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150556
    .line 150557
    const/4 v9, 0x1

    .line 150558
    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 150559
    .line 150560
    .line 150561
    move-result v10

    .line 150562
    invoke-virtual {v2, v8, v10}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 150563
    .line 150564
    .line 150565
    iget-object v2, v3, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150566
    .line 150567
    invoke-virtual {v1, v7, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 150568
    .line 150569
    .line 150570
    move-result v8

    .line 150571
    invoke-virtual {v2, v7, v8}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 150572
    .line 150573
    .line 150574
    iget-object v2, v3, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150575
    .line 150576
    invoke-virtual {v1, v6, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 150577
    .line 150578
    .line 150579
    move-result v7

    .line 150580
    invoke-virtual {v2, v6, v7}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 150581
    .line 150582
    .line 150583
    iget-object v2, v3, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150584
    .line 150585
    invoke-virtual {v1, v5, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 150586
    .line 150587
    .line 150588
    move-result v6

    .line 150589
    invoke-virtual {v2, v5, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 150590
    .line 150591
    .line 150592
    const-string v2, "train_order_enable"

    .line 150593
    .line 150594
    invoke-static {v2}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->e(Ljava/lang/String;)V

    .line 150595
    .line 150596
    .line 150597
    iget-object v2, v3, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150598
    .line 150599
    const/4 v5, 0x1

    .line 150600
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 150601
    .line 150602
    .line 150603
    move-result v5

    .line 150604
    invoke-virtual {v2, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 150605
    .line 150606
    .line 150607
    const-string v2, "order_cross"

    .line 150608
    .line 150609
    invoke-static {v2}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->e(Ljava/lang/String;)V

    .line 150610
    .line 150611
    .line 150612
    const-string v2, "configurable_partnerId"

    .line 150613
    .line 150614
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150615
    .line 150616
    .line 150617
    move-result-object v2

    .line 150618
    iget-object v4, v3, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150619
    .line 150620
    const-string v5, "homepage_order_configurable_partnerId"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 150621
    .line 150622
    const-string v6, ""

    .line 150623
    .line 150624
    if-eqz v2, :cond_f

    .line 150625
    .line 150626
    :try_start_4
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 150627
    .line 150628
    .line 150629
    move-result-object v7

    .line 150630
    goto :goto_3

    .line 150631
    :cond_f
    move-object v7, v6

    .line 150632
    :goto_3
    invoke-virtual {v4, v5, v7}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 150633
    .line 150634
    .line 150635
    const-string v4, "exit_mode"

    .line 150636
    .line 150637
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150638
    .line 150639
    .line 150640
    move-result-object v1

    .line 150641
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150642
    .line 150643
    const-string v4, "homepage_order_exit_mode"

    .line 150644
    .line 150645
    if-eqz v1, :cond_10

    .line 150646
    .line 150647
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 150648
    .line 150649
    .line 150650
    move-result-object v6

    .line 150651
    :cond_10
    invoke-virtual {v3, v4, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 150652
    .line 150653
    .line 150654
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150655
    .line 150656
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/e$a;->a:Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/e;

    .line 150657
    .line 150658
    iput-object v2, v3, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/e;->d:Lorg/json/JSONObject;

    .line 150659
    .line 150660
    iput-object v1, v3, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/e;->e:Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 150661
    .line 150662
    :catch_3
    :cond_11
    :goto_4
    return-void

    .line 150663
    :goto_5
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/delaytask/r;->b:Lcom/meituan/android/pt/homepage/delaytask/s;

    .line 150664
    .line 150665
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150666
    .line 150667
    .line 150668
    const-string v4, "scroll_schedule_fix"

    .line 150669
    .line 150670
    const-string v5, "feed_scroll_optimization_switch"

    .line 150671
    .line 150672
    const-string v6, "check_transparent_activity"

    .line 150673
    .line 150674
    const-string v7, "fold_phone_devices"

    .line 150675
    .line 150676
    const-string v8, "hp_funnel_load_report"

    .line 150677
    .line 150678
    const-string v9, "hp_speed_new_report"

    .line 150679
    .line 150680
    const-string v10, "fix_home_cache_leak"

    .line 150681
    .line 150682
    const-string v11, "enable_new_cache_dir"

    .line 150683
    .line 150684
    const-string v12, "enable_clear_cache"

    .line 150685
    .line 150686
    const-string v13, "knb_offline_switch"

    .line 150687
    .line 150688
    const-string v14, "enable_tab_ffp"

    .line 150689
    .line 150690
    const-string v15, "enable_startup_new_T2_mark"

    .line 150691
    .line 150692
    const-string v0, "tab_fragment_tag_forbidden_list"

    .line 150693
    .line 150694
    move-object/from16 v16, v4

    .line 150695
    .line 150696
    const-string v4, "tab_click_to_activity"

    .line 150697
    .line 150698
    move-object/from16 v19, v5

    .line 150699
    .line 150700
    const-string v5, "startup_picture_duration"

    .line 150701
    .line 150702
    move-object/from16 v20, v6

    .line 150703
    .line 150704
    const-string v6, "enable_clear_tag_to_homepage"

    .line 150705
    .line 150706
    move-object/from16 v21, v7

    .line 150707
    .line 150708
    const/4 v7, 0x2

    .line 150709
    new-array v7, v7, [Ljava/lang/Object;

    .line 150710
    .line 150711
    move-object/from16 v18, v8

    .line 150712
    .line 150713
    new-instance v8, Ljava/lang/Byte;

    .line 150714
    .line 150715
    invoke-direct {v8, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 150716
    .line 150717
    .line 150718
    const/16 v17, 0x0

    .line 150719
    .line 150720
    aput-object v8, v7, v17

    .line 150721
    .line 150722
    const/4 v8, 0x1

    .line 150723
    aput-object v2, v7, v8

    .line 150724
    .line 150725
    sget-object v8, Lcom/meituan/android/pt/homepage/delaytask/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150726
    .line 150727
    move-object/from16 v22, v9

    .line 150728
    .line 150729
    const v9, 0x59dee7

    .line 150730
    .line 150731
    .line 150732
    invoke-static {v7, v3, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150733
    .line 150734
    .line 150735
    move-result v23

    .line 150736
    if-eqz v23, :cond_12

    .line 150737
    .line 150738
    invoke-static {v7, v3, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150739
    .line 150740
    .line 150741
    goto/16 :goto_8

    .line 150742
    .line 150743
    :cond_12
    if-eqz v1, :cond_1c

    .line 150744
    .line 150745
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150746
    .line 150747
    .line 150748
    move-result v1

    .line 150749
    if-eqz v1, :cond_13

    .line 150750
    .line 150751
    goto/16 :goto_8

    .line 150752
    .line 150753
    :cond_13
    :try_start_5
    new-instance v1, Lcom/google/gson/JsonParser;

    .line 150754
    .line 150755
    invoke-direct {v1}, Lcom/google/gson/JsonParser;-><init>()V

    .line 150756
    .line 150757
    .line 150758
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150759
    .line 150760
    .line 150761
    move-result-object v1

    .line 150762
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150763
    .line 150764
    .line 150765
    move-result-object v1

    .line 150766
    if-eqz v1, :cond_1c

    .line 150767
    .line 150768
    invoke-virtual {v1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150769
    .line 150770
    .line 150771
    move-result-object v2

    .line 150772
    if-eqz v2, :cond_14

    .line 150773
    .line 150774
    iget-object v2, v3, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150775
    .line 150776
    invoke-virtual {v1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150777
    .line 150778
    .line 150779
    move-result-object v7

    .line 150780
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 150781
    .line 150782
    .line 150783
    move-result v7

    .line 150784
    invoke-virtual {v2, v6, v7}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 150785
    .line 150786
    .line 150787
    :cond_14
    const/16 v2, 0xa

    .line 150788
    .line 150789
    invoke-static {v1, v5, v2}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 150790
    .line 150791
    .line 150792
    move-result v2

    .line 150793
    if-lez v2, :cond_15

    .line 150794
    .line 150795
    iget-object v6, v3, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150796
    .line 150797
    invoke-virtual {v6, v5, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 150798
    .line 150799
    .line 150800
    :cond_15
    const/4 v2, 0x1

    .line 150801
    invoke-static {v1, v4, v2}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 150802
    .line 150803
    .line 150804
    move-result v5

    .line 150805
    iget-object v2, v3, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150806
    .line 150807
    invoke-virtual {v2, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 150808
    .line 150809
    .line 150810
    invoke-static {v1, v0}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 150811
    .line 150812
    .line 150813
    move-result-object v2

    .line 150814
    new-instance v4, Ljava/util/HashSet;

    .line 150815
    .line 150816
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 150817
    .line 150818
    .line 150819
    if-eqz v2, :cond_17

    .line 150820
    .line 150821
    const/4 v5, 0x0

    .line 150822
    :goto_6
    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->size()I

    .line 150823
    .line 150824
    .line 150825
    move-result v6

    .line 150826
    if-ge v5, v6, :cond_17

    .line 150827
    .line 150828
    invoke-virtual {v2, v5}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 150829
    .line 150830
    .line 150831
    move-result-object v6

    .line 150832
    if-eqz v6, :cond_16

    .line 150833
    .line 150834
    invoke-virtual {v2, v5}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 150835
    .line 150836
    .line 150837
    move-result-object v6

    .line 150838
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 150839
    .line 150840
    .line 150841
    move-result-object v6

    .line 150842
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150843
    .line 150844
    .line 150845
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 150846
    .line 150847
    goto :goto_6

    .line 150848
    :cond_17
    iget-object v2, v3, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150849
    .line 150850
    invoke-virtual {v2, v0, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setStringSet(Ljava/lang/String;Ljava/util/Set;)Z

    .line 150851
    .line 150852
    .line 150853
    const/4 v0, 0x1

    .line 150854
    invoke-static {v1, v15, v0}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 150855
    .line 150856
    .line 150857
    move-result v2

    .line 150858
    iget-object v0, v3, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150859
    .line 150860
    invoke-virtual {v0, v15, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 150861
    .line 150862
    .line 150863
    iget-object v0, v3, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150864
    .line 150865
    const/4 v2, 0x0

    .line 150866
    invoke-static {v1, v14, v2}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 150867
    .line 150868
    .line 150869
    move-result v4

    .line 150870
    invoke-virtual {v0, v14, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 150871
    .line 150872
    .line 150873
    invoke-static {v1, v13}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150874
    .line 150875
    .line 150876
    move-result-object v0

    .line 150877
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150878
    .line 150879
    .line 150880
    move-result v2

    .line 150881
    if-nez v2, :cond_18

    .line 150882
    .line 150883
    iget-object v2, v3, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150884
    .line 150885
    invoke-virtual {v2, v13, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 150886
    .line 150887
    .line 150888
    :cond_18
    const/4 v0, 0x0

    .line 150889
    invoke-static {v1, v12, v0}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 150890
    .line 150891
    .line 150892
    move-result v2

    .line 150893
    iget-object v4, v3, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150894
    .line 150895
    invoke-virtual {v4, v12, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 150896
    .line 150897
    .line 150898
    invoke-static {v1, v11, v0}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 150899
    .line 150900
    .line 150901
    move-result v2

    .line 150902
    iget-object v0, v3, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150903
    .line 150904
    invoke-virtual {v0, v11, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 150905
    .line 150906
    .line 150907
    const-string v0, "fps_sys_smooth_fix"

    .line 150908
    .line 150909
    const/4 v2, 0x1

    .line 150910
    invoke-static {v1, v0, v2}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 150911
    .line 150912
    .line 150913
    move-result v0

    .line 150914
    iget-object v2, v3, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150915
    .line 150916
    const-string v4, "cips_fps_sys_smooth_key"

    .line 150917
    .line 150918
    invoke-virtual {v2, v4, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 150919
    .line 150920
    .line 150921
    const/4 v0, 0x0

    .line 150922
    invoke-static {v1, v10, v0}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 150923
    .line 150924
    .line 150925
    move-result v2

    .line 150926
    iget-object v4, v3, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150927
    .line 150928
    invoke-virtual {v4, v10, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 150929
    .line 150930
    .line 150931
    const-string v2, "metrics_speed_report_v2"

    .line 150932
    .line 150933
    invoke-static {v1, v2, v0}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 150934
    .line 150935
    .line 150936
    move-result v2

    .line 150937
    iget-object v4, v3, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150938
    .line 150939
    const-string v5, "hp_metrics_speed_report_v2"

    .line 150940
    .line 150941
    invoke-virtual {v4, v5, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 150942
    .line 150943
    .line 150944
    move-object/from16 v2, v22

    .line 150945
    .line 150946
    invoke-static {v1, v2, v0}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 150947
    .line 150948
    .line 150949
    move-result v4

    .line 150950
    iget-object v5, v3, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150951
    .line 150952
    invoke-virtual {v5, v2, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 150953
    .line 150954
    .line 150955
    move-object/from16 v2, v18

    .line 150956
    .line 150957
    invoke-static {v1, v2, v0}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 150958
    .line 150959
    .line 150960
    move-result v4

    .line 150961
    iget-object v0, v3, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150962
    .line 150963
    invoke-virtual {v0, v2, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 150964
    .line 150965
    .line 150966
    move-object/from16 v0, v21

    .line 150967
    .line 150968
    invoke-static {v1, v0}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 150969
    .line 150970
    .line 150971
    move-result-object v2

    .line 150972
    if-eqz v2, :cond_1b

    .line 150973
    .line 150974
    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->size()I

    .line 150975
    .line 150976
    .line 150977
    move-result v4

    .line 150978
    if-lez v4, :cond_1b

    .line 150979
    .line 150980
    new-instance v4, Ljava/util/HashSet;

    .line 150981
    .line 150982
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 150983
    .line 150984
    .line 150985
    const/4 v5, 0x0

    .line 150986
    :goto_7
    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->size()I

    .line 150987
    .line 150988
    .line 150989
    move-result v6

    .line 150990
    if-ge v5, v6, :cond_1a

    .line 150991
    .line 150992
    invoke-virtual {v2, v5}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 150993
    .line 150994
    .line 150995
    move-result-object v6

    .line 150996
    if-eqz v6, :cond_19

    .line 150997
    .line 150998
    invoke-virtual {v2, v5}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 150999
    .line 151000
    .line 151001
    move-result-object v6

    .line 151002
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 151003
    .line 151004
    .line 151005
    move-result-object v6

    .line 151006
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 151007
    .line 151008
    .line 151009
    :cond_19
    add-int/lit8 v5, v5, 0x1

    .line 151010
    .line 151011
    goto :goto_7

    .line 151012
    :cond_1a
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 151013
    .line 151014
    .line 151015
    move-result v2

    .line 151016
    if-nez v2, :cond_1b

    .line 151017
    .line 151018
    iget-object v2, v3, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 151019
    .line 151020
    invoke-virtual {v2, v0, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setStringSet(Ljava/lang/String;Ljava/util/Set;)Z

    .line 151021
    .line 151022
    .line 151023
    :cond_1b
    move-object/from16 v0, v20

    .line 151024
    .line 151025
    const/4 v2, 0x0

    .line 151026
    invoke-static {v1, v0, v2}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 151027
    .line 151028
    .line 151029
    move-result v4

    .line 151030
    iget-object v5, v3, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 151031
    .line 151032
    invoke-virtual {v5, v0, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 151033
    .line 151034
    .line 151035
    move-object/from16 v0, v19

    .line 151036
    .line 151037
    invoke-static {v1, v0, v2}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 151038
    .line 151039
    .line 151040
    move-result v4

    .line 151041
    iget-object v2, v3, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 151042
    .line 151043
    invoke-virtual {v2, v0, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 151044
    .line 151045
    .line 151046
    move-object/from16 v0, v16

    .line 151047
    .line 151048
    const/4 v2, 0x1

    .line 151049
    invoke-static {v1, v0, v2}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 151050
    .line 151051
    .line 151052
    move-result v2

    .line 151053
    iget-object v4, v3, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 151054
    .line 151055
    invoke-virtual {v4, v0, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 151056
    .line 151057
    .line 151058
    sput-boolean v2, Lcom/sankuai/meituan/taskqueue/b;->e:Z

    .line 151059
    .line 151060
    const-string v0, "jump_sample_rate"

    .line 151061
    .line 151062
    const/high16 v2, 0x3f800000    # 1.0f

    .line 151063
    .line 151064
    invoke-static {v1, v0, v2}, Lcom/sankuai/common/utils/r;->i(Ljava/lang/Object;Ljava/lang/String;F)F

    .line 151065
    .line 151066
    .line 151067
    move-result v0

    .line 151068
    iget-object v2, v3, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 151069
    .line 151070
    const-string v4, "jumpOutSampleRate"

    .line 151071
    .line 151072
    invoke-virtual {v2, v4, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setFloat(Ljava/lang/String;F)Z

    .line 151073
    .line 151074
    .line 151075
    const-string v0, "execute_shopping_count_task"

    .line 151076
    .line 151077
    const/4 v2, 0x0

    .line 151078
    invoke-static {v1, v0, v2}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 151079
    .line 151080
    .line 151081
    move-result v0

    .line 151082
    iget-object v1, v3, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 151083
    .line 151084
    const-string v2, "cip_shopping_count_task_execute_key"

    .line 151085
    .line 151086
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 151087
    .line 151088
    .line 151089
    :catch_4
    :cond_1c
    :goto_8
    return-void

    .line 151090
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
