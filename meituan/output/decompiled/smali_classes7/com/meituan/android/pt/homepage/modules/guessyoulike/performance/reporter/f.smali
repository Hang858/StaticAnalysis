.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x87d3c2

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    const-string v6, "recommend_cache_render_end"

    .line 100014
    .line 100015
    if-eqz v5, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    const-string v1, "pt_recommend_cache_time"

    .line 100022
    .line 100023
    const-string v2, "recommend_cache_read_start"

    .line 100024
    .line 100025
    const-string v4, "recommend_cache_read_end"

    .line 100026
    .line 100027
    const-string v5, "read"

    .line 100028
    .line 100029
    invoke-static {v1, v2, v4, v5}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    const-string v4, "recommend_cache_render_start"

    .line 100033
    .line 100034
    const-string v5, "render"

    .line 100035
    .line 100036
    invoke-static {v1, v4, v6, v5}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    const-string v4, "all"

    .line 100040
    .line 100041
    invoke-static {v1, v2, v6, v4}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    :goto_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100045
    .line 100046
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100047
    .line 100048
    const v4, 0x9a85c2

    .line 100049
    .line 100050
    .line 100051
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v5

    .line 100055
    const-string v7, "recommend_request_call_callback_execute"

    .line 100056
    .line 100057
    const-string v8, "firstRender"

    .line 100058
    .line 100059
    if-eqz v5, :cond_1

    .line 100060
    .line 100061
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    goto :goto_1

    .line 100065
    :cond_1
    const-string v1, "pt_recommend_request_time"

    .line 100066
    .line 100067
    const-string v2, "recommend_request_call_before_execute"

    .line 100068
    .line 100069
    invoke-static {v1, v2, v7, v8}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100070
    .line 100071
    .line 100072
    :goto_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 100073
    .line 100074
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100075
    .line 100076
    const v4, 0xee9053

    .line 100077
    .line 100078
    .line 100079
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100080
    .line 100081
    .line 100082
    move-result v5

    .line 100083
    const-string v9, "recommend_first_request_data_render_start"

    .line 100084
    .line 100085
    if-eqz v5, :cond_2

    .line 100086
    .line 100087
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100088
    .line 100089
    .line 100090
    goto :goto_2

    .line 100091
    :cond_2
    const-string v1, "pt_recommend_data_render_wait_time"

    .line 100092
    .line 100093
    invoke-static {v1, v7, v9, v8}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100094
    .line 100095
    .line 100096
    :goto_2
    new-array v1, v0, [Ljava/lang/Object;

    .line 100097
    .line 100098
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100099
    .line 100100
    const v4, 0xaede0e

    .line 100101
    .line 100102
    .line 100103
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100104
    .line 100105
    .line 100106
    move-result v5

    .line 100107
    const-string v7, "secondRender"

    .line 100108
    .line 100109
    if-eqz v5, :cond_3

    .line 100110
    .line 100111
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100112
    .line 100113
    .line 100114
    goto :goto_3

    .line 100115
    :cond_3
    const-string v1, "pt_recommend_data_render_time"

    .line 100116
    .line 100117
    const-string v2, "recommend_first_request_data_render_end"

    .line 100118
    .line 100119
    invoke-static {v1, v9, v2, v8}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100120
    .line 100121
    .line 100122
    const-string v2, "recommend_second_request_data_render_start"

    .line 100123
    .line 100124
    const-string v4, "recommend_second_request_data_render_end"

    .line 100125
    .line 100126
    invoke-static {v1, v2, v4, v7}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100127
    .line 100128
    .line 100129
    :goto_3
    new-array v1, v0, [Ljava/lang/Object;

    .line 100130
    .line 100131
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100132
    .line 100133
    const v4, 0xe79dbc

    .line 100134
    .line 100135
    .line 100136
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100137
    .line 100138
    .line 100139
    move-result v5

    .line 100140
    const-string v9, "recommend_cache_image_render_end"

    .line 100141
    .line 100142
    if-eqz v5, :cond_4

    .line 100143
    .line 100144
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100145
    .line 100146
    .line 100147
    goto :goto_4

    .line 100148
    :cond_4
    const-string v1, "pt_recommend_first_screen_image_load_time"

    .line 100149
    .line 100150
    const-string v2, "cache"

    .line 100151
    .line 100152
    invoke-static {v1, v6, v9, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100153
    .line 100154
    .line 100155
    const-string v2, "recommend_first_request_img_load_start"

    .line 100156
    .line 100157
    const-string v4, "recommend_first_img_render_end"

    .line 100158
    .line 100159
    invoke-static {v1, v2, v4, v8}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100160
    .line 100161
    .line 100162
    const-string v4, "recommend_second_img_render_end"

    .line 100163
    .line 100164
    invoke-static {v1, v2, v4, v7}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100165
    .line 100166
    .line 100167
    :goto_4
    new-array v1, v0, [Ljava/lang/Object;

    .line 100168
    .line 100169
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100170
    .line 100171
    const v4, 0x75fae7

    .line 100172
    .line 100173
    .line 100174
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100175
    .line 100176
    .line 100177
    move-result v5

    .line 100178
    const-wide/16 v10, 0x0

    .line 100179
    .line 100180
    if-eqz v5, :cond_5

    .line 100181
    .line 100182
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100183
    .line 100184
    .line 100185
    goto :goto_5

    .line 100186
    :cond_5
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/g;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100187
    .line 100188
    invoke-virtual {v1, v9}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100189
    .line 100190
    .line 100191
    move-result v2

    .line 100192
    if-eqz v2, :cond_6

    .line 100193
    .line 100194
    invoke-virtual {v1, v9}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100195
    .line 100196
    .line 100197
    move-result-object v1

    .line 100198
    check-cast v1, Ljava/lang/Long;

    .line 100199
    .line 100200
    if-eqz v1, :cond_6

    .line 100201
    .line 100202
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 100203
    .line 100204
    .line 100205
    move-result-wide v4

    .line 100206
    cmp-long v2, v4, v10

    .line 100207
    .line 100208
    if-lez v2, :cond_6

    .line 100209
    .line 100210
    new-instance v2, Ljava/util/HashMap;

    .line 100211
    .line 100212
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100213
    .line 100214
    .line 100215
    sget v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/g;->a:I

    .line 100216
    .line 100217
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100218
    .line 100219
    .line 100220
    move-result-object v4

    .line 100221
    const-string v5, "snapshotNum"

    .line 100222
    .line 100223
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100224
    .line 100225
    .line 100226
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 100227
    .line 100228
    .line 100229
    move-result-wide v4

    .line 100230
    const-string v1, "pt_homepage_c1_metric_time"

    .line 100231
    .line 100232
    invoke-static {v1, v4, v5, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/g;->d(Ljava/lang/String;JLjava/util/Map;)V

    .line 100233
    .line 100234
    .line 100235
    :cond_6
    :goto_5
    new-array v1, v0, [Ljava/lang/Object;

    .line 100236
    .line 100237
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100238
    .line 100239
    const v4, 0xee03fe

    .line 100240
    .line 100241
    .line 100242
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100243
    .line 100244
    .line 100245
    move-result v5

    .line 100246
    if-eqz v5, :cond_7

    .line 100247
    .line 100248
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100249
    .line 100250
    .line 100251
    goto/16 :goto_8

    .line 100252
    .line 100253
    :cond_7
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/g;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100254
    .line 100255
    const-string v2, "recommend_lvc_end"

    .line 100256
    .line 100257
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100258
    .line 100259
    .line 100260
    move-result v4

    .line 100261
    if-eqz v4, :cond_e

    .line 100262
    .line 100263
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100264
    .line 100265
    .line 100266
    move-result-object v1

    .line 100267
    check-cast v1, Ljava/lang/Long;

    .line 100268
    .line 100269
    if-eqz v1, :cond_e

    .line 100270
    .line 100271
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 100272
    .line 100273
    .line 100274
    move-result-wide v4

    .line 100275
    cmp-long v2, v4, v10

    .line 100276
    .line 100277
    if-lez v2, :cond_d

    .line 100278
    .line 100279
    new-instance v2, Ljava/util/HashMap;

    .line 100280
    .line 100281
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100282
    .line 100283
    .line 100284
    new-instance v4, Ljava/util/HashMap;

    .line 100285
    .line 100286
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 100287
    .line 100288
    .line 100289
    sget-boolean v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/g;->b:Z

    .line 100290
    .line 100291
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100292
    .line 100293
    .line 100294
    move-result-object v5

    .line 100295
    const-string v6, "dacu"

    .line 100296
    .line 100297
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100298
    .line 100299
    .line 100300
    sget-boolean v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/g;->d:Z

    .line 100301
    .line 100302
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100303
    .line 100304
    .line 100305
    move-result-object v5

    .line 100306
    const-string v9, "homepageCiPian"

    .line 100307
    .line 100308
    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100309
    .line 100310
    .line 100311
    sget-boolean v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/g;->c:Z

    .line 100312
    .line 100313
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100314
    .line 100315
    .line 100316
    move-result-object v5

    .line 100317
    const-string v9, "recommendCiPian"

    .line 100318
    .line 100319
    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100320
    .line 100321
    .line 100322
    sget-boolean v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/g;->b:Z

    .line 100323
    .line 100324
    const-string v9, ""

    .line 100325
    .line 100326
    if-eqz v5, :cond_a

    .line 100327
    .line 100328
    new-array v0, v0, [Ljava/lang/Object;

    .line 100329
    .line 100330
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100331
    .line 100332
    const v10, 0x613ff9

    .line 100333
    .line 100334
    .line 100335
    invoke-static {v0, v3, v5, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100336
    .line 100337
    .line 100338
    move-result v11

    .line 100339
    if-eqz v11, :cond_8

    .line 100340
    .line 100341
    invoke-static {v0, v3, v5, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100342
    .line 100343
    .line 100344
    move-result-object v0

    .line 100345
    check-cast v0, Ljava/lang/String;

    .line 100346
    .line 100347
    goto :goto_6

    .line 100348
    :cond_8
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100349
    .line 100350
    const-string v3, "mtplatform_group"

    .line 100351
    .line 100352
    invoke-static {v0, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100353
    .line 100354
    .line 100355
    move-result-object v0

    .line 100356
    if-eqz v0, :cond_9

    .line 100357
    .line 100358
    const-string v3, "video_promotion_id"

    .line 100359
    .line 100360
    const-string v5, "defNoValue"

    .line 100361
    .line 100362
    invoke-virtual {v0, v3, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100363
    .line 100364
    .line 100365
    move-result-object v0

    .line 100366
    goto :goto_6

    .line 100367
    :cond_9
    move-object v0, v9

    .line 100368
    goto :goto_6

    .line 100369
    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100370
    .line 100371
    .line 100372
    move-result-object v0

    .line 100373
    :goto_6
    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100374
    .line 100375
    .line 100376
    const-string v0, "moduleMap"

    .line 100377
    .line 100378
    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100379
    .line 100380
    .line 100381
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/g;->e:Ljava/lang/String;

    .line 100382
    .line 100383
    const-string v3, "first"

    .line 100384
    .line 100385
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100386
    .line 100387
    .line 100388
    move-result v0

    .line 100389
    if-eqz v0, :cond_b

    .line 100390
    .line 100391
    goto :goto_7

    .line 100392
    :cond_b
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/g;->e:Ljava/lang/String;

    .line 100393
    .line 100394
    const-string v3, "second"

    .line 100395
    .line 100396
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100397
    .line 100398
    .line 100399
    move-result v0

    .line 100400
    if-eqz v0, :cond_c

    .line 100401
    .line 100402
    move-object v8, v7

    .line 100403
    goto :goto_7

    .line 100404
    :cond_c
    move-object v8, v9

    .line 100405
    :goto_7
    const-string v0, "renderType"

    .line 100406
    .line 100407
    invoke-virtual {v2, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100408
    .line 100409
    .line 100410
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 100411
    .line 100412
    .line 100413
    move-result-wide v0

    .line 100414
    const-string v3, "pt_homepage_c2_metric_time"

    .line 100415
    .line 100416
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/g;->d(Ljava/lang/String;JLjava/util/Map;)V

    .line 100417
    .line 100418
    .line 100419
    :cond_d
    sget-boolean v0, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 100420
    .line 100421
    if-eqz v0, :cond_e

    .line 100422
    .line 100423
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100424
    .line 100425
    :cond_e
    :goto_8
    return-void
.end method
