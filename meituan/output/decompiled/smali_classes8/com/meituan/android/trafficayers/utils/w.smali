.class public final Lcom/meituan/android/trafficayers/utils/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lcom/meituan/android/trafficayers/utils/t;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/meituan/android/trafficayers/utils/t;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/trafficayers/utils/w;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/meituan/android/trafficayers/utils/w;->b:Lcom/meituan/android/trafficayers/utils/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 16

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    move-object/from16 v0, p1

    .line 120003
    .line 120004
    check-cast v0, Lrx/Subscriber;

    .line 120005
    .line 120006
    iget-object v2, v1, Lcom/meituan/android/trafficayers/utils/w;->a:Ljava/lang/ref/WeakReference;

    .line 120007
    .line 120008
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v2

    .line 120012
    check-cast v2, Landroid/content/Context;

    .line 120013
    .line 120014
    const/4 v3, 0x0

    .line 120015
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v4

    .line 120019
    if-eqz v2, :cond_f

    .line 120020
    .line 120021
    iget-object v5, v1, Lcom/meituan/android/trafficayers/utils/w;->b:Lcom/meituan/android/trafficayers/utils/t;

    .line 120022
    .line 120023
    const/4 v6, 0x2

    .line 120024
    new-array v7, v6, [Ljava/lang/Object;

    .line 120025
    .line 120026
    aput-object v2, v7, v3

    .line 120027
    .line 120028
    const/4 v8, 0x1

    .line 120029
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v9

    .line 120033
    aput-object v5, v7, v8

    .line 120034
    .line 120035
    sget-object v10, Lcom/meituan/android/trafficayers/utils/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120036
    .line 120037
    const/4 v11, 0x0

    .line 120038
    const v12, 0x3d6b42

    .line 120039
    .line 120040
    .line 120041
    invoke-static {v7, v11, v10, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v13

    .line 120045
    if-eqz v13, :cond_0

    .line 120046
    .line 120047
    invoke-static {v7, v11, v10, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    check-cast v2, Ljava/lang/Integer;

    .line 120052
    .line 120053
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120054
    .line 120055
    .line 120056
    move-result v3

    .line 120057
    goto/16 :goto_6

    .line 120058
    .line 120059
    :cond_0
    new-array v7, v8, [Ljava/lang/Object;

    .line 120060
    .line 120061
    aput-object v2, v7, v3

    .line 120062
    .line 120063
    sget-object v10, Lcom/meituan/android/trafficayers/utils/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120064
    .line 120065
    const v12, 0x38a612

    .line 120066
    .line 120067
    .line 120068
    invoke-static {v7, v11, v10, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v13

    .line 120072
    const-string v14, "dd-21730c3831a0442a"

    .line 120073
    .line 120074
    if-eqz v13, :cond_1

    .line 120075
    .line 120076
    invoke-static {v7, v11, v10, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v4

    .line 120080
    check-cast v4, Ljava/lang/Integer;

    .line 120081
    .line 120082
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 120083
    .line 120084
    .line 120085
    move-result v4

    .line 120086
    goto/16 :goto_2

    .line 120087
    .line 120088
    :cond_1
    invoke-static {v2}, Lcom/meituan/android/trafficayers/utils/u;->c(Landroid/content/Context;)I

    .line 120089
    .line 120090
    .line 120091
    move-result v7

    .line 120092
    if-ltz v7, :cond_2

    .line 120093
    .line 120094
    move v4, v7

    .line 120095
    goto/16 :goto_2

    .line 120096
    .line 120097
    :cond_2
    new-array v7, v8, [Ljava/lang/Object;

    .line 120098
    .line 120099
    aput-object v2, v7, v3

    .line 120100
    .line 120101
    sget-object v10, Lcom/meituan/android/trafficayers/utils/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120102
    .line 120103
    const v12, 0x1130a9

    .line 120104
    .line 120105
    .line 120106
    invoke-static {v7, v11, v10, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120107
    .line 120108
    .line 120109
    move-result v13

    .line 120110
    if-eqz v13, :cond_3

    .line 120111
    .line 120112
    invoke-static {v7, v11, v10, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v4

    .line 120116
    check-cast v4, Ljava/lang/Long;

    .line 120117
    .line 120118
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 120119
    .line 120120
    .line 120121
    move-result-wide v10

    .line 120122
    goto/16 :goto_1

    .line 120123
    .line 120124
    :cond_3
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v7

    .line 120128
    new-instance v10, Landroid/content/ContentValues;

    .line 120129
    .line 120130
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 120131
    .line 120132
    .line 120133
    const-string v11, "meituantravel"

    .line 120134
    .line 120135
    const-string v12, "name"

    .line 120136
    .line 120137
    invoke-virtual {v10, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120138
    .line 120139
    .line 120140
    const-string v12, "account_name"

    .line 120141
    .line 120142
    invoke-virtual {v10, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120143
    .line 120144
    .line 120145
    const-string v13, "account_type"

    .line 120146
    .line 120147
    const-string v15, "LOCAL"

    .line 120148
    .line 120149
    invoke-virtual {v10, v13, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120150
    .line 120151
    .line 120152
    const-string v6, "calendar_displayName"

    .line 120153
    .line 120154
    const-string v3, "\u7f8e\u56e2\u65c5\u884c"

    .line 120155
    .line 120156
    invoke-virtual {v10, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120157
    .line 120158
    .line 120159
    const-string v3, "visible"

    .line 120160
    .line 120161
    invoke-virtual {v10, v3, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 120162
    .line 120163
    .line 120164
    const v3, -0xffff01

    .line 120165
    .line 120166
    .line 120167
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v3

    .line 120171
    const-string v6, "calendar_color"

    .line 120172
    .line 120173
    invoke-virtual {v10, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 120174
    .line 120175
    .line 120176
    const/16 v3, 0x2bc

    .line 120177
    .line 120178
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v3

    .line 120182
    const-string v6, "calendar_access_level"

    .line 120183
    .line 120184
    invoke-virtual {v10, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 120185
    .line 120186
    .line 120187
    const-string v3, "sync_events"

    .line 120188
    .line 120189
    invoke-virtual {v10, v3, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 120190
    .line 120191
    .line 120192
    invoke-virtual {v7}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v3

    .line 120196
    const-string v6, "calendar_timezone"

    .line 120197
    .line 120198
    invoke-virtual {v10, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120199
    .line 120200
    .line 120201
    const-string v3, "ownerAccount"

    .line 120202
    .line 120203
    invoke-virtual {v10, v3, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120204
    .line 120205
    .line 120206
    const-string v3, "canOrganizerRespond"

    .line 120207
    .line 120208
    invoke-virtual {v10, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 120209
    .line 120210
    .line 120211
    const-string v3, "content://com.android.calendar/calendars"

    .line 120212
    .line 120213
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v3

    .line 120217
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120218
    .line 120219
    .line 120220
    move-result-object v3

    .line 120221
    const-string v4, "caller_is_syncadapter"

    .line 120222
    .line 120223
    const-string v6, "true"

    .line 120224
    .line 120225
    invoke-virtual {v3, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120226
    .line 120227
    .line 120228
    move-result-object v3

    .line 120229
    invoke-virtual {v3, v12, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120230
    .line 120231
    .line 120232
    move-result-object v3

    .line 120233
    invoke-virtual {v3, v13, v15}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v3

    .line 120237
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120238
    .line 120239
    .line 120240
    move-result-object v3

    .line 120241
    invoke-static {v2, v14}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 120242
    .line 120243
    .line 120244
    move-result-object v4

    .line 120245
    const-wide/16 v6, -0x1

    .line 120246
    .line 120247
    if-nez v4, :cond_4

    .line 120248
    .line 120249
    goto :goto_0

    .line 120250
    :cond_4
    invoke-interface {v4, v3, v10}, Lcom/meituan/android/privacy/interfaces/r;->j(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 120251
    .line 120252
    .line 120253
    move-result-object v3

    .line 120254
    if-nez v3, :cond_5

    .line 120255
    .line 120256
    :goto_0
    move-wide v10, v6

    .line 120257
    goto :goto_1

    .line 120258
    :cond_5
    invoke-static {v3}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 120259
    .line 120260
    .line 120261
    move-result-wide v10

    .line 120262
    :goto_1
    const-wide/16 v3, 0x0

    .line 120263
    .line 120264
    cmp-long v6, v10, v3

    .line 120265
    .line 120266
    if-ltz v6, :cond_6

    .line 120267
    .line 120268
    invoke-static {v2}, Lcom/meituan/android/trafficayers/utils/u;->c(Landroid/content/Context;)I

    .line 120269
    .line 120270
    .line 120271
    move-result v4

    .line 120272
    goto :goto_2

    .line 120273
    :cond_6
    const/4 v4, -0x1

    .line 120274
    :goto_2
    if-ltz v4, :cond_d

    .line 120275
    .line 120276
    if-nez v5, :cond_7

    .line 120277
    .line 120278
    goto/16 :goto_4

    .line 120279
    .line 120280
    :cond_7
    new-instance v3, Landroid/content/ContentValues;

    .line 120281
    .line 120282
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 120283
    .line 120284
    .line 120285
    iget-object v6, v5, Lcom/meituan/android/trafficayers/utils/t;->a:Ljava/lang/String;

    .line 120286
    .line 120287
    const-string v7, "title"

    .line 120288
    .line 120289
    invoke-virtual {v3, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120290
    .line 120291
    .line 120292
    iget-object v6, v5, Lcom/meituan/android/trafficayers/utils/t;->c:Ljava/lang/String;

    .line 120293
    .line 120294
    const-string v7, "description"

    .line 120295
    .line 120296
    invoke-virtual {v3, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120297
    .line 120298
    .line 120299
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120300
    .line 120301
    .line 120302
    move-result-object v4

    .line 120303
    const-string v6, "calendar_id"

    .line 120304
    .line 120305
    invoke-virtual {v3, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 120306
    .line 120307
    .line 120308
    invoke-static {}, Lcom/meituan/android/trafficayers/utils/c0;->i()Ljava/util/Calendar;

    .line 120309
    .line 120310
    .line 120311
    move-result-object v4

    .line 120312
    iget-wide v6, v5, Lcom/meituan/android/trafficayers/utils/t;->d:J

    .line 120313
    .line 120314
    invoke-virtual {v4, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 120315
    .line 120316
    .line 120317
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 120318
    .line 120319
    .line 120320
    move-result-object v6

    .line 120321
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 120322
    .line 120323
    .line 120324
    move-result-wide v6

    .line 120325
    iget-wide v10, v5, Lcom/meituan/android/trafficayers/utils/t;->e:J

    .line 120326
    .line 120327
    invoke-virtual {v4, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 120328
    .line 120329
    .line 120330
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 120331
    .line 120332
    .line 120333
    move-result-object v4

    .line 120334
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 120335
    .line 120336
    .line 120337
    move-result-wide v10

    .line 120338
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120339
    .line 120340
    .line 120341
    move-result-object v4

    .line 120342
    const-string v6, "dtstart"

    .line 120343
    .line 120344
    invoke-virtual {v3, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 120345
    .line 120346
    .line 120347
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120348
    .line 120349
    .line 120350
    move-result-object v4

    .line 120351
    const-string v6, "dtend"

    .line 120352
    .line 120353
    invoke-virtual {v3, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 120354
    .line 120355
    .line 120356
    const-string v4, "hasAlarm"

    .line 120357
    .line 120358
    invoke-virtual {v3, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 120359
    .line 120360
    .line 120361
    const-string v4, "eventTimezone"

    .line 120362
    .line 120363
    const-string v6, "Asia/Shanghai"

    .line 120364
    .line 120365
    invoke-virtual {v3, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120366
    .line 120367
    .line 120368
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120369
    .line 120370
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120371
    .line 120372
    .line 120373
    const-string v6, "SYS_SCHEDULE_"

    .line 120374
    .line 120375
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120376
    .line 120377
    .line 120378
    iget-object v6, v5, Lcom/meituan/android/trafficayers/utils/t;->b:Ljava/lang/String;

    .line 120379
    .line 120380
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120381
    .line 120382
    .line 120383
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120384
    .line 120385
    .line 120386
    move-result-object v4

    .line 120387
    invoke-static {v2, v4}, Lcom/meituan/android/trafficayers/utils/r;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 120388
    .line 120389
    .line 120390
    move-result-object v4

    .line 120391
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120392
    .line 120393
    .line 120394
    move-result v6

    .line 120395
    if-eqz v6, :cond_8

    .line 120396
    .line 120397
    iget-object v4, v5, Lcom/meituan/android/trafficayers/utils/t;->b:Ljava/lang/String;

    .line 120398
    .line 120399
    iget v5, v5, Lcom/meituan/android/trafficayers/utils/t;->f:I

    .line 120400
    .line 120401
    invoke-static {v2, v3, v4, v5}, Lcom/meituan/android/trafficayers/utils/u;->d(Landroid/content/Context;Landroid/content/ContentValues;Ljava/lang/String;I)I

    .line 120402
    .line 120403
    .line 120404
    move-result v3

    .line 120405
    goto :goto_6

    .line 120406
    :cond_8
    new-array v10, v8, [Ljava/lang/String;

    .line 120407
    .line 120408
    const/4 v6, 0x0

    .line 120409
    aput-object v4, v10, v6

    .line 120410
    .line 120411
    invoke-static {v2, v14}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 120412
    .line 120413
    .line 120414
    move-result-object v4

    .line 120415
    if-nez v4, :cond_9

    .line 120416
    .line 120417
    goto :goto_5

    .line 120418
    :cond_9
    const-string v6, "content://com.android.calendar/events"

    .line 120419
    .line 120420
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120421
    .line 120422
    .line 120423
    move-result-object v7

    .line 120424
    const/4 v8, 0x0

    .line 120425
    const/4 v11, 0x0

    .line 120426
    const-string v9, "(_id = ?)"

    .line 120427
    .line 120428
    move-object v6, v4

    .line 120429
    invoke-interface/range {v6 .. v11}, Lcom/meituan/android/privacy/interfaces/r;->f(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 120430
    .line 120431
    .line 120432
    move-result-object v4

    .line 120433
    if-eqz v4, :cond_b

    .line 120434
    .line 120435
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 120436
    .line 120437
    .line 120438
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120439
    if-gtz v6, :cond_a

    .line 120440
    .line 120441
    goto :goto_3

    .line 120442
    :cond_a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 120443
    .line 120444
    .line 120445
    const/4 v3, 0x2

    .line 120446
    goto :goto_6

    .line 120447
    :cond_b
    :goto_3
    :try_start_1
    iget-object v6, v5, Lcom/meituan/android/trafficayers/utils/t;->b:Ljava/lang/String;

    .line 120448
    .line 120449
    iget v5, v5, Lcom/meituan/android/trafficayers/utils/t;->f:I

    .line 120450
    .line 120451
    invoke-static {v2, v3, v6, v5}, Lcom/meituan/android/trafficayers/utils/u;->d(Landroid/content/Context;Landroid/content/ContentValues;Ljava/lang/String;I)I

    .line 120452
    .line 120453
    .line 120454
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120455
    if-eqz v4, :cond_e

    .line 120456
    .line 120457
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 120458
    .line 120459
    .line 120460
    goto :goto_6

    .line 120461
    :catchall_0
    move-exception v0

    .line 120462
    if-eqz v4, :cond_c

    .line 120463
    .line 120464
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 120465
    .line 120466
    .line 120467
    :cond_c
    throw v0

    .line 120468
    :cond_d
    :goto_4
    const/4 v6, 0x0

    .line 120469
    :goto_5
    const/4 v3, 0x0

    .line 120470
    :cond_e
    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120471
    .line 120472
    .line 120473
    move-result-object v2

    .line 120474
    invoke-interface {v0, v2}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 120475
    .line 120476
    .line 120477
    goto :goto_7

    .line 120478
    :cond_f
    invoke-interface {v0, v4}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 120479
    .line 120480
    .line 120481
    :goto_7
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    .line 120482
    .line 120483
    .line 120484
    return-void
.end method
