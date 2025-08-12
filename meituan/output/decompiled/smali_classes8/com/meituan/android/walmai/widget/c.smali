.class public final synthetic Lcom/meituan/android/walmai/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/impl/model/CoopCardResourceData;

.field public final synthetic b:Lcom/meituan/android/hades/HadesWidgetEnum;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/hades/impl/model/CoopCardResourceData;Lcom/meituan/android/hades/HadesWidgetEnum;Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/walmai/widget/c;->a:Lcom/meituan/android/hades/impl/model/CoopCardResourceData;

    iput-object p2, p0, Lcom/meituan/android/walmai/widget/c;->b:Lcom/meituan/android/hades/HadesWidgetEnum;

    iput-object p3, p0, Lcom/meituan/android/walmai/widget/c;->c:Landroid/content/Context;

    iput p4, p0, Lcom/meituan/android/walmai/widget/c;->d:I

    iput p5, p0, Lcom/meituan/android/walmai/widget/c;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    iget-object v0, v1, Lcom/meituan/android/walmai/widget/c;->a:Lcom/meituan/android/hades/impl/model/CoopCardResourceData;

    .line 100003
    .line 100004
    iget-object v6, v1, Lcom/meituan/android/walmai/widget/c;->b:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100005
    .line 100006
    iget-object v15, v1, Lcom/meituan/android/walmai/widget/c;->c:Landroid/content/Context;

    .line 100007
    .line 100008
    iget v9, v1, Lcom/meituan/android/walmai/widget/c;->d:I

    .line 100009
    .line 100010
    iget v14, v1, Lcom/meituan/android/walmai/widget/c;->e:I

    .line 100011
    .line 100012
    sget-object v2, Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    const/4 v2, 0x5

    .line 100015
    new-array v2, v2, [Ljava/lang/Object;

    .line 100016
    .line 100017
    const/4 v13, 0x0

    .line 100018
    aput-object v0, v2, v13

    .line 100019
    .line 100020
    const/4 v3, 0x1

    .line 100021
    aput-object v6, v2, v3

    .line 100022
    .line 100023
    const/4 v3, 0x2

    .line 100024
    aput-object v15, v2, v3

    .line 100025
    .line 100026
    new-instance v3, Ljava/lang/Integer;

    .line 100027
    .line 100028
    invoke-direct {v3, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 100029
    .line 100030
    .line 100031
    const/4 v4, 0x3

    .line 100032
    aput-object v3, v2, v4

    .line 100033
    .line 100034
    new-instance v3, Ljava/lang/Integer;

    .line 100035
    .line 100036
    invoke-direct {v3, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 100037
    .line 100038
    .line 100039
    const/4 v4, 0x4

    .line 100040
    aput-object v3, v2, v4

    .line 100041
    .line 100042
    sget-object v3, Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100043
    .line 100044
    const/4 v4, 0x0

    .line 100045
    const v5, 0xc8efa6

    .line 100046
    .line 100047
    .line 100048
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v7

    .line 100052
    if-eqz v7, :cond_0

    .line 100053
    .line 100054
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    goto/16 :goto_3

    .line 100058
    .line 100059
    :cond_0
    const-string v12, "AbsCoopFeatureWidget"

    .line 100060
    .line 100061
    if-eqz v0, :cond_8

    .line 100062
    .line 100063
    :try_start_0
    iget-object v2, v0, Lcom/meituan/android/hades/impl/model/CoopCardResourceData;->resource:Lcom/meituan/android/hades/impl/model/CoopCardResourceData$a;

    .line 100064
    .line 100065
    if-eqz v2, :cond_8

    .line 100066
    .line 100067
    iget-object v3, v2, Lcom/meituan/android/hades/impl/model/CoopCardResourceData$a;->a:Lcom/meituan/android/hades/impl/model/CoopCardResourceData$Title;

    .line 100068
    .line 100069
    if-eqz v3, :cond_8

    .line 100070
    .line 100071
    iget-object v2, v2, Lcom/meituan/android/hades/impl/model/CoopCardResourceData$a;->b:Lcom/meituan/android/hades/impl/model/CoopCardResourceData$Content;

    .line 100072
    .line 100073
    if-eqz v2, :cond_8

    .line 100074
    .line 100075
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100078
    .line 100079
    .line 100080
    const-string v3, "updateUI: "

    .line 100081
    .line 100082
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v3

    .line 100089
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100090
    .line 100091
    .line 100092
    const-string v3, ", resouce:"

    .line 100093
    .line 100094
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100095
    .line 100096
    .line 100097
    iget-object v3, v0, Lcom/meituan/android/hades/impl/model/CoopCardResourceData;->resource:Lcom/meituan/android/hades/impl/model/CoopCardResourceData$a;

    .line 100098
    .line 100099
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100100
    .line 100101
    .line 100102
    const-string v3, ", loadingPageContent:"

    .line 100103
    .line 100104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100105
    .line 100106
    .line 100107
    iget-object v3, v0, Lcom/meituan/android/hades/impl/model/CoopCardResourceData;->loadingPageContent:Lcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;

    .line 100108
    .line 100109
    if-nez v3, :cond_1

    .line 100110
    .line 100111
    const-string v3, "null"

    .line 100112
    .line 100113
    goto :goto_0

    .line 100114
    :cond_1
    invoke-virtual {v3}, Lcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;->toString()Ljava/lang/String;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v3

    .line 100118
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100119
    .line 100120
    .line 100121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v2

    .line 100125
    invoke-static {v12, v2}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100126
    .line 100127
    .line 100128
    iget-object v2, v0, Lcom/meituan/android/hades/impl/model/CoopCardResourceData;->resource:Lcom/meituan/android/hades/impl/model/CoopCardResourceData$a;

    .line 100129
    .line 100130
    new-instance v11, Landroid/widget/RemoteViews;

    .line 100131
    .line 100132
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v3

    .line 100136
    invoke-static {v6}, Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget;->r(Lcom/meituan/android/hades/HadesWidgetEnum;)I

    .line 100137
    .line 100138
    .line 100139
    move-result v4

    .line 100140
    invoke-direct {v11, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 100141
    .line 100142
    .line 100143
    invoke-static {v15}, Lcom/meituan/android/hades/impl/utils/s;->C1(Landroid/content/Context;)Z

    .line 100144
    .line 100145
    .line 100146
    move-result v3

    .line 100147
    const/16 v4, 0x8

    .line 100148
    .line 100149
    if-eqz v3, :cond_2

    .line 100150
    .line 100151
    const v3, 0x7f0a17a8

    .line 100152
    .line 100153
    .line 100154
    invoke-virtual {v11, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 100155
    .line 100156
    .line 100157
    :cond_2
    iget-object v3, v2, Lcom/meituan/android/hades/impl/model/CoopCardResourceData$a;->a:Lcom/meituan/android/hades/impl/model/CoopCardResourceData$Title;

    .line 100158
    .line 100159
    iget-object v3, v3, Lcom/meituan/android/hades/impl/model/CoopCardResourceData$Title;->icon:Ljava/lang/String;

    .line 100160
    .line 100161
    invoke-static {v15, v3}, Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget;->s(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v3

    .line 100165
    if-eqz v3, :cond_3

    .line 100166
    .line 100167
    const v5, 0x7f0a3496

    .line 100168
    .line 100169
    .line 100170
    invoke-virtual {v11, v5, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 100171
    .line 100172
    .line 100173
    :cond_3
    iget-object v3, v2, Lcom/meituan/android/hades/impl/model/CoopCardResourceData$a;->a:Lcom/meituan/android/hades/impl/model/CoopCardResourceData$Title;

    .line 100174
    .line 100175
    iget-object v3, v3, Lcom/meituan/android/hades/impl/model/CoopCardResourceData$Title;->name:Ljava/lang/String;

    .line 100176
    .line 100177
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100178
    .line 100179
    .line 100180
    move-result v5

    .line 100181
    if-nez v5, :cond_4

    .line 100182
    .line 100183
    const v5, 0x7f0a34ab

    .line 100184
    .line 100185
    .line 100186
    invoke-virtual {v11, v5, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 100187
    .line 100188
    .line 100189
    :cond_4
    iget-object v3, v2, Lcom/meituan/android/hades/impl/model/CoopCardResourceData$a;->b:Lcom/meituan/android/hades/impl/model/CoopCardResourceData$Content;

    .line 100190
    .line 100191
    iget-object v3, v3, Lcom/meituan/android/hades/impl/model/CoopCardResourceData$Content;->text:Ljava/lang/String;

    .line 100192
    .line 100193
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100194
    .line 100195
    .line 100196
    move-result v5

    .line 100197
    if-nez v5, :cond_5

    .line 100198
    .line 100199
    const v5, 0x7f0a0786

    .line 100200
    .line 100201
    .line 100202
    invoke-virtual {v11, v5, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 100203
    .line 100204
    .line 100205
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 100206
    .line 100207
    .line 100208
    move-result-object v3

    .line 100209
    invoke-virtual {v11, v5, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 100210
    .line 100211
    .line 100212
    :cond_5
    iget-object v3, v2, Lcom/meituan/android/hades/impl/model/CoopCardResourceData$a;->b:Lcom/meituan/android/hades/impl/model/CoopCardResourceData$Content;

    .line 100213
    .line 100214
    iget-object v3, v3, Lcom/meituan/android/hades/impl/model/CoopCardResourceData$Content;->image:Ljava/lang/String;

    .line 100215
    .line 100216
    invoke-static {v15, v3}, Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget;->n(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 100217
    .line 100218
    .line 100219
    move-result-object v3

    .line 100220
    if-eqz v3, :cond_6

    .line 100221
    .line 100222
    const v5, 0x7f0a077c

    .line 100223
    .line 100224
    .line 100225
    invoke-virtual {v11, v5, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 100226
    .line 100227
    .line 100228
    const v7, 0x7f0a0912

    .line 100229
    .line 100230
    .line 100231
    invoke-virtual {v11, v7, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 100232
    .line 100233
    .line 100234
    invoke-virtual {v11, v5, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 100235
    .line 100236
    .line 100237
    :cond_6
    iget-object v3, v2, Lcom/meituan/android/hades/impl/model/CoopCardResourceData$a;->b:Lcom/meituan/android/hades/impl/model/CoopCardResourceData$Content;

    .line 100238
    .line 100239
    iget-object v4, v3, Lcom/meituan/android/hades/impl/model/CoopCardResourceData$Content;->jumpUrl:Ljava/lang/String;

    .line 100240
    .line 100241
    iget-object v3, v0, Lcom/meituan/android/hades/impl/model/CoopCardResourceData;->loadingPageContent:Lcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;

    .line 100242
    .line 100243
    invoke-static {v4}, Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget;->o(Ljava/lang/String;)Lcom/meituan/android/hades/impl/model/DeskAppResourceData;

    .line 100244
    .line 100245
    .line 100246
    move-result-object v7

    .line 100247
    if-eqz v3, :cond_7

    .line 100248
    .line 100249
    iput-object v3, v7, Lcom/meituan/android/hades/impl/model/DeskAppResourceData;->loadingPageContent:Lcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;

    .line 100250
    .line 100251
    :cond_7
    const-string v3, "coop_widget"

    .line 100252
    .line 100253
    const-string v5, ""

    .line 100254
    .line 100255
    iget-object v8, v7, Lcom/meituan/android/hades/impl/model/DeskAppResourceData;->loadingPageContent:Lcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;

    .line 100256
    .line 100257
    iget-object v2, v2, Lcom/meituan/android/hades/impl/model/CoopCardResourceData$a;->b:Lcom/meituan/android/hades/impl/model/CoopCardResourceData$Content;

    .line 100258
    .line 100259
    iget-object v10, v2, Lcom/meituan/android/hades/impl/model/CoopCardResourceData$Content;->resourceId:Ljava/lang/String;

    .line 100260
    .line 100261
    const-string v16, ""

    .line 100262
    .line 100263
    const-string v17, ""

    .line 100264
    .line 100265
    iget-object v2, v2, Lcom/meituan/android/hades/impl/model/CoopCardResourceData$Content;->cardStatus:Ljava/lang/String;

    .line 100266
    .line 100267
    iget-object v0, v0, Lcom/meituan/android/hades/impl/model/CoopCardResourceData;->brandId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100268
    .line 100269
    move-object/from16 v18, v2

    .line 100270
    .line 100271
    move-object v2, v3

    .line 100272
    move-object v3, v15

    .line 100273
    move-object v1, v11

    .line 100274
    move-object/from16 v11, v16

    .line 100275
    .line 100276
    move-object/from16 v19, v12

    .line 100277
    .line 100278
    move-object/from16 v12, v17

    .line 100279
    .line 100280
    move-object/from16 v16, v1

    .line 100281
    .line 100282
    const/4 v1, 0x0

    .line 100283
    move-object/from16 v13, v18

    .line 100284
    .line 100285
    move/from16 v20, v14

    .line 100286
    .line 100287
    move-object v14, v0

    .line 100288
    :try_start_1
    invoke-static/range {v2 .. v14}, Lcom/meituan/android/hades/router/p;->o(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/HadesWidgetEnum;Lcom/meituan/android/hades/impl/model/DeskAppResourceData;Lcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100289
    .line 100290
    .line 100291
    move-result-object v0

    .line 100292
    const/high16 v2, 0xc000000

    .line 100293
    .line 100294
    invoke-static {v15, v1, v0, v2}, Lcom/meituan/metrics/aop/MetricsAop;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 100295
    .line 100296
    .line 100297
    move-result-object v0

    .line 100298
    const v2, 0x7f0a2cb5

    .line 100299
    .line 100300
    .line 100301
    move-object/from16 v3, v16

    .line 100302
    .line 100303
    invoke-virtual {v3, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 100304
    .line 100305
    .line 100306
    new-instance v0, Lcom/meituan/android/pt/homepage/ability/permission/c;

    .line 100307
    .line 100308
    move/from16 v2, v20

    .line 100309
    .line 100310
    invoke-direct {v0, v15, v2, v3}, Lcom/meituan/android/pt/homepage/ability/permission/c;-><init>(Landroid/content/Context;ILandroid/widget/RemoteViews;)V

    .line 100311
    .line 100312
    .line 100313
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->a2(Ljava/lang/Runnable;)V

    .line 100314
    .line 100315
    .line 100316
    goto :goto_3

    .line 100317
    :catchall_0
    move-exception v0

    .line 100318
    move-object/from16 v19, v12

    .line 100319
    .line 100320
    const/4 v1, 0x0

    .line 100321
    goto :goto_1

    .line 100322
    :cond_8
    move-object/from16 v19, v12

    .line 100323
    .line 100324
    const/4 v1, 0x0

    .line 100325
    new-instance v0, Ljava/lang/Throwable;

    .line 100326
    .line 100327
    const-string v2, "resource data is null"

    .line 100328
    .line 100329
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 100330
    .line 100331
    .line 100332
    move-object/from16 v2, v19

    .line 100333
    .line 100334
    :try_start_2
    invoke-static {v2, v0, v1}, Lcom/meituan/android/hades/impl/report/f0;->b(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100335
    .line 100336
    .line 100337
    goto :goto_3

    .line 100338
    :catchall_1
    move-exception v0

    .line 100339
    goto :goto_2

    .line 100340
    :catchall_2
    move-exception v0

    .line 100341
    :goto_1
    move-object/from16 v2, v19

    .line 100342
    .line 100343
    :goto_2
    invoke-static {v2, v0, v1}, Lcom/meituan/android/hades/impl/report/f0;->b(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 100344
    .line 100345
    .line 100346
    :goto_3
    return-void
.end method
