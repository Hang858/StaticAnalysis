.class public final Lcom/sankuai/waimai/business/page/home/head/recommendwords/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b$g;->a:Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b$g;->a:Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;->s:Lcom/sankuai/waimai/business/page/home/head/recommendwords/RecommendSearchWord;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/RecommendSearchWord;->searchGuideKeywords:Ljava/util/List;

    .line 100005
    .line 100006
    new-instance v1, Ljava/util/ArrayList;

    .line 100007
    .line 100008
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b$g;->a:Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;

    .line 100012
    .line 100013
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;->j:Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout;

    .line 100014
    .line 100015
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout;->getShownItemCount()I

    .line 100016
    .line 100017
    .line 100018
    move-result v2

    .line 100019
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100020
    .line 100021
    .line 100022
    move-result v3

    .line 100023
    if-nez v3, :cond_a

    .line 100024
    .line 100025
    if-lez v2, :cond_a

    .line 100026
    .line 100027
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100028
    .line 100029
    .line 100030
    move-result v3

    .line 100031
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    const/4 v3, 0x0

    .line 100036
    invoke-interface {v0, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b$g;->a:Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;

    .line 100041
    .line 100042
    iget-object v5, v4, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;->p:Lcom/sankuai/waimai/business/page/home/head/recommendwords/e;

    .line 100043
    .line 100044
    iget-object v4, v4, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;->s:Lcom/sankuai/waimai/business/page/home/head/recommendwords/RecommendSearchWord;

    .line 100045
    .line 100046
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    const/4 v6, 0x2

    .line 100050
    new-array v6, v6, [Ljava/lang/Object;

    .line 100051
    .line 100052
    aput-object v0, v6, v3

    .line 100053
    .line 100054
    const/4 v7, 0x1

    .line 100055
    aput-object v4, v6, v7

    .line 100056
    .line 100057
    sget-object v8, Lcom/sankuai/waimai/business/page/home/head/recommendwords/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100058
    .line 100059
    const v9, 0x72dd75

    .line 100060
    .line 100061
    .line 100062
    invoke-static {v6, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100063
    .line 100064
    .line 100065
    move-result v10

    .line 100066
    if-eqz v10, :cond_0

    .line 100067
    .line 100068
    invoke-static {v6, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    goto/16 :goto_5

    .line 100072
    .line 100073
    :cond_0
    new-instance v6, Lorg/json/JSONArray;

    .line 100074
    .line 100075
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 100076
    .line 100077
    .line 100078
    const/4 v8, 0x0

    .line 100079
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100080
    .line 100081
    .line 100082
    move-result v9

    .line 100083
    if-ge v8, v9, :cond_5

    .line 100084
    .line 100085
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v9

    .line 100089
    check-cast v9, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    .line 100090
    .line 100091
    sget-object v10, Lcom/sankuai/waimai/business/page/home/head/recommendwords/e;->h:Ljava/lang/String;

    .line 100092
    .line 100093
    const-string v11, "Child "

    .line 100094
    .line 100095
    const-string v12, " is visible. RcmdWord="

    .line 100096
    .line 100097
    invoke-static {v11, v8, v12}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v11

    .line 100101
    iget-object v12, v9, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->searchKeyword:Ljava/lang/String;

    .line 100102
    .line 100103
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100104
    .line 100105
    .line 100106
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v11

    .line 100110
    new-array v12, v3, [Ljava/lang/Object;

    .line 100111
    .line 100112
    invoke-static {v10, v11, v12}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100113
    .line 100114
    .line 100115
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    .line 100116
    .line 100117
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 100118
    .line 100119
    .line 100120
    const-string v11, "index"

    .line 100121
    .line 100122
    invoke-virtual {v10, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v10

    .line 100126
    const-string v11, "word_type"

    .line 100127
    .line 100128
    iget v12, v9, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->wordType:I

    .line 100129
    .line 100130
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v10

    .line 100134
    const-string v11, "keyword"

    .line 100135
    .line 100136
    iget-object v12, v9, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->searchKeyword:Ljava/lang/String;

    .line 100137
    .line 100138
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v10

    .line 100142
    const-string v11, "word_page_type"

    .line 100143
    .line 100144
    iget-object v12, v9, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->scheme:Ljava/lang/String;

    .line 100145
    .line 100146
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100147
    .line 100148
    .line 100149
    move-result v12

    .line 100150
    if-eqz v12, :cond_1

    .line 100151
    .line 100152
    const/4 v12, 0x0

    .line 100153
    goto :goto_1

    .line 100154
    :cond_1
    const/4 v12, 0x1

    .line 100155
    :goto_1
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v10

    .line 100159
    const-string v11, "rank_id"

    .line 100160
    .line 100161
    iget-object v12, v9, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->traceInfo:Ljava/lang/String;

    .line 100162
    .line 100163
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100164
    .line 100165
    .line 100166
    move-result v12

    .line 100167
    if-eqz v12, :cond_2

    .line 100168
    .line 100169
    const-string v12, ""

    .line 100170
    .line 100171
    goto :goto_2

    .line 100172
    :cond_2
    iget-object v12, v9, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->traceInfo:Ljava/lang/String;

    .line 100173
    .line 100174
    :goto_2
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v10

    .line 100178
    iget-boolean v11, v5, Lcom/sankuai/waimai/business/page/home/head/recommendwords/e;->d:Z

    .line 100179
    .line 100180
    if-eqz v11, :cond_3

    .line 100181
    .line 100182
    const-string v11, "trigger_poi_id"

    .line 100183
    .line 100184
    iget-object v12, v5, Lcom/sankuai/waimai/business/page/home/head/recommendwords/e;->e:Ljava/lang/String;

    .line 100185
    .line 100186
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100187
    .line 100188
    .line 100189
    :cond_3
    iget-object v9, v9, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->logData:Ljava/lang/String;

    .line 100190
    .line 100191
    invoke-static {v9}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 100192
    .line 100193
    .line 100194
    move-result-object v9

    .line 100195
    if-eqz v9, :cond_4

    .line 100196
    .line 100197
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 100198
    .line 100199
    .line 100200
    move-result v11

    .line 100201
    if-nez v11, :cond_4

    .line 100202
    .line 100203
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100204
    .line 100205
    .line 100206
    move-result-object v9

    .line 100207
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v9

    .line 100211
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 100212
    .line 100213
    .line 100214
    move-result v11

    .line 100215
    if-eqz v11, :cond_4

    .line 100216
    .line 100217
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100218
    .line 100219
    .line 100220
    move-result-object v11

    .line 100221
    check-cast v11, Ljava/util/Map$Entry;

    .line 100222
    .line 100223
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100224
    .line 100225
    .line 100226
    move-result-object v12

    .line 100227
    check-cast v12, Ljava/lang/String;

    .line 100228
    .line 100229
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100230
    .line 100231
    .line 100232
    move-result-object v11

    .line 100233
    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100234
    .line 100235
    .line 100236
    goto :goto_3

    .line 100237
    :cond_4
    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100238
    .line 100239
    .line 100240
    goto :goto_4

    .line 100241
    :catch_0
    move-exception v9

    .line 100242
    invoke-static {v9}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 100243
    .line 100244
    .line 100245
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 100246
    .line 100247
    goto/16 :goto_0

    .line 100248
    .line 100249
    :cond_5
    if-eqz v4, :cond_6

    .line 100250
    .line 100251
    iget-boolean v0, v4, Lcom/sankuai/waimai/business/page/home/head/recommendwords/RecommendSearchWord;->isCache:Z

    .line 100252
    .line 100253
    if-eqz v0, :cond_6

    .line 100254
    .line 100255
    goto :goto_5

    .line 100256
    :cond_6
    const-string v0, "b_rflw72do"

    .line 100257
    .line 100258
    invoke-static {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100259
    .line 100260
    .line 100261
    move-result-object v0

    .line 100262
    const-string v4, "c_m84bv26"

    .line 100263
    .line 100264
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100265
    .line 100266
    .line 100267
    iget-object v4, v5, Lcom/sankuai/waimai/business/page/home/head/recommendwords/e;->g:Ljava/lang/String;

    .line 100268
    .line 100269
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100270
    .line 100271
    .line 100272
    iget-object v4, v5, Lcom/sankuai/waimai/business/page/home/head/recommendwords/e;->a:Ljava/lang/String;

    .line 100273
    .line 100274
    const-string v8, "rcmd_s_log_id"

    .line 100275
    .line 100276
    invoke-virtual {v0, v8, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100277
    .line 100278
    .line 100279
    move-result-object v0

    .line 100280
    iget-object v4, v5, Lcom/sankuai/waimai/business/page/home/head/recommendwords/e;->b:Ljava/lang/String;

    .line 100281
    .line 100282
    const-string v8, "stid"

    .line 100283
    .line 100284
    invoke-virtual {v0, v8, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100285
    .line 100286
    .line 100287
    move-result-object v0

    .line 100288
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 100289
    .line 100290
    .line 100291
    move-result-object v4

    .line 100292
    const-string v6, "word_info"

    .line 100293
    .line 100294
    invoke-virtual {v0, v6, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100295
    .line 100296
    .line 100297
    move-result-object v0

    .line 100298
    iget v4, v5, Lcom/sankuai/waimai/business/page/home/head/recommendwords/e;->c:I

    .line 100299
    .line 100300
    const-string v6, "is_activity"

    .line 100301
    .line 100302
    invoke-virtual {v0, v6, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100303
    .line 100304
    .line 100305
    move-result-object v0

    .line 100306
    const-string v4, "cat_id"

    .line 100307
    .line 100308
    invoke-virtual {v0, v4, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100309
    .line 100310
    .line 100311
    move-result-object v0

    .line 100312
    iget-boolean v4, v5, Lcom/sankuai/waimai/business/page/home/head/recommendwords/e;->d:Z

    .line 100313
    .line 100314
    const-string v5, "is_fresh_request"

    .line 100315
    .line 100316
    invoke-virtual {v0, v5, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100317
    .line 100318
    .line 100319
    move-result-object v0

    .line 100320
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 100321
    .line 100322
    .line 100323
    :goto_5
    const/4 v0, 0x0

    .line 100324
    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100325
    .line 100326
    .line 100327
    move-result v4

    .line 100328
    if-ge v0, v4, :cond_8

    .line 100329
    .line 100330
    if-ge v0, v2, :cond_7

    .line 100331
    .line 100332
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100333
    .line 100334
    .line 100335
    move-result-object v4

    .line 100336
    check-cast v4, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    .line 100337
    .line 100338
    iput-boolean v7, v4, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->isExposed:Z

    .line 100339
    .line 100340
    :cond_7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100341
    .line 100342
    .line 100343
    move-result-object v4

    .line 100344
    check-cast v4, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    .line 100345
    .line 100346
    iput v0, v4, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->exposedIndex:I

    .line 100347
    .line 100348
    add-int/lit8 v0, v0, 0x1

    .line 100349
    .line 100350
    goto :goto_6

    .line 100351
    :cond_8
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b$g;->a:Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;

    .line 100352
    .line 100353
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;->M()Z

    .line 100354
    .line 100355
    .line 100356
    move-result v0

    .line 100357
    if-eqz v0, :cond_a

    .line 100358
    .line 100359
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b$g;->a:Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;

    .line 100360
    .line 100361
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 100362
    .line 100363
    invoke-static {v0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 100364
    .line 100365
    .line 100366
    move-result-object v0

    .line 100367
    const-class v2, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 100368
    .line 100369
    invoke-virtual {v0, v2}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 100370
    .line 100371
    .line 100372
    move-result-object v0

    .line 100373
    check-cast v0, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 100374
    .line 100375
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100376
    .line 100377
    .line 100378
    new-array v2, v7, [Ljava/lang/Object;

    .line 100379
    .line 100380
    aput-object v1, v2, v3

    .line 100381
    .line 100382
    sget-object v3, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100383
    .line 100384
    const v4, 0x6889c6

    .line 100385
    .line 100386
    .line 100387
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100388
    .line 100389
    .line 100390
    move-result v5

    .line 100391
    if-eqz v5, :cond_9

    .line 100392
    .line 100393
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100394
    .line 100395
    .line 100396
    goto :goto_7

    .line 100397
    :cond_9
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->M:Landroid/arch/lifecycle/MutableLiveData;

    .line 100398
    .line 100399
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 100400
    .line 100401
    .line 100402
    :cond_a
    :goto_7
    return-void
.end method
