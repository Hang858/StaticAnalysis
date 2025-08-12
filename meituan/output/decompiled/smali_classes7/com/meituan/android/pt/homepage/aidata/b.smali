.class public final synthetic Lcom/meituan/android/pt/homepage/aidata/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/cep/b;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/aidata/d;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pt/homepage/aidata/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/aidata/b;->a:Lcom/meituan/android/pt/homepage/aidata/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/meituan/android/common/aidata/cep/a;)V
    .locals 22

    .line 210000
    move-object/from16 v0, p1

    .line 210001
    .line 210002
    move-object/from16 v1, p2

    .line 210003
    .line 210004
    move-object/from16 v2, p3

    .line 210005
    .line 210006
    move/from16 v3, p4

    .line 210007
    .line 210008
    move-object/from16 v4, p0

    .line 210009
    .line 210010
    move-object/from16 v5, p5

    .line 210011
    .line 210012
    iget-object v6, v4, Lcom/meituan/android/pt/homepage/aidata/b;->a:Lcom/meituan/android/pt/homepage/aidata/d;

    .line 210013
    .line 210014
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210015
    .line 210016
    .line 210017
    const/4 v7, 0x5

    .line 210018
    new-array v7, v7, [Ljava/lang/Object;

    .line 210019
    .line 210020
    const/4 v8, 0x0

    .line 210021
    aput-object v0, v7, v8

    .line 210022
    .line 210023
    const/4 v9, 0x1

    .line 210024
    aput-object v1, v7, v9

    .line 210025
    .line 210026
    const/4 v10, 0x2

    .line 210027
    aput-object v2, v7, v10

    .line 210028
    .line 210029
    new-instance v11, Ljava/lang/Integer;

    .line 210030
    .line 210031
    invoke-direct {v11, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 210032
    .line 210033
    .line 210034
    const/4 v12, 0x3

    .line 210035
    aput-object v11, v7, v12

    .line 210036
    .line 210037
    const/4 v11, 0x4

    .line 210038
    aput-object v5, v7, v11

    .line 210039
    .line 210040
    sget-object v13, Lcom/meituan/android/pt/homepage/aidata/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210041
    .line 210042
    const v14, 0x135dc2

    .line 210043
    .line 210044
    .line 210045
    invoke-static {v7, v6, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210046
    .line 210047
    .line 210048
    move-result v15

    .line 210049
    if-eqz v15, :cond_0

    .line 210050
    .line 210051
    invoke-static {v7, v6, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210052
    .line 210053
    .line 210054
    goto/16 :goto_2

    .line 210055
    .line 210056
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 210057
    .line 210058
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 210059
    .line 210060
    .line 210061
    const-string v13, "\u7aef\u667a\u80fdSDK\u6570\u636e\u5339\u914d\u6210\u529f feature: "

    .line 210062
    .line 210063
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210064
    .line 210065
    .line 210066
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210067
    .line 210068
    .line 210069
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210070
    .line 210071
    .line 210072
    move-result-object v7

    .line 210073
    const-string v13, "HPAiData"

    .line 210074
    .line 210075
    invoke-static {v13, v7}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210076
    .line 210077
    .line 210078
    sget-object v7, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210079
    .line 210080
    sget-object v7, Lcom/meituan/android/pt/homepage/modules/secondfloor/a$a;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/a;

    .line 210081
    .line 210082
    iget-boolean v7, v7, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->e:Z

    .line 210083
    .line 210084
    if-eqz v7, :cond_1

    .line 210085
    .line 210086
    goto/16 :goto_2

    .line 210087
    .line 210088
    :cond_1
    const-string v7, "\u7aef\u667a\u80fdSDK\u6570\u636e\u5904\u7406"

    .line 210089
    .line 210090
    invoke-static {v13, v7}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210091
    .line 210092
    .line 210093
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210094
    .line 210095
    .line 210096
    move-result v7

    .line 210097
    if-eqz v7, :cond_2

    .line 210098
    .line 210099
    goto/16 :goto_2

    .line 210100
    .line 210101
    :cond_2
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210102
    .line 210103
    .line 210104
    const/4 v7, -0x1

    .line 210105
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 210106
    .line 210107
    .line 210108
    move-result v13

    .line 210109
    sparse-switch v13, :sswitch_data_0

    .line 210110
    .line 210111
    .line 210112
    goto :goto_0

    .line 210113
    :sswitch_0
    const-string v13, "scene_group_other_pt_channels_pv1"

    .line 210114
    .line 210115
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210116
    .line 210117
    .line 210118
    move-result v0

    .line 210119
    if-nez v0, :cond_3

    .line 210120
    .line 210121
    goto :goto_0

    .line 210122
    :cond_3
    const/4 v7, 0x4

    .line 210123
    goto :goto_0

    .line 210124
    :sswitch_1
    const-string v13, "scene_group_other_pt_channels_order_pay"

    .line 210125
    .line 210126
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210127
    .line 210128
    .line 210129
    move-result v0

    .line 210130
    if-nez v0, :cond_4

    .line 210131
    .line 210132
    goto :goto_0

    .line 210133
    :cond_4
    const/4 v7, 0x3

    .line 210134
    goto :goto_0

    .line 210135
    :sswitch_2
    const-string v13, "scene_group_other_pt_channels_update"

    .line 210136
    .line 210137
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210138
    .line 210139
    .line 210140
    move-result v0

    .line 210141
    if-nez v0, :cond_5

    .line 210142
    .line 210143
    goto :goto_0

    .line 210144
    :cond_5
    const/4 v7, 0x2

    .line 210145
    goto :goto_0

    .line 210146
    :sswitch_3
    const-string v13, "scene_group_other_pt_channels_normal"

    .line 210147
    .line 210148
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210149
    .line 210150
    .line 210151
    move-result v0

    .line 210152
    if-nez v0, :cond_6

    .line 210153
    .line 210154
    goto :goto_0

    .line 210155
    :cond_6
    const/4 v7, 0x1

    .line 210156
    goto :goto_0

    .line 210157
    :sswitch_4
    const-string v13, "scene_group_other_pt_channels_temporary"

    .line 210158
    .line 210159
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210160
    .line 210161
    .line 210162
    move-result v0

    .line 210163
    if-nez v0, :cond_7

    .line 210164
    .line 210165
    goto :goto_0

    .line 210166
    :cond_7
    const/4 v7, 0x0

    .line 210167
    :goto_0
    const-string v0, "recent"

    .line 210168
    .line 210169
    const-string v13, "recent_visit"

    .line 210170
    .line 210171
    const-string v14, ""

    .line 210172
    .line 210173
    if-eqz v7, :cond_12

    .line 210174
    .line 210175
    if-eq v7, v9, :cond_11

    .line 210176
    .line 210177
    if-eq v7, v10, :cond_a

    .line 210178
    .line 210179
    if-eq v7, v12, :cond_9

    .line 210180
    .line 210181
    if-eq v7, v11, :cond_8

    .line 210182
    .line 210183
    goto/16 :goto_2

    .line 210184
    .line 210185
    :cond_8
    invoke-virtual {v6, v1, v2, v3, v5}, Lcom/meituan/android/pt/homepage/aidata/d;->a(Ljava/lang/String;Ljava/util/List;ILcom/meituan/android/common/aidata/cep/a;)Ljava/util/List;

    .line 210186
    .line 210187
    .line 210188
    move-result-object v1

    .line 210189
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210190
    .line 210191
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g$e;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;

    .line 210192
    .line 210193
    new-instance v3, Ljava/lang/StringBuilder;

    .line 210194
    .line 210195
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 210196
    .line 210197
    .line 210198
    invoke-static {v3, v14}, Landroid/arch/lifecycle/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 210199
    .line 210200
    .line 210201
    move-result-object v3

    .line 210202
    invoke-virtual {v2, v13, v1, v0, v3}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 210203
    .line 210204
    .line 210205
    goto/16 :goto_2

    .line 210206
    .line 210207
    :cond_9
    invoke-virtual {v6, v1, v2, v3, v5}, Lcom/meituan/android/pt/homepage/aidata/d;->a(Ljava/lang/String;Ljava/util/List;ILcom/meituan/android/common/aidata/cep/a;)Ljava/util/List;

    .line 210208
    .line 210209
    .line 210210
    move-result-object v1

    .line 210211
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210212
    .line 210213
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g$e;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;

    .line 210214
    .line 210215
    new-instance v3, Ljava/lang/StringBuilder;

    .line 210216
    .line 210217
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 210218
    .line 210219
    .line 210220
    invoke-static {v3, v14}, Landroid/arch/lifecycle/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 210221
    .line 210222
    .line 210223
    move-result-object v3

    .line 210224
    invoke-virtual {v2, v13, v1, v0, v3}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 210225
    .line 210226
    .line 210227
    goto/16 :goto_2

    .line 210228
    .line 210229
    :cond_a
    const-string v0, "update_my_channel"

    .line 210230
    .line 210231
    iget-object v1, v5, Lcom/meituan/android/common/aidata/cep/a;->c:Lorg/json/JSONObject;

    .line 210232
    .line 210233
    if-nez v1, :cond_b

    .line 210234
    .line 210235
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210236
    .line 210237
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/e$a;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/e;

    .line 210238
    .line 210239
    const-string v2, "nilReturnValue"

    .line 210240
    .line 210241
    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 210242
    .line 210243
    .line 210244
    goto/16 :goto_2

    .line 210245
    .line 210246
    :cond_b
    :try_start_0
    const-string v2, "update_channel_info"

    .line 210247
    .line 210248
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 210249
    .line 210250
    .line 210251
    move-result-object v1

    .line 210252
    if-nez v1, :cond_c

    .line 210253
    .line 210254
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210255
    .line 210256
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/e$a;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/e;

    .line 210257
    .line 210258
    const-string v2, "nilParameter"

    .line 210259
    .line 210260
    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 210261
    .line 210262
    .line 210263
    goto/16 :goto_2

    .line 210264
    .line 210265
    :cond_c
    const-string v2, "channelId"

    .line 210266
    .line 210267
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 210268
    .line 210269
    .line 210270
    move-result-object v2

    .line 210271
    const-string v3, "status"

    .line 210272
    .line 210273
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 210274
    .line 210275
    .line 210276
    move-result v3

    .line 210277
    const-string v5, "pageCid"

    .line 210278
    .line 210279
    invoke-static {v1, v5}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 210280
    .line 210281
    .line 210282
    move-result-object v5

    .line 210283
    const-string v6, "childProcess"

    .line 210284
    .line 210285
    invoke-static {v1, v6}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 210286
    .line 210287
    .line 210288
    move-result-object v1

    .line 210289
    const-string v6, "true"

    .line 210290
    .line 210291
    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210292
    .line 210293
    .line 210294
    move-result v1

    .line 210295
    if-nez v1, :cond_d

    .line 210296
    .line 210297
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210298
    .line 210299
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/g$a;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/g;

    .line 210300
    .line 210301
    const-string v6, "button"

    .line 210302
    .line 210303
    invoke-virtual {v1, v2, v5, v6, v3}, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 210304
    .line 210305
    .line 210306
    :cond_d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210307
    .line 210308
    .line 210309
    move-result v1

    .line 210310
    if-eqz v1, :cond_e

    .line 210311
    .line 210312
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210313
    .line 210314
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/e$a;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/e;

    .line 210315
    .line 210316
    const-string v2, "nilChannelIdInfo"

    .line 210317
    .line 210318
    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 210319
    .line 210320
    .line 210321
    goto/16 :goto_2

    .line 210322
    .line 210323
    :cond_e
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210324
    .line 210325
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g$e;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;

    .line 210326
    .line 210327
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->t()Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;

    .line 210328
    .line 210329
    .line 210330
    move-result-object v5

    .line 210331
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 210332
    .line 210333
    .line 210334
    move-result-object v2

    .line 210335
    invoke-virtual {v1, v2, v5}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->o(Ljava/util/List;Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;)Ljava/util/List;

    .line 210336
    .line 210337
    .line 210338
    move-result-object v2

    .line 210339
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 210340
    .line 210341
    .line 210342
    move-result v5

    .line 210343
    if-gtz v5, :cond_f

    .line 210344
    .line 210345
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210346
    .line 210347
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/e$a;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/e;

    .line 210348
    .line 210349
    const-string v2, "verifyFailed"

    .line 210350
    .line 210351
    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 210352
    .line 210353
    .line 210354
    goto/16 :goto_2

    .line 210355
    .line 210356
    :cond_f
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210357
    .line 210358
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/secondfloor/e$a;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/e;

    .line 210359
    .line 210360
    invoke-virtual {v5, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210361
    .line 210362
    .line 210363
    const-string v6, "mine"

    .line 210364
    .line 210365
    if-nez v3, :cond_10

    .line 210366
    .line 210367
    :try_start_1
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210368
    .line 210369
    .line 210370
    move-result-object v2

    .line 210371
    check-cast v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;

    .line 210372
    .line 210373
    new-instance v3, Ljava/lang/StringBuilder;

    .line 210374
    .line 210375
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 210376
    .line 210377
    .line 210378
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210379
    .line 210380
    .line 210381
    move-result-wide v7

    .line 210382
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210383
    .line 210384
    .line 210385
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210386
    .line 210387
    .line 210388
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210389
    .line 210390
    .line 210391
    move-result-object v3

    .line 210392
    invoke-virtual {v1, v0, v2, v6, v3}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->m(Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;Ljava/lang/String;Ljava/lang/String;)V

    .line 210393
    .line 210394
    .line 210395
    goto :goto_1

    .line 210396
    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 210397
    .line 210398
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 210399
    .line 210400
    .line 210401
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210402
    .line 210403
    .line 210404
    move-result-wide v7

    .line 210405
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210406
    .line 210407
    .line 210408
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210409
    .line 210410
    .line 210411
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210412
    .line 210413
    .line 210414
    move-result-object v3

    .line 210415
    invoke-virtual {v1, v0, v2, v6, v3}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 210416
    .line 210417
    .line 210418
    :goto_1
    const-string v0, "\u4e8c\u697c\u7aef\u667a\u80fd\u89c4\u5219\u89e6\u53d1\u8ba2\u9605\u72b6\u6001\u53d8\u5316"

    .line 210419
    .line 210420
    invoke-virtual {v5, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->n(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 210421
    .line 210422
    .line 210423
    goto :goto_2

    .line 210424
    :cond_11
    iget v7, v6, Lcom/meituan/android/pt/homepage/aidata/d;->a:I

    .line 210425
    .line 210426
    add-int/2addr v7, v9

    .line 210427
    iput v7, v6, Lcom/meituan/android/pt/homepage/aidata/d;->a:I

    .line 210428
    .line 210429
    sget-object v15, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 210430
    .line 210431
    const/16 v18, 0x0

    .line 210432
    .line 210433
    const/16 v21, 0x1

    .line 210434
    .line 210435
    const-string v16, ""

    .line 210436
    .line 210437
    const-string v17, "b_pt_channels_start"

    .line 210438
    .line 210439
    const-string v19, ""

    .line 210440
    .line 210441
    const-string v20, "techportal"

    .line 210442
    .line 210443
    invoke-static/range {v15 .. v21}, Lcom/meituan/android/common/aidata/AIData;->writeModuleEvent(Lcom/meituan/android/common/statistics/entity/EventName;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 210444
    .line 210445
    .line 210446
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 210447
    .line 210448
    .line 210449
    move-result-object v7

    .line 210450
    invoke-virtual {v7}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 210451
    .line 210452
    .line 210453
    move-result-wide v7

    .line 210454
    sget-object v9, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210455
    .line 210456
    sget-object v9, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g$e;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;

    .line 210457
    .line 210458
    invoke-virtual {v9, v7, v8, v14}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->E(JLjava/lang/String;)V

    .line 210459
    .line 210460
    .line 210461
    invoke-virtual {v6, v1, v2, v3, v5}, Lcom/meituan/android/pt/homepage/aidata/d;->a(Ljava/lang/String;Ljava/util/List;ILcom/meituan/android/common/aidata/cep/a;)Ljava/util/List;

    .line 210462
    .line 210463
    .line 210464
    move-result-object v1

    .line 210465
    new-instance v2, Ljava/lang/StringBuilder;

    .line 210466
    .line 210467
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210468
    .line 210469
    .line 210470
    invoke-static {v2, v14}, Landroid/arch/lifecycle/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 210471
    .line 210472
    .line 210473
    move-result-object v2

    .line 210474
    invoke-virtual {v9, v13, v1, v0, v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 210475
    .line 210476
    .line 210477
    goto :goto_2

    .line 210478
    :cond_12
    iget v0, v6, Lcom/meituan/android/pt/homepage/aidata/d;->a:I

    .line 210479
    .line 210480
    add-int/2addr v0, v9

    .line 210481
    iput v0, v6, Lcom/meituan/android/pt/homepage/aidata/d;->a:I

    .line 210482
    .line 210483
    new-instance v1, Lcom/meituan/android/common/aidata/feature/e;

    .line 210484
    .line 210485
    invoke-direct {v1}, Lcom/meituan/android/common/aidata/feature/e;-><init>()V

    .line 210486
    .line 210487
    .line 210488
    const-string v2, "group_other_pt_channels_temporary"

    .line 210489
    .line 210490
    iput-object v2, v1, Lcom/meituan/android/common/aidata/feature/e;->a:Ljava/lang/String;

    .line 210491
    .line 210492
    iput-boolean v9, v1, Lcom/meituan/android/common/aidata/feature/e;->b:Z

    .line 210493
    .line 210494
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 210495
    .line 210496
    .line 210497
    move-result-object v1

    new-instance v2, Lcom/meituan/android/pt/homepage/aidata/c;

    invoke-direct {v2, v6, v0}, Lcom/meituan/android/pt/homepage/aidata/c;-><init>(Lcom/meituan/android/pt/homepage/aidata/d;I)V

    invoke-static {v1, v2}, Lcom/meituan/android/common/aidata/AIData;->getFeature(Ljava/util/List;Lcom/meituan/android/common/aidata/feature/f;)V

    :catch_0
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2e0335e5 -> :sswitch_4
        0x3251155d -> :sswitch_3
        0x3e4a913f -> :sswitch_2
        0x445a5c01 -> :sswitch_1
        0x769d1e35 -> :sswitch_0
    .end sparse-switch
.end method
