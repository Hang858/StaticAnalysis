.class public Lcom/sankuai/waimai/business/search/preload/SearchGuideNetWorkPreloader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/preload/PreloadRunnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/platform/preload/PreloadRunnable<",
        "Lcom/sankuai/waimai/business/search/preload/a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public preloadHistoryFinish:Z

.field public preloadRankFinish:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x443a9c358ba28e35L    # -9.058936039325858E-21

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
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroid/net/Uri;",
            "Lcom/sankuai/waimai/platform/preload/d<",
            "Lcom/sankuai/waimai/business/search/preload/a;",
            ">;)V"
        }
    .end annotation

    .line 230000
    move-object/from16 v1, p0

    .line 230001
    .line 230002
    move-object/from16 v0, p1

    .line 230003
    .line 230004
    move-object/from16 v2, p3

    .line 230005
    .line 230006
    const-class v3, Lcom/sankuai/waimai/business/search/api/WaimaiSearchService;

    .line 230007
    .line 230008
    const/4 v4, 0x3

    .line 230009
    new-array v4, v4, [Ljava/lang/Object;

    .line 230010
    .line 230011
    const/4 v5, 0x0

    .line 230012
    aput-object v0, v4, v5

    .line 230013
    .line 230014
    const/4 v6, 0x1

    .line 230015
    aput-object p2, v4, v6

    .line 230016
    .line 230017
    const/4 v7, 0x2

    .line 230018
    aput-object v2, v4, v7

    .line 230019
    .line 230020
    sget-object v8, Lcom/sankuai/waimai/business/search/preload/SearchGuideNetWorkPreloader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230021
    .line 230022
    const v9, 0xe9a16d

    .line 230023
    .line 230024
    .line 230025
    invoke-static {v4, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230026
    .line 230027
    .line 230028
    move-result v10

    .line 230029
    if-eqz v10, :cond_0

    .line 230030
    .line 230031
    invoke-static {v4, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230032
    .line 230033
    .line 230034
    return-void

    .line 230035
    :cond_0
    if-nez v0, :cond_1

    .line 230036
    .line 230037
    move-object v0, v2

    .line 230038
    check-cast v0, Lcom/sankuai/waimai/platform/preload/g$c;

    .line 230039
    .line 230040
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/preload/g$c;->a()V

    .line 230041
    .line 230042
    .line 230043
    return-void

    .line 230044
    :cond_1
    const-string v4, "_wm_preload_page_id_overridable_"

    .line 230045
    .line 230046
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 230047
    .line 230048
    .line 230049
    move-result v4

    .line 230050
    if-eqz v4, :cond_2

    .line 230051
    .line 230052
    move-object v0, v2

    .line 230053
    check-cast v0, Lcom/sankuai/waimai/platform/preload/g$c;

    .line 230054
    .line 230055
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/preload/g$c;->a()V

    .line 230056
    .line 230057
    .line 230058
    return-void

    .line 230059
    :cond_2
    new-instance v4, Lcom/sankuai/waimai/business/search/preload/a;

    .line 230060
    .line 230061
    invoke-direct {v4}, Lcom/sankuai/waimai/business/search/preload/a;-><init>()V

    .line 230062
    .line 230063
    .line 230064
    invoke-static {}, Lcom/sankuai/waimai/platform/model/d;->b()Lcom/sankuai/waimai/platform/model/d;

    .line 230065
    .line 230066
    .line 230067
    move-result-object v8

    .line 230068
    invoke-virtual {v8}, Lcom/sankuai/waimai/platform/model/d;->a()I

    .line 230069
    .line 230070
    .line 230071
    move-result v8

    .line 230072
    if-ne v8, v6, :cond_3

    .line 230073
    .line 230074
    const/4 v8, 0x1

    .line 230075
    goto :goto_0

    .line 230076
    :cond_3
    const/4 v8, 0x0

    .line 230077
    :goto_0
    if-ne v8, v6, :cond_4

    .line 230078
    .line 230079
    const/16 v27, 0x1

    .line 230080
    .line 230081
    goto :goto_1

    .line 230082
    :cond_4
    const/16 v27, 0x0

    .line 230083
    .line 230084
    :goto_1
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->c()Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;

    .line 230085
    .line 230086
    .line 230087
    move-result-object v9

    .line 230088
    invoke-virtual {v9}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->b()Ljava/lang/String;

    .line 230089
    .line 230090
    .line 230091
    move-result-object v15

    .line 230092
    if-eq v8, v6, :cond_5

    .line 230093
    .line 230094
    const/4 v9, 0x4

    .line 230095
    new-array v9, v9, [I

    .line 230096
    .line 230097
    fill-array-data v9, :array_0

    .line 230098
    .line 230099
    .line 230100
    goto :goto_2

    .line 230101
    :cond_5
    new-array v9, v6, [I

    .line 230102
    .line 230103
    aput v7, v9, v5

    .line 230104
    .line 230105
    :goto_2
    const-string v10, "search_page_params"

    .line 230106
    .line 230107
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 230108
    .line 230109
    .line 230110
    move-result-object v10

    .line 230111
    check-cast v10, Lcom/sankuai/waimai/business/search/ui/i;

    .line 230112
    .line 230113
    const-string v14, ""

    .line 230114
    .line 230115
    if-eqz v10, :cond_6

    .line 230116
    .line 230117
    iget-wide v11, v10, Lcom/sankuai/waimai/business/search/ui/i;->a:J

    .line 230118
    .line 230119
    long-to-int v0, v11

    .line 230120
    iget v5, v10, Lcom/sankuai/waimai/business/search/ui/i;->b:I

    .line 230121
    .line 230122
    iget v11, v10, Lcom/sankuai/waimai/business/search/ui/i;->c:I

    .line 230123
    .line 230124
    iget-object v12, v10, Lcom/sankuai/waimai/business/search/ui/i;->i:Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    .line 230125
    .line 230126
    iget-object v13, v10, Lcom/sankuai/waimai/business/search/ui/i;->g:Ljava/util/ArrayList;

    .line 230127
    .line 230128
    iget v7, v10, Lcom/sankuai/waimai/business/search/ui/i;->d:I

    .line 230129
    .line 230130
    iget v6, v10, Lcom/sankuai/waimai/business/search/ui/i;->e:I

    .line 230131
    .line 230132
    iget v10, v10, Lcom/sankuai/waimai/business/search/ui/i;->k:I

    .line 230133
    .line 230134
    move/from16 v20, v6

    .line 230135
    .line 230136
    move/from16 v19, v7

    .line 230137
    .line 230138
    move v6, v10

    .line 230139
    move-object v7, v13

    .line 230140
    move v13, v11

    .line 230141
    goto :goto_5

    .line 230142
    :cond_6
    const-string v6, "navigate_type"

    .line 230143
    .line 230144
    invoke-virtual {v0, v6, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 230145
    .line 230146
    .line 230147
    move-result v6

    .line 230148
    const-string v7, "categorytype"

    .line 230149
    .line 230150
    invoke-virtual {v0, v7, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 230151
    .line 230152
    .line 230153
    move-result v7

    .line 230154
    const-string v10, "subcategorytype"

    .line 230155
    .line 230156
    invoke-virtual {v0, v10, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 230157
    .line 230158
    .line 230159
    move-result v10

    .line 230160
    const/4 v11, 0x0

    .line 230161
    :try_start_0
    const-string v12, "recommended_search_keyword"

    .line 230162
    .line 230163
    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 230164
    .line 230165
    .line 230166
    move-result-object v12

    .line 230167
    check-cast v12, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 230168
    .line 230169
    :try_start_1
    const-string v13, "recommended_search_word_list"

    .line 230170
    .line 230171
    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 230172
    .line 230173
    .line 230174
    move-result-object v13

    .line 230175
    check-cast v13, Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 230176
    .line 230177
    if-eqz v12, :cond_7

    .line 230178
    .line 230179
    :try_start_2
    const-string v11, "is_refresh_request"

    .line 230180
    .line 230181
    invoke-virtual {v0, v11, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 230182
    .line 230183
    .line 230184
    move-result v11

    .line 230185
    iput-boolean v11, v12, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->isRefreshRequest:Z

    .line 230186
    .line 230187
    const-string v11, "trigger_poi_id"

    .line 230188
    .line 230189
    invoke-virtual {v0, v11, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230190
    .line 230191
    .line 230192
    move-result-object v0

    .line 230193
    iput-object v0, v12, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->triggerPoiIdStr:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 230194
    .line 230195
    goto :goto_4

    .line 230196
    :catch_0
    move-exception v0

    .line 230197
    goto :goto_3

    .line 230198
    :catch_1
    move-exception v0

    .line 230199
    move-object v13, v11

    .line 230200
    goto :goto_3

    .line 230201
    :catch_2
    move-exception v0

    .line 230202
    move-object v12, v11

    .line 230203
    move-object v13, v12

    .line 230204
    :goto_3
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 230205
    .line 230206
    .line 230207
    :cond_7
    :goto_4
    move v0, v6

    .line 230208
    move v5, v7

    .line 230209
    move-object v7, v13

    .line 230210
    const/4 v6, 0x0

    .line 230211
    const/16 v19, 0x0

    .line 230212
    .line 230213
    const/16 v20, 0x0

    .line 230214
    .line 230215
    move v13, v10

    .line 230216
    :goto_5
    invoke-static {v3}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 230217
    .line 230218
    .line 230219
    move-result-object v10

    .line 230220
    check-cast v10, Lcom/sankuai/waimai/business/search/api/WaimaiSearchService;

    .line 230221
    .line 230222
    move-object/from16 v21, v14

    .line 230223
    .line 230224
    move-object/from16 v16, v15

    .line 230225
    .line 230226
    int-to-long v14, v0

    .line 230227
    const/16 v23, 0x0

    .line 230228
    .line 230229
    invoke-static {}, Lcom/sankuai/waimai/business/search/common/util/i;->c()Lorg/json/JSONArray;

    .line 230230
    .line 230231
    .line 230232
    move-result-object v11

    .line 230233
    invoke-virtual {v11}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 230234
    .line 230235
    .line 230236
    move-result-object v28

    .line 230237
    invoke-static {}, Lcom/sankuai/waimai/platform/dynamic/gson/b;->a()Lcom/google/gson/Gson;

    .line 230238
    .line 230239
    .line 230240
    move-result-object v11

    .line 230241
    if-eqz v12, :cond_8

    .line 230242
    .line 230243
    new-instance v0, Ljava/util/ArrayList;

    .line 230244
    .line 230245
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 230246
    .line 230247
    .line 230248
    move-result-object v12

    .line 230249
    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 230250
    .line 230251
    .line 230252
    goto :goto_6

    .line 230253
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 230254
    .line 230255
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 230256
    .line 230257
    .line 230258
    :goto_6
    invoke-virtual {v11, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 230259
    .line 230260
    .line 230261
    move-result-object v17

    .line 230262
    invoke-static {v9}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 230263
    .line 230264
    .line 230265
    move-result-object v18

    .line 230266
    invoke-static {v7}, Lcom/sankuai/waimai/business/search/common/util/i;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 230267
    .line 230268
    .line 230269
    move-result-object v22

    .line 230270
    const/16 v24, 0x0

    .line 230271
    .line 230272
    const-string v25, ""

    .line 230273
    .line 230274
    const-string v26, ""

    .line 230275
    .line 230276
    move-object v9, v10

    .line 230277
    move-wide v10, v14

    .line 230278
    move v12, v5

    .line 230279
    move-object/from16 v7, v21

    .line 230280
    .line 230281
    const/4 v0, 0x1

    .line 230282
    move v14, v0

    .line 230283
    move-object/from16 v29, v16

    .line 230284
    .line 230285
    move/from16 v15, v23

    .line 230286
    .line 230287
    move-object/from16 v16, v28

    .line 230288
    .line 230289
    move/from16 v21, v6

    .line 230290
    .line 230291
    move/from16 v23, v8

    .line 230292
    .line 230293
    invoke-interface/range {v9 .. v26}, Lcom/sankuai/waimai/business/search/api/WaimaiSearchService;->hotLabelAndHistory(JIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 230294
    .line 230295
    .line 230296
    move-result-object v0

    .line 230297
    new-instance v8, Lcom/sankuai/waimai/business/search/preload/SearchGuideNetWorkPreloader$a;

    .line 230298
    .line 230299
    invoke-direct {v8, v1, v4, v2}, Lcom/sankuai/waimai/business/search/preload/SearchGuideNetWorkPreloader$a;-><init>(Lcom/sankuai/waimai/business/search/preload/SearchGuideNetWorkPreloader;Lcom/sankuai/waimai/business/search/preload/a;Lcom/sankuai/waimai/platform/preload/d;)V

    .line 230300
    .line 230301
    .line 230302
    sget-object v9, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b:Ljava/lang/Object;

    .line 230303
    .line 230304
    invoke-static {v0, v8, v9}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 230305
    .line 230306
    .line 230307
    if-nez v27, :cond_9

    .line 230308
    .line 230309
    invoke-static {v3}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 230310
    .line 230311
    .line 230312
    move-result-object v0

    .line 230313
    check-cast v0, Lcom/sankuai/waimai/business/search/api/WaimaiSearchService;

    .line 230314
    .line 230315
    move-object/from16 v3, v29

    .line 230316
    .line 230317
    invoke-interface {v0, v5, v3, v3, v6}, Lcom/sankuai/waimai/business/search/api/WaimaiSearchService;->hotSearchRank(ILjava/lang/String;Ljava/lang/String;I)Lrx/Observable;

    .line 230318
    .line 230319
    .line 230320
    move-result-object v0

    .line 230321
    new-instance v3, Lcom/sankuai/waimai/business/search/preload/SearchGuideNetWorkPreloader$b;

    .line 230322
    .line 230323
    invoke-direct {v3, v1, v4, v2}, Lcom/sankuai/waimai/business/search/preload/SearchGuideNetWorkPreloader$b;-><init>(Lcom/sankuai/waimai/business/search/preload/SearchGuideNetWorkPreloader;Lcom/sankuai/waimai/business/search/preload/a;Lcom/sankuai/waimai/platform/preload/d;)V

    .line 230324
    .line 230325
    .line 230326
    invoke-static {v0, v3, v9}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 230327
    .line 230328
    .line 230329
    goto :goto_7

    .line 230330
    :cond_9
    const/4 v3, 0x1

    .line 230331
    iput-boolean v3, v1, Lcom/sankuai/waimai/business/search/preload/SearchGuideNetWorkPreloader;->preloadRankFinish:Z

    .line 230332
    .line 230333
    const/4 v3, 0x2

    .line 230334
    iput v3, v4, Lcom/sankuai/waimai/business/search/preload/a;->b:I

    .line 230335
    .line 230336
    iput-object v7, v4, Lcom/sankuai/waimai/business/search/preload/a;->d:Ljava/lang/String;

    .line 230337
    .line 230338
    iget-boolean v0, v1, Lcom/sankuai/waimai/business/search/preload/SearchGuideNetWorkPreloader;->preloadHistoryFinish:Z

    .line 230339
    .line 230340
    if-eqz v0, :cond_a

    .line 230341
    .line 230342
    move-object v0, v2

    .line 230343
    check-cast v0, Lcom/sankuai/waimai/platform/preload/g$c;

    .line 230344
    .line 230345
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/platform/preload/g$c;->b(Ljava/lang/Object;)V

    .line 230346
    .line 230347
    .line 230348
    goto :goto_7

    .line 230349
    :cond_a
    move-object v0, v2

    .line 230350
    check-cast v0, Lcom/sankuai/waimai/platform/preload/g$c;

    .line 230351
    .line 230352
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/platform/preload/g$c;->c(Ljava/lang/Object;)V

    .line 230353
    .line 230354
    .line 230355
    :goto_7
    return-void

    .line 230356
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method
