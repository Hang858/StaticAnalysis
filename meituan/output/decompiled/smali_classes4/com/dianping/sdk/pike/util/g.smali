.class public final synthetic Lcom/dianping/sdk/pike/util/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# static fields
.field public static final synthetic b:Lcom/dianping/sdk/pike/util/g;

.field public static final synthetic c:Lcom/dianping/sdk/pike/util/g;

.field public static final synthetic d:Lcom/dianping/sdk/pike/util/g;

.field public static final synthetic e:Lcom/dianping/sdk/pike/util/g;

.field public static final synthetic f:Lcom/dianping/sdk/pike/util/g;

.field public static final synthetic g:Lcom/dianping/sdk/pike/util/g;

.field public static final synthetic h:Lcom/dianping/sdk/pike/util/g;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dianping/sdk/pike/util/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dianping/sdk/pike/util/g;-><init>(I)V

    sput-object v0, Lcom/dianping/sdk/pike/util/g;->b:Lcom/dianping/sdk/pike/util/g;

    new-instance v0, Lcom/dianping/sdk/pike/util/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/dianping/sdk/pike/util/g;-><init>(I)V

    sput-object v0, Lcom/dianping/sdk/pike/util/g;->c:Lcom/dianping/sdk/pike/util/g;

    new-instance v0, Lcom/dianping/sdk/pike/util/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/dianping/sdk/pike/util/g;-><init>(I)V

    sput-object v0, Lcom/dianping/sdk/pike/util/g;->d:Lcom/dianping/sdk/pike/util/g;

    new-instance v0, Lcom/dianping/sdk/pike/util/g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/dianping/sdk/pike/util/g;-><init>(I)V

    sput-object v0, Lcom/dianping/sdk/pike/util/g;->e:Lcom/dianping/sdk/pike/util/g;

    new-instance v0, Lcom/dianping/sdk/pike/util/g;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/dianping/sdk/pike/util/g;-><init>(I)V

    sput-object v0, Lcom/dianping/sdk/pike/util/g;->f:Lcom/dianping/sdk/pike/util/g;

    new-instance v0, Lcom/dianping/sdk/pike/util/g;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/dianping/sdk/pike/util/g;-><init>(I)V

    sput-object v0, Lcom/dianping/sdk/pike/util/g;->g:Lcom/dianping/sdk/pike/util/g;

    new-instance v0, Lcom/dianping/sdk/pike/util/g;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/dianping/sdk/pike/util/g;-><init>(I)V

    sput-object v0, Lcom/dianping/sdk/pike/util/g;->h:Lcom/dianping/sdk/pike/util/g;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/dianping/sdk/pike/util/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 17

    .line 410000
    move/from16 v0, p1

    .line 410001
    .line 410002
    move-object/from16 v1, p0

    .line 410003
    .line 410004
    move-object/from16 v2, p2

    .line 410005
    .line 410006
    iget v3, v1, Lcom/dianping/sdk/pike/util/g;->a:I

    .line 410007
    .line 410008
    const/4 v4, 0x0

    .line 410009
    const/4 v5, 0x1

    .line 410010
    const/4 v6, 0x0

    .line 410011
    const/4 v7, 0x2

    .line 410012
    packed-switch v3, :pswitch_data_0

    .line 410013
    .line 410014
    .line 410015
    goto/16 :goto_5

    .line 410016
    .line 410017
    :pswitch_0
    sget-object v3, Lcom/meituan/android/retail/init/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410018
    .line 410019
    new-array v3, v7, [Ljava/lang/Object;

    .line 410020
    .line 410021
    new-instance v7, Ljava/lang/Byte;

    .line 410022
    .line 410023
    invoke-direct {v7, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 410024
    .line 410025
    .line 410026
    aput-object v7, v3, v6

    .line 410027
    .line 410028
    aput-object v2, v3, v5

    .line 410029
    .line 410030
    sget-object v5, Lcom/meituan/android/retail/init/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410031
    .line 410032
    const v6, 0x2b5d5

    .line 410033
    .line 410034
    .line 410035
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410036
    .line 410037
    .line 410038
    move-result v7

    .line 410039
    if-eqz v7, :cond_0

    .line 410040
    .line 410041
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410042
    .line 410043
    .line 410044
    goto :goto_0

    .line 410045
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 410046
    .line 410047
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 410048
    .line 410049
    .line 410050
    const-string v4, "retail_tte_config callback enable:"

    .line 410051
    .line 410052
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410053
    .line 410054
    .line 410055
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 410056
    .line 410057
    .line 410058
    const-string v0, ", result:"

    .line 410059
    .line 410060
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410061
    .line 410062
    .line 410063
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410064
    .line 410065
    .line 410066
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410067
    .line 410068
    .line 410069
    move-result-object v0

    .line 410070
    const-string v3, "retail_horn"

    .line 410071
    .line 410072
    invoke-static {v3, v0}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 410073
    .line 410074
    .line 410075
    sget-object v0, Lcom/meituan/retail/c/android/tte/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410076
    .line 410077
    sget-object v0, Lcom/meituan/retail/c/android/tte/b$a;->a:Lcom/meituan/retail/c/android/tte/b;

    .line 410078
    .line 410079
    invoke-virtual {v0, v2}, Lcom/meituan/retail/c/android/tte/b;->c(Ljava/lang/String;)V

    .line 410080
    .line 410081
    .line 410082
    :goto_0
    return-void

    .line 410083
    :pswitch_1
    sget-object v3, Lcom/meituan/android/ptcommonim/router/horn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410084
    .line 410085
    new-array v3, v7, [Ljava/lang/Object;

    .line 410086
    .line 410087
    new-instance v7, Ljava/lang/Byte;

    .line 410088
    .line 410089
    invoke-direct {v7, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 410090
    .line 410091
    .line 410092
    aput-object v7, v3, v6

    .line 410093
    .line 410094
    aput-object v2, v3, v5

    .line 410095
    .line 410096
    sget-object v7, Lcom/meituan/android/ptcommonim/router/horn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410097
    .line 410098
    const v8, 0x8f8898

    .line 410099
    .line 410100
    .line 410101
    invoke-static {v3, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410102
    .line 410103
    .line 410104
    move-result v9

    .line 410105
    if-eqz v9, :cond_1

    .line 410106
    .line 410107
    invoke-static {v3, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410108
    .line 410109
    .line 410110
    goto :goto_1

    .line 410111
    :cond_1
    sput-boolean v5, Lcom/meituan/android/ptcommonim/router/horn/a;->c:Z

    .line 410112
    .line 410113
    if-eqz v0, :cond_3

    .line 410114
    .line 410115
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410116
    .line 410117
    .line 410118
    move-result v0

    .line 410119
    if-eqz v0, :cond_2

    .line 410120
    .line 410121
    goto :goto_1

    .line 410122
    :cond_2
    invoke-static/range {p2 .. p2}, Lcom/sankuai/common/utils/r;->E(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 410123
    .line 410124
    .line 410125
    move-result-object v0

    .line 410126
    const-string v2, "enable"

    .line 410127
    .line 410128
    invoke-static {v0, v2, v6}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 410129
    .line 410130
    .line 410131
    move-result v2

    .line 410132
    sput-boolean v2, Lcom/meituan/android/ptcommonim/router/horn/a;->b:Z

    .line 410133
    .line 410134
    const/16 v2, 0xf

    .line 410135
    .line 410136
    const-string v3, "preloadMessageCount"

    .line 410137
    .line 410138
    invoke-static {v0, v3, v2}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 410139
    .line 410140
    .line 410141
    move-result v0

    .line 410142
    sput v0, Lcom/meituan/android/ptcommonim/router/horn/a;->a:I

    .line 410143
    .line 410144
    :cond_3
    :goto_1
    return-void

    .line 410145
    :pswitch_2
    invoke-static/range {p1 .. p2}, Lcom/meituan/android/ptcommonim/horn/h;->a(ZLjava/lang/String;)V

    .line 410146
    .line 410147
    .line 410148
    return-void

    .line 410149
    :pswitch_3
    sget-object v3, Lcom/meituan/android/floatlayer/rule/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410150
    .line 410151
    new-array v3, v7, [Ljava/lang/Object;

    .line 410152
    .line 410153
    new-instance v7, Ljava/lang/Byte;

    .line 410154
    .line 410155
    invoke-direct {v7, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 410156
    .line 410157
    .line 410158
    aput-object v7, v3, v6

    .line 410159
    .line 410160
    aput-object v2, v3, v5

    .line 410161
    .line 410162
    sget-object v6, Lcom/meituan/android/floatlayer/rule/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410163
    .line 410164
    const v7, 0x5ccec

    .line 410165
    .line 410166
    .line 410167
    invoke-static {v3, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410168
    .line 410169
    .line 410170
    move-result v8

    .line 410171
    if-eqz v8, :cond_4

    .line 410172
    .line 410173
    invoke-static {v3, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410174
    .line 410175
    .line 410176
    goto :goto_2

    .line 410177
    :cond_4
    sput-boolean v5, Lcom/meituan/android/floatlayer/rule/h;->a:Z

    .line 410178
    .line 410179
    if-eqz v0, :cond_6

    .line 410180
    .line 410181
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410182
    .line 410183
    .line 410184
    move-result v0

    .line 410185
    if-eqz v0, :cond_5

    .line 410186
    .line 410187
    goto :goto_2

    .line 410188
    :cond_5
    invoke-static/range {p2 .. p2}, Lcom/meituan/android/floatlayer/rule/h;->b(Ljava/lang/String;)V

    .line 410189
    .line 410190
    .line 410191
    :cond_6
    :goto_2
    return-void

    .line 410192
    :pswitch_4
    sget-object v3, Lcom/meituan/android/addresscenter/linkage/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410193
    .line 410194
    const-string v3, "disable_language_report"

    .line 410195
    .line 410196
    const-string v4, "backstop_update_home_address_enable"

    .line 410197
    .line 410198
    const-string v5, "tip_show_new_feature_enable"

    .line 410199
    .line 410200
    const-string v8, "report_statistics_when_no_permission"

    .line 410201
    .line 410202
    const-string v9, "met_address_ci_fix"

    .line 410203
    .line 410204
    const-string v10, "enable_raptor_android"

    .line 410205
    .line 410206
    const-string v11, "shopping_cart_ability_enable"

    .line 410207
    .line 410208
    const-string v12, "log_update_enable"

    .line 410209
    .line 410210
    const-string v13, "report_rate_control"

    .line 410211
    .line 410212
    const-string v14, "new_ability_enable"

    .line 410213
    .line 410214
    new-array v7, v7, [Ljava/lang/Object;

    .line 410215
    .line 410216
    new-instance v15, Ljava/lang/Byte;

    .line 410217
    .line 410218
    invoke-direct {v15, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 410219
    .line 410220
    .line 410221
    aput-object v15, v7, v6

    .line 410222
    .line 410223
    const/4 v6, 0x1

    .line 410224
    aput-object v2, v7, v6

    .line 410225
    .line 410226
    sget-object v6, Lcom/meituan/android/addresscenter/linkage/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410227
    .line 410228
    const v15, 0x1f0e56

    .line 410229
    .line 410230
    .line 410231
    const/4 v1, 0x0

    .line 410232
    invoke-static {v7, v1, v6, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410233
    .line 410234
    .line 410235
    move-result v16

    .line 410236
    if-eqz v16, :cond_7

    .line 410237
    .line 410238
    invoke-static {v7, v1, v6, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410239
    .line 410240
    .line 410241
    goto :goto_3

    .line 410242
    :cond_7
    if-eqz v0, :cond_9

    .line 410243
    .line 410244
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410245
    .line 410246
    .line 410247
    move-result v0

    .line 410248
    if-eqz v0, :cond_8

    .line 410249
    .line 410250
    goto :goto_3

    .line 410251
    :cond_8
    :try_start_0
    invoke-static/range {p2 .. p2}, Lcom/sankuai/common/utils/r;->C(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 410252
    .line 410253
    .line 410254
    move-result-object v0

    .line 410255
    if-eqz v0, :cond_9

    .line 410256
    .line 410257
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 410258
    .line 410259
    const-string v2, "met_address_channel"

    .line 410260
    .line 410261
    invoke-static {v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 410262
    .line 410263
    .line 410264
    move-result-object v1

    .line 410265
    const/4 v2, 0x0

    .line 410266
    invoke-virtual {v0, v14, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 410267
    .line 410268
    .line 410269
    move-result v6

    .line 410270
    invoke-virtual {v1, v14, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 410271
    .line 410272
    .line 410273
    invoke-virtual {v0, v13, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 410274
    .line 410275
    .line 410276
    move-result v6

    .line 410277
    invoke-virtual {v1, v13, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 410278
    .line 410279
    .line 410280
    invoke-virtual {v0, v12, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 410281
    .line 410282
    .line 410283
    move-result v6

    .line 410284
    invoke-virtual {v1, v12, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 410285
    .line 410286
    .line 410287
    invoke-virtual {v0, v11, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 410288
    .line 410289
    .line 410290
    move-result v6

    .line 410291
    invoke-virtual {v1, v11, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 410292
    .line 410293
    .line 410294
    invoke-virtual {v0, v10, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 410295
    .line 410296
    .line 410297
    move-result v6

    .line 410298
    invoke-virtual {v1, v10, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 410299
    .line 410300
    .line 410301
    invoke-virtual {v0, v9, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 410302
    .line 410303
    .line 410304
    move-result v6

    .line 410305
    invoke-virtual {v1, v9, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 410306
    .line 410307
    .line 410308
    invoke-virtual {v0, v8, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 410309
    .line 410310
    .line 410311
    move-result v6

    .line 410312
    invoke-virtual {v1, v8, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 410313
    .line 410314
    .line 410315
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 410316
    .line 410317
    .line 410318
    move-result v2

    .line 410319
    invoke-virtual {v1, v5, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 410320
    .line 410321
    .line 410322
    const/4 v2, 0x1

    .line 410323
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 410324
    .line 410325
    .line 410326
    move-result v2

    .line 410327
    invoke-virtual {v1, v4, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 410328
    .line 410329
    .line 410330
    const/4 v2, 0x0

    .line 410331
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 410332
    .line 410333
    .line 410334
    move-result v0

    .line 410335
    invoke-virtual {v1, v3, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410336
    .line 410337
    .line 410338
    goto :goto_3

    .line 410339
    :catch_0
    move-exception v0

    .line 410340
    const-string v1, "Horn.register, error:"

    .line 410341
    .line 410342
    invoke-static {v1, v0}, La/a/a/a/c;->q(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 410343
    .line 410344
    .line 410345
    move-result-object v0

    .line 410346
    const/4 v1, 0x0

    .line 410347
    new-array v1, v1, [Ljava/lang/Object;

    .line 410348
    .line 410349
    const-string v2, "PFAC_address-center_new"

    .line 410350
    .line 410351
    const/4 v3, 0x1

    .line 410352
    invoke-static {v2, v0, v3, v1}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 410353
    .line 410354
    .line 410355
    :cond_9
    :goto_3
    return-void

    .line 410356
    :pswitch_5
    const/4 v1, 0x0

    .line 410357
    const/4 v3, 0x1

    .line 410358
    sget-object v4, Lcom/dianping/sdk/pike/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410359
    .line 410360
    new-array v4, v7, [Ljava/lang/Object;

    .line 410361
    .line 410362
    new-instance v5, Ljava/lang/Byte;

    .line 410363
    .line 410364
    invoke-direct {v5, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 410365
    .line 410366
    .line 410367
    aput-object v5, v4, v1

    .line 410368
    .line 410369
    aput-object v2, v4, v3

    .line 410370
    .line 410371
    sget-object v1, Lcom/dianping/sdk/pike/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410372
    .line 410373
    const v3, 0xc62064

    .line 410374
    .line 410375
    .line 410376
    const/4 v5, 0x0

    .line 410377
    invoke-static {v4, v5, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410378
    .line 410379
    .line 410380
    move-result v6

    .line 410381
    if-eqz v6, :cond_a

    .line 410382
    .line 410383
    invoke-static {v4, v5, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410384
    .line 410385
    .line 410386
    goto :goto_4

    .line 410387
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 410388
    .line 410389
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 410390
    .line 410391
    .line 410392
    const-string v3, "enable:"

    .line 410393
    .line 410394
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410395
    .line 410396
    .line 410397
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 410398
    .line 410399
    .line 410400
    const-string v0, " result:"

    .line 410401
    .line 410402
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410403
    .line 410404
    .line 410405
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410406
    .line 410407
    .line 410408
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410409
    .line 410410
    .line 410411
    move-result-object v0

    .line 410412
    const-string v1, "pike_live_config"

    .line 410413
    .line 410414
    invoke-static {v1, v0}, Lcom/dianping/sdk/pike/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 410415
    .line 410416
    .line 410417
    :goto_4
    return-void

    .line 410418
    :goto_5
    sget-object v1, Lcom/sankuai/android/share/common/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410419
    .line 410420
    new-array v1, v7, [Ljava/lang/Object;

    .line 410421
    .line 410422
    new-instance v3, Ljava/lang/Byte;

    .line 410423
    .line 410424
    invoke-direct {v3, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 410425
    .line 410426
    .line 410427
    const/4 v4, 0x0

    .line 410428
    aput-object v3, v1, v4

    .line 410429
    .line 410430
    const/4 v3, 0x1

    .line 410431
    aput-object v2, v1, v3

    .line 410432
    .line 410433
    sget-object v3, Lcom/sankuai/android/share/common/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410434
    .line 410435
    const v4, 0xdb39a6

    .line 410436
    .line 410437
    .line 410438
    const/4 v5, 0x0

    .line 410439
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410440
    .line 410441
    .line 410442
    move-result v6

    .line 410443
    if-eqz v6, :cond_b

    .line 410444
    .line 410445
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410446
    .line 410447
    .line 410448
    goto :goto_6

    .line 410449
    :cond_b
    if-nez v0, :cond_c

    .line 410450
    .line 410451
    goto :goto_6

    .line 410452
    :cond_c
    invoke-static/range {p2 .. p2}, Lcom/sankuai/android/share/util/d;->i(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 410453
    .line 410454
    .line 410455
    move-result-object v0

    .line 410456
    if-nez v0, :cond_d

    .line 410457
    .line 410458
    const/4 v0, 0x0

    .line 410459
    sput-boolean v0, Lcom/sankuai/android/share/common/util/b;->c:Z

    .line 410460
    .line 410461
    goto :goto_6

    .line 410462
    :cond_d
    const/4 v1, 0x0

    .line 410463
    const-string v2, "share_wechat_org_sensor_enable"

    .line 410464
    .line 410465
    invoke-static {v0, v2, v1}, Lcom/sankuai/android/share/util/d;->c(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 410466
    .line 410467
    .line 410468
    move-result v0

    .line 410469
    sput-boolean v0, Lcom/sankuai/android/share/common/util/b;->c:Z

    .line 410470
    .line 410471
    :goto_6
    return-void

    .line 410472
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
