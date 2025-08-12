.class public final synthetic Lcom/meituan/android/walmai/widget/receiver/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/meituan/android/walmai/widget/receiver/b;->a:I

    iput-object p1, p0, Lcom/meituan/android/walmai/widget/receiver/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/walmai/widget/receiver/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget v0, p0, Lcom/meituan/android/walmai/widget/receiver/b;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x2

    .line 100003
    const/4 v2, 0x0

    .line 100004
    const/4 v3, 0x1

    .line 100005
    const/4 v4, 0x0

    .line 100006
    packed-switch v0, :pswitch_data_0

    .line 100007
    .line 100008
    .line 100009
    goto/16 :goto_a

    .line 100010
    .line 100011
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/walmai/widget/receiver/b;->b:Ljava/lang/Object;

    .line 100012
    .line 100013
    check-cast v0, Lcom/sankuai/meituan/search/result2/preloader/template/a;

    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/meituan/android/walmai/widget/receiver/b;->c:Ljava/lang/Object;

    .line 100016
    .line 100017
    check-cast v1, Ljava/util/Map;

    .line 100018
    .line 100019
    sget-object v2, Lcom/sankuai/meituan/search/result2/preloader/template/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100020
    .line 100021
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    new-array v2, v3, [Ljava/lang/Object;

    .line 100025
    .line 100026
    aput-object v1, v2, v4

    .line 100027
    .line 100028
    sget-object v3, Lcom/sankuai/meituan/search/result2/preloader/template/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100029
    .line 100030
    const v4, 0x20aa3e    # 2.999807E-39f

    .line 100031
    .line 100032
    .line 100033
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v5

    .line 100037
    if-eqz v5, :cond_0

    .line 100038
    .line 100039
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    goto :goto_1

    .line 100043
    :cond_0
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/preloader/template/a;->l:Ljava/util/List;

    .line 100044
    .line 100045
    if-eqz v2, :cond_2

    .line 100046
    .line 100047
    invoke-static {v2}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v2

    .line 100051
    if-eqz v2, :cond_1

    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_1
    sget-object v2, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100055
    .line 100056
    new-instance v2, Lcom/sankuai/meituan/search/result2/preloader/Task/b;

    .line 100057
    .line 100058
    invoke-direct {v2}, Lcom/sankuai/meituan/search/result2/preloader/Task/b;-><init>()V

    .line 100059
    .line 100060
    .line 100061
    iput-object v2, v0, Lcom/sankuai/meituan/search/result2/preloader/template/a;->f:Lcom/sankuai/meituan/search/result2/preloader/Task/b;

    .line 100062
    .line 100063
    iget-object v3, v0, Lcom/sankuai/meituan/search/result2/preloader/template/a;->l:Ljava/util/List;

    .line 100064
    .line 100065
    iput-object v3, v2, Lcom/sankuai/meituan/search/result2/preloader/Task/b;->e:Ljava/util/List;

    .line 100066
    .line 100067
    new-instance v2, Lcom/sankuai/meituan/search/result2/preloader/Task/a;

    .line 100068
    .line 100069
    iget-object v3, v0, Lcom/sankuai/meituan/search/result2/preloader/template/a;->f:Lcom/sankuai/meituan/search/result2/preloader/Task/b;

    .line 100070
    .line 100071
    const-string v4, "search-preload-cacheThread"

    .line 100072
    .line 100073
    invoke-direct {v2, v4, v3, v1}, Lcom/sankuai/meituan/search/result2/preloader/Task/a;-><init>(Ljava/lang/String;Lcom/sankuai/meituan/search/result2/preloader/Task/b;Ljava/util/Map;)V

    .line 100074
    .line 100075
    .line 100076
    iput-object v2, v0, Lcom/sankuai/meituan/search/result2/preloader/template/a;->h:Lcom/sankuai/meituan/search/result2/preloader/Task/a;

    .line 100077
    .line 100078
    new-instance v3, Lcom/sankuai/meituan/search/result2/preloader/template/b;

    .line 100079
    .line 100080
    invoke-direct {v3, v0, v1}, Lcom/sankuai/meituan/search/result2/preloader/template/b;-><init>(Lcom/sankuai/meituan/search/result2/preloader/template/a;Ljava/util/Map;)V

    .line 100081
    .line 100082
    .line 100083
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/search/result2/preloader/Task/a;->c(Lcom/sankuai/meituan/search/result2/preloader/Task/a$a;)V

    .line 100084
    .line 100085
    .line 100086
    new-instance v2, Ljava/lang/Long;

    .line 100087
    .line 100088
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100089
    .line 100090
    .line 100091
    move-result-wide v3

    .line 100092
    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 100093
    .line 100094
    .line 100095
    const-string v3, "startCacheDownLoadTime"

    .line 100096
    .line 100097
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100098
    .line 100099
    .line 100100
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/preloader/template/a;->h:Lcom/sankuai/meituan/search/result2/preloader/Task/a;

    .line 100101
    .line 100102
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/preloader/Task/a;->start()V

    .line 100103
    .line 100104
    .line 100105
    goto :goto_1

    .line 100106
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100107
    .line 100108
    :goto_1
    return-void

    .line 100109
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/walmai/widget/receiver/b;->b:Ljava/lang/Object;

    .line 100110
    .line 100111
    check-cast v0, Lcom/sankuai/meituan/search/result2/monitor/c;

    .line 100112
    .line 100113
    iget-object v1, p0, Lcom/meituan/android/walmai/widget/receiver/b;->c:Ljava/lang/Object;

    .line 100114
    .line 100115
    check-cast v1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 100116
    .line 100117
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100118
    .line 100119
    .line 100120
    new-array v2, v3, [Ljava/lang/Object;

    .line 100121
    .line 100122
    aput-object v1, v2, v4

    .line 100123
    .line 100124
    sget-object v3, Lcom/sankuai/meituan/search/result2/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100125
    .line 100126
    const v4, 0x6387e

    .line 100127
    .line 100128
    .line 100129
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100130
    .line 100131
    .line 100132
    move-result v5

    .line 100133
    if-eqz v5, :cond_3

    .line 100134
    .line 100135
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100136
    .line 100137
    .line 100138
    goto :goto_2

    .line 100139
    :cond_3
    new-instance v2, Lcom/sankuai/litho/recycler/a;

    .line 100140
    .line 100141
    const/16 v3, 0x9

    .line 100142
    .line 100143
    invoke-direct {v2, v0, v1, v3}, Lcom/sankuai/litho/recycler/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100144
    .line 100145
    .line 100146
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/search/result2/monitor/c;->c(Ljava/lang/Runnable;)V

    .line 100147
    .line 100148
    .line 100149
    :goto_2
    return-void

    .line 100150
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/walmai/widget/receiver/b;->b:Ljava/lang/Object;

    .line 100151
    .line 100152
    check-cast v0, Lcom/sankuai/meituan/search/microservices/performance/c;

    .line 100153
    .line 100154
    iget-object v1, p0, Lcom/meituan/android/walmai/widget/receiver/b;->c:Ljava/lang/Object;

    .line 100155
    .line 100156
    check-cast v1, Landroid/app/Activity;

    .line 100157
    .line 100158
    iget-object v0, v0, Lcom/sankuai/meituan/search/microservices/performance/c;->a:Lcom/sankuai/meituan/search/microservices/performance/b;

    .line 100159
    .line 100160
    const-string v2, "entry"

    .line 100161
    .line 100162
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/search/microservices/performance/b;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100163
    .line 100164
    .line 100165
    return-void

    .line 100166
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/walmai/widget/receiver/b;->b:Ljava/lang/Object;

    .line 100167
    .line 100168
    check-cast v0, Lcom/sankuai/meituan/msv/page/widget/ShortVideoPoisonLoadMoreLayout;

    .line 100169
    .line 100170
    iget-object v1, p0, Lcom/meituan/android/walmai/widget/receiver/b;->c:Ljava/lang/Object;

    .line 100171
    .line 100172
    check-cast v1, Landroid/content/Context;

    .line 100173
    .line 100174
    sget-object v2, Lcom/sankuai/meituan/msv/page/widget/ShortVideoPoisonLoadMoreLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100175
    .line 100176
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100177
    .line 100178
    .line 100179
    new-array v2, v3, [Ljava/lang/Object;

    .line 100180
    .line 100181
    aput-object v1, v2, v4

    .line 100182
    .line 100183
    sget-object v4, Lcom/sankuai/meituan/msv/page/widget/ShortVideoPoisonLoadMoreLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100184
    .line 100185
    const v5, 0x3680c0

    .line 100186
    .line 100187
    .line 100188
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100189
    .line 100190
    .line 100191
    move-result v6

    .line 100192
    if-eqz v6, :cond_4

    .line 100193
    .line 100194
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100195
    .line 100196
    .line 100197
    goto :goto_3

    .line 100198
    :cond_4
    invoke-static {v1}, Lcom/sankuai/meituan/msv/utils/NetworkUtils;->c(Landroid/content/Context;)Z

    .line 100199
    .line 100200
    .line 100201
    move-result v1

    .line 100202
    xor-int/2addr v1, v3

    .line 100203
    iput-boolean v1, v0, Lcom/sankuai/meituan/msv/page/widget/ShortVideoPoisonLoadMoreLayout;->o:Z

    .line 100204
    .line 100205
    :goto_3
    return-void

    .line 100206
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/android/walmai/widget/receiver/b;->b:Ljava/lang/Object;

    .line 100207
    .line 100208
    check-cast v0, Lcom/sankuai/meituan/retrofit2/Response;

    .line 100209
    .line 100210
    iget-object v5, p0, Lcom/meituan/android/walmai/widget/receiver/b;->c:Ljava/lang/Object;

    .line 100211
    .line 100212
    check-cast v5, Landroid/content/Context;

    .line 100213
    .line 100214
    :try_start_0
    invoke-static {}, Lcom/meituan/android/common/sniffer/util/a;->a()Lcom/google/gson/Gson;

    .line 100215
    .line 100216
    .line 100217
    move-result-object v6

    .line 100218
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100219
    .line 100220
    .line 100221
    move-result-object v0

    .line 100222
    check-cast v0, Lcom/sankuai/meituan/msv/network/ResponseBean;

    .line 100223
    .line 100224
    iget-object v0, v0, Lcom/sankuai/meituan/msv/network/ResponseBean;->data:Ljava/lang/Object;

    .line 100225
    .line 100226
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 100227
    .line 100228
    invoke-virtual {v6, v0}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 100229
    .line 100230
    .line 100231
    move-result-object v0

    .line 100232
    sget-object v6, Lcom/sankuai/meituan/msv/mrn/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100233
    .line 100234
    new-array v1, v1, [Ljava/lang/Object;

    .line 100235
    .line 100236
    aput-object v5, v1, v4

    .line 100237
    .line 100238
    aput-object v0, v1, v3

    .line 100239
    .line 100240
    sget-object v3, Lcom/sankuai/meituan/msv/mrn/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100241
    .line 100242
    const v6, 0xae6703

    .line 100243
    .line 100244
    .line 100245
    invoke-static {v1, v2, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100246
    .line 100247
    .line 100248
    move-result v7

    .line 100249
    if-eqz v7, :cond_5

    .line 100250
    .line 100251
    invoke-static {v1, v2, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100252
    .line 100253
    .line 100254
    goto :goto_4

    .line 100255
    :cond_5
    if-nez v5, :cond_6

    .line 100256
    .line 100257
    goto :goto_4

    .line 100258
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100259
    .line 100260
    .line 100261
    move-result v1

    .line 100262
    if-eqz v1, :cond_7

    .line 100263
    .line 100264
    const-string v0, "{}"

    .line 100265
    .line 100266
    :cond_7
    const-string v1, "commerceActivityInitData"

    .line 100267
    .line 100268
    invoke-static {v5, v1, v0, v4}, Lcom/dianping/titans/utils/StorageUtil;->putSharedValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100269
    .line 100270
    .line 100271
    goto :goto_4

    .line 100272
    :catch_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 100273
    .line 100274
    const-string v1, "CityCommerceViewModel"

    .line 100275
    .line 100276
    const-string v2, "put city coupon info error"

    .line 100277
    .line 100278
    invoke-static {v1, v2, v0}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100279
    .line 100280
    .line 100281
    :goto_4
    return-void

    .line 100282
    :pswitch_5
    iget-object v0, p0, Lcom/meituan/android/walmai/widget/receiver/b;->b:Ljava/lang/Object;

    .line 100283
    .line 100284
    check-cast v0, Lcom/sankuai/meituan/msv/page/fragment/MSVCommentFragment$d;

    .line 100285
    .line 100286
    iget-object v1, p0, Lcom/meituan/android/walmai/widget/receiver/b;->c:Ljava/lang/Object;

    .line 100287
    .line 100288
    check-cast v1, Lcom/meituan/android/mrn/config/p;

    .line 100289
    .line 100290
    iget-object v0, v0, Lcom/sankuai/meituan/msv/page/fragment/MSVCommentFragment$d;->a:Lcom/sankuai/meituan/msv/page/fragment/MSVCommentFragment;

    .line 100291
    .line 100292
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100293
    .line 100294
    .line 100295
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 100296
    .line 100297
    .line 100298
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100299
    .line 100300
    .line 100301
    move-result-object v3

    .line 100302
    if-nez v3, :cond_8

    .line 100303
    .line 100304
    goto :goto_5

    .line 100305
    :cond_8
    iget-object v5, v0, Lcom/sankuai/meituan/msv/page/fragment/MSVCommentFragment;->g:Landroid/widget/FrameLayout;

    .line 100306
    .line 100307
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100308
    .line 100309
    .line 100310
    iget-object v5, v0, Lcom/sankuai/meituan/msv/page/fragment/MSVCommentFragment;->g:Landroid/widget/FrameLayout;

    .line 100311
    .line 100312
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100313
    .line 100314
    .line 100315
    move-result-object v1

    .line 100316
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100317
    .line 100318
    .line 100319
    move-result-object v3

    .line 100320
    const v6, 0x7f0c06f5

    .line 100321
    .line 100322
    .line 100323
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100324
    .line 100325
    .line 100326
    move-result v6

    .line 100327
    iget-object v7, v0, Lcom/sankuai/meituan/msv/page/fragment/MSVCommentFragment;->g:Landroid/widget/FrameLayout;

    .line 100328
    .line 100329
    invoke-virtual {v3, v6, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100330
    .line 100331
    .line 100332
    move-result-object v3

    .line 100333
    invoke-static {}, Lcom/meituan/android/mrn/config/c0;->a()Lcom/meituan/android/mrn/config/IMRNStrategyProvider;

    .line 100334
    .line 100335
    .line 100336
    move-result-object v6

    .line 100337
    invoke-interface {v6}, Lcom/meituan/android/mrn/config/IMRNStrategyProvider;->d()I

    .line 100338
    .line 100339
    .line 100340
    move-result v6

    .line 100341
    if-lez v6, :cond_9

    .line 100342
    .line 100343
    const v7, 0x7f0a0b43

    .line 100344
    .line 100345
    .line 100346
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100347
    .line 100348
    .line 100349
    move-result-object v7

    .line 100350
    invoke-virtual {v7, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100351
    .line 100352
    .line 100353
    :cond_9
    const v6, 0x7f0a0b46

    .line 100354
    .line 100355
    .line 100356
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100357
    .line 100358
    .line 100359
    move-result-object v6

    .line 100360
    check-cast v6, Landroid/widget/TextView;

    .line 100361
    .line 100362
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100363
    .line 100364
    .line 100365
    const v1, 0x7f0a1ff5

    .line 100366
    .line 100367
    .line 100368
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100369
    .line 100370
    .line 100371
    move-result-object v1

    .line 100372
    new-instance v6, Lcom/meituan/passport/t;

    .line 100373
    .line 100374
    const/16 v7, 0xe

    .line 100375
    .line 100376
    invoke-direct {v6, v0, v7}, Lcom/meituan/passport/t;-><init>(Ljava/lang/Object;I)V

    .line 100377
    .line 100378
    .line 100379
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100380
    .line 100381
    .line 100382
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100383
    .line 100384
    .line 100385
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100386
    .line 100387
    .line 100388
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 100389
    .line 100390
    const/4 v2, -0x1

    .line 100391
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100392
    .line 100393
    .line 100394
    invoke-virtual {v5, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100395
    .line 100396
    .line 100397
    iget-object v0, v0, Lcom/sankuai/meituan/msv/page/fragment/MSVCommentFragment;->g:Landroid/widget/FrameLayout;

    .line 100398
    .line 100399
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100400
    .line 100401
    .line 100402
    :goto_5
    return-void

    .line 100403
    :pswitch_6
    iget-object v0, p0, Lcom/meituan/android/walmai/widget/receiver/b;->b:Ljava/lang/Object;

    .line 100404
    .line 100405
    check-cast v0, Lcom/sankuai/meituan/msv/mrn/f;

    .line 100406
    .line 100407
    iget-object v1, p0, Lcom/meituan/android/walmai/widget/receiver/b;->c:Ljava/lang/Object;

    .line 100408
    .line 100409
    check-cast v1, Lcom/meituan/android/mrn/config/p;

    .line 100410
    .line 100411
    sget-object v2, Lcom/sankuai/meituan/msv/mrn/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100412
    .line 100413
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100414
    .line 100415
    .line 100416
    new-array v2, v3, [Ljava/lang/Object;

    .line 100417
    .line 100418
    aput-object v1, v2, v4

    .line 100419
    .line 100420
    sget-object v3, Lcom/sankuai/meituan/msv/mrn/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100421
    .line 100422
    const v4, 0x612a2b

    .line 100423
    .line 100424
    .line 100425
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100426
    .line 100427
    .line 100428
    move-result v5

    .line 100429
    if-eqz v5, :cond_a

    .line 100430
    .line 100431
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100432
    .line 100433
    .line 100434
    goto :goto_6

    .line 100435
    :cond_a
    iget-object v2, v0, Lcom/sankuai/meituan/msv/mrn/f;->c:Lcom/sankuai/meituan/msv/mrn/d$a;

    .line 100436
    .line 100437
    if-eqz v2, :cond_b

    .line 100438
    .line 100439
    invoke-interface {v2, v1}, Lcom/sankuai/meituan/msv/mrn/d$a;->b(Lcom/meituan/android/mrn/config/p;)V

    .line 100440
    .line 100441
    .line 100442
    :cond_b
    iget-object v0, v0, Lcom/sankuai/meituan/msv/mrn/f;->b:Lcom/meituan/android/mrn/container/MRNNestedFragment;

    .line 100443
    .line 100444
    invoke-static {v0, v1}, Lcom/sankuai/meituan/msv/mrn/a;->a(Lcom/meituan/android/mrn/container/MRNNestedFragment;Lcom/meituan/android/mrn/config/p;)V

    .line 100445
    .line 100446
    .line 100447
    :goto_6
    return-void

    .line 100448
    :pswitch_7
    iget-object v0, p0, Lcom/meituan/android/walmai/widget/receiver/b;->b:Ljava/lang/Object;

    .line 100449
    .line 100450
    check-cast v0, Lcom/sankuai/meituan/msv/ab/delegate/b;

    .line 100451
    .line 100452
    iget-object v1, p0, Lcom/meituan/android/walmai/widget/receiver/b;->c:Ljava/lang/Object;

    .line 100453
    .line 100454
    check-cast v1, Landroid/net/Uri;

    .line 100455
    .line 100456
    sget-object v5, Lcom/sankuai/meituan/msv/ab/delegate/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100457
    .line 100458
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100459
    .line 100460
    .line 100461
    new-array v3, v3, [Ljava/lang/Object;

    .line 100462
    .line 100463
    aput-object v1, v3, v4

    .line 100464
    .line 100465
    sget-object v4, Lcom/sankuai/meituan/msv/ab/delegate/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100466
    .line 100467
    const v5, 0xfbd15b

    .line 100468
    .line 100469
    .line 100470
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100471
    .line 100472
    .line 100473
    move-result v6

    .line 100474
    if-eqz v6, :cond_c

    .line 100475
    .line 100476
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100477
    .line 100478
    .line 100479
    goto :goto_7

    .line 100480
    :cond_c
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/msv/ab/delegate/b;->g(Landroid/net/Uri;Ljava/util/Map;)V

    .line 100481
    .line 100482
    .line 100483
    :goto_7
    return-void

    .line 100484
    :pswitch_8
    iget-object v0, p0, Lcom/meituan/android/walmai/widget/receiver/b;->b:Ljava/lang/Object;

    .line 100485
    .line 100486
    check-cast v0, Lcom/sankuai/meituan/mbc/net/cache/g;

    .line 100487
    .line 100488
    iget-object v1, p0, Lcom/meituan/android/walmai/widget/receiver/b;->c:Ljava/lang/Object;

    .line 100489
    .line 100490
    check-cast v1, Lcom/sankuai/meituan/mbc/net/g;

    .line 100491
    .line 100492
    sget-object v2, Lcom/sankuai/meituan/mbc/net/cache/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100493
    .line 100494
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100495
    .line 100496
    .line 100497
    new-array v2, v3, [Ljava/lang/Object;

    .line 100498
    .line 100499
    aput-object v1, v2, v4

    .line 100500
    .line 100501
    sget-object v3, Lcom/sankuai/meituan/mbc/net/cache/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100502
    .line 100503
    const v4, 0xba730

    .line 100504
    .line 100505
    .line 100506
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100507
    .line 100508
    .line 100509
    move-result v5

    .line 100510
    if-eqz v5, :cond_d

    .line 100511
    .line 100512
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100513
    .line 100514
    .line 100515
    goto :goto_8

    .line 100516
    :cond_d
    iget-object v2, v0, Lcom/sankuai/meituan/mbc/net/cache/b;->b:Lcom/sankuai/meituan/mbc/b;

    .line 100517
    .line 100518
    iget-boolean v2, v2, Lcom/sankuai/meituan/mbc/b;->p:Z

    .line 100519
    .line 100520
    if-eqz v2, :cond_e

    .line 100521
    .line 100522
    goto :goto_8

    .line 100523
    :cond_e
    iget-object v2, v0, Lcom/sankuai/meituan/mbc/net/cache/b;->d:Lcom/sankuai/meituan/mbc/net/a;

    .line 100524
    .line 100525
    invoke-interface {v2, v1}, Lcom/sankuai/meituan/mbc/net/a;->b(Lcom/sankuai/meituan/mbc/net/g;)V

    .line 100526
    .line 100527
    .line 100528
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/net/cache/b;->d:Lcom/sankuai/meituan/mbc/net/a;

    .line 100529
    .line 100530
    check-cast v0, Lcom/sankuai/meituan/mbc/net/f;

    .line 100531
    .line 100532
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/net/f;->g()V

    .line 100533
    .line 100534
    .line 100535
    :goto_8
    return-void

    .line 100536
    :pswitch_9
    iget-object v0, p0, Lcom/meituan/android/walmai/widget/receiver/b;->b:Ljava/lang/Object;

    .line 100537
    .line 100538
    check-cast v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 100539
    .line 100540
    iget-object v1, p0, Lcom/meituan/android/walmai/widget/receiver/b;->c:Ljava/lang/Object;

    .line 100541
    .line 100542
    check-cast v1, Ljava/lang/String;

    .line 100543
    .line 100544
    invoke-static {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->g(Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;Ljava/lang/String;)V

    .line 100545
    .line 100546
    .line 100547
    return-void

    .line 100548
    :pswitch_a
    iget-object v0, p0, Lcom/meituan/android/walmai/widget/receiver/b;->b:Ljava/lang/Object;

    .line 100549
    .line 100550
    check-cast v0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;

    .line 100551
    .line 100552
    iget-object v1, p0, Lcom/meituan/android/walmai/widget/receiver/b;->c:Ljava/lang/Object;

    .line 100553
    .line 100554
    check-cast v1, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightGetDataListener;

    .line 100555
    .line 100556
    invoke-static {v0, v1}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->a(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightGetDataListener;)V

    .line 100557
    .line 100558
    .line 100559
    return-void

    .line 100560
    :pswitch_b
    iget-object v0, p0, Lcom/meituan/android/walmai/widget/receiver/b;->b:Ljava/lang/Object;

    .line 100561
    .line 100562
    check-cast v0, Lcom/meituan/android/yoda/widget/tool/CameraManager;

    .line 100563
    .line 100564
    iget-object v1, p0, Lcom/meituan/android/walmai/widget/receiver/b;->c:Ljava/lang/Object;

    .line 100565
    .line 100566
    check-cast v1, Landroid/view/ViewGroup;

    .line 100567
    .line 100568
    invoke-static {v0, v1}, Lcom/meituan/android/yoda/widget/tool/CameraManager;->a(Lcom/meituan/android/yoda/widget/tool/CameraManager;Landroid/view/ViewGroup;)V

    .line 100569
    .line 100570
    .line 100571
    return-void

    .line 100572
    :pswitch_c
    iget-object v0, p0, Lcom/meituan/android/walmai/widget/receiver/b;->b:Ljava/lang/Object;

    .line 100573
    .line 100574
    check-cast v0, Lcom/meituan/android/walmai/widget/receiver/TransWidgetReceiver;

    .line 100575
    .line 100576
    iget-object v1, p0, Lcom/meituan/android/walmai/widget/receiver/b;->c:Ljava/lang/Object;

    .line 100577
    .line 100578
    check-cast v1, Lcom/meituan/android/walmai/widget/receiver/a;

    .line 100579
    .line 100580
    sget-object v2, Lcom/meituan/android/walmai/widget/receiver/TransWidgetReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100581
    .line 100582
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100583
    .line 100584
    .line 100585
    new-array v2, v3, [Ljava/lang/Object;

    .line 100586
    .line 100587
    aput-object v1, v2, v4

    .line 100588
    .line 100589
    sget-object v3, Lcom/meituan/android/walmai/widget/receiver/TransWidgetReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100590
    .line 100591
    const v4, 0xdb90a0

    .line 100592
    .line 100593
    .line 100594
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100595
    .line 100596
    .line 100597
    move-result v5

    .line 100598
    if-eqz v5, :cond_f

    .line 100599
    .line 100600
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100601
    .line 100602
    .line 100603
    goto :goto_9

    .line 100604
    :cond_f
    :try_start_1
    invoke-interface {v1}, Lcom/meituan/android/walmai/widget/receiver/a;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100605
    .line 100606
    .line 100607
    :catchall_0
    :goto_9
    return-void

    .line 100608
    :goto_a
    iget-object v0, p0, Lcom/meituan/android/walmai/widget/receiver/b;->b:Ljava/lang/Object;

    .line 100609
    .line 100610
    check-cast v0, Lcom/sankuai/meituan/search/result3/msi/SearchMRNContainerParams;

    .line 100611
    .line 100612
    iget-object v5, p0, Lcom/meituan/android/walmai/widget/receiver/b;->c:Ljava/lang/Object;

    .line 100613
    .line 100614
    check-cast v5, Lcom/meituan/msi/bean/MsiCustomContext;

    .line 100615
    .line 100616
    sget-object v6, Lcom/sankuai/meituan/search/result3/msi/SearchMRNContainerUpdateApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100617
    .line 100618
    new-array v1, v1, [Ljava/lang/Object;

    .line 100619
    .line 100620
    aput-object v0, v1, v4

    .line 100621
    .line 100622
    aput-object v5, v1, v3

    .line 100623
    .line 100624
    sget-object v3, Lcom/sankuai/meituan/search/result3/msi/SearchMRNContainerUpdateApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100625
    .line 100626
    const v4, 0xe7ef34

    .line 100627
    .line 100628
    .line 100629
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100630
    .line 100631
    .line 100632
    move-result v6

    .line 100633
    if-eqz v6, :cond_10

    .line 100634
    .line 100635
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100636
    .line 100637
    .line 100638
    goto :goto_b

    .line 100639
    :cond_10
    if-eqz v0, :cond_15

    .line 100640
    .line 100641
    if-nez v5, :cond_11

    .line 100642
    .line 100643
    goto :goto_b

    .line 100644
    :cond_11
    invoke-virtual {v5}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 100645
    .line 100646
    .line 100647
    move-result-object v1

    .line 100648
    instance-of v1, v1, Lcom/sankuai/meituan/search/result/SearchResultActivity;

    .line 100649
    .line 100650
    if-eqz v1, :cond_13

    .line 100651
    .line 100652
    invoke-virtual {v5}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 100653
    .line 100654
    .line 100655
    move-result-object v1

    .line 100656
    check-cast v1, Lcom/sankuai/meituan/search/result/SearchResultActivity;

    .line 100657
    .line 100658
    invoke-static {v1}, Lcom/meituan/android/sr/common/utils/a;->a(Landroid/content/Context;)Z

    .line 100659
    .line 100660
    .line 100661
    move-result v2

    .line 100662
    if-eqz v2, :cond_12

    .line 100663
    .line 100664
    goto :goto_b

    .line 100665
    :cond_12
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/search/result/SearchResultActivity;->E5(Lcom/sankuai/meituan/search/result3/msi/SearchMRNContainerParams;)V

    .line 100666
    .line 100667
    .line 100668
    goto :goto_b

    .line 100669
    :cond_13
    invoke-virtual {v5}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 100670
    .line 100671
    .line 100672
    move-result-object v1

    .line 100673
    instance-of v1, v1, Lcom/sankuai/meituan/search/home/SearchActivity;

    .line 100674
    .line 100675
    if-eqz v1, :cond_15

    .line 100676
    .line 100677
    invoke-virtual {v5}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 100678
    .line 100679
    .line 100680
    move-result-object v1

    .line 100681
    check-cast v1, Lcom/sankuai/meituan/search/home/SearchActivity;

    .line 100682
    .line 100683
    invoke-static {v1}, Lcom/meituan/android/sr/common/utils/a;->a(Landroid/content/Context;)Z

    .line 100684
    .line 100685
    .line 100686
    move-result v2

    .line 100687
    if-eqz v2, :cond_14

    .line 100688
    .line 100689
    goto :goto_b

    .line 100690
    :cond_14
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/search/home/SearchActivity;->y5(Lcom/sankuai/meituan/search/result3/msi/SearchMRNContainerParams;)V

    :cond_15
    :goto_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
