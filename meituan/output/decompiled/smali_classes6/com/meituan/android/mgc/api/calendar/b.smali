.class public final Lcom/meituan/android/mgc/api/calendar/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/utils/permission/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/meituan/android/mgc/api/framework/MGCEvent;

.field public final synthetic i:Lcom/meituan/android/mgc/api/calendar/MGCCalendarSetupPayload;

.field public final synthetic j:Lcom/meituan/android/mgc/api/calendar/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/calendar/a;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/calendar/MGCCalendarSetupPayload;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/calendar/b;->j:Lcom/meituan/android/mgc/api/calendar/a;

    iput-object p2, p0, Lcom/meituan/android/mgc/api/calendar/b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/mgc/api/calendar/b;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/meituan/android/mgc/api/calendar/b;->c:J

    iput-wide p6, p0, Lcom/meituan/android/mgc/api/calendar/b;->d:J

    iput-wide p8, p0, Lcom/meituan/android/mgc/api/calendar/b;->e:J

    iput-object p10, p0, Lcom/meituan/android/mgc/api/calendar/b;->f:Ljava/lang/String;

    iput-object p11, p0, Lcom/meituan/android/mgc/api/calendar/b;->g:Ljava/lang/String;

    iput-object p12, p0, Lcom/meituan/android/mgc/api/calendar/b;->h:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    iput-object p13, p0, Lcom/meituan/android/mgc/api/calendar/b;->i:Lcom/meituan/android/mgc/api/calendar/MGCCalendarSetupPayload;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 19

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    sget-object v1, Lcom/meituan/android/mgc/comm/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/android/mgc/comm/a$a;->a:Lcom/meituan/android/mgc/comm/a;

    .line 100005
    .line 100006
    iget-object v1, v1, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    .line 100007
    .line 100008
    iget-object v2, v0, Lcom/meituan/android/mgc/api/calendar/b;->a:Ljava/lang/String;

    .line 100009
    .line 100010
    iget-object v3, v0, Lcom/meituan/android/mgc/api/calendar/b;->b:Ljava/lang/String;

    .line 100011
    .line 100012
    iget-wide v4, v0, Lcom/meituan/android/mgc/api/calendar/b;->c:J

    .line 100013
    .line 100014
    iget-wide v6, v0, Lcom/meituan/android/mgc/api/calendar/b;->d:J

    .line 100015
    .line 100016
    iget-wide v9, v0, Lcom/meituan/android/mgc/api/calendar/b;->e:J

    .line 100017
    .line 100018
    iget-object v8, v0, Lcom/meituan/android/mgc/api/calendar/b;->f:Ljava/lang/String;

    .line 100019
    .line 100020
    sget-object v11, Lcom/meituan/android/mgc/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100021
    .line 100022
    const/4 v11, 0x7

    .line 100023
    new-array v11, v11, [Ljava/lang/Object;

    .line 100024
    .line 100025
    const/4 v12, 0x0

    .line 100026
    aput-object v1, v11, v12

    .line 100027
    .line 100028
    const/4 v13, 0x1

    .line 100029
    aput-object v2, v11, v13

    .line 100030
    .line 100031
    const/4 v14, 0x2

    .line 100032
    aput-object v3, v11, v14

    .line 100033
    .line 100034
    new-instance v15, Ljava/lang/Long;

    .line 100035
    .line 100036
    invoke-direct {v15, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 100037
    .line 100038
    .line 100039
    const/4 v14, 0x3

    .line 100040
    aput-object v15, v11, v14

    .line 100041
    .line 100042
    new-instance v15, Ljava/lang/Long;

    .line 100043
    .line 100044
    invoke-direct {v15, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 100045
    .line 100046
    .line 100047
    const/16 v16, 0x4

    .line 100048
    .line 100049
    aput-object v15, v11, v16

    .line 100050
    .line 100051
    new-instance v15, Ljava/lang/Long;

    .line 100052
    .line 100053
    invoke-direct {v15, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 100054
    .line 100055
    .line 100056
    const/4 v14, 0x5

    .line 100057
    aput-object v15, v11, v14

    .line 100058
    .line 100059
    const/4 v15, 0x6

    .line 100060
    aput-object v8, v11, v15

    .line 100061
    .line 100062
    sget-object v15, Lcom/meituan/android/mgc/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100063
    .line 100064
    const/4 v13, 0x0

    .line 100065
    const v12, 0x6ef9d8

    .line 100066
    .line 100067
    .line 100068
    invoke-static {v11, v13, v15, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100069
    .line 100070
    .line 100071
    move-result v17

    .line 100072
    const/16 v18, -0x1

    .line 100073
    .line 100074
    if-eqz v17, :cond_0

    .line 100075
    .line 100076
    invoke-static {v11, v13, v15, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    check-cast v1, Ljava/lang/Integer;

    .line 100081
    .line 100082
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100083
    .line 100084
    .line 100085
    move-result v1

    .line 100086
    move/from16 v18, v1

    .line 100087
    .line 100088
    goto/16 :goto_4

    .line 100089
    .line 100090
    :cond_0
    const-string v11, "CalendarUtils"

    .line 100091
    .line 100092
    if-nez v1, :cond_1

    .line 100093
    .line 100094
    const-string v1, "addCalenderEvent failed: context is null"

    .line 100095
    .line 100096
    invoke-static {v11, v1}, Lcom/meituan/android/mgc/utils/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100097
    .line 100098
    .line 100099
    goto :goto_1

    .line 100100
    :cond_1
    invoke-static {v1, v2}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v1

    .line 100104
    if-nez v1, :cond_2

    .line 100105
    .line 100106
    const-string v1, "addCalenderEvent failed: mtContentResolver is null"

    .line 100107
    .line 100108
    invoke-static {v11, v1}, Lcom/meituan/android/mgc/utils/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100109
    .line 100110
    .line 100111
    goto :goto_1

    .line 100112
    :cond_2
    new-array v2, v14, [Ljava/lang/Object;

    .line 100113
    .line 100114
    const/4 v12, 0x0

    .line 100115
    aput-object v3, v2, v12

    .line 100116
    .line 100117
    new-instance v12, Ljava/lang/Long;

    .line 100118
    .line 100119
    invoke-direct {v12, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 100120
    .line 100121
    .line 100122
    const/4 v14, 0x1

    .line 100123
    aput-object v12, v2, v14

    .line 100124
    .line 100125
    new-instance v12, Ljava/lang/Long;

    .line 100126
    .line 100127
    invoke-direct {v12, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 100128
    .line 100129
    .line 100130
    const/4 v14, 0x2

    .line 100131
    aput-object v12, v2, v14

    .line 100132
    .line 100133
    const/4 v12, 0x3

    .line 100134
    aput-object v8, v2, v12

    .line 100135
    .line 100136
    aput-object v1, v2, v16

    .line 100137
    .line 100138
    sget-object v12, Lcom/meituan/android/mgc/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100139
    .line 100140
    const v14, 0x13277c

    .line 100141
    .line 100142
    .line 100143
    invoke-static {v2, v13, v12, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100144
    .line 100145
    .line 100146
    move-result v15

    .line 100147
    if-eqz v15, :cond_3

    .line 100148
    .line 100149
    invoke-static {v2, v13, v12, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v2

    .line 100153
    check-cast v2, Landroid/net/Uri;

    .line 100154
    .line 100155
    goto :goto_0

    .line 100156
    :cond_3
    :try_start_0
    invoke-static/range {v3 .. v8}, Lcom/meituan/android/mgc/utils/d;->a(Ljava/lang/String;JJLjava/lang/String;)Landroid/content/ContentValues;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v2

    .line 100160
    sget-object v3, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 100161
    .line 100162
    invoke-interface {v1, v3, v2}, Lcom/meituan/android/privacy/interfaces/r;->j(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v2

    .line 100166
    if-nez v2, :cond_4

    .line 100167
    .line 100168
    const-string v2, "addCalenderEvent failed: eventUri is null"

    .line 100169
    .line 100170
    invoke-static {v11, v2}, Lcom/meituan/android/mgc/utils/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100171
    .line 100172
    .line 100173
    :catch_0
    move-object v2, v13

    .line 100174
    :cond_4
    :goto_0
    if-nez v2, :cond_5

    .line 100175
    .line 100176
    :goto_1
    const/4 v1, -0x1

    .line 100177
    goto/16 :goto_5

    .line 100178
    .line 100179
    :cond_5
    const/4 v3, 0x3

    .line 100180
    new-array v3, v3, [Ljava/lang/Object;

    .line 100181
    .line 100182
    const/4 v4, 0x0

    .line 100183
    aput-object v1, v3, v4

    .line 100184
    .line 100185
    new-instance v4, Ljava/lang/Long;

    .line 100186
    .line 100187
    invoke-direct {v4, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 100188
    .line 100189
    .line 100190
    const/4 v5, 0x1

    .line 100191
    aput-object v4, v3, v5

    .line 100192
    .line 100193
    const/4 v4, 0x2

    .line 100194
    aput-object v2, v3, v4

    .line 100195
    .line 100196
    sget-object v4, Lcom/meituan/android/mgc/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100197
    .line 100198
    const v5, 0x41fdaf

    .line 100199
    .line 100200
    .line 100201
    invoke-static {v3, v13, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100202
    .line 100203
    .line 100204
    move-result v6

    .line 100205
    if-eqz v6, :cond_6

    .line 100206
    .line 100207
    invoke-static {v3, v13, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v1

    .line 100211
    check-cast v1, Ljava/lang/Boolean;

    .line 100212
    .line 100213
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100214
    .line 100215
    .line 100216
    move-result v1

    .line 100217
    move v12, v1

    .line 100218
    goto :goto_3

    .line 100219
    :cond_6
    new-instance v3, Landroid/content/ContentValues;

    .line 100220
    .line 100221
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 100222
    .line 100223
    .line 100224
    invoke-static {v2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 100225
    .line 100226
    .line 100227
    move-result-wide v4

    .line 100228
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100229
    .line 100230
    .line 100231
    move-result-object v4

    .line 100232
    const-string v5, "event_id"

    .line 100233
    .line 100234
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100235
    .line 100236
    .line 100237
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 100238
    .line 100239
    .line 100240
    move-result-wide v4

    .line 100241
    const-wide/16 v6, 0x3c

    .line 100242
    .line 100243
    div-long/2addr v4, v6

    .line 100244
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100245
    .line 100246
    .line 100247
    move-result-object v4

    .line 100248
    const-string v5, "minutes"

    .line 100249
    .line 100250
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100251
    .line 100252
    .line 100253
    const/4 v4, 0x1

    .line 100254
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100255
    .line 100256
    .line 100257
    move-result-object v5

    .line 100258
    const-string v4, "method"

    .line 100259
    .line 100260
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 100261
    .line 100262
    .line 100263
    :try_start_1
    sget-object v4, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    .line 100264
    .line 100265
    invoke-interface {v1, v4, v3}, Lcom/meituan/android/privacy/interfaces/r;->j(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 100266
    .line 100267
    .line 100268
    move-result-object v3

    .line 100269
    if-nez v3, :cond_7

    .line 100270
    .line 100271
    const-string v3, "addCalenderEvent failed: finalUri is null"

    .line 100272
    .line 100273
    invoke-static {v11, v3}, Lcom/meituan/android/mgc/utils/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100274
    .line 100275
    .line 100276
    goto :goto_2

    .line 100277
    :cond_7
    const/4 v12, 0x1

    .line 100278
    goto :goto_3

    .line 100279
    :catch_1
    :try_start_2
    sget-object v3, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 100280
    .line 100281
    invoke-static {v2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 100282
    .line 100283
    .line 100284
    move-result-wide v4

    .line 100285
    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 100286
    .line 100287
    .line 100288
    move-result-object v2

    .line 100289
    invoke-interface {v1, v2}, Lcom/meituan/android/privacy/interfaces/r;->l(Landroid/net/Uri;)I

    .line 100290
    .line 100291
    .line 100292
    move-result v1

    .line 100293
    if-lez v1, :cond_8

    .line 100294
    .line 100295
    const-string v1, "delete calendar succeed"

    .line 100296
    .line 100297
    invoke-static {v11, v1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100298
    .line 100299
    .line 100300
    goto :goto_2

    .line 100301
    :cond_8
    const-string v1, "delete calendar failed"

    .line 100302
    .line 100303
    invoke-static {v11, v1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 100304
    .line 100305
    .line 100306
    :catch_2
    :goto_2
    const/4 v12, 0x0

    .line 100307
    :goto_3
    if-eqz v12, :cond_9

    .line 100308
    .line 100309
    const/16 v18, 0x1

    .line 100310
    .line 100311
    :cond_9
    :goto_4
    move/from16 v1, v18

    .line 100312
    .line 100313
    :goto_5
    if-gtz v1, :cond_a

    .line 100314
    .line 100315
    new-instance v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 100316
    .line 100317
    iget-object v3, v0, Lcom/meituan/android/mgc/api/calendar/b;->g:Ljava/lang/String;

    .line 100318
    .line 100319
    iget-object v4, v0, Lcom/meituan/android/mgc/api/calendar/b;->h:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 100320
    .line 100321
    iget v4, v4, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 100322
    .line 100323
    const/4 v5, 0x0

    .line 100324
    invoke-direct {v2, v3, v4, v13, v5}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 100325
    .line 100326
    .line 100327
    iget-object v3, v0, Lcom/meituan/android/mgc/api/calendar/b;->j:Lcom/meituan/android/mgc/api/calendar/a;

    .line 100328
    .line 100329
    iget-object v4, v0, Lcom/meituan/android/mgc/api/calendar/b;->h:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 100330
    .line 100331
    invoke-virtual {v3, v4, v2}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 100332
    .line 100333
    .line 100334
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100335
    .line 100336
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100337
    .line 100338
    .line 100339
    const-string v3, "setupEvent failed: insertCalenderEvent error and errorCode is "

    .line 100340
    .line 100341
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100342
    .line 100343
    .line 100344
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100345
    .line 100346
    .line 100347
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100348
    .line 100349
    .line 100350
    move-result-object v1

    .line 100351
    const-string v2, "MGCCalendarApi"

    .line 100352
    .line 100353
    invoke-static {v2, v1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100354
    .line 100355
    .line 100356
    return-void

    .line 100357
    :cond_a
    new-instance v1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 100358
    .line 100359
    iget-object v2, v0, Lcom/meituan/android/mgc/api/calendar/b;->g:Ljava/lang/String;

    .line 100360
    .line 100361
    iget-object v3, v0, Lcom/meituan/android/mgc/api/calendar/b;->h:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 100362
    .line 100363
    iget v3, v3, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 100364
    .line 100365
    iget-object v4, v0, Lcom/meituan/android/mgc/api/calendar/b;->i:Lcom/meituan/android/mgc/api/calendar/MGCCalendarSetupPayload;

    .line 100366
    .line 100367
    const/4 v5, 0x1

    .line 100368
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 100369
    .line 100370
    .line 100371
    iget-object v2, v0, Lcom/meituan/android/mgc/api/calendar/b;->j:Lcom/meituan/android/mgc/api/calendar/a;

    .line 100372
    .line 100373
    iget-object v3, v0, Lcom/meituan/android/mgc/api/calendar/b;->h:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 100374
    .line 100375
    invoke-virtual {v2, v3, v1}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 100376
    .line 100377
    .line 100378
    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    new-instance v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/mgc/api/calendar/b;->g:Ljava/lang/String;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/android/mgc/api/calendar/b;->h:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 100005
    .line 100006
    iget v2, v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 100007
    .line 100008
    const/4 v3, 0x0

    .line 100009
    const/4 v4, 0x0

    .line 100010
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 100011
    .line 100012
    .line 100013
    iget-object v1, p0, Lcom/meituan/android/mgc/api/calendar/b;->j:Lcom/meituan/android/mgc/api/calendar/a;

    .line 100014
    .line 100015
    iget-object v2, p0, Lcom/meituan/android/mgc/api/calendar/b;->h:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 100016
    .line 100017
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 100018
    .line 100019
    .line 100020
    const-string v0, "MGCCalendarApi"

    .line 100021
    .line 100022
    const-string v1, "setupEvent failed: checkPermissions failed "

    .line 100023
    .line 100024
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100025
    return-void
.end method
