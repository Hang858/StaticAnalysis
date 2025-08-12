.class public Lcom/sankuai/meituan/search/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/utils/b$d;,
        Lcom/sankuai/meituan/search/utils/b$c;
    }
.end annotation


# static fields
.field public static a:J

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2417f1cff8a33688L    # -5.463878452304335E134

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/sankuai/meituan/search/model/home/HistoryWordData;I)V
    .locals 11

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v1, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v2, 0x0

    .line 230004
    aput-object p0, v1, v2

    .line 230005
    .line 230006
    const/4 v3, 0x1

    .line 230007
    aput-object p1, v1, v3

    .line 230008
    .line 230009
    new-instance v4, Ljava/lang/Integer;

    .line 230010
    .line 230011
    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230012
    .line 230013
    .line 230014
    const/4 v5, 0x2

    .line 230015
    aput-object v4, v1, v5

    .line 230016
    .line 230017
    sget-object v4, Lcom/sankuai/meituan/search/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const/4 v6, 0x0

    .line 230020
    const v7, 0x5dd5d8

    .line 230021
    .line 230022
    .line 230023
    invoke-static {v1, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230024
    .line 230025
    .line 230026
    move-result v8

    .line 230027
    if-eqz v8, :cond_0

    .line 230028
    .line 230029
    invoke-static {v1, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230030
    .line 230031
    .line 230032
    return-void

    .line 230033
    :cond_0
    if-eqz p0, :cond_14

    .line 230034
    .line 230035
    if-nez p1, :cond_1

    .line 230036
    .line 230037
    goto/16 :goto_8

    .line 230038
    .line 230039
    :cond_1
    new-array p0, v3, [Ljava/lang/Object;

    .line 230040
    .line 230041
    aput-object p1, p0, v2

    .line 230042
    .line 230043
    sget-object v1, Lcom/sankuai/meituan/search/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230044
    .line 230045
    const v4, 0x468396

    .line 230046
    .line 230047
    .line 230048
    invoke-static {p0, v6, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230049
    .line 230050
    .line 230051
    move-result v7

    .line 230052
    const-string v8, ""

    .line 230053
    .line 230054
    if-eqz v7, :cond_2

    .line 230055
    .line 230056
    invoke-static {p0, v6, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230057
    .line 230058
    .line 230059
    move-result-object p0

    .line 230060
    check-cast p0, Ljava/lang/Boolean;

    .line 230061
    .line 230062
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230063
    .line 230064
    .line 230065
    move-result p0

    .line 230066
    goto :goto_1

    .line 230067
    :cond_2
    iget-object p0, p1, Lcom/sankuai/meituan/search/model/home/HistoryWordData;->keyword:Ljava/lang/String;

    .line 230068
    .line 230069
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230070
    .line 230071
    .line 230072
    move-result p0

    .line 230073
    if-eqz p0, :cond_3

    .line 230074
    .line 230075
    goto :goto_0

    .line 230076
    :cond_3
    iget-object p0, p1, Lcom/sankuai/meituan/search/model/home/HistoryWordData;->keyword:Ljava/lang/String;

    .line 230077
    .line 230078
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 230079
    .line 230080
    .line 230081
    move-result-object p0

    .line 230082
    const-string v1, "\\s"

    .line 230083
    .line 230084
    invoke-virtual {p0, v1, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230085
    .line 230086
    .line 230087
    move-result-object p0

    .line 230088
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230089
    .line 230090
    .line 230091
    move-result p0

    .line 230092
    if-eqz p0, :cond_4

    .line 230093
    .line 230094
    :goto_0
    const/4 p0, 0x1

    .line 230095
    goto :goto_1

    .line 230096
    :cond_4
    const/4 p0, 0x0

    .line 230097
    :goto_1
    if-eqz p0, :cond_5

    .line 230098
    .line 230099
    return-void

    .line 230100
    :cond_5
    new-array p0, v3, [Ljava/lang/Object;

    .line 230101
    .line 230102
    aput-object p1, p0, v2

    .line 230103
    .line 230104
    sget-object v1, Lcom/sankuai/meituan/search/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230105
    .line 230106
    const v4, 0x5b5006

    .line 230107
    .line 230108
    .line 230109
    invoke-static {p0, v6, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230110
    .line 230111
    .line 230112
    move-result v7

    .line 230113
    if-eqz v7, :cond_6

    .line 230114
    .line 230115
    invoke-static {p0, v6, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230116
    .line 230117
    .line 230118
    goto :goto_3

    .line 230119
    :cond_6
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 230120
    .line 230121
    .line 230122
    move-result-object p0

    .line 230123
    const-string v1, "pt-a3555ae11c727a6b"

    .line 230124
    .line 230125
    invoke-virtual {p0, v1}, Lcom/meituan/android/privacy/locate/h;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 230126
    .line 230127
    .line 230128
    move-result-object v4

    .line 230129
    if-eqz v4, :cond_7

    .line 230130
    .line 230131
    new-instance v4, Ljava/lang/StringBuilder;

    .line 230132
    .line 230133
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 230134
    .line 230135
    .line 230136
    invoke-virtual {p0, v1}, Lcom/meituan/android/privacy/locate/h;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 230137
    .line 230138
    .line 230139
    move-result-object v7

    .line 230140
    invoke-virtual {v7}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 230141
    .line 230142
    .line 230143
    move-result-wide v9

    .line 230144
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 230145
    .line 230146
    .line 230147
    move-result-object v7

    .line 230148
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230149
    .line 230150
    .line 230151
    const-string v7, ","

    .line 230152
    .line 230153
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230154
    .line 230155
    .line 230156
    invoke-virtual {p0, v1}, Lcom/meituan/android/privacy/locate/h;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 230157
    .line 230158
    .line 230159
    move-result-object p0

    .line 230160
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 230161
    .line 230162
    .line 230163
    move-result-wide v9

    .line 230164
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 230165
    .line 230166
    .line 230167
    move-result-object p0

    .line 230168
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230169
    .line 230170
    .line 230171
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230172
    .line 230173
    .line 230174
    move-result-object p0

    .line 230175
    goto :goto_2

    .line 230176
    :cond_7
    move-object p0, v6

    .line 230177
    :goto_2
    iput-object p0, p1, Lcom/sankuai/meituan/search/model/home/HistoryWordData;->location:Ljava/lang/String;

    .line 230178
    .line 230179
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 230180
    .line 230181
    .line 230182
    move-result-object p0

    .line 230183
    invoke-virtual {p0}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 230184
    .line 230185
    .line 230186
    move-result-wide v9

    .line 230187
    iput-wide v9, p1, Lcom/sankuai/meituan/search/model/home/HistoryWordData;->cityId:J

    .line 230188
    .line 230189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230190
    .line 230191
    .line 230192
    move-result-wide v9

    .line 230193
    iput-wide v9, p1, Lcom/sankuai/meituan/search/model/home/HistoryWordData;->timestamp:J

    .line 230194
    .line 230195
    sget-wide v9, Lcom/sankuai/meituan/search/utils/b;->a:J

    .line 230196
    .line 230197
    iput-wide v9, p1, Lcom/sankuai/meituan/search/model/home/HistoryWordData;->categoryId:J

    .line 230198
    .line 230199
    :goto_3
    new-array p0, v3, [Ljava/lang/Object;

    .line 230200
    .line 230201
    aput-object p1, p0, v2

    .line 230202
    .line 230203
    sget-object v1, Lcom/sankuai/meituan/search/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230204
    .line 230205
    const v4, 0xa74c3c

    .line 230206
    .line 230207
    .line 230208
    invoke-static {p0, v6, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230209
    .line 230210
    .line 230211
    move-result v7

    .line 230212
    if-eqz v7, :cond_8

    .line 230213
    .line 230214
    invoke-static {p0, v6, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230215
    .line 230216
    .line 230217
    goto :goto_5

    .line 230218
    :cond_8
    iget-object p0, p1, Lcom/sankuai/meituan/search/model/home/HistoryWordData;->sugTitleLabelList:Ljava/util/List;

    .line 230219
    .line 230220
    invoke-static {p0}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 230221
    .line 230222
    .line 230223
    move-result v1

    .line 230224
    if-nez v1, :cond_b

    .line 230225
    .line 230226
    new-instance v1, Ljava/util/ArrayList;

    .line 230227
    .line 230228
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 230229
    .line 230230
    .line 230231
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230232
    .line 230233
    .line 230234
    move-result-object p0

    .line 230235
    :cond_9
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 230236
    .line 230237
    .line 230238
    move-result v4

    .line 230239
    if-eqz v4, :cond_c

    .line 230240
    .line 230241
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230242
    .line 230243
    .line 230244
    move-result-object v4

    .line 230245
    check-cast v4, Lcom/sankuai/meituan/search/model/home/TitleLabel;

    .line 230246
    .line 230247
    if-nez v4, :cond_a

    .line 230248
    .line 230249
    goto :goto_4

    .line 230250
    :cond_a
    iget-boolean v7, v4, Lcom/sankuai/meituan/search/model/home/TitleLabel;->isSaveHis:Z

    .line 230251
    .line 230252
    if-eqz v7, :cond_9

    .line 230253
    .line 230254
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230255
    .line 230256
    .line 230257
    goto :goto_4

    .line 230258
    :cond_b
    move-object v1, v6

    .line 230259
    :cond_c
    iput-object v1, p1, Lcom/sankuai/meituan/search/model/home/HistoryWordData;->sugTitleLabelList:Ljava/util/List;

    .line 230260
    .line 230261
    :goto_5
    new-array p0, v5, [Ljava/lang/Object;

    .line 230262
    .line 230263
    aput-object p1, p0, v2

    .line 230264
    .line 230265
    new-instance v1, Ljava/lang/Integer;

    .line 230266
    .line 230267
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230268
    .line 230269
    .line 230270
    aput-object v1, p0, v3

    .line 230271
    .line 230272
    sget-object v1, Lcom/sankuai/meituan/search/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230273
    .line 230274
    const v4, 0xc206a5

    .line 230275
    .line 230276
    .line 230277
    invoke-static {p0, v6, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230278
    .line 230279
    .line 230280
    move-result v7

    .line 230281
    if-eqz v7, :cond_d

    .line 230282
    .line 230283
    invoke-static {p0, v6, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230284
    .line 230285
    .line 230286
    goto/16 :goto_8

    .line 230287
    .line 230288
    :cond_d
    sget-object p0, Lcom/sankuai/meituan/search/utils/p0;->a:Ljava/util/ArrayList;

    .line 230289
    .line 230290
    invoke-static {p0}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 230291
    .line 230292
    .line 230293
    move-result v1

    .line 230294
    if-nez v1, :cond_13

    .line 230295
    .line 230296
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230297
    .line 230298
    .line 230299
    move-result-object v1

    .line 230300
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 230301
    .line 230302
    .line 230303
    move-result p0

    .line 230304
    if-eqz p0, :cond_13

    .line 230305
    .line 230306
    const-string p0, "search_single_search_cip_file"

    .line 230307
    .line 230308
    new-array v0, v0, [Ljava/lang/Object;

    .line 230309
    .line 230310
    aput-object p0, v0, v2

    .line 230311
    .line 230312
    aput-object p1, v0, v3

    .line 230313
    .line 230314
    new-instance v1, Ljava/lang/Integer;

    .line 230315
    .line 230316
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230317
    .line 230318
    .line 230319
    aput-object v1, v0, v5

    .line 230320
    .line 230321
    sget-object v1, Lcom/sankuai/meituan/search/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230322
    .line 230323
    const v4, 0xb76452

    .line 230324
    .line 230325
    .line 230326
    invoke-static {v0, v6, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230327
    .line 230328
    .line 230329
    move-result v5

    .line 230330
    const/16 v7, 0x3b

    .line 230331
    .line 230332
    if-eqz v5, :cond_e

    .line 230333
    .line 230334
    invoke-static {v0, v6, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230335
    .line 230336
    .line 230337
    goto :goto_7

    .line 230338
    :cond_e
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230339
    .line 230340
    .line 230341
    move-result v0

    .line 230342
    if-nez v0, :cond_11

    .line 230343
    .line 230344
    invoke-static {p0, p2}, Lcom/sankuai/meituan/search/utils/b;->c(Ljava/lang/String;I)Lcom/sankuai/meituan/search/utils/b$c;

    .line 230345
    .line 230346
    .line 230347
    move-result-object p0

    .line 230348
    const/4 v0, 0x0

    .line 230349
    if-eqz p0, :cond_10

    .line 230350
    .line 230351
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/utils/b$c;->a()Z

    .line 230352
    .line 230353
    .line 230354
    move-result p0

    .line 230355
    if-eqz p0, :cond_f

    .line 230356
    .line 230357
    goto :goto_6

    .line 230358
    :cond_f
    invoke-static {p2}, Lcom/sankuai/meituan/search/utils/b;->h(I)Ljava/lang/String;

    .line 230359
    .line 230360
    .line 230361
    move-result-object p0

    .line 230362
    invoke-static {p0, p1}, Lcom/sankuai/meituan/search/utils/b;->k(Ljava/lang/String;Lcom/sankuai/meituan/search/model/home/HistoryWordData;)Ljava/util/List;

    .line 230363
    .line 230364
    .line 230365
    move-result-object p0

    .line 230366
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 230367
    .line 230368
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 230369
    .line 230370
    .line 230371
    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 230372
    .line 230373
    .line 230374
    move-result-object p0

    .line 230375
    invoke-static {p0, p2}, Lcom/sankuai/meituan/search/utils/b;->o(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230376
    .line 230377
    .line 230378
    goto :goto_7

    .line 230379
    :catchall_0
    move-exception p0

    .line 230380
    const-string v1, "saveSearchHistory error"

    .line 230381
    .line 230382
    invoke-static {v1, p0, v8}, Lcom/sankuai/meituan/search/utils/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 230383
    .line 230384
    .line 230385
    if-ne p2, v7, :cond_11

    .line 230386
    .line 230387
    const-string v4, "other_error"

    .line 230388
    .line 230389
    invoke-static {v0, v4}, Lcom/meituan/android/sr/common/history/b;->b(FLjava/lang/String;)V

    .line 230390
    .line 230391
    .line 230392
    new-array v0, v3, [Ljava/lang/Object;

    .line 230393
    .line 230394
    aput-object p0, v0, v2

    .line 230395
    .line 230396
    const-string p0, "BaseAccessHistoryUtils"

    .line 230397
    .line 230398
    invoke-static {p0, v1, v0}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230399
    .line 230400
    .line 230401
    goto :goto_7

    .line 230402
    :cond_10
    :goto_6
    if-ne p2, v7, :cond_11

    .line 230403
    .line 230404
    const-string p0, "invalid_cipinfo"

    .line 230405
    .line 230406
    invoke-static {v0, p0}, Lcom/meituan/android/sr/common/history/b;->b(FLjava/lang/String;)V

    .line 230407
    .line 230408
    .line 230409
    :cond_11
    :goto_7
    if-ne p2, v7, :cond_14

    .line 230410
    .line 230411
    iget-object p0, p1, Lcom/sankuai/meituan/search/model/home/HistoryWordData;->jumpNeed:Lcom/sankuai/meituan/search/model/home/JumpNeed;

    .line 230412
    .line 230413
    if-eqz p0, :cond_12

    .line 230414
    .line 230415
    invoke-static {}, Lcom/sankuai/meituan/search/horn/SearchModelInstantHornManager;->k()Lcom/sankuai/meituan/search/horn/SearchModelInstantHornManager;

    .line 230416
    .line 230417
    .line 230418
    move-result-object p0

    .line 230419
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/horn/SearchModelInstantHornManager;->i()Z

    .line 230420
    .line 230421
    .line 230422
    move-result p0

    .line 230423
    if-eqz p0, :cond_12

    .line 230424
    .line 230425
    iget-object p0, p1, Lcom/sankuai/meituan/search/model/home/HistoryWordData;->jumpNeed:Lcom/sankuai/meituan/search/model/home/JumpNeed;

    .line 230426
    .line 230427
    iput-object v8, p0, Lcom/sankuai/meituan/search/model/home/JumpNeed;->iUrl:Ljava/lang/String;

    .line 230428
    .line 230429
    const-wide/16 v0, 0x0

    .line 230430
    .line 230431
    iput-wide v0, p1, Lcom/sankuai/meituan/search/model/home/HistoryWordData;->id:J

    .line 230432
    .line 230433
    :cond_12
    invoke-static {p1}, Lcom/sankuai/meituan/search/utils/b;->l(Lcom/sankuai/meituan/search/model/home/HistoryWordData;)V

    .line 230434
    .line 230435
    .line 230436
    goto :goto_8

    .line 230437
    :cond_13
    invoke-static {p1}, Lcom/sankuai/meituan/search/utils/b;->l(Lcom/sankuai/meituan/search/model/home/HistoryWordData;)V

    .line 230438
    .line 230439
    .line 230440
    :cond_14
    :goto_8
    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/sankuai/meituan/search/utils/b$c;
    .locals 7

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
    sget-object v3, Lcom/sankuai/meituan/search/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x63f72a

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/meituan/search/utils/b$c;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    return-object v4

    .line 120032
    :cond_1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    const/4 v1, -0x1

    .line 120036
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 120037
    .line 120038
    .line 120039
    move-result v3

    .line 120040
    sparse-switch v3, :sswitch_data_0

    .line 120041
    .line 120042
    .line 120043
    :goto_0
    const/4 v0, -0x1

    .line 120044
    goto :goto_1

    .line 120045
    :sswitch_0
    const-string v0, "search_other_biz_cips_file"

    .line 120046
    .line 120047
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    .line 120051
    if-nez v0, :cond_2

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_2
    const/4 v0, 0x2

    .line 120055
    goto :goto_1

    .line 120056
    :sswitch_1
    const-string v2, "homepage_search"

    .line 120057
    .line 120058
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v2

    .line 120062
    if-nez v2, :cond_4

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :sswitch_2
    const-string v0, "search_combined_other_biz_cips_file"

    .line 120066
    .line 120067
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v0

    .line 120071
    if-nez v0, :cond_3

    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :cond_3
    const/4 v0, 0x0

    .line 120075
    :cond_4
    :goto_1
    const-string v1, ""

    .line 120076
    .line 120077
    packed-switch v0, :pswitch_data_0

    .line 120078
    .line 120079
    .line 120080
    move-object v0, v1

    .line 120081
    goto :goto_2

    .line 120082
    :pswitch_0
    const-string v1, "search_other_biz_history_key"

    .line 120083
    .line 120084
    const-string v0, "search_other_biz_history_name"

    .line 120085
    .line 120086
    goto :goto_2

    .line 120087
    :pswitch_1
    const-string v1, "histories"

    .line 120088
    .line 120089
    const-string v0, "group_search"

    .line 120090
    .line 120091
    goto :goto_2

    .line 120092
    :pswitch_2
    const-string v1, "search_combined_other_biz_history_key"

    .line 120093
    .line 120094
    const-string v0, "search_combined_other_biz_history_name"

    .line 120095
    .line 120096
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v2

    .line 120100
    if-nez v2, :cond_6

    .line 120101
    .line 120102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120103
    .line 120104
    .line 120105
    move-result v2

    .line 120106
    if-eqz v2, :cond_5

    .line 120107
    .line 120108
    goto :goto_3

    .line 120109
    :cond_5
    new-instance v2, Lcom/sankuai/meituan/search/utils/b$c;

    .line 120110
    .line 120111
    invoke-direct {v2}, Lcom/sankuai/meituan/search/utils/b$c;-><init>()V

    .line 120112
    .line 120113
    .line 120114
    iput-object p0, v2, Lcom/sankuai/meituan/search/utils/b$c;->a:Ljava/lang/String;

    .line 120115
    .line 120116
    iput-object v1, v2, Lcom/sankuai/meituan/search/utils/b$c;->b:Ljava/lang/String;

    .line 120117
    .line 120118
    iput-object v0, v2, Lcom/sankuai/meituan/search/utils/b$c;->c:Ljava/lang/String;

    .line 120119
    .line 120120
    return-object v2

    :cond_6
    :goto_3
    return-object v4

    :sswitch_data_0
    .sparse-switch
        -0x4f82e50c -> :sswitch_2
        -0x362694e7 -> :sswitch_1
        0x6549fee0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;I)Lcom/sankuai/meituan/search/utils/b$c;
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    new-instance v1, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object v1, v0, v2

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/meituan/search/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const/4 v2, 0x0

    .line 180017
    const v3, 0xd2566b

    .line 180018
    .line 180019
    .line 180020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180021
    .line 180022
    .line 180023
    move-result v4

    .line 180024
    if-eqz v4, :cond_0

    .line 180025
    .line 180026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180027
    .line 180028
    .line 180029
    move-result-object p0

    .line 180030
    check-cast p0, Lcom/sankuai/meituan/search/utils/b$c;

    .line 180031
    .line 180032
    return-object p0

    .line 180033
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180034
    .line 180035
    .line 180036
    move-result v0

    .line 180037
    if-eqz v0, :cond_1

    .line 180038
    .line 180039
    return-object v2

    .line 180040
    :cond_1
    const-string v0, "search_single_history_key"

    .line 180041
    .line 180042
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 180043
    .line 180044
    .line 180045
    move-result-object v0

    .line 180046
    const-string v1, "search_single_group_search_name"

    .line 180047
    .line 180048
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 180049
    .line 180050
    .line 180051
    move-result-object p1

    .line 180052
    new-instance v1, Lcom/sankuai/meituan/search/utils/b$c;

    .line 180053
    .line 180054
    invoke-direct {v1}, Lcom/sankuai/meituan/search/utils/b$c;-><init>()V

    .line 180055
    .line 180056
    .line 180057
    iput-object p0, v1, Lcom/sankuai/meituan/search/utils/b$c;->a:Ljava/lang/String;

    .line 180058
    .line 180059
    iput-object v0, v1, Lcom/sankuai/meituan/search/utils/b$c;->b:Ljava/lang/String;

    .line 180060
    .line 180061
    iput-object p1, v1, Lcom/sankuai/meituan/search/utils/b$c;->c:Ljava/lang/String;

    .line 180062
    .line 180063
    return-object v1
.end method

.method public static d(Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/search/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xe60381

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    return-object v2

    .line 120032
    :cond_1
    invoke-static {p0}, Lcom/sankuai/meituan/search/utils/b;->b(Ljava/lang/String;)Lcom/sankuai/meituan/search/utils/b$c;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p0

    .line 120036
    if-eqz p0, :cond_3

    .line 120037
    .line 120038
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/utils/b$c;->a()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    if-eqz v0, :cond_2

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_2
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    iget-object p0, p0, Lcom/sankuai/meituan/search/utils/b$c;->a:Ljava/lang/String;

    .line 120050
    invoke-static {v0, p0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v2
.end method

.method public static e(Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    new-instance v1, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object v1, v0, v2

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/meituan/search/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const/4 v2, 0x0

    .line 180017
    const v3, 0x8e260a

    .line 180018
    .line 180019
    .line 180020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180021
    .line 180022
    .line 180023
    move-result v4

    .line 180024
    if-eqz v4, :cond_0

    .line 180025
    .line 180026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180027
    .line 180028
    .line 180029
    move-result-object p0

    .line 180030
    check-cast p0, Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 180031
    .line 180032
    return-object p0

    .line 180033
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180034
    .line 180035
    .line 180036
    move-result v0

    .line 180037
    if-eqz v0, :cond_1

    .line 180038
    .line 180039
    return-object v2

    .line 180040
    :cond_1
    invoke-static {p0, p1}, Lcom/sankuai/meituan/search/utils/b;->c(Ljava/lang/String;I)Lcom/sankuai/meituan/search/utils/b$c;

    .line 180041
    .line 180042
    .line 180043
    move-result-object p0

    .line 180044
    if-eqz p0, :cond_3

    .line 180045
    .line 180046
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/utils/b$c;->a()Z

    .line 180047
    .line 180048
    .line 180049
    move-result p1

    .line 180050
    if-eqz p1, :cond_2

    .line 180051
    .line 180052
    goto :goto_0

    .line 180053
    :cond_2
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 180054
    .line 180055
    .line 180056
    move-result-object p1

    .line 180057
    iget-object p0, p0, Lcom/sankuai/meituan/search/utils/b$c;->a:Ljava/lang/String;

    .line 180058
    .line 180059
    invoke-static {p1, p0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 180060
    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v2
.end method

.method public static f()Lcom/sankuai/meituan/search/utils/b$d;
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x443ce4

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/meituan/search/utils/b$d;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/search/result2/utils/o;->c()Lcom/sankuai/meituan/search/result2/utils/o;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/result2/utils/o;->a()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    const-string v2, "BaseAccessHistoryUtils-->aiHistoryEnabled\uff1a"

    .line 100031
    .line 100032
    invoke-static {v2, v1}, Landroid/arch/lifecycle/b;->h(Ljava/lang/String;Z)Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    const-string v4, "BaseAccessHistoryUtils"

    .line 100037
    .line 100038
    filled-new-array {v4}, [Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v5

    .line 100042
    const/4 v6, 0x3

    .line 100043
    invoke-static {v2, v6, v5}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    const/4 v2, 0x1

    .line 100047
    new-array v2, v2, [Ljava/lang/Object;

    .line 100048
    .line 100049
    new-instance v5, Ljava/lang/Byte;

    .line 100050
    .line 100051
    invoke-direct {v5, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 100052
    .line 100053
    .line 100054
    aput-object v5, v2, v0

    .line 100055
    .line 100056
    sget-object v5, Lcom/sankuai/meituan/search/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100057
    .line 100058
    const v7, 0xcdf36a

    .line 100059
    .line 100060
    .line 100061
    invoke-static {v2, v3, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100062
    .line 100063
    .line 100064
    move-result v8

    .line 100065
    const-string v9, "search_combined_other_biz_cips_file"

    .line 100066
    .line 100067
    if-eqz v8, :cond_1

    .line 100068
    .line 100069
    invoke-static {v2, v3, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v2

    .line 100073
    check-cast v2, Lcom/sankuai/meituan/search/utils/b$d;

    .line 100074
    .line 100075
    goto :goto_1

    .line 100076
    :cond_1
    if-nez v1, :cond_2

    .line 100077
    .line 100078
    goto :goto_0

    .line 100079
    :cond_2
    invoke-static {v9}, Lcom/sankuai/meituan/search/utils/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v2

    .line 100083
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100084
    .line 100085
    .line 100086
    move-result v5

    .line 100087
    if-eqz v5, :cond_3

    .line 100088
    .line 100089
    goto :goto_0

    .line 100090
    :cond_3
    invoke-static {v2}, Lcom/sankuai/meituan/search/utils/b;->j(Ljava/lang/String;)Ljava/util/List;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v5

    .line 100094
    invoke-static {v5}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 100095
    .line 100096
    .line 100097
    move-result v7

    .line 100098
    if-eqz v7, :cond_4

    .line 100099
    .line 100100
    :goto_0
    move-object v2, v3

    .line 100101
    goto :goto_1

    .line 100102
    :cond_4
    new-instance v7, Lcom/sankuai/meituan/search/utils/b$d;

    .line 100103
    .line 100104
    invoke-direct {v7, v9, v2, v5}, Lcom/sankuai/meituan/search/utils/b$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 100105
    .line 100106
    .line 100107
    move-object v2, v7

    .line 100108
    :goto_1
    const-string v5, "homepage_search"

    .line 100109
    .line 100110
    if-nez v2, :cond_8

    .line 100111
    .line 100112
    new-array v0, v0, [Ljava/lang/Object;

    .line 100113
    .line 100114
    sget-object v2, Lcom/sankuai/meituan/search/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100115
    .line 100116
    const v7, 0x2fc66b

    .line 100117
    .line 100118
    .line 100119
    invoke-static {v0, v3, v2, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100120
    .line 100121
    .line 100122
    move-result v8

    .line 100123
    if-eqz v8, :cond_5

    .line 100124
    .line 100125
    invoke-static {v0, v3, v2, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v0

    .line 100129
    move-object v3, v0

    .line 100130
    check-cast v3, Lcom/sankuai/meituan/search/utils/b$d;

    .line 100131
    .line 100132
    goto :goto_2

    .line 100133
    :cond_5
    invoke-static {v5}, Lcom/sankuai/meituan/search/utils/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v0

    .line 100137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100138
    .line 100139
    .line 100140
    move-result v2

    .line 100141
    if-eqz v2, :cond_6

    .line 100142
    .line 100143
    goto :goto_2

    .line 100144
    :cond_6
    invoke-static {v0}, Lcom/sankuai/meituan/search/utils/b;->j(Ljava/lang/String;)Ljava/util/List;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v2

    .line 100148
    invoke-static {v2}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 100149
    .line 100150
    .line 100151
    move-result v7

    .line 100152
    if-eqz v7, :cond_7

    .line 100153
    .line 100154
    goto :goto_2

    .line 100155
    :cond_7
    new-instance v3, Lcom/sankuai/meituan/search/utils/b$d;

    .line 100156
    .line 100157
    invoke-direct {v3, v5, v0, v2}, Lcom/sankuai/meituan/search/utils/b$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 100158
    .line 100159
    .line 100160
    :goto_2
    move-object v2, v3

    .line 100161
    :cond_8
    const-string v0, ""

    .line 100162
    .line 100163
    if-eqz v2, :cond_9

    .line 100164
    .line 100165
    iget-object v0, v2, Lcom/sankuai/meituan/search/utils/b$d;->b:Ljava/lang/String;

    .line 100166
    .line 100167
    iget-object v3, v2, Lcom/sankuai/meituan/search/utils/b$d;->a:Ljava/lang/String;

    .line 100168
    .line 100169
    goto :goto_3

    .line 100170
    :cond_9
    move-object v3, v0

    .line 100171
    :goto_3
    if-eqz v1, :cond_a

    .line 100172
    .line 100173
    invoke-static {v9, v0}, Lcom/sankuai/meituan/search/utils/b;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 100174
    .line 100175
    .line 100176
    goto :goto_4

    .line 100177
    :cond_a
    invoke-static {v5, v0}, Lcom/sankuai/meituan/search/utils/b;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 100178
    .line 100179
    .line 100180
    :goto_4
    const-string v1, "BaseAccessHistoryUtils-->historyFile\uff1a"

    .line 100181
    .line 100182
    const-string v5, ", historyString\uff1a"

    .line 100183
    .line 100184
    invoke-static {v1, v3, v5, v0}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v0

    .line 100188
    filled-new-array {v4}, [Ljava/lang/String;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v1

    .line 100192
    invoke-static {v0, v6, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 100193
    .line 100194
    .line 100195
    return-object v2
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/search/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xcad664

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    const-string v1, ""

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    return-object v1

    .line 120034
    :cond_1
    invoke-static {p0}, Lcom/sankuai/meituan/search/utils/b;->b(Ljava/lang/String;)Lcom/sankuai/meituan/search/utils/b$c;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p0

    .line 120038
    if-eqz p0, :cond_3

    .line 120039
    .line 120040
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/utils/b$c;->a()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    if-eqz v0, :cond_2

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/search/utils/b$c;->a:Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-static {v0}, Lcom/sankuai/meituan/search/utils/b;->d(Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    if-eqz v0, :cond_3

    .line 120054
    .line 120055
    iget-object p0, p0, Lcom/sankuai/meituan/search/utils/b$c;->b:Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-virtual {v0, p0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public static h(I)Ljava/lang/String;
    .locals 7

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v2, "search_single_search_cip_file"

    .line 120005
    .line 120006
    aput-object v2, v0, v1

    .line 120007
    .line 120008
    new-instance v3, Ljava/lang/Integer;

    .line 120009
    .line 120010
    invoke-direct {v3, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120011
    .line 120012
    .line 120013
    const/4 v4, 0x1

    .line 120014
    aput-object v3, v0, v4

    .line 120015
    .line 120016
    sget-object v3, Lcom/sankuai/meituan/search/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const/4 v4, 0x0

    .line 120019
    const v5, 0xf910b

    .line 120020
    .line 120021
    .line 120022
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v6

    .line 120026
    if-eqz v6, :cond_0

    .line 120027
    .line 120028
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p0

    .line 120032
    check-cast p0, Ljava/lang/String;

    .line 120033
    .line 120034
    return-object p0

    .line 120035
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    const-string v3, ""

    .line 120040
    .line 120041
    if-eqz v0, :cond_1

    .line 120042
    .line 120043
    return-object v3

    .line 120044
    :cond_1
    invoke-static {v2, p0}, Lcom/sankuai/meituan/search/utils/b;->c(Ljava/lang/String;I)Lcom/sankuai/meituan/search/utils/b$c;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    const/4 v2, 0x0

    .line 120049
    const/16 v4, 0x3b

    .line 120050
    .line 120051
    if-eqz v0, :cond_5

    .line 120052
    .line 120053
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/utils/b$c;->a()Z

    .line 120054
    .line 120055
    .line 120056
    move-result v5

    .line 120057
    if-eqz v5, :cond_2

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_2
    iget-object v5, v0, Lcom/sankuai/meituan/search/utils/b$c;->a:Ljava/lang/String;

    .line 120061
    .line 120062
    invoke-static {v5, p0}, Lcom/sankuai/meituan/search/utils/b;->e(Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v5

    .line 120066
    if-eqz v5, :cond_3

    .line 120067
    .line 120068
    iget-object p0, v0, Lcom/sankuai/meituan/search/utils/b$c;->b:Ljava/lang/String;

    .line 120069
    .line 120070
    invoke-virtual {v5, p0, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p0

    .line 120074
    return-object p0

    .line 120075
    :cond_3
    if-ne p0, v4, :cond_4

    .line 120076
    .line 120077
    const-string p0, "invalid_cip_storage_center"

    .line 120078
    .line 120079
    invoke-static {v2, p0}, Lcom/meituan/android/sr/common/history/b;->a(FLjava/lang/String;)V

    .line 120080
    .line 120081
    .line 120082
    new-array p0, v1, [Ljava/lang/Object;

    .line 120083
    .line 120084
    const-string v0, "BaseAccessHistoryUtils"

    .line 120085
    .line 120086
    const-string v1, "getHistory storageCenter is null"

    .line 120087
    .line 120088
    invoke-static {v0, v1, p0}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120089
    .line 120090
    .line 120091
    :cond_4
    return-object v3

    .line 120092
    :cond_5
    :goto_0
    if-ne p0, v4, :cond_6

    .line 120093
    .line 120094
    const-string p0, "invalid_cipinfo"

    .line 120095
    .line 120096
    invoke-static {v2, p0}, Lcom/meituan/android/sr/common/history/b;->a(FLjava/lang/String;)V

    .line 120097
    .line 120098
    .line 120099
    :cond_6
    return-object v3
.end method

.method public static i(I)Lcom/sankuai/meituan/search/utils/b$d;
    .locals 12

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/meituan/search/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    const v5, 0x205453

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v6

    .line 120021
    if-eqz v6, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Lcom/sankuai/meituan/search/utils/b$d;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120031
    .line 120032
    new-instance v2, Ljava/lang/Integer;

    .line 120033
    .line 120034
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120035
    .line 120036
    .line 120037
    aput-object v2, v1, v3

    .line 120038
    .line 120039
    sget-object v2, Lcom/sankuai/meituan/search/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120040
    .line 120041
    const v5, 0xc21e6a

    .line 120042
    .line 120043
    .line 120044
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v6

    .line 120048
    const/4 v7, 0x3

    .line 120049
    const-string v8, "BaseAccessHistoryUtils"

    .line 120050
    .line 120051
    const-string v9, "search_single_search_cip_file"

    .line 120052
    .line 120053
    const-string v10, ""

    .line 120054
    .line 120055
    if-eqz v6, :cond_1

    .line 120056
    .line 120057
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    move-object v4, v0

    .line 120062
    check-cast v4, Lcom/sankuai/meituan/search/utils/b$d;

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_1
    invoke-static {p0}, Lcom/sankuai/meituan/search/utils/b;->h(I)Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v2

    .line 120073
    const/4 v5, 0x2

    .line 120074
    const/16 v6, 0x3b

    .line 120075
    .line 120076
    if-eqz v2, :cond_2

    .line 120077
    .line 120078
    if-ne p0, v6, :cond_5

    .line 120079
    .line 120080
    invoke-static {}, Lcom/meituan/android/sr/common/history/d;->k()Z

    .line 120081
    .line 120082
    .line 120083
    move-result v1

    .line 120084
    if-eqz v1, :cond_5

    .line 120085
    .line 120086
    const/4 v1, 0x0

    .line 120087
    const-string v2, "get_empty_hisstring"

    .line 120088
    .line 120089
    invoke-static {v1, v2}, Lcom/meituan/android/sr/common/history/b;->a(FLjava/lang/String;)V

    .line 120090
    .line 120091
    .line 120092
    new-array v1, v5, [Ljava/lang/Object;

    .line 120093
    .line 120094
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v2

    .line 120098
    aput-object v2, v1, v3

    .line 120099
    .line 120100
    aput-object v9, v1, v0

    .line 120101
    .line 120102
    const-string v0, "historyString is empty searchEntrance: %s, historyFile\uff1a%s"

    .line 120103
    .line 120104
    invoke-static {v8, v0, v1}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120105
    .line 120106
    .line 120107
    goto :goto_0

    .line 120108
    :cond_2
    invoke-static {v1}, Lcom/sankuai/meituan/search/utils/b;->j(Ljava/lang/String;)Ljava/util/List;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v2

    .line 120112
    invoke-static {v2}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120113
    .line 120114
    .line 120115
    move-result v11

    .line 120116
    if-eqz v11, :cond_3

    .line 120117
    .line 120118
    goto :goto_0

    .line 120119
    :cond_3
    if-ne p0, v6, :cond_4

    .line 120120
    .line 120121
    const/high16 v4, 0x3f800000    # 1.0f

    .line 120122
    .line 120123
    invoke-static {v4, v10}, Lcom/meituan/android/sr/common/history/b;->a(FLjava/lang/String;)V

    .line 120124
    .line 120125
    .line 120126
    new-array v4, v7, [Ljava/lang/Object;

    .line 120127
    .line 120128
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v6

    .line 120132
    aput-object v6, v4, v3

    .line 120133
    .line 120134
    aput-object v9, v4, v0

    .line 120135
    .line 120136
    aput-object v1, v4, v5

    .line 120137
    .line 120138
    const-string v0, "searchEntrance: %s, historyFile\uff1a%s, historyString\uff1a%s"

    .line 120139
    .line 120140
    invoke-static {v8, v0, v4}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120141
    .line 120142
    .line 120143
    :cond_4
    new-instance v4, Lcom/sankuai/meituan/search/utils/b$d;

    .line 120144
    .line 120145
    invoke-direct {v4, v9, v1, v2}, Lcom/sankuai/meituan/search/utils/b$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 120146
    .line 120147
    .line 120148
    :cond_5
    :goto_0
    if-eqz v4, :cond_6

    .line 120149
    .line 120150
    iget-object v10, v4, Lcom/sankuai/meituan/search/utils/b$d;->b:Ljava/lang/String;

    .line 120151
    .line 120152
    iget-object v0, v4, Lcom/sankuai/meituan/search/utils/b$d;->a:Ljava/lang/String;

    .line 120153
    .line 120154
    goto :goto_1

    .line 120155
    :cond_6
    move-object v0, v10

    .line 120156
    :goto_1
    invoke-static {v10, p0}, Lcom/sankuai/meituan/search/utils/b;->o(Ljava/lang/String;I)V

    .line 120157
    .line 120158
    .line 120159
    new-instance p0, Ljava/lang/StringBuilder;

    .line 120160
    .line 120161
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120162
    .line 120163
    .line 120164
    const-string v1, "BaseAccessHistoryUtils-->historyFile\uff1a"

    .line 120165
    .line 120166
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120167
    .line 120168
    .line 120169
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120170
    .line 120171
    .line 120172
    const-string v0, ", historyString\uff1a"

    .line 120173
    .line 120174
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120175
    .line 120176
    .line 120177
    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120178
    .line 120179
    .line 120180
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v7, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    return-object v4
.end method

.method public static j(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/model/home/HistoryWordData;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/search/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xaf0968

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/List;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    return-object v2

    .line 120032
    :cond_1
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 120033
    .line 120034
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    new-instance v1, Lcom/sankuai/meituan/search/utils/b$b;

    .line 120038
    .line 120039
    invoke-direct {v1}, Lcom/sankuai/meituan/search/utils/b$b;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120051
    .line 120052
    invoke-static {v0}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result p0

    .line 120056
    if-nez p0, :cond_3

    .line 120057
    .line 120058
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p0

    .line 120062
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120063
    .line 120064
    .line 120065
    move-result v1

    .line 120066
    if-eqz v1, :cond_3

    .line 120067
    .line 120068
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    check-cast v1, Lcom/sankuai/meituan/search/model/home/HistoryWordData;

    .line 120073
    .line 120074
    iget-object v2, v1, Lcom/sankuai/meituan/search/model/home/HistoryWordData;->keyword:Ljava/lang/String;

    .line 120075
    .line 120076
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v2

    .line 120080
    if-eqz v2, :cond_2

    .line 120081
    .line 120082
    iget-object v2, v1, Lcom/sankuai/meituan/search/model/home/HistoryWordData;->query:Ljava/lang/String;

    .line 120083
    .line 120084
    iput-object v2, v1, Lcom/sankuai/meituan/search/model/home/HistoryWordData;->keyword:Ljava/lang/String;

    .line 120085
    .line 120086
    goto :goto_0

    .line 120087
    :cond_3
    return-object v0

    .line 120088
    :catchall_0
    move-exception v0

    .line 120089
    const-string v1, "parseHistoryList error"

    .line 120090
    .line 120091
    invoke-static {v1, v0, p0}, Lcom/sankuai/meituan/search/utils/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 120092
    .line 120093
    .line 120094
    return-object v2
.end method

.method public static k(Ljava/lang/String;Lcom/sankuai/meituan/search/model/home/HistoryWordData;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/search/model/home/HistoryWordData;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/model/home/HistoryWordData;",
            ">;"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p1, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/meituan/search/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v4, 0x0

    .line 180012
    const v5, 0x8fec1e

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v6

    .line 180019
    if-eqz v6, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Ljava/util/List;

    .line 180026
    .line 180027
    return-object p0

    .line 180028
    :cond_0
    if-nez p1, :cond_1

    .line 180029
    .line 180030
    return-object v4

    .line 180031
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180032
    .line 180033
    .line 180034
    move-result v0

    .line 180035
    if-nez v0, :cond_6

    .line 180036
    .line 180037
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 180038
    .line 180039
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 180040
    .line 180041
    .line 180042
    new-instance v3, Lcom/sankuai/meituan/search/utils/b$a;

    .line 180043
    .line 180044
    invoke-direct {v3}, Lcom/sankuai/meituan/search/utils/b$a;-><init>()V

    .line 180045
    .line 180046
    .line 180047
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 180048
    .line 180049
    .line 180050
    move-result-object v3

    .line 180051
    invoke-virtual {v0, p0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 180052
    .line 180053
    .line 180054
    move-result-object v0

    .line 180055
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180056
    .line 180057
    invoke-static {v0}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 180058
    .line 180059
    .line 180060
    move-result p0

    .line 180061
    if-eqz p0, :cond_2

    .line 180062
    .line 180063
    return-object v4

    .line 180064
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180065
    .line 180066
    .line 180067
    move-result-object p0

    .line 180068
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 180069
    .line 180070
    .line 180071
    move-result v3

    .line 180072
    if-eqz v3, :cond_5

    .line 180073
    .line 180074
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180075
    .line 180076
    .line 180077
    move-result-object v3

    .line 180078
    check-cast v3, Lcom/sankuai/meituan/search/model/home/HistoryWordData;

    .line 180079
    .line 180080
    if-nez v3, :cond_4

    .line 180081
    .line 180082
    goto :goto_0

    .line 180083
    :cond_4
    iget-object v4, v3, Lcom/sankuai/meituan/search/model/home/HistoryWordData;->keyword:Ljava/lang/String;

    .line 180084
    .line 180085
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180086
    .line 180087
    .line 180088
    move-result v4

    .line 180089
    if-nez v4, :cond_3

    .line 180090
    .line 180091
    iget-object v4, p1, Lcom/sankuai/meituan/search/model/home/HistoryWordData;->keyword:Ljava/lang/String;

    .line 180092
    .line 180093
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180094
    .line 180095
    .line 180096
    move-result v4

    .line 180097
    if-nez v4, :cond_3

    .line 180098
    .line 180099
    iget-object v3, v3, Lcom/sankuai/meituan/search/model/home/HistoryWordData;->keyword:Ljava/lang/String;

    .line 180100
    .line 180101
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 180102
    .line 180103
    .line 180104
    move-result-object v3

    .line 180105
    iget-object v4, p1, Lcom/sankuai/meituan/search/model/home/HistoryWordData;->keyword:Ljava/lang/String;

    .line 180106
    .line 180107
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 180108
    .line 180109
    .line 180110
    move-result-object v4

    .line 180111
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180112
    .line 180113
    .line 180114
    move-result v3

    .line 180115
    if-eqz v3, :cond_3

    .line 180116
    .line 180117
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 180118
    .line 180119
    .line 180120
    :cond_5
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 180121
    .line 180122
    .line 180123
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 180124
    .line 180125
    .line 180126
    move-result p0

    .line 180127
    const/16 p1, 0x14

    .line 180128
    .line 180129
    if-le p0, p1, :cond_7

    .line 180130
    .line 180131
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 180132
    .line 180133
    .line 180134
    move-result p0

    .line 180135
    sub-int/2addr p0, v2

    .line 180136
    :goto_1
    if-lt p0, p1, :cond_7

    .line 180137
    .line 180138
    invoke-interface {v0, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 180139
    .line 180140
    .line 180141
    add-int/lit8 p0, p0, -0x1

    .line 180142
    .line 180143
    goto :goto_1

    .line 180144
    :catchall_0
    move-exception p1

    .line 180145
    const-string v0, "processRepetitions error"

    .line 180146
    .line 180147
    invoke-static {v0, p1, p0}, Lcom/sankuai/meituan/search/utils/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 180148
    .line 180149
    .line 180150
    return-object v4

    .line 180151
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 180152
    .line 180153
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 180154
    .line 180155
    .line 180156
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 180157
    .line 180158
    .line 180159
    :cond_7
    return-object v0
.end method

.method public static l(Lcom/sankuai/meituan/search/model/home/HistoryWordData;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/search/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x9515ad

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    const-string v0, "homepage_search"

    .line 120023
    .line 120024
    invoke-static {v0, p0}, Lcom/sankuai/meituan/search/utils/b;->p(Ljava/lang/String;Lcom/sankuai/meituan/search/model/home/HistoryWordData;)V

    .line 120025
    .line 120026
    .line 120027
    invoke-static {}, Lcom/sankuai/meituan/search/result2/utils/o;->c()Lcom/sankuai/meituan/search/result2/utils/o;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/utils/o;->a()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    const-string v0, "search_combined_other_biz_cips_file"

    .line 120038
    .line 120039
    invoke-static {v0, p0}, Lcom/sankuai/meituan/search/utils/b;->p(Ljava/lang/String;Lcom/sankuai/meituan/search/model/home/HistoryWordData;)V

    .line 120040
    :cond_1
    return-void
.end method

.method public static m(Lcom/sankuai/meituan/search/utils/b$d;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/search/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xbf144e

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/utils/b$d;->c:Ljava/util/List;

    .line 120023
    .line 120024
    invoke-static {v0}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/utils/b$d;->a:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-static {v0}, Lcom/sankuai/meituan/search/utils/b;->b(Ljava/lang/String;)Lcom/sankuai/meituan/search/utils/b$c;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    if-eqz v0, :cond_3

    .line 120038
    .line 120039
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/utils/b$c;->a()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-eqz v1, :cond_2

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_2
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 120047
    .line 120048
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    iget-object p0, p0, Lcom/sankuai/meituan/search/utils/b$d;->c:Ljava/util/List;

    .line 120052
    .line 120053
    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p0

    .line 120057
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    iget-object v2, v0, Lcom/sankuai/meituan/search/utils/b$c;->a:Ljava/lang/String;

    .line 120062
    .line 120063
    invoke-static {v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    if-eqz v1, :cond_3

    .line 120068
    .line 120069
    iget-object v0, v0, Lcom/sankuai/meituan/search/utils/b$c;->b:Ljava/lang/String;

    .line 120070
    .line 120071
    invoke-virtual {v1, v0, p0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120072
    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :catchall_0
    move-exception p0

    .line 120076
    const-string v0, "saveHistoryList error"

    .line 120077
    .line 120078
    const-string v1, ""

    .line 120079
    .line 120080
    invoke-static {v0, p0, v1}, Lcom/sankuai/meituan/search/utils/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/meituan/search/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0x807de5

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    return-void

    .line 180025
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180026
    .line 180027
    .line 180028
    move-result v0

    .line 180029
    if-eqz v0, :cond_1

    .line 180030
    .line 180031
    return-void

    .line 180032
    :cond_1
    invoke-static {p0}, Lcom/sankuai/meituan/search/utils/b;->b(Ljava/lang/String;)Lcom/sankuai/meituan/search/utils/b$c;

    .line 180033
    .line 180034
    .line 180035
    move-result-object v0

    .line 180036
    if-eqz v0, :cond_3

    .line 180037
    .line 180038
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/utils/b$c;->a()Z

    .line 180039
    .line 180040
    .line 180041
    move-result v1

    .line 180042
    if-eqz v1, :cond_2

    .line 180043
    .line 180044
    goto :goto_0

    .line 180045
    :cond_2
    invoke-static {p0}, Lcom/sankuai/meituan/search/utils/b;->d(Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 180046
    .line 180047
    .line 180048
    move-result-object p0

    .line 180049
    if-eqz p0, :cond_3

    .line 180050
    .line 180051
    iget-object v0, v0, Lcom/sankuai/meituan/search/utils/b$c;->b:Ljava/lang/String;

    .line 180052
    .line 180053
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 180054
    .line 180055
    .line 180056
    :cond_3
    :goto_0
    return-void
.end method

.method public static o(Ljava/lang/String;I)V
    .locals 8

    .line 180000
    const/4 v0, 0x3

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    const-string v2, "search_single_search_cip_file"

    .line 180005
    .line 180006
    aput-object v2, v0, v1

    .line 180007
    .line 180008
    const/4 v3, 0x1

    .line 180009
    aput-object p0, v0, v3

    .line 180010
    .line 180011
    new-instance v4, Ljava/lang/Integer;

    .line 180012
    .line 180013
    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v5, 0x2

    .line 180017
    aput-object v4, v0, v5

    .line 180018
    .line 180019
    sget-object v4, Lcom/sankuai/meituan/search/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const/4 v5, 0x0

    .line 180022
    const v6, 0xa98904

    .line 180023
    .line 180024
    .line 180025
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180026
    .line 180027
    .line 180028
    move-result v7

    .line 180029
    if-eqz v7, :cond_0

    .line 180030
    .line 180031
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180032
    .line 180033
    .line 180034
    return-void

    .line 180035
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180036
    .line 180037
    .line 180038
    move-result v0

    .line 180039
    if-eqz v0, :cond_1

    .line 180040
    .line 180041
    return-void

    .line 180042
    :cond_1
    invoke-static {v2, p1}, Lcom/sankuai/meituan/search/utils/b;->c(Ljava/lang/String;I)Lcom/sankuai/meituan/search/utils/b$c;

    .line 180043
    .line 180044
    .line 180045
    move-result-object v0

    .line 180046
    const-string v4, "invalid_cipinfo"

    .line 180047
    .line 180048
    const/4 v5, 0x0

    .line 180049
    const/16 v6, 0x3b

    .line 180050
    .line 180051
    if-eqz v0, :cond_8

    .line 180052
    .line 180053
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/utils/b$c;->a()Z

    .line 180054
    .line 180055
    .line 180056
    move-result v7

    .line 180057
    if-eqz v7, :cond_2

    .line 180058
    .line 180059
    goto :goto_1

    .line 180060
    :cond_2
    invoke-static {v2, p1}, Lcom/sankuai/meituan/search/utils/b;->e(Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 180061
    .line 180062
    .line 180063
    move-result-object v2

    .line 180064
    const-string v7, "BaseAccessHistoryUtils"

    .line 180065
    .line 180066
    if-eqz v2, :cond_6

    .line 180067
    .line 180068
    iget-object v0, v0, Lcom/sankuai/meituan/search/utils/b$c;->b:Ljava/lang/String;

    .line 180069
    .line 180070
    invoke-virtual {v2, v0, p0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 180071
    .line 180072
    .line 180073
    move-result p0

    .line 180074
    if-ne p1, v6, :cond_7

    .line 180075
    .line 180076
    if-eqz p0, :cond_3

    .line 180077
    .line 180078
    const/high16 v5, 0x3f800000    # 1.0f

    .line 180079
    .line 180080
    :cond_3
    if-eqz p0, :cond_4

    .line 180081
    .line 180082
    const-string v4, ""

    .line 180083
    .line 180084
    :cond_4
    invoke-static {v5, v4}, Lcom/meituan/android/sr/common/history/b;->b(FLjava/lang/String;)V

    .line 180085
    .line 180086
    .line 180087
    if-eqz p0, :cond_5

    .line 180088
    .line 180089
    invoke-static {v3}, Lcom/meituan/android/sr/common/history/d;->p(Z)V

    .line 180090
    .line 180091
    .line 180092
    goto :goto_0

    .line 180093
    :cond_5
    new-array p0, v1, [Ljava/lang/Object;

    .line 180094
    .line 180095
    const-string p1, "saveHistory failed"

    .line 180096
    .line 180097
    invoke-static {v7, p1, p0}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180098
    .line 180099
    .line 180100
    goto :goto_0

    .line 180101
    :cond_6
    if-ne p1, v6, :cond_7

    .line 180102
    .line 180103
    const-string p0, "invalid_cip_storage_center"

    .line 180104
    .line 180105
    invoke-static {v5, p0}, Lcom/meituan/android/sr/common/history/b;->b(FLjava/lang/String;)V

    .line 180106
    .line 180107
    .line 180108
    new-array p0, v1, [Ljava/lang/Object;

    .line 180109
    .line 180110
    const-string p1, "saveHistory storageCenter is null"

    .line 180111
    .line 180112
    invoke-static {v7, p1, p0}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180113
    .line 180114
    .line 180115
    :cond_7
    :goto_0
    return-void

    .line 180116
    :cond_8
    :goto_1
    if-ne p1, v6, :cond_9

    .line 180117
    .line 180118
    invoke-static {v5, v4}, Lcom/meituan/android/sr/common/history/b;->b(FLjava/lang/String;)V

    .line 180119
    .line 180120
    :cond_9
    return-void
.end method

.method public static p(Ljava/lang/String;Lcom/sankuai/meituan/search/model/home/HistoryWordData;)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/meituan/search/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0x678db9

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    return-void

    .line 180025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180026
    .line 180027
    .line 180028
    move-result v0

    .line 180029
    if-nez v0, :cond_3

    .line 180030
    .line 180031
    if-nez p1, :cond_1

    .line 180032
    .line 180033
    goto :goto_0

    .line 180034
    :cond_1
    invoke-static {p0}, Lcom/sankuai/meituan/search/utils/b;->b(Ljava/lang/String;)Lcom/sankuai/meituan/search/utils/b$c;

    .line 180035
    .line 180036
    .line 180037
    move-result-object v0

    .line 180038
    if-eqz v0, :cond_3

    .line 180039
    .line 180040
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/utils/b$c;->a()Z

    .line 180041
    .line 180042
    .line 180043
    move-result v0

    .line 180044
    if-eqz v0, :cond_2

    .line 180045
    .line 180046
    goto :goto_0

    .line 180047
    :cond_2
    invoke-static {p0}, Lcom/sankuai/meituan/search/utils/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 180048
    .line 180049
    .line 180050
    move-result-object v0

    .line 180051
    invoke-static {v0, p1}, Lcom/sankuai/meituan/search/utils/b;->k(Ljava/lang/String;Lcom/sankuai/meituan/search/model/home/HistoryWordData;)Ljava/util/List;

    .line 180052
    .line 180053
    .line 180054
    move-result-object p1

    .line 180055
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 180056
    .line 180057
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 180058
    .line 180059
    .line 180060
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 180061
    .line 180062
    .line 180063
    move-result-object p1

    .line 180064
    invoke-static {p0, p1}, Lcom/sankuai/meituan/search/utils/b;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180065
    .line 180066
    .line 180067
    goto :goto_0

    .line 180068
    :catchall_0
    move-exception p0

    .line 180069
    const-string p1, "saveSearchHistory error"

    .line 180070
    .line 180071
    const-string v0, ""

    .line 180072
    .line 180073
    invoke-static {p1, p0, v0}, Lcom/sankuai/meituan/search/utils/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 180074
    .line 180075
    .line 180076
    :cond_3
    :goto_0
    return-void
.end method

.method public static q(J)V
    .locals 0

    sput-wide p0, Lcom/sankuai/meituan/search/utils/b;->a:J

    return-void
.end method
