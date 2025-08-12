.class public Lcom/sankuai/waimai/business/search/preload/GlobalSearchNetworkPreLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/preload/PreloadRunnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/platform/preload/PreloadRunnable<",
        "Lcom/sankuai/waimai/business/search/model/a<",
        "Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;",
        ">;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6dfd4cbc9b9dbadfL    # -6.466667763855708E-222

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroid/os/Bundle;Landroid/net/Uri;Lcom/sankuai/waimai/platform/preload/d;)V
    .locals 61
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroid/net/Uri;",
            "Lcom/sankuai/waimai/platform/preload/d<",
            "Lcom/sankuai/waimai/business/search/model/a<",
            "Lcom/sankuai/waimai/business/search/model/GlobalPageResponse;",
            ">;>;)V"
        }
    .end annotation

    .line 230000
    move-object/from16 v0, p0

    .line 230001
    .line 230002
    move-object/from16 v1, p1

    .line 230003
    .line 230004
    move-object/from16 v2, p2

    .line 230005
    .line 230006
    move-object/from16 v3, p3

    .line 230007
    .line 230008
    const/4 v4, 0x3

    .line 230009
    new-array v5, v4, [Ljava/lang/Object;

    .line 230010
    .line 230011
    const/4 v6, 0x0

    .line 230012
    aput-object v1, v5, v6

    .line 230013
    .line 230014
    const/4 v7, 0x1

    .line 230015
    aput-object v2, v5, v7

    .line 230016
    .line 230017
    const/4 v8, 0x2

    .line 230018
    aput-object v3, v5, v8

    .line 230019
    .line 230020
    sget-object v8, Lcom/sankuai/waimai/business/search/preload/GlobalSearchNetworkPreLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230021
    .line 230022
    const v9, 0xe28dd3

    .line 230023
    .line 230024
    .line 230025
    invoke-static {v5, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230026
    .line 230027
    .line 230028
    move-result v10

    .line 230029
    if-eqz v10, :cond_0

    .line 230030
    .line 230031
    invoke-static {v5, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230032
    .line 230033
    .line 230034
    return-void

    .line 230035
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/business/search/monitor/horn/b;->c()V

    .line 230036
    .line 230037
    .line 230038
    if-nez v1, :cond_1

    .line 230039
    .line 230040
    move-object v1, v3

    .line 230041
    check-cast v1, Lcom/sankuai/waimai/platform/preload/g$c;

    .line 230042
    .line 230043
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/preload/g$c;->a()V

    .line 230044
    .line 230045
    .line 230046
    return-void

    .line 230047
    :cond_1
    const/4 v5, 0x0

    .line 230048
    const-string v8, "search_page_params"

    .line 230049
    .line 230050
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 230051
    .line 230052
    .line 230053
    move-result-object v8

    .line 230054
    check-cast v8, Lcom/sankuai/waimai/business/search/ui/i;

    .line 230055
    .line 230056
    const-string v9, "recommended_search_keyword"

    .line 230057
    .line 230058
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 230059
    .line 230060
    .line 230061
    move-result-object v9

    .line 230062
    check-cast v9, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    .line 230063
    .line 230064
    const-string v10, "_wm_preload_page_id_overridable_"

    .line 230065
    .line 230066
    invoke-virtual {v1, v10, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 230067
    .line 230068
    .line 230069
    move-result v10

    .line 230070
    if-eqz v10, :cond_2

    .line 230071
    .line 230072
    move-object v1, v3

    .line 230073
    check-cast v1, Lcom/sankuai/waimai/platform/preload/g$c;

    .line 230074
    .line 230075
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/preload/g$c;->a()V

    .line 230076
    .line 230077
    .line 230078
    return-void

    .line 230079
    :cond_2
    const-string v10, ""

    .line 230080
    .line 230081
    const-string v11, "query"

    .line 230082
    .line 230083
    invoke-static {v2, v11, v10}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230084
    .line 230085
    .line 230086
    move-result-object v11

    .line 230087
    if-eqz v8, :cond_7

    .line 230088
    .line 230089
    iget-object v1, v8, Lcom/sankuai/waimai/business/search/ui/i;->o:Lcom/sankuai/waimai/business/search/ui/i$a;

    .line 230090
    .line 230091
    if-eqz v1, :cond_3

    .line 230092
    .line 230093
    iget-object v5, v1, Lcom/sankuai/waimai/business/search/ui/i$a;->c:Ljava/lang/String;

    .line 230094
    .line 230095
    move-object v11, v5

    .line 230096
    goto :goto_0

    .line 230097
    :cond_3
    move-object v11, v10

    .line 230098
    :goto_0
    iget-wide v12, v8, Lcom/sankuai/waimai/business/search/ui/i;->a:J

    .line 230099
    .line 230100
    long-to-int v5, v12

    .line 230101
    iget v9, v8, Lcom/sankuai/waimai/business/search/ui/i;->b:I

    .line 230102
    .line 230103
    iget v12, v8, Lcom/sankuai/waimai/business/search/ui/i;->c:I

    .line 230104
    .line 230105
    iget v13, v8, Lcom/sankuai/waimai/business/search/ui/i;->d:I

    .line 230106
    .line 230107
    iget v14, v8, Lcom/sankuai/waimai/business/search/ui/i;->e:I

    .line 230108
    .line 230109
    iget-object v15, v8, Lcom/sankuai/waimai/business/search/ui/i;->f:Ljava/lang/String;

    .line 230110
    .line 230111
    iget-object v7, v8, Lcom/sankuai/waimai/business/search/ui/i;->n:Ljava/lang/String;

    .line 230112
    .line 230113
    iget v6, v1, Lcom/sankuai/waimai/business/search/ui/i$a;->f:I

    .line 230114
    .line 230115
    const/16 v4, 0x13

    .line 230116
    .line 230117
    if-ne v6, v4, :cond_4

    .line 230118
    .line 230119
    iget v4, v8, Lcom/sankuai/waimai/business/search/ui/i;->m:I

    .line 230120
    .line 230121
    goto :goto_1

    .line 230122
    :cond_4
    const/4 v4, 0x0

    .line 230123
    :goto_1
    iget v1, v1, Lcom/sankuai/waimai/business/search/ui/i$a;->g:I

    .line 230124
    .line 230125
    iget v8, v8, Lcom/sankuai/waimai/business/search/ui/i;->l:I

    .line 230126
    .line 230127
    if-lez v8, :cond_5

    .line 230128
    .line 230129
    move v6, v8

    .line 230130
    goto :goto_2

    .line 230131
    :cond_5
    const/4 v8, 0x3

    .line 230132
    if-ne v6, v8, :cond_6

    .line 230133
    .line 230134
    const/16 v6, 0x9

    .line 230135
    .line 230136
    goto :goto_2

    .line 230137
    :cond_6
    const/4 v6, 0x0

    .line 230138
    :goto_2
    move/from16 v25, v1

    .line 230139
    .line 230140
    move/from16 v59, v4

    .line 230141
    .line 230142
    move/from16 v50, v6

    .line 230143
    .line 230144
    move-object/from16 v60, v7

    .line 230145
    .line 230146
    move/from16 v20, v9

    .line 230147
    .line 230148
    move-object/from16 v22, v11

    .line 230149
    .line 230150
    move/from16 v21, v12

    .line 230151
    .line 230152
    move/from16 v46, v13

    .line 230153
    .line 230154
    move/from16 v47, v14

    .line 230155
    .line 230156
    move-object/from16 v48, v15

    .line 230157
    .line 230158
    const/4 v6, 0x0

    .line 230159
    goto :goto_3

    .line 230160
    :cond_7
    if-eqz v9, :cond_8

    .line 230161
    .line 230162
    iget-object v11, v9, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->searchKeyword:Ljava/lang/String;

    .line 230163
    .line 230164
    const-string v4, "navigate_type"

    .line 230165
    .line 230166
    const/4 v6, 0x0

    .line 230167
    invoke-virtual {v1, v4, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 230168
    .line 230169
    .line 230170
    move-result v4

    .line 230171
    const-string v7, "categorytype"

    .line 230172
    .line 230173
    invoke-virtual {v1, v7, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 230174
    .line 230175
    .line 230176
    move-result v9

    .line 230177
    const-string v7, "subcategorytype"

    .line 230178
    .line 230179
    invoke-virtual {v1, v7, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 230180
    .line 230181
    .line 230182
    move-result v12

    .line 230183
    const/16 v16, 0x6

    .line 230184
    .line 230185
    move-object/from16 v60, v5

    .line 230186
    .line 230187
    move/from16 v20, v9

    .line 230188
    .line 230189
    move-object/from16 v48, v10

    .line 230190
    .line 230191
    move-object/from16 v22, v11

    .line 230192
    .line 230193
    move/from16 v21, v12

    .line 230194
    .line 230195
    const/16 v25, 0x0

    .line 230196
    .line 230197
    const/16 v46, 0x0

    .line 230198
    .line 230199
    const/16 v47, 0x0

    .line 230200
    .line 230201
    const/16 v50, 0x6

    .line 230202
    .line 230203
    const/16 v59, 0x0

    .line 230204
    .line 230205
    move v5, v4

    .line 230206
    goto :goto_3

    .line 230207
    :cond_8
    const/4 v6, 0x0

    .line 230208
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230209
    .line 230210
    .line 230211
    move-result v1

    .line 230212
    if-nez v1, :cond_e

    .line 230213
    .line 230214
    const-string v1, "navigateType"

    .line 230215
    .line 230216
    invoke-static {v2, v1, v6}, Lcom/sankuai/waimai/foundation/utils/f0;->e(Landroid/net/Uri;Ljava/lang/String;I)I

    .line 230217
    .line 230218
    .line 230219
    move-result v1

    .line 230220
    const-string v4, "categoryType"

    .line 230221
    .line 230222
    invoke-static {v2, v4, v6}, Lcom/sankuai/waimai/foundation/utils/f0;->e(Landroid/net/Uri;Ljava/lang/String;I)I

    .line 230223
    .line 230224
    .line 230225
    move-result v9

    .line 230226
    const-string v4, "subCategoryType"

    .line 230227
    .line 230228
    invoke-static {v2, v4, v6}, Lcom/sankuai/waimai/foundation/utils/f0;->e(Landroid/net/Uri;Ljava/lang/String;I)I

    .line 230229
    .line 230230
    .line 230231
    move-result v12

    .line 230232
    const-string v4, "gaoda_id"

    .line 230233
    .line 230234
    invoke-static {v2, v4, v6}, Lcom/sankuai/waimai/foundation/utils/f0;->e(Landroid/net/Uri;Ljava/lang/String;I)I

    .line 230235
    .line 230236
    .line 230237
    move-result v13

    .line 230238
    const-string v4, "weien_id"

    .line 230239
    .line 230240
    invoke-static {v2, v4, v6}, Lcom/sankuai/waimai/foundation/utils/f0;->e(Landroid/net/Uri;Ljava/lang/String;I)I

    .line 230241
    .line 230242
    .line 230243
    move-result v14

    .line 230244
    const-string v4, "gaoda_param"

    .line 230245
    .line 230246
    invoke-static {v2, v4, v10}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230247
    .line 230248
    .line 230249
    move-result-object v15

    .line 230250
    move-object/from16 v60, v5

    .line 230251
    .line 230252
    move/from16 v20, v9

    .line 230253
    .line 230254
    move-object/from16 v22, v11

    .line 230255
    .line 230256
    move/from16 v21, v12

    .line 230257
    .line 230258
    move/from16 v46, v13

    .line 230259
    .line 230260
    move/from16 v47, v14

    .line 230261
    .line 230262
    move-object/from16 v48, v15

    .line 230263
    .line 230264
    const/16 v25, 0x0

    .line 230265
    .line 230266
    const/16 v50, 0x0

    .line 230267
    .line 230268
    const/16 v59, 0x0

    .line 230269
    .line 230270
    move v5, v1

    .line 230271
    :goto_3
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230272
    .line 230273
    .line 230274
    move-result v1

    .line 230275
    if-eqz v1, :cond_9

    .line 230276
    .line 230277
    move-object v1, v3

    .line 230278
    check-cast v1, Lcom/sankuai/waimai/platform/preload/g$c;

    .line 230279
    .line 230280
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/preload/g$c;->a()V

    .line 230281
    .line 230282
    .line 230283
    return-void

    .line 230284
    :cond_9
    const-string v1, "search_source"

    .line 230285
    .line 230286
    invoke-static {v2, v1, v6}, Lcom/sankuai/waimai/foundation/utils/f0;->e(Landroid/net/Uri;Ljava/lang/String;I)I

    .line 230287
    .line 230288
    .line 230289
    move-result v35

    .line 230290
    const-string v1, "longitude"

    .line 230291
    .line 230292
    invoke-static {v2, v1, v10}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230293
    .line 230294
    .line 230295
    move-result-object v1

    .line 230296
    const-string v4, "latitude"

    .line 230297
    .line 230298
    invoke-static {v2, v4, v10}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230299
    .line 230300
    .line 230301
    move-result-object v4

    .line 230302
    const-wide/16 v6, 0x0

    .line 230303
    .line 230304
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230305
    .line 230306
    .line 230307
    move-result v8

    .line 230308
    const-wide v11, 0x412e848000000000L    # 1000000.0

    .line 230309
    .line 230310
    .line 230311
    .line 230312
    .line 230313
    if-nez v8, :cond_a

    .line 230314
    .line 230315
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 230316
    .line 230317
    .line 230318
    move-result-object v1

    .line 230319
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 230320
    .line 230321
    .line 230322
    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 230323
    mul-double/2addr v8, v11

    .line 230324
    double-to-long v8, v8

    .line 230325
    goto :goto_4

    .line 230326
    :cond_a
    move-wide v8, v6

    .line 230327
    :goto_4
    :try_start_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230328
    .line 230329
    .line 230330
    move-result v1

    .line 230331
    if-nez v1, :cond_b

    .line 230332
    .line 230333
    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 230334
    .line 230335
    .line 230336
    move-result-object v1

    .line 230337
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 230338
    .line 230339
    .line 230340
    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 230341
    mul-double/2addr v6, v11

    .line 230342
    double-to-long v6, v6

    .line 230343
    :catch_0
    :cond_b
    move-wide/from16 v43, v6

    .line 230344
    .line 230345
    move-wide/from16 v41, v8

    .line 230346
    .line 230347
    goto :goto_5

    .line 230348
    :catch_1
    move-wide/from16 v41, v6

    .line 230349
    .line 230350
    move-wide/from16 v43, v41

    .line 230351
    .line 230352
    :goto_5
    const-string v1, "listMode"

    .line 230353
    .line 230354
    invoke-static {v2, v1, v10}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230355
    .line 230356
    .line 230357
    move-result-object v1

    .line 230358
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230359
    .line 230360
    .line 230361
    const-string v2, "POI"

    .line 230362
    .line 230363
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230364
    .line 230365
    .line 230366
    move-result v2

    .line 230367
    if-nez v2, :cond_d

    .line 230368
    .line 230369
    const-string v2, "SPU"

    .line 230370
    .line 230371
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230372
    .line 230373
    .line 230374
    move-result v1

    .line 230375
    if-nez v1, :cond_c

    .line 230376
    .line 230377
    const/4 v6, 0x0

    .line 230378
    goto :goto_6

    .line 230379
    :cond_c
    const/16 v1, 0xc8

    .line 230380
    .line 230381
    const/16 v6, 0xc8

    .line 230382
    .line 230383
    goto :goto_6

    .line 230384
    :cond_d
    const/16 v1, 0x64

    .line 230385
    .line 230386
    const/16 v6, 0x64

    .line 230387
    .line 230388
    :goto_6
    invoke-static {}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->t9()Ljava/lang/String;

    .line 230389
    .line 230390
    .line 230391
    move-result-object v1

    .line 230392
    move-object/from16 v32, v1

    .line 230393
    .line 230394
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->c()Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;

    .line 230395
    .line 230396
    .line 230397
    move-result-object v2

    .line 230398
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->b()Ljava/lang/String;

    .line 230399
    .line 230400
    .line 230401
    move-result-object v2

    .line 230402
    move-object/from16 v52, v2

    .line 230403
    .line 230404
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->c()Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;

    .line 230405
    .line 230406
    .line 230407
    move-result-object v4

    .line 230408
    const-string v7, "nox"

    .line 230409
    .line 230410
    const-string v8, "search_global_block"

    .line 230411
    .line 230412
    invoke-virtual {v4, v7, v8, v2}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230413
    .line 230414
    .line 230415
    const/4 v2, 0x1

    .line 230416
    sput-boolean v2, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->S1:Z

    .line 230417
    .line 230418
    const-string v2, "SearchPre+"

    .line 230419
    .line 230420
    const/4 v4, 0x0

    .line 230421
    invoke-static {v2, v4}, Lcom/sankuai/waimai/business/search/monitor/horn/b;->e(Ljava/lang/String;Z)V

    .line 230422
    .line 230423
    .line 230424
    const-class v2, Lcom/sankuai/waimai/business/search/api/WaimaiSearchService;

    .line 230425
    .line 230426
    invoke-static {v2}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 230427
    .line 230428
    .line 230429
    move-result-object v2

    .line 230430
    move-object/from16 v17, v2

    .line 230431
    .line 230432
    check-cast v17, Lcom/sankuai/waimai/business/search/api/WaimaiSearchService;

    .line 230433
    .line 230434
    int-to-long v4, v5

    .line 230435
    move-wide/from16 v18, v4

    .line 230436
    .line 230437
    const/16 v26, 0x0

    .line 230438
    .line 230439
    const/16 v27, 0xa

    .line 230440
    .line 230441
    const/16 v30, 0x0

    .line 230442
    .line 230443
    const/16 v31, 0x0

    .line 230444
    .line 230445
    const/16 v33, 0x0

    .line 230446
    .line 230447
    invoke-static {v6}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->ma(I)Ljava/lang/Integer;

    .line 230448
    .line 230449
    .line 230450
    move-result-object v34

    .line 230451
    const/16 v36, 0x0

    .line 230452
    .line 230453
    const-wide/16 v38, 0x0

    .line 230454
    .line 230455
    const/16 v40, 0x0

    .line 230456
    .line 230457
    invoke-static {}, Lcom/sankuai/waimai/platform/model/d;->b()Lcom/sankuai/waimai/platform/model/d;

    .line 230458
    .line 230459
    .line 230460
    move-result-object v2

    .line 230461
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/model/d;->a()I

    .line 230462
    .line 230463
    .line 230464
    move-result v49

    .line 230465
    invoke-static {}, Lcom/sankuai/waimai/business/search/common/util/a;->a()Ljava/lang/String;

    .line 230466
    .line 230467
    .line 230468
    move-result-object v53

    .line 230469
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 230470
    .line 230471
    .line 230472
    move-result-object v2

    .line 230473
    invoke-virtual {v2}, Lcom/sankuai/xm/im/IMClient;->x0()J

    .line 230474
    .line 230475
    .line 230476
    move-result-wide v54

    .line 230477
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 230478
    .line 230479
    .line 230480
    move-result-object v2

    .line 230481
    invoke-virtual {v2}, Lcom/sankuai/xm/im/IMClient;->Z()S

    .line 230482
    .line 230483
    .line 230484
    move-result v56

    .line 230485
    const/16 v57, 0x0

    .line 230486
    .line 230487
    const/16 v58, 0x0

    .line 230488
    .line 230489
    const-string v23, ""

    .line 230490
    .line 230491
    const-string v24, ""

    .line 230492
    .line 230493
    const-string v28, ""

    .line 230494
    .line 230495
    const-string v29, ""

    .line 230496
    .line 230497
    const-string v37, ""

    .line 230498
    .line 230499
    const-string v45, ""

    .line 230500
    .line 230501
    const-string v51, ""

    .line 230502
    .line 230503
    invoke-interface/range {v17 .. v60}, Lcom/sankuai/waimai/business/search/api/WaimaiSearchService;->searchGlobalPage(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/String;JIJJLjava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JSILjava/lang/String;ILjava/lang/String;)Lrx/Observable;

    .line 230504
    .line 230505
    .line 230506
    move-result-object v2

    .line 230507
    new-instance v4, Lcom/sankuai/waimai/business/search/preload/GlobalSearchNetworkPreLoader$a;

    .line 230508
    .line 230509
    invoke-direct {v4, v3, v1}, Lcom/sankuai/waimai/business/search/preload/GlobalSearchNetworkPreLoader$a;-><init>(Lcom/sankuai/waimai/platform/preload/d;Ljava/lang/String;)V

    .line 230510
    .line 230511
    .line 230512
    sget-object v1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b:Ljava/lang/Object;

    .line 230513
    .line 230514
    invoke-static {v2, v4, v1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 230515
    .line 230516
    .line 230517
    const-string v1, "Router-"

    .line 230518
    .line 230519
    const/4 v2, 0x0

    .line 230520
    invoke-static {v1, v2}, Lcom/sankuai/waimai/business/search/monitor/horn/b;->e(Ljava/lang/String;Z)V

    .line 230521
    .line 230522
    .line 230523
    return-void

    .line 230524
    :cond_e
    move-object v1, v3

    .line 230525
    check-cast v1, Lcom/sankuai/waimai/platform/preload/g$c;

    .line 230526
    .line 230527
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/preload/g$c;->a()V

    .line 230528
    .line 230529
    .line 230530
    return-void
.end method
