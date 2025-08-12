.class public final Lcom/meituan/android/mrn/engine/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mrn/engine/g$b;,
        Lcom/meituan/android/mrn/engine/g$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x24d06de2d57d2b41L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/mrn/engine/MRNBundle;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meituan/android/mrn/engine/MRNBundle;",
            ">;I)V"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p1, v0, v2

    .line 210008
    .line 210009
    new-instance v3, Ljava/lang/Integer;

    .line 210010
    .line 210011
    move/from16 v4, p2

    .line 210012
    .line 210013
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 210014
    .line 210015
    .line 210016
    const/4 v5, 0x2

    .line 210017
    aput-object v3, v0, v5

    .line 210018
    .line 210019
    sget-object v3, Lcom/meituan/android/mrn/engine/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210020
    .line 210021
    const/4 v6, 0x0

    .line 210022
    const v7, 0x677451

    .line 210023
    .line 210024
    .line 210025
    invoke-static {v0, v6, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210026
    .line 210027
    .line 210028
    move-result v8

    .line 210029
    if-eqz v8, :cond_0

    .line 210030
    .line 210031
    invoke-static {v0, v6, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210032
    .line 210033
    .line 210034
    return-void

    .line 210035
    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/config/horn/d;->a:Lcom/meituan/android/mrn/config/horn/d;

    .line 210036
    .line 210037
    invoke-virtual {v0}, Lcom/meituan/android/mrn/config/horn/d;->g()Z

    .line 210038
    .line 210039
    .line 210040
    move-result v0

    .line 210041
    if-nez v0, :cond_1

    .line 210042
    .line 210043
    return-void

    .line 210044
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 210045
    .line 210046
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 210047
    .line 210048
    .line 210049
    new-instance v3, Ljava/util/HashMap;

    .line 210050
    .line 210051
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 210052
    .line 210053
    .line 210054
    if-eqz p1, :cond_9

    .line 210055
    .line 210056
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 210057
    .line 210058
    .line 210059
    move-result v7

    .line 210060
    if-lez v7, :cond_9

    .line 210061
    .line 210062
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210063
    .line 210064
    .line 210065
    move-result-object v7

    .line 210066
    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 210067
    .line 210068
    .line 210069
    move-result v8

    .line 210070
    if-eqz v8, :cond_9

    .line 210071
    .line 210072
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210073
    .line 210074
    .line 210075
    move-result-object v8

    .line 210076
    check-cast v8, Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 210077
    .line 210078
    if-eqz v8, :cond_2

    .line 210079
    .line 210080
    iget-object v9, v8, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 210081
    .line 210082
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210083
    .line 210084
    .line 210085
    move-result v9

    .line 210086
    if-eqz v9, :cond_3

    .line 210087
    .line 210088
    goto :goto_0

    .line 210089
    :cond_3
    iget-object v9, v8, Lcom/meituan/android/mrn/engine/MRNBundle;->dependencies:Ljava/util/List;

    .line 210090
    .line 210091
    if-eqz v9, :cond_5

    .line 210092
    .line 210093
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 210094
    .line 210095
    .line 210096
    move-result v10

    .line 210097
    if-lez v10, :cond_5

    .line 210098
    .line 210099
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210100
    .line 210101
    .line 210102
    move-result-object v9

    .line 210103
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 210104
    .line 210105
    .line 210106
    move-result v10

    .line 210107
    if-eqz v10, :cond_5

    .line 210108
    .line 210109
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210110
    .line 210111
    .line 210112
    move-result-object v10

    .line 210113
    check-cast v10, Lcom/meituan/android/mrn/engine/MRNBundle$MRNBundleDependency;

    .line 210114
    .line 210115
    invoke-virtual {v10}, Lcom/meituan/android/mrn/engine/MRNBundle$MRNBundleDependency;->getCompleteName()Ljava/lang/String;

    .line 210116
    .line 210117
    .line 210118
    move-result-object v10

    .line 210119
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210120
    .line 210121
    .line 210122
    move-result-object v11

    .line 210123
    check-cast v11, Ljava/util/List;

    .line 210124
    .line 210125
    if-nez v11, :cond_4

    .line 210126
    .line 210127
    new-instance v11, Ljava/util/ArrayList;

    .line 210128
    .line 210129
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 210130
    .line 210131
    .line 210132
    invoke-virtual {v0, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210133
    .line 210134
    .line 210135
    :cond_4
    invoke-virtual {v8}, Lcom/meituan/android/mrn/engine/MRNBundle;->getCompleteName()Ljava/lang/String;

    .line 210136
    .line 210137
    .line 210138
    move-result-object v10

    .line 210139
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210140
    .line 210141
    .line 210142
    goto :goto_1

    .line 210143
    :cond_5
    iget-object v9, v8, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 210144
    .line 210145
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210146
    .line 210147
    .line 210148
    move-result-object v9

    .line 210149
    check-cast v9, Lcom/meituan/android/mrn/engine/g$a;

    .line 210150
    .line 210151
    if-nez v9, :cond_6

    .line 210152
    .line 210153
    new-instance v9, Lcom/meituan/android/mrn/engine/g$a;

    .line 210154
    .line 210155
    iget-object v10, v8, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 210156
    .line 210157
    iget v11, v8, Lcom/meituan/android/mrn/engine/MRNBundle;->bundleType:I

    .line 210158
    .line 210159
    invoke-direct {v9, v10, v11}, Lcom/meituan/android/mrn/engine/g$a;-><init>(Ljava/lang/String;I)V

    .line 210160
    .line 210161
    .line 210162
    iget-object v10, v8, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 210163
    .line 210164
    invoke-virtual {v3, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210165
    .line 210166
    .line 210167
    :cond_6
    iget-object v8, v8, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 210168
    .line 210169
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210170
    .line 210171
    .line 210172
    move-result v10

    .line 210173
    if-eqz v10, :cond_7

    .line 210174
    .line 210175
    goto :goto_0

    .line 210176
    :cond_7
    iget-object v10, v9, Lcom/meituan/android/mrn/engine/g$a;->c:Ljava/util/ArrayList;

    .line 210177
    .line 210178
    if-nez v10, :cond_8

    .line 210179
    .line 210180
    new-instance v10, Ljava/util/ArrayList;

    .line 210181
    .line 210182
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 210183
    .line 210184
    .line 210185
    iput-object v10, v9, Lcom/meituan/android/mrn/engine/g$a;->c:Ljava/util/ArrayList;

    .line 210186
    .line 210187
    :cond_8
    iget-object v10, v9, Lcom/meituan/android/mrn/engine/g$a;->c:Ljava/util/ArrayList;

    .line 210188
    .line 210189
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 210190
    .line 210191
    .line 210192
    move-result v10

    .line 210193
    if-nez v10, :cond_2

    .line 210194
    .line 210195
    iget-object v9, v9, Lcom/meituan/android/mrn/engine/g$a;->c:Ljava/util/ArrayList;

    .line 210196
    .line 210197
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210198
    .line 210199
    .line 210200
    goto/16 :goto_0

    .line 210201
    .line 210202
    :cond_9
    new-instance v7, Ljava/util/ArrayList;

    .line 210203
    .line 210204
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 210205
    .line 210206
    .line 210207
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 210208
    .line 210209
    .line 210210
    move-result v8

    .line 210211
    if-lez v8, :cond_15

    .line 210212
    .line 210213
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 210214
    .line 210215
    .line 210216
    move-result-object v3

    .line 210217
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 210218
    .line 210219
    .line 210220
    move-result-object v3

    .line 210221
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 210222
    .line 210223
    .line 210224
    move-result v8

    .line 210225
    if-eqz v8, :cond_15

    .line 210226
    .line 210227
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210228
    .line 210229
    .line 210230
    move-result-object v8

    .line 210231
    check-cast v8, Ljava/util/Map$Entry;

    .line 210232
    .line 210233
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 210234
    .line 210235
    .line 210236
    move-result-object v9

    .line 210237
    check-cast v9, Lcom/meituan/android/mrn/engine/g$a;

    .line 210238
    .line 210239
    iget-object v10, v9, Lcom/meituan/android/mrn/engine/g$a;->c:Ljava/util/ArrayList;

    .line 210240
    .line 210241
    if-eqz v10, :cond_14

    .line 210242
    .line 210243
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 210244
    .line 210245
    .line 210246
    move-result v10

    .line 210247
    if-lt v10, v5, :cond_14

    .line 210248
    .line 210249
    new-instance v10, Ljava/util/HashMap;

    .line 210250
    .line 210251
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 210252
    .line 210253
    .line 210254
    iget-object v11, v9, Lcom/meituan/android/mrn/engine/g$a;->a:Ljava/lang/String;

    .line 210255
    .line 210256
    const-string v12, "bundleName"

    .line 210257
    .line 210258
    invoke-virtual {v10, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210259
    .line 210260
    .line 210261
    iget v11, v9, Lcom/meituan/android/mrn/engine/g$a;->b:I

    .line 210262
    .line 210263
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210264
    .line 210265
    .line 210266
    move-result-object v11

    .line 210267
    const-string v12, "bundleType"

    .line 210268
    .line 210269
    invoke-virtual {v10, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210270
    .line 210271
    .line 210272
    iget-object v11, v9, Lcom/meituan/android/mrn/engine/g$a;->c:Ljava/util/ArrayList;

    .line 210273
    .line 210274
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210275
    .line 210276
    .line 210277
    move-result-object v11

    .line 210278
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 210279
    .line 210280
    .line 210281
    move-result v12

    .line 210282
    if-eqz v12, :cond_12

    .line 210283
    .line 210284
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210285
    .line 210286
    .line 210287
    move-result-object v12

    .line 210288
    check-cast v12, Ljava/lang/String;

    .line 210289
    .line 210290
    new-instance v13, Lcom/meituan/android/mrn/engine/g$b;

    .line 210291
    .line 210292
    invoke-direct {v13, v12}, Lcom/meituan/android/mrn/engine/g$b;-><init>(Ljava/lang/String;)V

    .line 210293
    .line 210294
    .line 210295
    new-instance v14, Ljava/lang/StringBuilder;

    .line 210296
    .line 210297
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 210298
    .line 210299
    .line 210300
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 210301
    .line 210302
    .line 210303
    move-result-object v15

    .line 210304
    check-cast v15, Ljava/lang/String;

    .line 210305
    .line 210306
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210307
    .line 210308
    .line 210309
    const-string v15, "_"

    .line 210310
    .line 210311
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210312
    .line 210313
    .line 210314
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210315
    .line 210316
    .line 210317
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210318
    .line 210319
    .line 210320
    move-result-object v14

    .line 210321
    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210322
    .line 210323
    .line 210324
    move-result-object v14

    .line 210325
    check-cast v14, Ljava/util/List;

    .line 210326
    .line 210327
    iput-object v14, v13, Lcom/meituan/android/mrn/engine/g$b;->c:Ljava/util/List;

    .line 210328
    .line 210329
    invoke-static {}, Lcom/meituan/android/mrn/engine/t;->j()Lcom/meituan/android/mrn/engine/t;

    .line 210330
    .line 210331
    .line 210332
    move-result-object v14

    .line 210333
    iget-object v15, v9, Lcom/meituan/android/mrn/engine/g$a;->a:Ljava/lang/String;

    .line 210334
    .line 210335
    invoke-virtual {v14, v15, v12}, Lcom/meituan/android/mrn/engine/t;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/engine/k;

    .line 210336
    .line 210337
    .line 210338
    move-result-object v14

    .line 210339
    if-eqz v14, :cond_a

    .line 210340
    .line 210341
    iput v2, v13, Lcom/meituan/android/mrn/engine/g$b;->b:I

    .line 210342
    .line 210343
    goto :goto_5

    .line 210344
    :cond_a
    iget-object v2, v13, Lcom/meituan/android/mrn/engine/g$b;->c:Ljava/util/List;

    .line 210345
    .line 210346
    if-eqz v2, :cond_b

    .line 210347
    .line 210348
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 210349
    .line 210350
    .line 210351
    move-result v2

    .line 210352
    if-lez v2, :cond_b

    .line 210353
    .line 210354
    iput v5, v13, Lcom/meituan/android/mrn/engine/g$b;->b:I

    .line 210355
    .line 210356
    goto :goto_5

    .line 210357
    :cond_b
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210358
    .line 210359
    .line 210360
    move-result-object v2

    .line 210361
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 210362
    .line 210363
    .line 210364
    move-result v5

    .line 210365
    if-eqz v5, :cond_d

    .line 210366
    .line 210367
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210368
    .line 210369
    .line 210370
    move-result-object v5

    .line 210371
    check-cast v5, Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 210372
    .line 210373
    iget-object v14, v5, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 210374
    .line 210375
    iget-object v15, v9, Lcom/meituan/android/mrn/engine/g$a;->a:Ljava/lang/String;

    .line 210376
    .line 210377
    invoke-static {v14, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210378
    .line 210379
    .line 210380
    move-result v14

    .line 210381
    if-eqz v14, :cond_c

    .line 210382
    .line 210383
    iget-object v5, v5, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 210384
    .line 210385
    invoke-static {v5, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210386
    .line 210387
    .line 210388
    move-result v5

    .line 210389
    if-eqz v5, :cond_c

    .line 210390
    .line 210391
    const/4 v2, 0x1

    .line 210392
    goto :goto_4

    .line 210393
    :cond_d
    const/4 v2, 0x0

    .line 210394
    :goto_4
    if-nez v2, :cond_e

    .line 210395
    .line 210396
    iput v1, v13, Lcom/meituan/android/mrn/engine/g$b;->b:I

    .line 210397
    .line 210398
    :cond_e
    :goto_5
    if-nez v6, :cond_f

    .line 210399
    .line 210400
    new-instance v2, Ljava/util/ArrayList;

    .line 210401
    .line 210402
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 210403
    .line 210404
    .line 210405
    move-object v6, v2

    .line 210406
    :cond_f
    new-array v2, v1, [Ljava/lang/Object;

    .line 210407
    .line 210408
    sget-object v5, Lcom/meituan/android/mrn/engine/g$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210409
    .line 210410
    const v12, 0x246dd

    .line 210411
    .line 210412
    .line 210413
    invoke-static {v2, v13, v5, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210414
    .line 210415
    .line 210416
    move-result v14

    .line 210417
    if-eqz v14, :cond_10

    .line 210418
    .line 210419
    invoke-static {v2, v13, v5, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210420
    .line 210421
    .line 210422
    move-result-object v2

    .line 210423
    check-cast v2, Ljava/util/Map;

    .line 210424
    .line 210425
    goto :goto_6

    .line 210426
    :cond_10
    new-instance v2, Ljava/util/HashMap;

    .line 210427
    .line 210428
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 210429
    .line 210430
    .line 210431
    iget-object v5, v13, Lcom/meituan/android/mrn/engine/g$b;->a:Ljava/lang/String;

    .line 210432
    .line 210433
    const-string v12, "version"

    .line 210434
    .line 210435
    invoke-virtual {v2, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210436
    .line 210437
    .line 210438
    iget v5, v13, Lcom/meituan/android/mrn/engine/g$b;->b:I

    .line 210439
    .line 210440
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210441
    .line 210442
    .line 210443
    move-result-object v5

    .line 210444
    const-string v12, "reason"

    .line 210445
    .line 210446
    invoke-virtual {v2, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210447
    .line 210448
    .line 210449
    iget-object v5, v13, Lcom/meituan/android/mrn/engine/g$b;->c:Ljava/util/List;

    .line 210450
    .line 210451
    if-eqz v5, :cond_11

    .line 210452
    .line 210453
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 210454
    .line 210455
    .line 210456
    move-result v5

    .line 210457
    if-lez v5, :cond_11

    .line 210458
    .line 210459
    iget-object v5, v13, Lcom/meituan/android/mrn/engine/g$b;->c:Ljava/util/List;

    .line 210460
    .line 210461
    const-string v12, "mainBundle"

    .line 210462
    .line 210463
    invoke-virtual {v2, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210464
    .line 210465
    .line 210466
    :cond_11
    :goto_6
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210467
    .line 210468
    .line 210469
    const/4 v2, 0x1

    .line 210470
    const/4 v5, 0x2

    .line 210471
    goto/16 :goto_3

    .line 210472
    .line 210473
    :cond_12
    if-eqz v6, :cond_13

    .line 210474
    .line 210475
    const-string v2, "versionList"

    .line 210476
    .line 210477
    invoke-virtual {v10, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210478
    .line 210479
    .line 210480
    :cond_13
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210481
    .line 210482
    .line 210483
    :cond_14
    const/4 v2, 0x1

    .line 210484
    const/4 v5, 0x2

    .line 210485
    const/4 v6, 0x0

    .line 210486
    goto/16 :goto_2

    .line 210487
    .line 210488
    :cond_15
    invoke-static {}, Lcom/meituan/android/mrn/monitor/i;->l()Ljava/util/Map;

    .line 210489
    .line 210490
    .line 210491
    move-result-object v0

    .line 210492
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 210493
    .line 210494
    .line 210495
    move-result v2

    .line 210496
    const-string v3, "haveMultiVersion"

    .line 210497
    .line 210498
    if-lez v2, :cond_16

    .line 210499
    .line 210500
    const-string v1, "records"

    .line 210501
    .line 210502
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210503
    .line 210504
    .line 210505
    const/4 v1, 0x1

    .line 210506
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210507
    .line 210508
    .line 210509
    move-result-object v1

    .line 210510
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210511
    .line 210512
    .line 210513
    goto :goto_7

    .line 210514
    :cond_16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210515
    .line 210516
    .line 210517
    move-result-object v1

    .line 210518
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210519
    .line 210520
    .line 210521
    :goto_7
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210522
    .line 210523
    .line 210524
    move-result-object v1

    .line 210525
    const-string v2, "cleanType"

    .line 210526
    .line 210527
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210528
    .line 210529
    .line 210530
    invoke-static {}, Lcom/meituan/android/mrn/debug/a;->c()Z

    .line 210531
    .line 210532
    .line 210533
    move-result v1

    .line 210534
    if-eqz v1, :cond_17

    .line 210535
    .line 210536
    const-string v1, "MultiBundles: "

    .line 210537
    .line 210538
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210539
    .line 210540
    .line 210541
    move-result-object v1

    .line 210542
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210543
    .line 210544
    .line 210545
    move-result-object v2

    .line 210546
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210547
    .line 210548
    .line 210549
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210550
    .line 210551
    .line 210552
    move-result-object v1

    .line 210553
    const-string v2, "[MRNBundleReporter@reportMultiBundle]"

    .line 210554
    .line 210555
    invoke-static {v2, v1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 210556
    .line 210557
    .line 210558
    :cond_17
    new-instance v1, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 210559
    .line 210560
    const-string v2, ""

    .line 210561
    .line 210562
    invoke-direct {v1, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 210563
    .line 210564
    .line 210565
    const-string v2, "MRNBundleMultiVersion"

    .line 210566
    .line 210567
    invoke-virtual {v1, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 210568
    .line 210569
    .line 210570
    move-result-object v1

    .line 210571
    invoke-virtual {v1, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 210572
    .line 210573
    .line 210574
    move-result-object v0

    .line 210575
    const-string v1, "prism-report-mrn"

    .line 210576
    .line 210577
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 210578
    .line 210579
    .line 210580
    move-result-object v0

    .line 210581
    const-wide/16 v1, 0x0

    .line 210582
    .line 210583
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 210584
    .line 210585
    .line 210586
    move-result-object v0

    .line 210587
    const/4 v1, 0x1

    .line 210588
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 210589
    .line 210590
    .line 210591
    move-result-object v0

    .line 210592
    invoke-virtual {v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 210593
    .line 210594
    .line 210595
    move-result-object v0

    .line 210596
    invoke-static {v0}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V

    .line 210597
    .line 210598
    .line 210599
    return-void
.end method
