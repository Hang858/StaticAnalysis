.class public final Lcom/meituan/android/pt/mtsuggestionui/mbc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xbbd64af8ed89a0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/gson/JsonObject;ILcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;Lcom/google/gson/JsonArray;I)V
    .locals 27

    .line 210000
    move-object/from16 v0, p0

    .line 210001
    .line 210002
    move/from16 v1, p1

    .line 210003
    .line 210004
    move-object/from16 v2, p2

    .line 210005
    .line 210006
    move-object/from16 v3, p3

    .line 210007
    .line 210008
    move/from16 v4, p4

    .line 210009
    .line 210010
    const/4 v5, 0x6

    .line 210011
    new-array v5, v5, [Ljava/lang/Object;

    .line 210012
    .line 210013
    const/4 v6, 0x0

    .line 210014
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210015
    .line 210016
    .line 210017
    move-result-object v7

    .line 210018
    aput-object v0, v5, v6

    .line 210019
    .line 210020
    new-instance v8, Ljava/lang/Integer;

    .line 210021
    .line 210022
    invoke-direct {v8, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 210023
    .line 210024
    .line 210025
    const/4 v9, 0x1

    .line 210026
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210027
    .line 210028
    .line 210029
    move-result-object v10

    .line 210030
    aput-object v8, v5, v9

    .line 210031
    .line 210032
    const/4 v8, 0x2

    .line 210033
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210034
    .line 210035
    .line 210036
    move-result-object v9

    .line 210037
    aput-object v2, v5, v8

    .line 210038
    .line 210039
    const/4 v8, 0x3

    .line 210040
    aput-object v3, v5, v8

    .line 210041
    .line 210042
    new-instance v8, Ljava/lang/Integer;

    .line 210043
    .line 210044
    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 210045
    .line 210046
    .line 210047
    const/4 v11, 0x4

    .line 210048
    aput-object v8, v5, v11

    .line 210049
    .line 210050
    new-instance v8, Ljava/lang/Integer;

    .line 210051
    .line 210052
    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 210053
    .line 210054
    .line 210055
    const/4 v11, 0x5

    .line 210056
    aput-object v8, v5, v11

    .line 210057
    .line 210058
    sget-object v8, Lcom/meituan/android/pt/mtsuggestionui/mbc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210059
    .line 210060
    const/4 v11, 0x0

    .line 210061
    const v12, 0xc82572

    .line 210062
    .line 210063
    .line 210064
    invoke-static {v5, v11, v8, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210065
    .line 210066
    .line 210067
    move-result v13

    .line 210068
    if-eqz v13, :cond_0

    .line 210069
    .line 210070
    invoke-static {v5, v11, v8, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210071
    .line 210072
    .line 210073
    return-void

    .line 210074
    :cond_0
    if-eqz v0, :cond_8

    .line 210075
    .line 210076
    const-string v5, "style"

    .line 210077
    .line 210078
    invoke-static {v0, v5}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 210079
    .line 210080
    .line 210081
    move-result-object v8

    .line 210082
    iget-object v11, v2, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->styleType:Ljava/lang/String;

    .line 210083
    .line 210084
    const-string v12, "doubleFeed"

    .line 210085
    .line 210086
    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210087
    .line 210088
    .line 210089
    move-result v11

    .line 210090
    const-string v13, "feed"

    .line 210091
    .line 210092
    if-nez v11, :cond_1

    .line 210093
    .line 210094
    iget-object v11, v2, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->styleType:Ljava/lang/String;

    .line 210095
    .line 210096
    invoke-static {v11, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210097
    .line 210098
    .line 210099
    move-result v11

    .line 210100
    if-eqz v11, :cond_2

    .line 210101
    .line 210102
    :cond_1
    const-string v11, "index"

    .line 210103
    .line 210104
    invoke-static {v0, v11, v6}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 210105
    .line 210106
    .line 210107
    move-result v6

    .line 210108
    add-int/2addr v6, v1

    .line 210109
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210110
    .line 210111
    .line 210112
    move-result-object v6

    .line 210113
    invoke-virtual {v0, v11, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 210114
    .line 210115
    .line 210116
    :cond_2
    const-string v6, "itemDynamic"

    .line 210117
    .line 210118
    invoke-static {v8, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210119
    .line 210120
    .line 210121
    move-result v6

    .line 210122
    const-string v11, "suggestionVersionCode"

    .line 210123
    .line 210124
    const-string v14, "horizontal_index"

    .line 210125
    .line 210126
    const-string v15, "dynamic"

    .line 210127
    .line 210128
    const v16, 0x3f333333    # 0.7f

    .line 210129
    .line 210130
    .line 210131
    move-object/from16 v17, v12

    .line 210132
    .line 210133
    const-string v12, "exposePart"

    .line 210134
    .line 210135
    const/16 v18, 0x1f4

    .line 210136
    .line 210137
    move-object/from16 v19, v8

    .line 210138
    .line 210139
    const-string v8, "exposeDelay"

    .line 210140
    .line 210141
    const-string v3, "config"

    .line 210142
    .line 210143
    move-object/from16 v20, v9

    .line 210144
    .line 210145
    const-string v9, "zIndex"

    .line 210146
    .line 210147
    move-object/from16 v21, v11

    .line 210148
    .line 210149
    const-string v11, "position"

    .line 210150
    .line 210151
    const-string v1, "type"

    .line 210152
    .line 210153
    const-string v4, "vertical_index"

    .line 210154
    .line 210155
    move-object/from16 v22, v4

    .line 210156
    .line 210157
    const-string v4, "templateName"

    .line 210158
    .line 210159
    move-object/from16 v23, v13

    .line 210160
    .line 210161
    const-string v13, "biz"

    .line 210162
    .line 210163
    if-eqz v6, :cond_4

    .line 210164
    .line 210165
    invoke-static {v1, v15}, Landroid/support/constraint/solver/h;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 210166
    .line 210167
    .line 210168
    move-result-object v1

    .line 210169
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210170
    .line 210171
    .line 210172
    move-result-object v6

    .line 210173
    invoke-virtual {v1, v11, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 210174
    .line 210175
    .line 210176
    new-instance v6, Lcom/google/gson/JsonObject;

    .line 210177
    .line 210178
    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    .line 210179
    .line 210180
    .line 210181
    invoke-virtual {v1, v5, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 210182
    .line 210183
    .line 210184
    invoke-virtual {v6, v9, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 210185
    .line 210186
    .line 210187
    invoke-static {v0, v4}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 210188
    .line 210189
    .line 210190
    move-result-object v5

    .line 210191
    invoke-virtual {v1, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 210192
    .line 210193
    .line 210194
    const-string v4, "templateUrl"

    .line 210195
    .line 210196
    invoke-static {v0, v4}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 210197
    .line 210198
    .line 210199
    move-result-object v5

    .line 210200
    invoke-virtual {v1, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 210201
    .line 210202
    .line 210203
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 210204
    .line 210205
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 210206
    .line 210207
    .line 210208
    invoke-virtual {v1, v3, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 210209
    .line 210210
    .line 210211
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210212
    .line 210213
    .line 210214
    move-result-object v3

    .line 210215
    invoke-virtual {v4, v8, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 210216
    .line 210217
    .line 210218
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 210219
    .line 210220
    .line 210221
    move-result-object v3

    .line 210222
    invoke-virtual {v4, v12, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 210223
    .line 210224
    .line 210225
    invoke-virtual {v0, v14, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 210226
    .line 210227
    .line 210228
    iget-object v2, v2, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->styleType:Ljava/lang/String;

    .line 210229
    .line 210230
    move-object/from16 v3, v23

    .line 210231
    .line 210232
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210233
    .line 210234
    .line 210235
    move-result v2

    .line 210236
    if-eqz v2, :cond_3

    .line 210237
    .line 210238
    move-object/from16 v6, v22

    .line 210239
    .line 210240
    add-int v2, p4, p1

    .line 210241
    .line 210242
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210243
    .line 210244
    .line 210245
    move-result-object v2

    .line 210246
    invoke-virtual {v0, v6, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 210247
    .line 210248
    .line 210249
    goto :goto_0

    .line 210250
    :cond_3
    move-object/from16 v6, v22

    .line 210251
    .line 210252
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210253
    .line 210254
    .line 210255
    move-result-object v2

    .line 210256
    invoke-virtual {v0, v6, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 210257
    .line 210258
    .line 210259
    :goto_0
    move-object/from16 v2, v20

    .line 210260
    .line 210261
    move-object/from16 v3, v21

    .line 210262
    .line 210263
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 210264
    .line 210265
    .line 210266
    invoke-virtual {v1, v13, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 210267
    .line 210268
    .line 210269
    move-object/from16 v0, p3

    .line 210270
    .line 210271
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 210272
    .line 210273
    .line 210274
    goto/16 :goto_2

    .line 210275
    .line 210276
    :cond_4
    move-object/from16 v26, v13

    .line 210277
    .line 210278
    move-object v13, v1

    .line 210279
    move-object v1, v3

    .line 210280
    move-object/from16 v3, v23

    .line 210281
    .line 210282
    move-object/from16 v23, v22

    .line 210283
    .line 210284
    move-object/from16 v22, v21

    .line 210285
    .line 210286
    move-object/from16 v21, v20

    .line 210287
    .line 210288
    move-object/from16 v20, v26

    .line 210289
    .line 210290
    new-instance v6, Lcom/google/gson/JsonObject;

    .line 210291
    .line 210292
    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    .line 210293
    .line 210294
    .line 210295
    move-object/from16 v24, v7

    .line 210296
    .line 210297
    new-instance v7, Ljava/lang/StringBuilder;

    .line 210298
    .line 210299
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 210300
    .line 210301
    .line 210302
    move-object/from16 v25, v14

    .line 210303
    .line 210304
    const-string v14, "suggestion_"

    .line 210305
    .line 210306
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210307
    .line 210308
    .line 210309
    move-object/from16 v14, v19

    .line 210310
    .line 210311
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210312
    .line 210313
    .line 210314
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210315
    .line 210316
    .line 210317
    move-result-object v7

    .line 210318
    invoke-virtual {v6, v13, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 210319
    .line 210320
    .line 210321
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210322
    .line 210323
    .line 210324
    move-result-object v7

    .line 210325
    invoke-virtual {v6, v11, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 210326
    .line 210327
    .line 210328
    new-instance v7, Lcom/google/gson/JsonObject;

    .line 210329
    .line 210330
    invoke-direct {v7}, Lcom/google/gson/JsonObject;-><init>()V

    .line 210331
    .line 210332
    .line 210333
    invoke-virtual {v6, v5, v7}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 210334
    .line 210335
    .line 210336
    invoke-virtual {v7, v9, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 210337
    .line 210338
    .line 210339
    new-instance v5, Lcom/google/gson/JsonObject;

    .line 210340
    .line 210341
    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 210342
    .line 210343
    .line 210344
    invoke-virtual {v6, v1, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 210345
    .line 210346
    .line 210347
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210348
    .line 210349
    .line 210350
    move-result-object v1

    .line 210351
    invoke-virtual {v5, v8, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 210352
    .line 210353
    .line 210354
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 210355
    .line 210356
    .line 210357
    move-result-object v1

    .line 210358
    invoke-virtual {v5, v12, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 210359
    .line 210360
    .line 210361
    iget-object v1, v2, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->styleType:Ljava/lang/String;

    .line 210362
    .line 210363
    const-string v5, "oneColumn"

    .line 210364
    .line 210365
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210366
    .line 210367
    .line 210368
    move-result v1

    .line 210369
    if-nez v1, :cond_5

    .line 210370
    .line 210371
    iget-object v1, v2, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->styleType:Ljava/lang/String;

    .line 210372
    .line 210373
    move-object/from16 v5, v17

    .line 210374
    .line 210375
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210376
    .line 210377
    .line 210378
    move-result v1

    .line 210379
    if-nez v1, :cond_5

    .line 210380
    .line 210381
    iget-object v1, v2, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->styleType:Ljava/lang/String;

    .line 210382
    .line 210383
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210384
    .line 210385
    .line 210386
    move-result v1

    .line 210387
    if-eqz v1, :cond_6

    .line 210388
    .line 210389
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210390
    .line 210391
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210392
    .line 210393
    .line 210394
    const-string v5, "mtsuggestion_template_"

    .line 210395
    .line 210396
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210397
    .line 210398
    .line 210399
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210400
    .line 210401
    .line 210402
    const-string v5, "_mbc"

    .line 210403
    .line 210404
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210405
    .line 210406
    .line 210407
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210408
    .line 210409
    .line 210410
    move-result-object v1

    .line 210411
    invoke-virtual {v6, v4, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 210412
    .line 210413
    .line 210414
    invoke-static {v0, v4}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 210415
    .line 210416
    .line 210417
    move-result-object v1

    .line 210418
    invoke-virtual {v0, v4, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 210419
    .line 210420
    .line 210421
    invoke-virtual {v0, v13, v15}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 210422
    .line 210423
    .line 210424
    :cond_6
    move-object/from16 v1, v24

    .line 210425
    .line 210426
    move-object/from16 v4, v25

    .line 210427
    .line 210428
    invoke-virtual {v0, v4, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 210429
    .line 210430
    .line 210431
    iget-object v1, v2, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->styleType:Ljava/lang/String;

    .line 210432
    .line 210433
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210434
    .line 210435
    .line 210436
    move-result v1

    .line 210437
    if-eqz v1, :cond_7

    .line 210438
    .line 210439
    add-int v1, p4, p1

    .line 210440
    .line 210441
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210442
    .line 210443
    .line 210444
    move-result-object v1

    .line 210445
    move-object/from16 v2, v23

    .line 210446
    .line 210447
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 210448
    .line 210449
    .line 210450
    goto :goto_1

    .line 210451
    :cond_7
    move-object/from16 v2, v23

    .line 210452
    .line 210453
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210454
    .line 210455
    .line 210456
    move-result-object v1

    .line 210457
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 210458
    .line 210459
    .line 210460
    :goto_1
    move-object/from16 v1, v21

    .line 210461
    .line 210462
    move-object/from16 v2, v22

    .line 210463
    .line 210464
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 210465
    .line 210466
    .line 210467
    move-object/from16 v1, v20

    .line 210468
    .line 210469
    invoke-virtual {v6, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 210470
    .line 210471
    .line 210472
    move-object/from16 v0, p3

    .line 210473
    .line 210474
    invoke-virtual {v0, v6}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 210475
    .line 210476
    .line 210477
    :cond_8
    :goto_2
    return-void
.end method

.method public static b(Lcom/google/gson/JsonArray;)Lcom/google/gson/JsonObject;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/pt/mtsuggestionui/mbc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x8626a7

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/google/gson/JsonObject;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v1, "type"

    .line 120026
    .line 120027
    const-string v2, "type_linear"

    .line 120028
    .line 120029
    invoke-static {v1, v2}, Landroid/support/constraint/solver/h;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 120034
    .line 120035
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    const-string v3, "style"

    .line 120039
    .line 120040
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 120041
    .line 120042
    .line 120043
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    const-string v3, "columnCount"

    .line 120048
    .line 120049
    invoke-virtual {v2, v3, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120050
    .line 120051
    .line 120052
    const-string v0, "items"

    .line 120053
    .line 120054
    invoke-virtual {v1, v0, p0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 120055
    .line 120056
    .line 120057
    return-object v1
.end method

.method public static c(ILcom/google/gson/JsonArray;)Lcom/google/gson/JsonObject;
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p1, v0, v1

    .line 150013
    .line 150014
    sget-object v3, Lcom/meituan/android/pt/mtsuggestionui/mbc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v4, 0x0

    .line 150017
    const v5, 0x76a900

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v6

    .line 150024
    if-eqz v6, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p0

    .line 150030
    check-cast p0, Lcom/google/gson/JsonObject;

    .line 150031
    .line 150032
    return-object p0

    .line 150033
    :cond_0
    if-ge p0, v1, :cond_1

    .line 150034
    .line 150035
    const/4 p0, 0x1

    .line 150036
    :cond_1
    const-string v0, "type"

    .line 150037
    .line 150038
    const-string v3, "type_staggered"

    .line 150039
    .line 150040
    invoke-static {v0, v3}, Landroid/support/constraint/solver/h;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v0

    .line 150044
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 150045
    .line 150046
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 150047
    .line 150048
    .line 150049
    const-string v4, "style"

    .line 150050
    .line 150051
    invoke-virtual {v0, v4, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 150052
    .line 150053
    .line 150054
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v4

    .line 150058
    const-string v5, "columnCount"

    .line 150059
    .line 150060
    invoke-virtual {v3, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 150061
    .line 150062
    .line 150063
    new-instance v4, Lcom/google/gson/JsonArray;

    .line 150064
    .line 150065
    invoke-direct {v4}, Lcom/google/gson/JsonArray;-><init>()V

    .line 150066
    .line 150067
    .line 150068
    :goto_0
    if-ge v2, p0, :cond_2

    .line 150069
    .line 150070
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150071
    .line 150072
    .line 150073
    move-result-object v5

    .line 150074
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    .line 150075
    .line 150076
    .line 150077
    add-int/lit8 v2, v2, 0x1

    .line 150078
    .line 150079
    goto :goto_0

    .line 150080
    :cond_2
    const-string p0, "columnWeight"

    .line 150081
    .line 150082
    invoke-virtual {v3, p0, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 150083
    .line 150084
    .line 150085
    const-string p0, "items"

    .line 150086
    .line 150087
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 150088
    .line 150089
    .line 150090
    return-object v0
.end method
