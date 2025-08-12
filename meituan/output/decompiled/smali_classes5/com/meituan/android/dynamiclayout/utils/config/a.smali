.class public final synthetic Lcom/meituan/android/dynamiclayout/utils/config/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# static fields
.field public static final synthetic b:Lcom/meituan/android/dynamiclayout/utils/config/a;

.field public static final synthetic c:Lcom/meituan/android/dynamiclayout/utils/config/a;

.field public static final synthetic d:Lcom/meituan/android/dynamiclayout/utils/config/a;

.field public static final synthetic e:Lcom/meituan/android/dynamiclayout/utils/config/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meituan/android/dynamiclayout/utils/config/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/meituan/android/dynamiclayout/utils/config/a;-><init>(I)V

    sput-object v0, Lcom/meituan/android/dynamiclayout/utils/config/a;->b:Lcom/meituan/android/dynamiclayout/utils/config/a;

    new-instance v0, Lcom/meituan/android/dynamiclayout/utils/config/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/meituan/android/dynamiclayout/utils/config/a;-><init>(I)V

    sput-object v0, Lcom/meituan/android/dynamiclayout/utils/config/a;->c:Lcom/meituan/android/dynamiclayout/utils/config/a;

    new-instance v0, Lcom/meituan/android/dynamiclayout/utils/config/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/meituan/android/dynamiclayout/utils/config/a;-><init>(I)V

    sput-object v0, Lcom/meituan/android/dynamiclayout/utils/config/a;->d:Lcom/meituan/android/dynamiclayout/utils/config/a;

    new-instance v0, Lcom/meituan/android/dynamiclayout/utils/config/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/meituan/android/dynamiclayout/utils/config/a;-><init>(I)V

    sput-object v0, Lcom/meituan/android/dynamiclayout/utils/config/a;->e:Lcom/meituan/android/dynamiclayout/utils/config/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/dynamiclayout/utils/config/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 16

    .line 430000
    move/from16 v0, p1

    .line 430001
    .line 430002
    move-object/from16 v1, p0

    .line 430003
    .line 430004
    move-object/from16 v2, p2

    .line 430005
    .line 430006
    iget v3, v1, Lcom/meituan/android/dynamiclayout/utils/config/a;->a:I

    .line 430007
    .line 430008
    const/4 v4, 0x0

    .line 430009
    const/4 v5, 0x1

    .line 430010
    const/4 v6, -0x1

    .line 430011
    const/4 v7, 0x0

    .line 430012
    const/4 v8, 0x2

    .line 430013
    packed-switch v3, :pswitch_data_0

    .line 430014
    .line 430015
    .line 430016
    goto/16 :goto_6

    .line 430017
    .line 430018
    :pswitch_0
    sget-object v3, Lcom/meituan/android/pt/mtpush/notify/push/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430019
    .line 430020
    const-string v3, "channel_list"

    .line 430021
    .line 430022
    new-array v6, v8, [Ljava/lang/Object;

    .line 430023
    .line 430024
    new-instance v8, Ljava/lang/Byte;

    .line 430025
    .line 430026
    invoke-direct {v8, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 430027
    .line 430028
    .line 430029
    aput-object v8, v6, v4

    .line 430030
    .line 430031
    aput-object v2, v6, v5

    .line 430032
    .line 430033
    sget-object v5, Lcom/meituan/android/pt/mtpush/notify/push/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430034
    .line 430035
    const v8, 0x1a9b76

    .line 430036
    .line 430037
    .line 430038
    invoke-static {v6, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430039
    .line 430040
    .line 430041
    move-result v9

    .line 430042
    if-eqz v9, :cond_0

    .line 430043
    .line 430044
    invoke-static {v6, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430045
    .line 430046
    .line 430047
    goto :goto_1

    .line 430048
    :cond_0
    if-eqz v0, :cond_3

    .line 430049
    .line 430050
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430051
    .line 430052
    .line 430053
    move-result v0

    .line 430054
    if-nez v0, :cond_3

    .line 430055
    .line 430056
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 430057
    .line 430058
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 430059
    .line 430060
    .line 430061
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 430062
    .line 430063
    .line 430064
    move-result v2

    .line 430065
    if-eqz v2, :cond_3

    .line 430066
    .line 430067
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 430068
    .line 430069
    .line 430070
    move-result-object v0

    .line 430071
    if-eqz v0, :cond_3

    .line 430072
    .line 430073
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 430074
    .line 430075
    .line 430076
    move-result v2

    .line 430077
    if-lez v2, :cond_3

    .line 430078
    .line 430079
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 430080
    .line 430081
    .line 430082
    move-result v2

    .line 430083
    new-instance v3, Ljava/util/ArrayList;

    .line 430084
    .line 430085
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 430086
    .line 430087
    .line 430088
    :goto_0
    if-ge v4, v2, :cond_2

    .line 430089
    .line 430090
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->isNull(I)Z

    .line 430091
    .line 430092
    .line 430093
    move-result v5

    .line 430094
    if-nez v5, :cond_1

    .line 430095
    .line 430096
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 430097
    .line 430098
    .line 430099
    move-result-object v5

    .line 430100
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430101
    .line 430102
    .line 430103
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 430104
    .line 430105
    goto :goto_0

    .line 430106
    :cond_2
    invoke-static {v3}, Lcom/meituan/android/pt/mtpush/notify/push/g;->i(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430107
    .line 430108
    .line 430109
    :catchall_0
    :cond_3
    :goto_1
    return-void

    .line 430110
    :pswitch_1
    sget-object v3, Lcom/meituan/android/pt/homepage/mine/base/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430111
    .line 430112
    new-array v3, v8, [Ljava/lang/Object;

    .line 430113
    .line 430114
    new-instance v8, Ljava/lang/Byte;

    .line 430115
    .line 430116
    invoke-direct {v8, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 430117
    .line 430118
    .line 430119
    aput-object v8, v3, v4

    .line 430120
    .line 430121
    aput-object v2, v3, v5

    .line 430122
    .line 430123
    sget-object v8, Lcom/meituan/android/pt/homepage/mine/base/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430124
    .line 430125
    const v9, 0x79a042

    .line 430126
    .line 430127
    .line 430128
    invoke-static {v3, v7, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430129
    .line 430130
    .line 430131
    move-result v10

    .line 430132
    if-eqz v10, :cond_4

    .line 430133
    .line 430134
    invoke-static {v3, v7, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430135
    .line 430136
    .line 430137
    goto/16 :goto_4

    .line 430138
    .line 430139
    :cond_4
    if-eqz v0, :cond_7

    .line 430140
    .line 430141
    if-eqz v2, :cond_7

    .line 430142
    .line 430143
    invoke-static/range {p2 .. p2}, Lcom/sankuai/common/utils/r;->E(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 430144
    .line 430145
    .line 430146
    move-result-object v0

    .line 430147
    const-string v2, "pt_business_mine_floorshow_collection"

    .line 430148
    .line 430149
    invoke-static {v0, v2, v5}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 430150
    .line 430151
    .line 430152
    move-result v3

    .line 430153
    const-string v7, "pt_business_mine_floorshow_waimai"

    .line 430154
    .line 430155
    invoke-static {v0, v7, v5}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 430156
    .line 430157
    .line 430158
    move-result v8

    .line 430159
    const-string v9, "pt_business_mine_prerender_wm"

    .line 430160
    .line 430161
    invoke-static {v0, v9, v5}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 430162
    .line 430163
    .line 430164
    move-result v10

    .line 430165
    const-string v11, "pt_business_mine_cache_strategy"

    .line 430166
    .line 430167
    invoke-static {v0, v11}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 430168
    .line 430169
    .line 430170
    move-result-object v12

    .line 430171
    const-string v13, "ptb_gemember_request_delay_duration"

    .line 430172
    .line 430173
    invoke-static {v0, v13, v6}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 430174
    .line 430175
    .line 430176
    move-result v6

    .line 430177
    const-string v14, "pt_business_mine_new_monitor_config"

    .line 430178
    .line 430179
    invoke-static {v0, v14}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 430180
    .line 430181
    .line 430182
    move-result-object v15

    .line 430183
    sget-object v5, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 430184
    .line 430185
    const-string v4, "mtplatform_group"

    .line 430186
    .line 430187
    invoke-static {v5, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 430188
    .line 430189
    .line 430190
    move-result-object v4

    .line 430191
    invoke-virtual {v4, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 430192
    .line 430193
    .line 430194
    invoke-virtual {v4, v7, v8}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 430195
    .line 430196
    .line 430197
    invoke-virtual {v4, v9, v10}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 430198
    .line 430199
    .line 430200
    const-string v2, ""

    .line 430201
    .line 430202
    if-nez v12, :cond_5

    .line 430203
    .line 430204
    move-object v3, v2

    .line 430205
    goto :goto_2

    .line 430206
    :cond_5
    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 430207
    .line 430208
    .line 430209
    move-result-object v3

    .line 430210
    :goto_2
    invoke-virtual {v4, v11, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 430211
    .line 430212
    .line 430213
    invoke-virtual {v4, v13, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 430214
    .line 430215
    .line 430216
    if-nez v15, :cond_6

    .line 430217
    .line 430218
    goto :goto_3

    .line 430219
    :cond_6
    invoke-virtual {v15}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 430220
    .line 430221
    .line 430222
    move-result-object v2

    .line 430223
    :goto_3
    invoke-virtual {v4, v14, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 430224
    .line 430225
    .line 430226
    const-string v2, "pt_business_mine_click_event_trace_enable"

    .line 430227
    .line 430228
    const/4 v3, 0x0

    .line 430229
    invoke-static {v0, v2, v3}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 430230
    .line 430231
    .line 430232
    move-result v5

    .line 430233
    invoke-virtual {v4, v2, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 430234
    .line 430235
    .line 430236
    const-string v2, "pt_business_mine_event_mv_trace_enable"

    .line 430237
    .line 430238
    invoke-static {v0, v2, v3}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 430239
    .line 430240
    .line 430241
    move-result v5

    .line 430242
    invoke-virtual {v4, v2, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 430243
    .line 430244
    .line 430245
    const-string v2, "pt_business_mine_setting_red_dot_enable"

    .line 430246
    .line 430247
    invoke-static {v0, v2, v3}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 430248
    .line 430249
    .line 430250
    move-result v3

    .line 430251
    invoke-virtual {v4, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 430252
    .line 430253
    .line 430254
    const-string v2, "pt_business_mine_popup_enable"

    .line 430255
    .line 430256
    const/4 v3, 0x1

    .line 430257
    invoke-static {v0, v2, v3}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 430258
    .line 430259
    .line 430260
    move-result v5

    .line 430261
    invoke-virtual {v4, v2, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 430262
    .line 430263
    .line 430264
    const-string v2, "pt_business_mine_region_enable"

    .line 430265
    .line 430266
    invoke-static {v0, v2, v3}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 430267
    .line 430268
    .line 430269
    move-result v0

    .line 430270
    invoke-virtual {v4, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 430271
    .line 430272
    .line 430273
    :cond_7
    :goto_4
    return-void

    .line 430274
    :pswitch_2
    sget-object v3, Lcom/meituan/android/pt/homepage/delaytask/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430275
    .line 430276
    const-string v3, "request_net_on_query_city_failed"

    .line 430277
    .line 430278
    const-string v4, "address_correct_check_unify"

    .line 430279
    .line 430280
    const-string v5, "trace_enable"

    .line 430281
    .line 430282
    const-string v6, "location_guide_daily_show_times"

    .line 430283
    .line 430284
    const-string v9, "address_component_ship_valid_distance"

    .line 430285
    .line 430286
    new-array v10, v8, [Ljava/lang/Object;

    .line 430287
    .line 430288
    new-instance v11, Ljava/lang/Byte;

    .line 430289
    .line 430290
    invoke-direct {v11, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 430291
    .line 430292
    .line 430293
    const/4 v12, 0x0

    .line 430294
    aput-object v11, v10, v12

    .line 430295
    .line 430296
    const/4 v11, 0x1

    .line 430297
    aput-object v2, v10, v11

    .line 430298
    .line 430299
    sget-object v11, Lcom/meituan/android/pt/homepage/delaytask/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430300
    .line 430301
    const v12, 0xdb3f46

    .line 430302
    .line 430303
    .line 430304
    invoke-static {v10, v7, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430305
    .line 430306
    .line 430307
    move-result v13

    .line 430308
    if-eqz v13, :cond_8

    .line 430309
    .line 430310
    invoke-static {v10, v7, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430311
    .line 430312
    .line 430313
    goto :goto_5

    .line 430314
    :cond_8
    if-eqz v0, :cond_a

    .line 430315
    .line 430316
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430317
    .line 430318
    .line 430319
    move-result v0

    .line 430320
    if-eqz v0, :cond_9

    .line 430321
    .line 430322
    goto :goto_5

    .line 430323
    :cond_9
    :try_start_1
    invoke-static/range {p2 .. p2}, Lcom/sankuai/common/utils/r;->C(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 430324
    .line 430325
    .line 430326
    move-result-object v0

    .line 430327
    if-eqz v0, :cond_a

    .line 430328
    .line 430329
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 430330
    .line 430331
    const-string v7, "met_address_channel"

    .line 430332
    .line 430333
    invoke-static {v2, v7}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 430334
    .line 430335
    .line 430336
    move-result-object v2

    .line 430337
    const/16 v7, 0x12c

    .line 430338
    .line 430339
    invoke-virtual {v0, v9, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 430340
    .line 430341
    .line 430342
    move-result v7

    .line 430343
    invoke-virtual {v2, v9, v7}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 430344
    .line 430345
    .line 430346
    invoke-virtual {v0, v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 430347
    .line 430348
    .line 430349
    move-result v7

    .line 430350
    invoke-virtual {v2, v6, v7}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 430351
    .line 430352
    .line 430353
    const/4 v6, 0x1

    .line 430354
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 430355
    .line 430356
    .line 430357
    move-result v6

    .line 430358
    invoke-virtual {v2, v5, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 430359
    .line 430360
    .line 430361
    const/4 v5, 0x0

    .line 430362
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 430363
    .line 430364
    .line 430365
    move-result v6

    .line 430366
    invoke-virtual {v2, v4, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 430367
    .line 430368
    .line 430369
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 430370
    .line 430371
    .line 430372
    move-result v0

    .line 430373
    invoke-virtual {v2, v3, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 430374
    .line 430375
    .line 430376
    :catch_0
    :cond_a
    :goto_5
    :pswitch_3
    return-void

    .line 430377
    :goto_6
    sget-object v3, Lcom/sankuai/android/share/common/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430378
    .line 430379
    new-array v3, v8, [Ljava/lang/Object;

    .line 430380
    .line 430381
    new-instance v4, Ljava/lang/Byte;

    .line 430382
    .line 430383
    invoke-direct {v4, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 430384
    .line 430385
    .line 430386
    const/4 v5, 0x0

    .line 430387
    aput-object v4, v3, v5

    .line 430388
    .line 430389
    const/4 v4, 0x1

    .line 430390
    aput-object v2, v3, v4

    .line 430391
    .line 430392
    sget-object v4, Lcom/sankuai/android/share/common/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430393
    .line 430394
    const v8, 0xfe98fa

    .line 430395
    .line 430396
    .line 430397
    invoke-static {v3, v7, v4, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430398
    .line 430399
    .line 430400
    move-result v9

    .line 430401
    if-eqz v9, :cond_b

    .line 430402
    .line 430403
    invoke-static {v3, v7, v4, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430404
    .line 430405
    .line 430406
    goto :goto_8

    .line 430407
    :cond_b
    if-nez v0, :cond_c

    .line 430408
    .line 430409
    goto :goto_8

    .line 430410
    :cond_c
    :try_start_2
    invoke-static/range {p2 .. p2}, Lcom/sankuai/android/share/util/d;->i(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 430411
    .line 430412
    .line 430413
    move-result-object v0

    .line 430414
    if-nez v0, :cond_d

    .line 430415
    .line 430416
    sput-object v7, Lcom/sankuai/android/share/common/util/b;->k:Landroid/support/v4/util/Pair;

    .line 430417
    .line 430418
    :cond_d
    const-string v2, "android_fold_device_disable_config"

    .line 430419
    .line 430420
    invoke-static {v0, v2}, Lcom/sankuai/android/share/util/d;->e(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 430421
    .line 430422
    .line 430423
    move-result-object v0

    .line 430424
    if-eqz v0, :cond_f

    .line 430425
    .line 430426
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 430427
    .line 430428
    const/4 v4, 0x0

    .line 430429
    :goto_7
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    .line 430430
    .line 430431
    .line 430432
    move-result v3

    .line 430433
    if-ge v4, v3, :cond_f

    .line 430434
    .line 430435
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 430436
    .line 430437
    .line 430438
    move-result-object v3

    .line 430439
    check-cast v3, Lcom/google/gson/JsonObject;

    .line 430440
    .line 430441
    const-string v5, "model"

    .line 430442
    .line 430443
    invoke-static {v3, v5}, Lcom/sankuai/android/share/util/d;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 430444
    .line 430445
    .line 430446
    move-result-object v5

    .line 430447
    const-string v8, "min_width"

    .line 430448
    .line 430449
    invoke-static {v3, v8, v6}, Lcom/sankuai/android/share/util/d;->d(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 430450
    .line 430451
    .line 430452
    move-result v3

    .line 430453
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430454
    .line 430455
    .line 430456
    move-result v8

    .line 430457
    if-nez v8, :cond_e

    .line 430458
    .line 430459
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430460
    .line 430461
    .line 430462
    move-result v8

    .line 430463
    if-eqz v8, :cond_e

    .line 430464
    .line 430465
    if-lez v3, :cond_e

    .line 430466
    .line 430467
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430468
    .line 430469
    .line 430470
    move-result-object v0

    .line 430471
    invoke-static {v5, v0}, Landroid/support/v4/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    .line 430472
    .line 430473
    .line 430474
    move-result-object v0

    .line 430475
    sput-object v0, Lcom/sankuai/android/share/common/util/b;->k:Landroid/support/v4/util/Pair;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 430476
    .line 430477
    goto :goto_8

    .line 430478
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 430479
    .line 430480
    goto :goto_7

    .line 430481
    :catch_1
    sput-object v7, Lcom/sankuai/android/share/common/util/b;->k:Landroid/support/v4/util/Pair;

    .line 430482
    .line 430483
    :cond_f
    :goto_8
    return-void

    .line 430484
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
