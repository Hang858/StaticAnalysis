.class public final synthetic Lcom/meituan/android/walmai/widget/universal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/impl/model/UniversalWidgetData;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/meituan/android/hades/HadesWidgetEnum;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/hades/impl/model/UniversalWidgetData;Landroid/content/Context;IILcom/meituan/android/hades/HadesWidgetEnum;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/walmai/widget/universal/b;->a:Lcom/meituan/android/hades/impl/model/UniversalWidgetData;

    iput-object p2, p0, Lcom/meituan/android/walmai/widget/universal/b;->b:Landroid/content/Context;

    iput p3, p0, Lcom/meituan/android/walmai/widget/universal/b;->c:I

    iput p4, p0, Lcom/meituan/android/walmai/widget/universal/b;->d:I

    iput-object p5, p0, Lcom/meituan/android/walmai/widget/universal/b;->e:Lcom/meituan/android/hades/HadesWidgetEnum;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    iget-object v0, v1, Lcom/meituan/android/walmai/widget/universal/b;->a:Lcom/meituan/android/hades/impl/model/UniversalWidgetData;

    .line 100003
    .line 100004
    iget-object v10, v1, Lcom/meituan/android/walmai/widget/universal/b;->b:Landroid/content/Context;

    .line 100005
    .line 100006
    iget v11, v1, Lcom/meituan/android/walmai/widget/universal/b;->c:I

    .line 100007
    .line 100008
    iget v8, v1, Lcom/meituan/android/walmai/widget/universal/b;->d:I

    .line 100009
    .line 100010
    iget-object v2, v1, Lcom/meituan/android/walmai/widget/universal/b;->e:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100011
    .line 100012
    sget-object v3, Lcom/meituan/android/walmai/widget/universal/UniversalWidget22;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    const/4 v3, 0x5

    .line 100015
    new-array v3, v3, [Ljava/lang/Object;

    .line 100016
    .line 100017
    const/4 v12, 0x0

    .line 100018
    aput-object v0, v3, v12

    .line 100019
    .line 100020
    const/4 v4, 0x1

    .line 100021
    aput-object v10, v3, v4

    .line 100022
    .line 100023
    new-instance v5, Ljava/lang/Integer;

    .line 100024
    .line 100025
    invoke-direct {v5, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 100026
    .line 100027
    .line 100028
    const/4 v6, 0x2

    .line 100029
    aput-object v5, v3, v6

    .line 100030
    .line 100031
    new-instance v5, Ljava/lang/Integer;

    .line 100032
    .line 100033
    invoke-direct {v5, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 100034
    .line 100035
    .line 100036
    const/4 v13, 0x3

    .line 100037
    aput-object v5, v3, v13

    .line 100038
    .line 100039
    const/4 v5, 0x4

    .line 100040
    aput-object v2, v3, v5

    .line 100041
    .line 100042
    sget-object v5, Lcom/meituan/android/walmai/widget/universal/UniversalWidget22;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100043
    .line 100044
    const/4 v6, 0x0

    .line 100045
    const v7, 0x6fbaa

    .line 100046
    .line 100047
    .line 100048
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v9

    .line 100052
    if-eqz v9, :cond_0

    .line 100053
    .line 100054
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    goto/16 :goto_2

    .line 100058
    .line 100059
    :cond_0
    const v3, 0x7f0a3fe9

    .line 100060
    .line 100061
    .line 100062
    const v5, 0x7f0c0d6f

    .line 100063
    .line 100064
    .line 100065
    const-string v14, "UniversalWidget22_tag"

    .line 100066
    .line 100067
    const/high16 v15, 0xc000000

    .line 100068
    .line 100069
    const v9, 0x7f0a3fea

    .line 100070
    .line 100071
    .line 100072
    if-nez v0, :cond_1

    .line 100073
    .line 100074
    :try_start_0
    const-string v0, "data null, update default UI"

    .line 100075
    .line 100076
    invoke-static {v14, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100077
    .line 100078
    .line 100079
    new-instance v0, Landroid/widget/RemoteViews;

    .line 100080
    .line 100081
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v2

    .line 100085
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100086
    .line 100087
    .line 100088
    move-result v4

    .line 100089
    invoke-direct {v0, v2, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 100090
    .line 100091
    .line 100092
    const v2, 0x7f081a43

    .line 100093
    .line 100094
    .line 100095
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100096
    .line 100097
    .line 100098
    move-result v2

    .line 100099
    invoke-static {v10, v2}, Lcom/meituan/android/walmai/widget/universal/UniversalWidget22;->l(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v2

    .line 100103
    invoke-virtual {v0, v3, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 100104
    .line 100105
    .line 100106
    invoke-static {}, Lcom/meituan/android/hades/router/p;->j()Landroid/content/Intent;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v2

    .line 100110
    invoke-static {v10, v12, v2, v15}, Lcom/meituan/metrics/aop/MetricsAop;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v2

    .line 100114
    invoke-virtual {v0, v9, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 100115
    .line 100116
    .line 100117
    new-instance v2, Lcom/meituan/android/addresscenter/permission/b;

    .line 100118
    .line 100119
    invoke-direct {v2, v10, v11, v0}, Lcom/meituan/android/addresscenter/permission/b;-><init>(Landroid/content/Context;ILandroid/widget/RemoteViews;)V

    .line 100120
    .line 100121
    .line 100122
    invoke-static {v2}, Lcom/meituan/android/hades/impl/utils/s;->a2(Ljava/lang/Runnable;)V

    .line 100123
    .line 100124
    .line 100125
    goto/16 :goto_2

    .line 100126
    .line 100127
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100128
    .line 100129
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100130
    .line 100131
    .line 100132
    const-string v7, "update UI ==> "

    .line 100133
    .line 100134
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100135
    .line 100136
    .line 100137
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100138
    .line 100139
    .line 100140
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v6

    .line 100144
    invoke-static {v14, v6}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100145
    .line 100146
    .line 100147
    new-instance v7, Landroid/widget/RemoteViews;

    .line 100148
    .line 100149
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v6

    .line 100153
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100154
    .line 100155
    .line 100156
    move-result v5

    .line 100157
    invoke-direct {v7, v6, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 100158
    .line 100159
    .line 100160
    iget-object v5, v0, Lcom/meituan/android/hades/impl/model/UniversalWidgetData;->imageList:Ljava/util/List;

    .line 100161
    .line 100162
    if-eqz v5, :cond_9

    .line 100163
    .line 100164
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 100165
    .line 100166
    .line 100167
    move-result v5

    .line 100168
    if-nez v5, :cond_9

    .line 100169
    .line 100170
    iget-object v5, v0, Lcom/meituan/android/hades/impl/model/UniversalWidgetData;->imageList:Ljava/util/List;

    .line 100171
    .line 100172
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v5

    .line 100176
    check-cast v5, Lcom/meituan/android/hades/impl/model/UniversalWidgetData$a;

    .line 100177
    .line 100178
    iget-object v6, v0, Lcom/meituan/android/hades/impl/model/UniversalWidgetData;->loadingPageContent:Lcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;

    .line 100179
    .line 100180
    if-eqz v5, :cond_8

    .line 100181
    .line 100182
    iget-object v0, v5, Lcom/meituan/android/hades/impl/model/UniversalWidgetData$a;->a:Ljava/lang/String;

    .line 100183
    .line 100184
    invoke-static {v10, v0}, Lcom/meituan/android/walmai/widget/universal/UniversalWidget22;->m(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v0

    .line 100188
    invoke-virtual {v7, v3, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 100189
    .line 100190
    .line 100191
    iget-object v0, v5, Lcom/meituan/android/hades/impl/model/UniversalWidgetData$a;->c:Ljava/lang/String;

    .line 100192
    .line 100193
    const v3, 0x7f0a3ff1

    .line 100194
    .line 100195
    .line 100196
    invoke-virtual {v7, v3, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 100197
    .line 100198
    .line 100199
    iget-object v0, v5, Lcom/meituan/android/hades/impl/model/UniversalWidgetData$a;->d:Ljava/lang/String;

    .line 100200
    .line 100201
    const v9, 0x7f0a3ff0

    .line 100202
    .line 100203
    .line 100204
    invoke-virtual {v7, v9, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 100205
    .line 100206
    .line 100207
    const/high16 v0, 0x40c00000    # 6.0f

    .line 100208
    .line 100209
    invoke-static {v10, v0}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 100210
    .line 100211
    .line 100212
    move-result v13

    .line 100213
    int-to-float v13, v13

    .line 100214
    iget v15, v5, Lcom/meituan/android/hades/impl/model/UniversalWidgetData$a;->h:F

    .line 100215
    .line 100216
    const/16 v22, 0x0

    .line 100217
    .line 100218
    cmpl-float v16, v15, v22

    .line 100219
    .line 100220
    if-lez v16, :cond_2

    .line 100221
    .line 100222
    invoke-static {v10, v15}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 100223
    .line 100224
    .line 100225
    move-result v13

    .line 100226
    int-to-float v13, v13

    .line 100227
    :cond_2
    invoke-static {v10, v0}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 100228
    .line 100229
    .line 100230
    move-result v0

    .line 100231
    int-to-float v0, v0

    .line 100232
    iget v15, v5, Lcom/meituan/android/hades/impl/model/UniversalWidgetData$a;->i:F

    .line 100233
    .line 100234
    cmpl-float v16, v15, v22

    .line 100235
    .line 100236
    if-lez v16, :cond_3

    .line 100237
    .line 100238
    invoke-static {v10, v15}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 100239
    .line 100240
    .line 100241
    move-result v0

    .line 100242
    int-to-float v0, v0

    .line 100243
    :cond_3
    const v17, 0x7f0a3feb

    .line 100244
    .line 100245
    .line 100246
    float-to-int v0, v0

    .line 100247
    const/16 v19, 0x0

    .line 100248
    .line 100249
    float-to-int v13, v13

    .line 100250
    move-object/from16 v16, v7

    .line 100251
    .line 100252
    move/from16 v18, v0

    .line 100253
    .line 100254
    move/from16 v20, v0

    .line 100255
    .line 100256
    move/from16 v21, v13

    .line 100257
    .line 100258
    invoke-virtual/range {v16 .. v21}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 100259
    .line 100260
    .line 100261
    const/high16 v0, 0x41200000    # 10.0f

    .line 100262
    .line 100263
    iget v13, v5, Lcom/meituan/android/hades/impl/model/UniversalWidgetData$a;->e:F

    .line 100264
    .line 100265
    cmpl-float v15, v13, v22

    .line 100266
    .line 100267
    if-lez v15, :cond_4

    .line 100268
    .line 100269
    move v0, v13

    .line 100270
    :cond_4
    invoke-virtual {v7, v3, v4, v0}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 100271
    .line 100272
    .line 100273
    const/high16 v0, 0x41100000    # 9.0f

    .line 100274
    .line 100275
    iget v13, v5, Lcom/meituan/android/hades/impl/model/UniversalWidgetData$a;->f:F

    .line 100276
    .line 100277
    cmpl-float v15, v13, v22

    .line 100278
    .line 100279
    if-lez v15, :cond_5

    .line 100280
    .line 100281
    move v0, v13

    .line 100282
    :cond_5
    invoke-virtual {v7, v9, v4, v0}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 100283
    .line 100284
    .line 100285
    iget-object v0, v5, Lcom/meituan/android/hades/impl/model/UniversalWidgetData$a;->g:Ljava/lang/String;

    .line 100286
    .line 100287
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100288
    .line 100289
    .line 100290
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100291
    if-nez v0, :cond_6

    .line 100292
    .line 100293
    :try_start_1
    iget-object v0, v5, Lcom/meituan/android/hades/impl/model/UniversalWidgetData$a;->g:Ljava/lang/String;

    .line 100294
    .line 100295
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100296
    .line 100297
    .line 100298
    move-result v0

    .line 100299
    invoke-virtual {v7, v3, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 100300
    .line 100301
    .line 100302
    invoke-virtual {v7, v9, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100303
    .line 100304
    .line 100305
    goto :goto_0

    .line 100306
    :catchall_0
    move-exception v0

    .line 100307
    :try_start_2
    invoke-static {v14, v0, v12}, Lcom/meituan/android/hades/impl/report/f0;->b(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 100308
    .line 100309
    .line 100310
    :cond_6
    :goto_0
    iget-object v0, v5, Lcom/meituan/android/hades/impl/model/UniversalWidgetData$a;->b:Ljava/lang/String;

    .line 100311
    .line 100312
    invoke-static {v10, v0}, Lcom/meituan/android/hades/impl/utils/v;->N(Landroid/content/Context;Ljava/lang/String;)Z

    .line 100313
    .line 100314
    .line 100315
    move-result v3

    .line 100316
    if-eqz v3, :cond_7

    .line 100317
    .line 100318
    sget-object v3, Lcom/meituan/android/hades/HadesWidgetEnum;->FEATURE22_UNIVERSAL:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100319
    .line 100320
    const-string v4, ""

    .line 100321
    .line 100322
    const-string v5, ""

    .line 100323
    .line 100324
    const/16 v9, 0x1f4

    .line 100325
    .line 100326
    const-string v13, ""

    .line 100327
    .line 100328
    move-object v2, v10

    .line 100329
    move-object v6, v0

    .line 100330
    move-object v15, v7

    .line 100331
    move v7, v9

    .line 100332
    move-object v9, v13

    .line 100333
    invoke-static/range {v2 .. v9}, Lcom/meituan/android/hades/HadesMgcRouterActivity;->B5(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Landroid/content/Intent;

    .line 100334
    .line 100335
    .line 100336
    move-result-object v0

    .line 100337
    goto :goto_1

    .line 100338
    :cond_7
    move-object v15, v7

    .line 100339
    invoke-static {v10, v0, v2, v6, v8}, Lcom/meituan/android/hades/router/p;->m(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/hades/HadesWidgetEnum;Lcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;I)Landroid/content/Intent;

    .line 100340
    .line 100341
    .line 100342
    move-result-object v0

    .line 100343
    :goto_1
    const/high16 v2, 0xc000000

    .line 100344
    .line 100345
    invoke-static {v10, v12, v0, v2}, Lcom/meituan/metrics/aop/MetricsAop;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 100346
    .line 100347
    .line 100348
    move-result-object v0

    .line 100349
    const v2, 0x7f0a3fea

    .line 100350
    .line 100351
    .line 100352
    invoke-virtual {v15, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 100353
    .line 100354
    .line 100355
    new-instance v0, Lcom/meituan/android/hades/impl/widget/anim/a;

    .line 100356
    .line 100357
    const/4 v2, 0x3

    .line 100358
    invoke-direct {v0, v10, v11, v15, v2}, Lcom/meituan/android/hades/impl/widget/anim/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 100359
    .line 100360
    .line 100361
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->a2(Ljava/lang/Runnable;)V

    .line 100362
    .line 100363
    .line 100364
    goto :goto_2

    .line 100365
    :cond_8
    new-instance v0, Ljava/lang/Throwable;

    .line 100366
    .line 100367
    const-string v2, "imageInfo is null"

    .line 100368
    .line 100369
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 100370
    .line 100371
    .line 100372
    invoke-static {v14, v0, v12}, Lcom/meituan/android/hades/impl/report/f0;->b(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 100373
    .line 100374
    .line 100375
    goto :goto_2

    .line 100376
    :cond_9
    new-instance v0, Ljava/lang/Throwable;

    .line 100377
    .line 100378
    const-string v2, "imageList is null"

    .line 100379
    .line 100380
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 100381
    .line 100382
    .line 100383
    invoke-static {v14, v0, v12}, Lcom/meituan/android/hades/impl/report/f0;->b(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100384
    .line 100385
    .line 100386
    goto :goto_2

    .line 100387
    :catchall_1
    move-exception v0

    .line 100388
    invoke-static {v14, v0, v12}, Lcom/meituan/android/hades/impl/report/f0;->b(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 100389
    .line 100390
    .line 100391
    :goto_2
    return-void
.end method
