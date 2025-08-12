.class public final Lcom/meituan/android/bike/shared/notification/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/meituan/android/bike/shared/notification/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x39cbd81782f8ae3L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/bike/shared/notification/b;

    invoke-direct {v0}, Lcom/meituan/android/bike/shared/notification/b;-><init>()V

    sput-object v0, Lcom/meituan/android/bike/shared/notification/b;->a:Lcom/meituan/android/bike/shared/notification/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/bike/shared/notification/MBKLiveNotificationData;)V
    .locals 12
    .param p1    # Lcom/meituan/android/bike/shared/notification/MBKLiveNotificationData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/bike/shared/notification/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xfebd1

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 120022
    .line 120023
    sget-object v1, Lcom/meituan/android/bike/shared/notification/c;->a:Lcom/meituan/android/bike/shared/notification/c;

    .line 120024
    .line 120025
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/notification/c;->a()I

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    new-instance v3, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120030
    .line 120031
    invoke-direct {v3}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    sget-object v4, Lcom/meituan/android/bike/shared/logan/a$c$p;->b:Lcom/meituan/android/bike/shared/logan/a$c$p;

    .line 120035
    .line 120036
    invoke-virtual {v3, v4}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    const-string v4, "\u521b\u5efa\u5b9e\u51b5\u7a97"

    .line 120041
    .line 120042
    invoke-virtual {v3, v4}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v3

    .line 120046
    const/4 v4, 0x3

    .line 120047
    new-array v5, v4, [Lkotlin/j;

    .line 120048
    .line 120049
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v6

    .line 120053
    const-string v7, "liveEnabled"

    .line 120054
    .line 120055
    invoke-static {v7, v6}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v6

    .line 120059
    aput-object v6, v5, v2

    .line 120060
    .line 120061
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/notification/MBKLiveNotificationData;->getOrderId()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v6

    .line 120065
    const-string v7, "orderId"

    .line 120066
    .line 120067
    invoke-static {v7, v6}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v6

    .line 120071
    aput-object v6, v5, v0

    .line 120072
    .line 120073
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/notification/MBKLiveNotificationData;->getBizCode()Ljava/lang/Integer;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v6

    .line 120077
    const-string v7, "bizCode"

    .line 120078
    .line 120079
    invoke-static {v7, v6}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v6

    .line 120083
    const/4 v7, 0x2

    .line 120084
    aput-object v6, v5, v7

    .line 120085
    .line 120086
    invoke-static {v5}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v5

    .line 120090
    invoke-virtual {v3, v5}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v3

    .line 120094
    invoke-virtual {v3}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120095
    .line 120096
    .line 120097
    if-ne v1, v4, :cond_a

    .line 120098
    .line 120099
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120100
    .line 120101
    const/16 v3, 0x17

    .line 120102
    .line 120103
    if-ge v1, v3, :cond_1

    .line 120104
    .line 120105
    goto/16 :goto_8

    .line 120106
    .line 120107
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/notification/MBKLiveNotificationData;->getOrderId()Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v1

    .line 120111
    if-eqz v1, :cond_3

    .line 120112
    .line 120113
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120114
    .line 120115
    .line 120116
    move-result v1

    .line 120117
    if-nez v1, :cond_2

    .line 120118
    .line 120119
    goto :goto_0

    .line 120120
    :cond_2
    const/4 v1, 0x0

    .line 120121
    goto :goto_1

    .line 120122
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 120123
    :goto_1
    if-eqz v1, :cond_4

    .line 120124
    .line 120125
    goto/16 :goto_8

    .line 120126
    .line 120127
    :cond_4
    sget-object v1, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 120128
    .line 120129
    if-eqz v1, :cond_e

    .line 120130
    .line 120131
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/notification/MBKLiveNotificationData;->getBizCode()Ljava/lang/Integer;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v3

    .line 120135
    if-nez v3, :cond_5

    .line 120136
    .line 120137
    goto :goto_2

    .line 120138
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120139
    .line 120140
    .line 120141
    move-result v3

    .line 120142
    if-ne v3, v7, :cond_6

    .line 120143
    .line 120144
    const v3, 0x7f0f001b

    .line 120145
    .line 120146
    .line 120147
    goto :goto_3

    .line 120148
    :cond_6
    :goto_2
    const v3, 0x7f0f001a

    .line 120149
    .line 120150
    .line 120151
    :goto_3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v4

    .line 120155
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v3

    .line 120159
    const-string v4, "context.resources.openRawResource(descPic)"

    .line 120160
    .line 120161
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120162
    .line 120163
    .line 120164
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v3

    .line 120168
    invoke-static {v3}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v3

    .line 120172
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v4

    .line 120176
    const v5, 0x7f0f0017

    .line 120177
    .line 120178
    .line 120179
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v4

    .line 120183
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v4

    .line 120187
    invoke-static {v4}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v4

    .line 120191
    new-instance v5, Lcom/meituan/android/livenotification/template/c$a;

    .line 120192
    .line 120193
    invoke-direct {v5}, Lcom/meituan/android/livenotification/template/c$a;-><init>()V

    .line 120194
    .line 120195
    .line 120196
    const-string v6, "\u8d39\u7528\uff08\u5143\uff09"

    .line 120197
    .line 120198
    invoke-virtual {v5, v6}, Lcom/meituan/android/livenotification/template/c$a;->g(Ljava/lang/String;)Lcom/meituan/android/livenotification/template/c$a;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v5

    .line 120202
    const-string v6, "0"

    .line 120203
    .line 120204
    invoke-virtual {v5, v6}, Lcom/meituan/android/livenotification/template/c$a;->d(Ljava/lang/String;)Lcom/meituan/android/livenotification/template/c$a;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v5

    .line 120208
    const-string v6, "#FFDD00"

    .line 120209
    .line 120210
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120211
    .line 120212
    .line 120213
    move-result v6

    .line 120214
    invoke-virtual {v5, v6}, Lcom/meituan/android/livenotification/template/c$a;->h(I)Lcom/meituan/android/livenotification/template/c$a;

    .line 120215
    .line 120216
    .line 120217
    move-result-object v5

    .line 120218
    const-string v6, "RENT"

    .line 120219
    .line 120220
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120221
    .line 120222
    .line 120223
    new-array v8, v0, [Ljava/lang/Object;

    .line 120224
    .line 120225
    aput-object v6, v8, v2

    .line 120226
    .line 120227
    sget-object v9, Lcom/meituan/android/livenotification/template/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120228
    .line 120229
    const v10, 0xea0cf9

    .line 120230
    .line 120231
    .line 120232
    invoke-static {v8, v5, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120233
    .line 120234
    .line 120235
    move-result v11

    .line 120236
    if-eqz v11, :cond_7

    .line 120237
    .line 120238
    invoke-static {v8, v5, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120239
    .line 120240
    .line 120241
    move-result-object v5

    .line 120242
    check-cast v5, Lcom/meituan/android/livenotification/template/b$a;

    .line 120243
    .line 120244
    goto :goto_4

    .line 120245
    :cond_7
    iget-object v8, v5, Lcom/meituan/android/livenotification/template/b$a;->a:Landroid/os/Bundle;

    .line 120246
    .line 120247
    const-string v9, "notification.live.event"

    .line 120248
    .line 120249
    invoke-virtual {v8, v9, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120250
    .line 120251
    .line 120252
    :goto_4
    check-cast v5, Lcom/meituan/android/livenotification/template/c$a;

    .line 120253
    .line 120254
    invoke-virtual {v5, v3}, Lcom/meituan/android/livenotification/template/c$a;->e(Landroid/graphics/drawable/Icon;)Lcom/meituan/android/livenotification/template/c$a;

    .line 120255
    .line 120256
    .line 120257
    move-result-object v3

    .line 120258
    invoke-virtual {v3, v4}, Lcom/meituan/android/livenotification/template/c$a;->f(Landroid/graphics/drawable/Icon;)Lcom/meituan/android/livenotification/template/c$a;

    .line 120259
    .line 120260
    .line 120261
    move-result-object v3

    .line 120262
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120263
    .line 120264
    .line 120265
    new-instance v4, Lcom/meituan/android/livenotification/template/c;

    .line 120266
    .line 120267
    invoke-direct {v4, v3}, Lcom/meituan/android/livenotification/template/c;-><init>(Lcom/meituan/android/livenotification/template/c$a;)V

    .line 120268
    .line 120269
    .line 120270
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/notification/MBKLiveNotificationData;->getBizCode()Ljava/lang/Integer;

    .line 120271
    .line 120272
    .line 120273
    move-result-object v3

    .line 120274
    if-nez v3, :cond_8

    .line 120275
    .line 120276
    goto :goto_5

    .line 120277
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120278
    .line 120279
    .line 120280
    move-result v3

    .line 120281
    if-ne v3, v7, :cond_9

    .line 120282
    .line 120283
    const v3, 0x7f080b01

    .line 120284
    .line 120285
    .line 120286
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120287
    .line 120288
    .line 120289
    move-result v3

    .line 120290
    goto :goto_6

    .line 120291
    :cond_9
    :goto_5
    const v3, 0x7f080b00

    .line 120292
    .line 120293
    .line 120294
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120295
    .line 120296
    .line 120297
    move-result v3

    .line 120298
    :goto_6
    new-instance v5, Landroid/os/Bundle;

    .line 120299
    .line 120300
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 120301
    .line 120302
    .line 120303
    const-string v6, "notification.live.capsuleStatus"

    .line 120304
    .line 120305
    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120306
    .line 120307
    .line 120308
    const-string v6, "notification.live.capsuleType"

    .line 120309
    .line 120310
    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120311
    .line 120312
    .line 120313
    const-string v0, "com.meituan.android.bike.shared.notification.MBKLiveNotificationManager"

    .line 120314
    .line 120315
    invoke-static {v1, v3, v0}, Lcom/meituan/android/arscopt/c;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Icon;

    .line 120316
    .line 120317
    .line 120318
    move-result-object v0

    .line 120319
    const-string v6, "notification.live.capsuleIcon"

    .line 120320
    .line 120321
    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 120322
    .line 120323
    .line 120324
    const-string v0, "#000001"

    .line 120325
    .line 120326
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120327
    .line 120328
    .line 120329
    move-result v0

    .line 120330
    const-string v6, "notification.live.capsuleBgColor"

    .line 120331
    .line 120332
    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120333
    .line 120334
    .line 120335
    const-string v0, "\u5f00\u9501\u4e2d"

    .line 120336
    .line 120337
    const-string v6, "notification.live.capsuleTitle"

    .line 120338
    .line 120339
    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120340
    .line 120341
    .line 120342
    const-string v6, "\u8bf7\u60a8\u8010\u5fc3\u7b49\u5f85"

    .line 120343
    .line 120344
    const-string v7, "notification.live.capsuleContent"

    .line 120345
    .line 120346
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120347
    .line 120348
    .line 120349
    iget-object v7, v4, Lcom/meituan/android/livenotification/template/b;->a:Landroid/os/Bundle;

    .line 120350
    .line 120351
    const-string v8, "notification.live.capsule"

    .line 120352
    .line 120353
    invoke-virtual {v7, v8, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120354
    .line 120355
    .line 120356
    new-instance v5, Lcom/meituan/android/livenotification/c;

    .line 120357
    .line 120358
    invoke-direct {v5, v1}, Lcom/meituan/android/livenotification/c;-><init>(Landroid/content/Context;)V

    .line 120359
    .line 120360
    .line 120361
    invoke-virtual {v5, v6}, Lcom/meituan/android/livenotification/c;->b(Ljava/lang/String;)Lcom/meituan/android/livenotification/c;

    .line 120362
    .line 120363
    .line 120364
    move-result-object v5

    .line 120365
    invoke-virtual {v5, v4}, Lcom/meituan/android/livenotification/c;->e(Lcom/meituan/android/livenotification/template/b;)Lcom/meituan/android/livenotification/c;

    .line 120366
    .line 120367
    .line 120368
    move-result-object v4

    .line 120369
    invoke-virtual {v4, v0}, Lcom/meituan/android/livenotification/c;->c(Ljava/lang/String;)Lcom/meituan/android/livenotification/c;

    .line 120370
    .line 120371
    .line 120372
    move-result-object v0

    .line 120373
    invoke-virtual {v0, v3}, Lcom/meituan/android/livenotification/c;->d(I)Lcom/meituan/android/livenotification/c;

    .line 120374
    .line 120375
    .line 120376
    move-result-object v0

    .line 120377
    invoke-virtual {v0}, Lcom/meituan/android/livenotification/c;->a()Landroid/app/Notification;

    .line 120378
    .line 120379
    .line 120380
    move-result-object v0

    .line 120381
    const-string v3, "LiveNotificationBuilder(\u2026\u7684\u5c0f\u56fe\u6807\n            .build()"

    .line 120382
    .line 120383
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120384
    .line 120385
    .line 120386
    new-instance v3, Landroid/content/Intent;

    .line 120387
    .line 120388
    const-string v4, "imeituan://www.meituan.com/bike/home"

    .line 120389
    .line 120390
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120391
    .line 120392
    .line 120393
    move-result-object v4

    .line 120394
    const-string v5, "android.intent.action.VIEW"

    .line 120395
    .line 120396
    invoke-direct {v3, v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120397
    .line 120398
    .line 120399
    const/high16 v4, 0x8000000

    .line 120400
    .line 120401
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/metrics/aop/MetricsAop;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 120402
    .line 120403
    .line 120404
    move-result-object v2

    .line 120405
    iput-object v2, v0, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 120406
    .line 120407
    new-instance v2, Lcom/meituan/android/bike/shared/notification/a;

    .line 120408
    .line 120409
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/notification/MBKLiveNotificationData;->getOrderId()Ljava/lang/String;

    .line 120410
    .line 120411
    .line 120412
    move-result-object p1

    .line 120413
    invoke-direct {v2, p1}, Lcom/meituan/android/bike/shared/notification/a;-><init>(Ljava/lang/String;)V

    .line 120414
    .line 120415
    .line 120416
    invoke-static {v1, v2}, Lcom/meituan/android/livenotification/b;->c(Landroid/content/Context;Lcom/meituan/android/livenotification/d;)Lcom/meituan/android/livenotification/b;

    .line 120417
    .line 120418
    .line 120419
    move-result-object p1

    .line 120420
    invoke-virtual {p1, v0}, Lcom/meituan/android/livenotification/b;->b(Landroid/app/Notification;)V

    .line 120421
    .line 120422
    .line 120423
    goto :goto_8

    .line 120424
    :cond_a
    const/4 v3, 0x4

    .line 120425
    if-ne v1, v3, :cond_e

    .line 120426
    .line 120427
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/notification/MBKLiveNotificationData;->getOrderId()Ljava/lang/String;

    .line 120428
    .line 120429
    .line 120430
    move-result-object v1

    .line 120431
    if-eqz v1, :cond_c

    .line 120432
    .line 120433
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120434
    .line 120435
    .line 120436
    move-result v1

    .line 120437
    if-nez v1, :cond_b

    .line 120438
    .line 120439
    goto :goto_7

    .line 120440
    :cond_b
    const/4 v0, 0x0

    .line 120441
    :cond_c
    :goto_7
    if-eqz v0, :cond_d

    .line 120442
    .line 120443
    goto :goto_8

    .line 120444
    :cond_d
    sget-object v0, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 120445
    .line 120446
    if-eqz v0, :cond_e

    .line 120447
    .line 120448
    new-instance v1, Lcom/meituan/android/bike/shared/notification/a;

    .line 120449
    .line 120450
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/notification/MBKLiveNotificationData;->getOrderId()Ljava/lang/String;

    .line 120451
    .line 120452
    .line 120453
    move-result-object p1

    .line 120454
    invoke-direct {v1, p1}, Lcom/meituan/android/bike/shared/notification/a;-><init>(Ljava/lang/String;)V

    .line 120455
    .line 120456
    .line 120457
    invoke-static {v0, v1}, Lcom/meituan/android/livenotification/b;->c(Landroid/content/Context;Lcom/meituan/android/livenotification/d;)Lcom/meituan/android/livenotification/b;

    .line 120458
    .line 120459
    .line 120460
    move-result-object p1

    .line 120461
    invoke-virtual {p1}, Lcom/meituan/android/livenotification/b;->a()V

    .line 120462
    .line 120463
    .line 120464
    :cond_e
    :goto_8
    return-void
.end method
