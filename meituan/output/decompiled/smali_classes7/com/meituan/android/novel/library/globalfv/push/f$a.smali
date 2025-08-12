.class public final Lcom/meituan/android/novel/library/globalfv/push/f$a;
.super Lcom/meituan/android/novel/library/network/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/novel/library/globalfv/push/f;->f(Landroid/content/Context;Lcom/meituan/android/novel/library/model/PushMsg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/novel/library/network/h<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/meituan/android/novel/library/model/PushMsg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/novel/library/model/PushMsg;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/push/f$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/meituan/android/novel/library/globalfv/push/f$a;->b:Lcom/meituan/android/novel/library/model/PushMsg;

    invoke-direct {p0}, Lcom/meituan/android/novel/library/network/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 17

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    move-object/from16 v2, p1

    .line 120003
    .line 120004
    check-cast v2, Landroid/graphics/Bitmap;

    .line 120005
    .line 120006
    iget-object v0, v1, Lcom/meituan/android/novel/library/globalfv/push/f$a;->a:Landroid/content/Context;

    .line 120007
    .line 120008
    invoke-static {v0}, Lcom/meituan/android/novel/library/globalfv/notification/d;->d(Landroid/content/Context;)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v3, 0x0

    .line 120012
    new-array v0, v3, [Ljava/lang/Object;

    .line 120013
    .line 120014
    sget-object v4, Lcom/meituan/android/novel/library/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v5, 0x1a8733

    .line 120017
    .line 120018
    .line 120019
    const/4 v6, 0x0

    .line 120020
    invoke-static {v0, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v7

    .line 120024
    const/4 v8, 0x1

    .line 120025
    if-eqz v7, :cond_0

    .line 120026
    .line 120027
    invoke-static {v0, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    check-cast v0, Ljava/lang/Boolean;

    .line 120032
    .line 120033
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    goto :goto_1

    .line 120038
    :cond_0
    invoke-static {}, Lcom/meituan/android/novel/library/utils/b;->i()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    if-nez v0, :cond_2

    .line 120043
    .line 120044
    invoke-static {}, Lcom/meituan/android/novel/library/utils/b;->f()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v0

    .line 120048
    if-nez v0, :cond_2

    .line 120049
    .line 120050
    invoke-static {}, Lcom/meituan/android/novel/library/utils/b;->g()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v0

    .line 120054
    if-eqz v0, :cond_1

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_1
    invoke-static {}, Lcom/meituan/android/novel/library/config/horn/e;->i()Ljava/util/List;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/b;->a(Ljava/util/List;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v0

    .line 120065
    goto :goto_1

    .line 120066
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 120067
    :goto_1
    const v4, 0x602b0

    .line 120068
    .line 120069
    .line 120070
    const-string v5, "notification"

    .line 120071
    .line 120072
    const-string v7, "recommendation"

    .line 120073
    .line 120074
    const-string v9, "channel_mt_free_novel_audio"

    .line 120075
    .line 120076
    const v10, 0x7f081155    # 1.80865E38f

    .line 120077
    .line 120078
    .line 120079
    const/4 v11, 0x2

    .line 120080
    const/4 v12, 0x3

    .line 120081
    if-eqz v0, :cond_7

    .line 120082
    .line 120083
    iget-object v13, v1, Lcom/meituan/android/novel/library/globalfv/push/f$a;->a:Landroid/content/Context;

    .line 120084
    .line 120085
    iget-object v0, v1, Lcom/meituan/android/novel/library/globalfv/push/f$a;->b:Lcom/meituan/android/novel/library/model/PushMsg;

    .line 120086
    .line 120087
    sget-object v14, Lcom/meituan/android/novel/library/globalfv/push/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120088
    .line 120089
    new-array v12, v12, [Ljava/lang/Object;

    .line 120090
    .line 120091
    aput-object v13, v12, v3

    .line 120092
    .line 120093
    aput-object v0, v12, v8

    .line 120094
    .line 120095
    aput-object v2, v12, v11

    .line 120096
    .line 120097
    sget-object v11, Lcom/meituan/android/novel/library/globalfv/push/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120098
    .line 120099
    const v14, 0x719d09

    .line 120100
    .line 120101
    .line 120102
    invoke-static {v12, v6, v11, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120103
    .line 120104
    .line 120105
    move-result v15

    .line 120106
    if-eqz v15, :cond_3

    .line 120107
    .line 120108
    invoke-static {v12, v6, v11, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120109
    .line 120110
    .line 120111
    goto/16 :goto_4

    .line 120112
    .line 120113
    :cond_3
    new-instance v11, Landroid/support/v4/app/NotificationCompat$Builder;

    .line 120114
    .line 120115
    invoke-direct {v11, v13, v9}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 120116
    .line 120117
    .line 120118
    iget-object v9, v0, Lcom/meituan/android/novel/library/model/PushMsg;->title:Ljava/lang/String;

    .line 120119
    .line 120120
    invoke-virtual {v11, v9}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v9

    .line 120124
    iget-object v11, v0, Lcom/meituan/android/novel/library/model/PushMsg;->subtitle:Ljava/lang/String;

    .line 120125
    .line 120126
    invoke-virtual {v9, v11}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v9

    .line 120130
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/notification/d;->r()I

    .line 120131
    .line 120132
    .line 120133
    move-result v11

    .line 120134
    invoke-virtual {v9, v11}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v9

    .line 120138
    invoke-virtual {v9, v7}, Landroid/support/v4/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v7

    .line 120142
    invoke-static {v13, v0}, Lcom/meituan/android/novel/library/globalfv/push/f;->c(Landroid/content/Context;Lcom/meituan/android/novel/library/model/PushMsg;)Landroid/app/PendingIntent;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v0

    .line 120146
    invoke-virtual {v7, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v0

    .line 120150
    invoke-static {v13}, Lcom/meituan/android/novel/library/globalfv/push/f;->b(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v7

    .line 120154
    invoke-virtual {v0, v7}, Landroid/support/v4/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v0

    .line 120158
    const/4 v7, -0x1

    .line 120159
    invoke-virtual {v0, v7}, Landroid/support/v4/app/NotificationCompat$Builder;->setPriority(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v0

    .line 120163
    invoke-virtual {v0, v8}, Landroid/support/v4/app/NotificationCompat$Builder;->setVisibility(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v0

    .line 120167
    invoke-virtual {v0, v8}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v7

    .line 120171
    if-eqz v2, :cond_4

    .line 120172
    .line 120173
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 120174
    .line 120175
    .line 120176
    move-result v0

    .line 120177
    if-eqz v0, :cond_5

    .line 120178
    .line 120179
    :cond_4
    :try_start_0
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v0

    .line 120183
    invoke-static {v10}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120184
    .line 120185
    .line 120186
    move-result v9

    .line 120187
    invoke-static {v0, v9}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120191
    goto :goto_2

    .line 120192
    :catchall_0
    move-exception v0

    .line 120193
    const-string v9, "NovelPush#sendSysPushNotification\u89e3\u6790\u672c\u5730\u901a\u77e5ICON\u5931\u8d25"

    .line 120194
    .line 120195
    invoke-static {v9, v0}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120196
    .line 120197
    .line 120198
    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 120199
    .line 120200
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 120201
    .line 120202
    .line 120203
    move-result v0

    .line 120204
    if-nez v0, :cond_6

    .line 120205
    .line 120206
    invoke-virtual {v7, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 120207
    .line 120208
    .line 120209
    :cond_6
    invoke-static {v13, v5}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v0

    .line 120213
    check-cast v0, Landroid/app/NotificationManager;

    .line 120214
    .line 120215
    invoke-virtual {v7}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v2

    .line 120219
    invoke-virtual {v0, v4, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 120220
    .line 120221
    .line 120222
    goto/16 :goto_4

    .line 120223
    .line 120224
    :cond_7
    iget-object v0, v1, Lcom/meituan/android/novel/library/globalfv/push/f$a;->a:Landroid/content/Context;

    .line 120225
    .line 120226
    iget-object v13, v1, Lcom/meituan/android/novel/library/globalfv/push/f$a;->b:Lcom/meituan/android/novel/library/model/PushMsg;

    .line 120227
    .line 120228
    sget-object v14, Lcom/meituan/android/novel/library/globalfv/push/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120229
    .line 120230
    new-array v12, v12, [Ljava/lang/Object;

    .line 120231
    .line 120232
    aput-object v0, v12, v3

    .line 120233
    .line 120234
    aput-object v13, v12, v8

    .line 120235
    .line 120236
    aput-object v2, v12, v11

    .line 120237
    .line 120238
    sget-object v14, Lcom/meituan/android/novel/library/globalfv/push/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120239
    .line 120240
    const v15, 0xf113f8

    .line 120241
    .line 120242
    .line 120243
    invoke-static {v12, v6, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120244
    .line 120245
    .line 120246
    move-result v16

    .line 120247
    if-eqz v16, :cond_8

    .line 120248
    .line 120249
    invoke-static {v12, v6, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120250
    .line 120251
    .line 120252
    goto/16 :goto_4

    .line 120253
    .line 120254
    :cond_8
    new-instance v12, Landroid/widget/RemoteViews;

    .line 120255
    .line 120256
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120257
    .line 120258
    .line 120259
    move-result-object v14

    .line 120260
    const v15, 0x7f0c08b8

    .line 120261
    .line 120262
    .line 120263
    invoke-static {v15}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120264
    .line 120265
    .line 120266
    move-result v15

    .line 120267
    invoke-direct {v12, v14, v15}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 120268
    .line 120269
    .line 120270
    const v14, 0x7f0a2391

    .line 120271
    .line 120272
    .line 120273
    if-eqz v2, :cond_9

    .line 120274
    .line 120275
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 120276
    .line 120277
    .line 120278
    move-result v15

    .line 120279
    if-nez v15, :cond_9

    .line 120280
    .line 120281
    invoke-virtual {v12, v14, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 120282
    .line 120283
    .line 120284
    goto :goto_3

    .line 120285
    :cond_9
    new-array v2, v11, [Ljava/lang/Object;

    .line 120286
    .line 120287
    aput-object v0, v2, v3

    .line 120288
    .line 120289
    aput-object v12, v2, v8

    .line 120290
    .line 120291
    sget-object v15, Lcom/meituan/android/novel/library/globalfv/push/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120292
    .line 120293
    const v3, 0x1c4171

    .line 120294
    .line 120295
    .line 120296
    invoke-static {v2, v6, v15, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120297
    .line 120298
    .line 120299
    move-result v16

    .line 120300
    if-eqz v16, :cond_a

    .line 120301
    .line 120302
    invoke-static {v2, v6, v15, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120303
    .line 120304
    .line 120305
    goto :goto_3

    .line 120306
    :cond_a
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120307
    .line 120308
    .line 120309
    move-result-object v2

    .line 120310
    invoke-static {v10}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120311
    .line 120312
    .line 120313
    move-result v3

    .line 120314
    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 120315
    .line 120316
    .line 120317
    move-result-object v2

    .line 120318
    invoke-virtual {v12, v14, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 120319
    .line 120320
    .line 120321
    :goto_3
    const v2, 0x7f0a3a51

    .line 120322
    .line 120323
    .line 120324
    iget-object v3, v13, Lcom/meituan/android/novel/library/model/PushMsg;->title:Ljava/lang/String;

    .line 120325
    .line 120326
    invoke-virtual {v12, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 120327
    .line 120328
    .line 120329
    const v2, 0x7f0a36c9

    .line 120330
    .line 120331
    .line 120332
    iget-object v3, v13, Lcom/meituan/android/novel/library/model/PushMsg;->subtitle:Ljava/lang/String;

    .line 120333
    .line 120334
    invoke-virtual {v12, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 120335
    .line 120336
    .line 120337
    invoke-static {v0}, Lcom/meituan/android/novel/library/globalfv/push/f;->b(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 120338
    .line 120339
    .line 120340
    move-result-object v2

    .line 120341
    const v3, 0x7f0a2390

    .line 120342
    .line 120343
    .line 120344
    invoke-virtual {v12, v3, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 120345
    .line 120346
    .line 120347
    new-instance v3, Landroid/support/v4/app/NotificationCompat$Builder;

    .line 120348
    .line 120349
    invoke-direct {v3, v0, v9}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 120350
    .line 120351
    .line 120352
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/notification/d;->r()I

    .line 120353
    .line 120354
    .line 120355
    move-result v9

    .line 120356
    invoke-virtual {v3, v9}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 120357
    .line 120358
    .line 120359
    move-result-object v3

    .line 120360
    invoke-virtual {v3, v12}, Landroid/support/v4/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 120361
    .line 120362
    .line 120363
    move-result-object v3

    .line 120364
    invoke-virtual {v3, v7}, Landroid/support/v4/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 120365
    .line 120366
    .line 120367
    move-result-object v3

    .line 120368
    invoke-static {v0, v13}, Lcom/meituan/android/novel/library/globalfv/push/f;->c(Landroid/content/Context;Lcom/meituan/android/novel/library/model/PushMsg;)Landroid/app/PendingIntent;

    .line 120369
    .line 120370
    .line 120371
    move-result-object v7

    .line 120372
    invoke-virtual {v3, v7}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 120373
    .line 120374
    .line 120375
    move-result-object v3

    .line 120376
    invoke-virtual {v3, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 120377
    .line 120378
    .line 120379
    move-result-object v2

    .line 120380
    invoke-virtual {v2, v11}, Landroid/support/v4/app/NotificationCompat$Builder;->setPriority(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 120381
    .line 120382
    .line 120383
    move-result-object v2

    .line 120384
    invoke-virtual {v2, v8}, Landroid/support/v4/app/NotificationCompat$Builder;->setVisibility(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 120385
    .line 120386
    .line 120387
    move-result-object v2

    .line 120388
    invoke-virtual {v2, v8}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 120389
    .line 120390
    .line 120391
    move-result-object v2

    .line 120392
    invoke-virtual {v2, v8}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 120393
    .line 120394
    .line 120395
    move-result-object v2

    .line 120396
    new-instance v3, Landroid/support/v4/app/NotificationCompat$DecoratedCustomViewStyle;

    .line 120397
    .line 120398
    invoke-direct {v3}, Landroid/support/v4/app/NotificationCompat$DecoratedCustomViewStyle;-><init>()V

    .line 120399
    .line 120400
    .line 120401
    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 120402
    .line 120403
    .line 120404
    move-result-object v2

    .line 120405
    invoke-static {v0, v5}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120406
    .line 120407
    .line 120408
    move-result-object v0

    .line 120409
    check-cast v0, Landroid/app/NotificationManager;

    .line 120410
    .line 120411
    invoke-virtual {v2}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 120412
    .line 120413
    .line 120414
    move-result-object v2

    .line 120415
    invoke-virtual {v0, v4, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 120416
    .line 120417
    .line 120418
    :goto_4
    iget-object v0, v1, Lcom/meituan/android/novel/library/globalfv/push/f$a;->b:Lcom/meituan/android/novel/library/model/PushMsg;

    .line 120419
    .line 120420
    iget-object v0, v0, Lcom/meituan/android/novel/library/model/PushMsg;->urlNovelScene:Ljava/lang/String;

    .line 120421
    .line 120422
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/push/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120423
    .line 120424
    new-array v2, v8, [Ljava/lang/Object;

    .line 120425
    .line 120426
    const/4 v3, 0x0

    .line 120427
    aput-object v0, v2, v3

    .line 120428
    .line 120429
    sget-object v3, Lcom/meituan/android/novel/library/globalfv/push/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120430
    .line 120431
    const v4, 0xc41d1f

    .line 120432
    .line 120433
    .line 120434
    invoke-static {v2, v6, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120435
    .line 120436
    .line 120437
    move-result v5

    .line 120438
    if-eqz v5, :cond_b

    .line 120439
    .line 120440
    invoke-static {v2, v6, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120441
    .line 120442
    .line 120443
    goto :goto_5

    .line 120444
    :cond_b
    new-instance v2, Ljava/util/HashMap;

    .line 120445
    .line 120446
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120447
    .line 120448
    .line 120449
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120450
    .line 120451
    .line 120452
    move-result v3

    .line 120453
    if-eqz v3, :cond_c

    .line 120454
    .line 120455
    const-string v0, "0119"

    .line 120456
    .line 120457
    :cond_c
    const-string v3, "pageinfo"

    .line 120458
    .line 120459
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120460
    .line 120461
    .line 120462
    const-string v0, "novel_bg_audio_virtual_page"

    .line 120463
    .line 120464
    const-string v3, "b_mtnovel_3769dw5t_mv"

    .line 120465
    .line 120466
    const-string v4, "c_mtnovel_2d2ko3q9"

    .line 120467
    .line 120468
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/android/novel/library/utils/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120469
    .line 120470
    .line 120471
    :goto_5
    return-void
.end method
