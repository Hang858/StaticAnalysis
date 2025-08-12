.class public final synthetic Lcom/meituan/android/hades/impl/widget/anim/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 250000
    iput p4, p0, Lcom/meituan/android/hades/impl/widget/anim/a;->a:I

    .line 250001
    .line 250002
    iput-object p1, p0, Lcom/meituan/android/hades/impl/widget/anim/a;->c:Ljava/lang/Object;

    .line 250003
    .line 250004
    iput p2, p0, Lcom/meituan/android/hades/impl/widget/anim/a;->b:I

    .line 250005
    .line 250006
    iput-object p3, p0, Lcom/meituan/android/hades/impl/widget/anim/a;->d:Ljava/lang/Object;

    .line 250007
    .line 250008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250009
    .line 250010
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 260000
    iput p4, p0, Lcom/meituan/android/hades/impl/widget/anim/a;->a:I

    iput-object p1, p0, Lcom/meituan/android/hades/impl/widget/anim/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/hades/impl/widget/anim/a;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/meituan/android/hades/impl/widget/anim/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget v0, p0, Lcom/meituan/android/hades/impl/widget/anim/a;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/4 v2, 0x3

    .line 100004
    const/4 v3, 0x1

    .line 100005
    const/4 v4, 0x0

    .line 100006
    const/4 v5, 0x2

    .line 100007
    packed-switch v0, :pswitch_data_0

    .line 100008
    .line 100009
    .line 100010
    goto/16 :goto_6

    .line 100011
    .line 100012
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/hades/impl/widget/anim/a;->c:Ljava/lang/Object;

    .line 100013
    .line 100014
    check-cast v0, Landroid/content/Context;

    .line 100015
    .line 100016
    iget v6, p0, Lcom/meituan/android/hades/impl/widget/anim/a;->b:I

    .line 100017
    .line 100018
    iget-object v7, p0, Lcom/meituan/android/hades/impl/widget/anim/a;->d:Ljava/lang/Object;

    .line 100019
    .line 100020
    check-cast v7, Landroid/widget/RemoteViews;

    .line 100021
    .line 100022
    sget-object v8, Lcom/meituan/android/walmai/widget/universal/UniversalWidget22;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100023
    .line 100024
    new-array v2, v2, [Ljava/lang/Object;

    .line 100025
    .line 100026
    aput-object v0, v2, v4

    .line 100027
    .line 100028
    new-instance v4, Ljava/lang/Integer;

    .line 100029
    .line 100030
    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 100031
    .line 100032
    .line 100033
    aput-object v4, v2, v3

    .line 100034
    .line 100035
    aput-object v7, v2, v5

    .line 100036
    .line 100037
    sget-object v3, Lcom/meituan/android/walmai/widget/universal/UniversalWidget22;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100038
    .line 100039
    const v4, 0x8c6b62

    .line 100040
    .line 100041
    .line 100042
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v5

    .line 100046
    if-eqz v5, :cond_0

    .line 100047
    .line 100048
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_0
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    invoke-virtual {v0, v6, v7}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 100057
    .line 100058
    .line 100059
    :goto_0
    return-void

    .line 100060
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/hades/impl/widget/anim/a;->c:Ljava/lang/Object;

    .line 100061
    .line 100062
    check-cast v0, Ljava/util/List;

    .line 100063
    .line 100064
    iget v6, p0, Lcom/meituan/android/hades/impl/widget/anim/a;->b:I

    .line 100065
    .line 100066
    iget-object v7, p0, Lcom/meituan/android/hades/impl/widget/anim/a;->d:Ljava/lang/Object;

    .line 100067
    .line 100068
    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100069
    .line 100070
    sget-object v8, Lcom/meituan/android/pt/homepage/modules/category/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100071
    .line 100072
    const-string v8, "category_ad_count_exception"

    .line 100073
    .line 100074
    new-array v2, v2, [Ljava/lang/Object;

    .line 100075
    .line 100076
    aput-object v0, v2, v4

    .line 100077
    .line 100078
    new-instance v4, Ljava/lang/Integer;

    .line 100079
    .line 100080
    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 100081
    .line 100082
    .line 100083
    aput-object v4, v2, v3

    .line 100084
    .line 100085
    aput-object v7, v2, v5

    .line 100086
    .line 100087
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/category/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100088
    .line 100089
    const v4, 0x78df96

    .line 100090
    .line 100091
    .line 100092
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100093
    .line 100094
    .line 100095
    move-result v5

    .line 100096
    if-eqz v5, :cond_1

    .line 100097
    .line 100098
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100099
    .line 100100
    .line 100101
    goto :goto_1

    .line 100102
    :cond_1
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 100103
    .line 100104
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100105
    .line 100106
    .line 100107
    const-string v2, "belong"

    .line 100108
    .line 100109
    const-string v3, "MainActivity"

    .line 100110
    .line 100111
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100112
    .line 100113
    .line 100114
    const-string v2, "data"

    .line 100115
    .line 100116
    invoke-static {}, Lcom/sankuai/meituan/model/GsonProvider;->getInstance()Lcom/sankuai/meituan/model/GsonProvider;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v3

    .line 100120
    invoke-virtual {v3}, Lcom/sankuai/meituan/model/GsonProvider;->get()Lcom/google/gson/Gson;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v3

    .line 100124
    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v0

    .line 100128
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100129
    .line 100130
    .line 100131
    const-string v0, "dataSource"

    .line 100132
    .line 100133
    invoke-static {v6}, Lcom/meituan/android/pt/homepage/utils/l0;->d(I)Ljava/lang/String;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v2

    .line 100137
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100138
    .line 100139
    .line 100140
    const-string v0, "countfly"

    .line 100141
    .line 100142
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v2

    .line 100146
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100147
    .line 100148
    .line 100149
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/s;->c()Lcom/meituan/android/pt/homepage/utils/m0;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v0

    .line 100153
    iput-object v8, v0, Lcom/meituan/android/pt/homepage/utils/m0;->c:Ljava/lang/String;

    .line 100154
    .line 100155
    iput-object v8, v0, Lcom/meituan/android/pt/homepage/utils/m0;->e:Ljava/lang/String;

    .line 100156
    .line 100157
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/utils/m0;->b(Ljava/util/Map;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v0

    .line 100161
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/utils/m0;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100162
    .line 100163
    .line 100164
    :catch_0
    :goto_1
    return-void

    .line 100165
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/hades/impl/widget/anim/a;->c:Ljava/lang/Object;

    .line 100166
    .line 100167
    check-cast v0, Lcom/meituan/android/hades/pike2/k;

    .line 100168
    .line 100169
    iget v1, p0, Lcom/meituan/android/hades/impl/widget/anim/a;->b:I

    .line 100170
    .line 100171
    iget-object v2, p0, Lcom/meituan/android/hades/impl/widget/anim/a;->d:Ljava/lang/Object;

    .line 100172
    .line 100173
    check-cast v2, Ljava/lang/Runnable;

    .line 100174
    .line 100175
    sget-object v6, Lcom/meituan/android/hades/pike2/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100176
    .line 100177
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100178
    .line 100179
    .line 100180
    new-array v5, v5, [Ljava/lang/Object;

    .line 100181
    .line 100182
    new-instance v6, Ljava/lang/Integer;

    .line 100183
    .line 100184
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100185
    .line 100186
    .line 100187
    aput-object v6, v5, v4

    .line 100188
    .line 100189
    aput-object v2, v5, v3

    .line 100190
    .line 100191
    sget-object v3, Lcom/meituan/android/hades/pike2/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100192
    .line 100193
    const v4, 0x2f77e9

    .line 100194
    .line 100195
    .line 100196
    invoke-static {v5, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100197
    .line 100198
    .line 100199
    move-result v6

    .line 100200
    if-eqz v6, :cond_2

    .line 100201
    .line 100202
    invoke-static {v5, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100203
    .line 100204
    .line 100205
    goto :goto_2

    .line 100206
    :cond_2
    iget-object v3, v0, Lcom/meituan/android/hades/pike2/k;->e:Lcom/meituan/android/hades/pike2/m;

    .line 100207
    .line 100208
    iget v4, v0, Lcom/meituan/android/hades/pike2/k;->c:I

    .line 100209
    .line 100210
    invoke-virtual {v3, v4, v1}, Lcom/meituan/android/hades/pike2/m;->b(II)V

    .line 100211
    .line 100212
    .line 100213
    const/4 v1, 0x5

    .line 100214
    iput v1, v0, Lcom/meituan/android/hades/pike2/k;->c:I

    .line 100215
    .line 100216
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 100217
    .line 100218
    .line 100219
    :goto_2
    return-void

    .line 100220
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/hades/impl/widget/anim/a;->c:Ljava/lang/Object;

    .line 100221
    .line 100222
    check-cast v0, Lcom/meituan/android/hades/impl/widget/anim/d;

    .line 100223
    .line 100224
    iget-object v1, p0, Lcom/meituan/android/hades/impl/widget/anim/a;->d:Ljava/lang/Object;

    .line 100225
    .line 100226
    check-cast v1, Ljava/lang/String;

    .line 100227
    .line 100228
    iget v2, p0, Lcom/meituan/android/hades/impl/widget/anim/a;->b:I

    .line 100229
    .line 100230
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100231
    .line 100232
    .line 100233
    new-array v5, v5, [Ljava/lang/Object;

    .line 100234
    .line 100235
    aput-object v1, v5, v4

    .line 100236
    .line 100237
    new-instance v6, Ljava/lang/Integer;

    .line 100238
    .line 100239
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100240
    .line 100241
    .line 100242
    aput-object v6, v5, v3

    .line 100243
    .line 100244
    sget-object v3, Lcom/meituan/android/hades/impl/widget/anim/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100245
    .line 100246
    const v6, 0x23a582

    .line 100247
    .line 100248
    .line 100249
    invoke-static {v5, v0, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100250
    .line 100251
    .line 100252
    move-result v7

    .line 100253
    if-eqz v7, :cond_3

    .line 100254
    .line 100255
    invoke-static {v5, v0, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100256
    .line 100257
    .line 100258
    goto/16 :goto_5

    .line 100259
    .line 100260
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100261
    .line 100262
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100263
    .line 100264
    .line 100265
    const-string v5, "innerStartAnim, anim is finished, source=["

    .line 100266
    .line 100267
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100268
    .line 100269
    .line 100270
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100271
    .line 100272
    .line 100273
    const-string v1, "], widgetId=["

    .line 100274
    .line 100275
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100276
    .line 100277
    .line 100278
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100279
    .line 100280
    .line 100281
    const-string v1, "]"

    .line 100282
    .line 100283
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100284
    .line 100285
    .line 100286
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100287
    .line 100288
    .line 100289
    move-result-object v3

    .line 100290
    const-string v5, "WidgetSweepLightController:"

    .line 100291
    .line 100292
    invoke-static {v5, v3}, Lcom/meituan/android/hades/dyadater/utils/LoggerHelper;->LoganLogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 100293
    .line 100294
    .line 100295
    :try_start_1
    iget-object v3, v0, Lcom/meituan/android/hades/impl/widget/anim/d;->b:Ljava/lang/ref/SoftReference;

    .line 100296
    .line 100297
    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 100298
    .line 100299
    .line 100300
    move-result-object v3

    .line 100301
    check-cast v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100302
    .line 100303
    if-nez v3, :cond_4

    .line 100304
    .line 100305
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100306
    .line 100307
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100308
    .line 100309
    .line 100310
    const-string v6, "hideAnim, models == null widgetId=["

    .line 100311
    .line 100312
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100313
    .line 100314
    .line 100315
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100316
    .line 100317
    .line 100318
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100319
    .line 100320
    .line 100321
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100322
    .line 100323
    .line 100324
    move-result-object v1

    .line 100325
    invoke-static {v5, v1}, Lcom/meituan/android/hades/dyadater/utils/LoggerHelper;->LoganLogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 100326
    .line 100327
    .line 100328
    goto/16 :goto_4

    .line 100329
    .line 100330
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100331
    .line 100332
    .line 100333
    move-result-object v6

    .line 100334
    invoke-virtual {v3, v6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100335
    .line 100336
    .line 100337
    move-result-object v3

    .line 100338
    check-cast v3, Lcom/meituan/android/hades/impl/widget/anim/d$a;

    .line 100339
    .line 100340
    if-nez v3, :cond_5

    .line 100341
    .line 100342
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100343
    .line 100344
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100345
    .line 100346
    .line 100347
    const-string v6, "hideAnim, model == null widgetId=["

    .line 100348
    .line 100349
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100350
    .line 100351
    .line 100352
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100353
    .line 100354
    .line 100355
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100356
    .line 100357
    .line 100358
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100359
    .line 100360
    .line 100361
    move-result-object v1

    .line 100362
    invoke-static {v5, v1}, Lcom/meituan/android/hades/dyadater/utils/LoggerHelper;->LoganLogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 100363
    .line 100364
    .line 100365
    goto :goto_4

    .line 100366
    :cond_5
    iget-object v6, v3, Lcom/meituan/android/hades/impl/widget/anim/d$a;->a:Landroid/appwidget/AppWidgetManager;

    .line 100367
    .line 100368
    if-eqz v6, :cond_7

    .line 100369
    .line 100370
    iget-object v6, v3, Lcom/meituan/android/hades/impl/widget/anim/d$a;->b:Landroid/widget/RemoteViews;

    .line 100371
    .line 100372
    if-nez v6, :cond_6

    .line 100373
    .line 100374
    goto :goto_3

    .line 100375
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100376
    .line 100377
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100378
    .line 100379
    .line 100380
    const-string v7, "hideAnim, widgetId=["

    .line 100381
    .line 100382
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100383
    .line 100384
    .line 100385
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100386
    .line 100387
    .line 100388
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100389
    .line 100390
    .line 100391
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100392
    .line 100393
    .line 100394
    move-result-object v1

    .line 100395
    invoke-static {v5, v1}, Lcom/meituan/android/hades/dyadater/utils/LoggerHelper;->LoganLogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 100396
    .line 100397
    .line 100398
    iget-object v1, v3, Lcom/meituan/android/hades/impl/widget/anim/d$a;->b:Landroid/widget/RemoteViews;

    .line 100399
    .line 100400
    const v5, 0x7f0a3df4

    .line 100401
    .line 100402
    .line 100403
    const/4 v6, 0x4

    .line 100404
    invoke-virtual {v1, v5, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 100405
    .line 100406
    .line 100407
    iget-object v1, v3, Lcom/meituan/android/hades/impl/widget/anim/d$a;->b:Landroid/widget/RemoteViews;

    .line 100408
    .line 100409
    const v5, 0x7f0a3df6

    .line 100410
    .line 100411
    .line 100412
    const/16 v6, 0x8

    .line 100413
    .line 100414
    invoke-virtual {v1, v5, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 100415
    .line 100416
    .line 100417
    iget-object v1, v3, Lcom/meituan/android/hades/impl/widget/anim/d$a;->b:Landroid/widget/RemoteViews;

    .line 100418
    .line 100419
    const v5, 0x7f0a3df5

    .line 100420
    .line 100421
    .line 100422
    invoke-virtual {v1, v5, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 100423
    .line 100424
    .line 100425
    iget-object v1, v3, Lcom/meituan/android/hades/impl/widget/anim/d$a;->a:Landroid/appwidget/AppWidgetManager;

    .line 100426
    .line 100427
    iget-object v3, v3, Lcom/meituan/android/hades/impl/widget/anim/d$a;->b:Landroid/widget/RemoteViews;

    .line 100428
    .line 100429
    invoke-virtual {v1, v2, v3}, Landroid/appwidget/AppWidgetManager;->partiallyUpdateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 100430
    .line 100431
    .line 100432
    goto :goto_4

    .line 100433
    :cond_7
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100434
    .line 100435
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100436
    .line 100437
    .line 100438
    const-string v6, "hideAnim, manager or remoteViews == null widgetId=["

    .line 100439
    .line 100440
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100441
    .line 100442
    .line 100443
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100444
    .line 100445
    .line 100446
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100447
    .line 100448
    .line 100449
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100450
    .line 100451
    .line 100452
    move-result-object v1

    .line 100453
    invoke-static {v5, v1}, Lcom/meituan/android/hades/dyadater/utils/LoggerHelper;->LoganLogD(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100454
    .line 100455
    .line 100456
    goto :goto_4

    .line 100457
    :catchall_0
    move-exception v1

    .line 100458
    invoke-static {v1, v4}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100459
    .line 100460
    .line 100461
    :goto_4
    invoke-virtual {v0, v2}, Lcom/meituan/android/hades/impl/widget/anim/d;->j(I)V

    .line 100462
    .line 100463
    .line 100464
    iget-object v1, v0, Lcom/meituan/android/hades/impl/widget/anim/d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100465
    .line 100466
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 100467
    .line 100468
    .line 100469
    move-result v1

    .line 100470
    if-eqz v1, :cond_8

    .line 100471
    .line 100472
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/widget/anim/d;->l()V

    .line 100473
    .line 100474
    .line 100475
    :cond_8
    :goto_5
    return-void

    .line 100476
    :goto_6
    iget-object v0, p0, Lcom/meituan/android/hades/impl/widget/anim/a;->c:Ljava/lang/Object;

    .line 100477
    .line 100478
    check-cast v0, Lcom/sankuai/meituan/msv/page/videoset/fragment/select/VideoSetSelectFragment;

    .line 100479
    .line 100480
    iget-object v1, p0, Lcom/meituan/android/hades/impl/widget/anim/a;->d:Ljava/lang/Object;

    .line 100481
    .line 100482
    check-cast v1, Ljava/util/List;

    .line 100483
    .line 100484
    iget v2, p0, Lcom/meituan/android/hades/impl/widget/anim/a;->b:I

    .line 100485
    .line 100486
    sget-object v6, Lcom/sankuai/meituan/msv/page/videoset/fragment/select/VideoSetSelectFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100487
    .line 100488
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100489
    .line 100490
    .line 100491
    new-array v5, v5, [Ljava/lang/Object;

    .line 100492
    .line 100493
    aput-object v1, v5, v4

    .line 100494
    .line 100495
    new-instance v4, Ljava/lang/Integer;

    .line 100496
    .line 100497
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100498
    .line 100499
    .line 100500
    aput-object v4, v5, v3

    .line 100501
    .line 100502
    sget-object v3, Lcom/sankuai/meituan/msv/page/videoset/fragment/select/VideoSetSelectFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100503
    .line 100504
    const v4, 0xc7c609

    .line 100505
    .line 100506
    .line 100507
    invoke-static {v5, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100508
    .line 100509
    .line 100510
    move-result v6

    .line 100511
    if-eqz v6, :cond_9

    .line 100512
    .line 100513
    invoke-static {v5, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100514
    .line 100515
    .line 100516
    goto :goto_7

    .line 100517
    :cond_9
    iget-object v0, v0, Lcom/sankuai/meituan/msv/page/videoset/fragment/select/VideoSetSelectFragment;->g:Lcom/sankuai/meituan/msv/page/videoset/adapter/c;

    .line 100518
    .line 100519
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/msv/base/a;->Z0(Ljava/util/List;I)V

    .line 100520
    .line 100521
    .line 100522
    :goto_7
    return-void

    .line 100523
    nop

    .line 100524
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
