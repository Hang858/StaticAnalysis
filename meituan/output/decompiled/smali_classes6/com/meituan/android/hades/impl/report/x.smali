.class public final synthetic Lcom/meituan/android/hades/impl/report/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;JJZLcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hades/impl/report/x;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/hades/impl/report/x;->b:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    iput-wide p3, p0, Lcom/meituan/android/hades/impl/report/x;->c:J

    iput-wide p5, p0, Lcom/meituan/android/hades/impl/report/x;->d:J

    iput-boolean p7, p0, Lcom/meituan/android/hades/impl/report/x;->e:Z

    iput-object p8, p0, Lcom/meituan/android/hades/impl/report/x;->f:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    iput-object p9, p0, Lcom/meituan/android/hades/impl/report/x;->g:Landroid/content/Context;

    iput-object p10, p0, Lcom/meituan/android/hades/impl/report/x;->h:Ljava/lang/String;

    iput p11, p0, Lcom/meituan/android/hades/impl/report/x;->i:I

    iput-object p12, p0, Lcom/meituan/android/hades/impl/report/x;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/hades/impl/report/x;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    iget-object v2, v0, Lcom/meituan/android/hades/impl/report/x;->b:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100005
    .line 100006
    iget-wide v3, v0, Lcom/meituan/android/hades/impl/report/x;->c:J

    .line 100007
    .line 100008
    iget-wide v5, v0, Lcom/meituan/android/hades/impl/report/x;->d:J

    .line 100009
    .line 100010
    iget-boolean v7, v0, Lcom/meituan/android/hades/impl/report/x;->e:Z

    .line 100011
    .line 100012
    iget-object v8, v0, Lcom/meituan/android/hades/impl/report/x;->f:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    .line 100013
    .line 100014
    iget-object v9, v0, Lcom/meituan/android/hades/impl/report/x;->g:Landroid/content/Context;

    .line 100015
    .line 100016
    iget-object v10, v0, Lcom/meituan/android/hades/impl/report/x;->h:Ljava/lang/String;

    .line 100017
    .line 100018
    iget v11, v0, Lcom/meituan/android/hades/impl/report/x;->i:I

    .line 100019
    .line 100020
    iget-object v12, v0, Lcom/meituan/android/hades/impl/report/x;->j:Ljava/lang/String;

    .line 100021
    .line 100022
    const/16 v13, 0xa

    .line 100023
    .line 100024
    new-array v13, v13, [Ljava/lang/Object;

    .line 100025
    .line 100026
    const/4 v14, 0x0

    .line 100027
    aput-object v1, v13, v14

    .line 100028
    .line 100029
    const/4 v14, 0x1

    .line 100030
    aput-object v2, v13, v14

    .line 100031
    .line 100032
    new-instance v14, Ljava/lang/Long;

    .line 100033
    .line 100034
    invoke-direct {v14, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 100035
    .line 100036
    .line 100037
    const/4 v15, 0x2

    .line 100038
    aput-object v14, v13, v15

    .line 100039
    .line 100040
    new-instance v14, Ljava/lang/Long;

    .line 100041
    .line 100042
    invoke-direct {v14, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 100043
    .line 100044
    .line 100045
    const/4 v15, 0x3

    .line 100046
    aput-object v14, v13, v15

    .line 100047
    .line 100048
    new-instance v14, Ljava/lang/Byte;

    .line 100049
    .line 100050
    invoke-direct {v14, v7}, Ljava/lang/Byte;-><init>(B)V

    .line 100051
    .line 100052
    .line 100053
    const/4 v15, 0x4

    .line 100054
    aput-object v14, v13, v15

    .line 100055
    .line 100056
    const/4 v14, 0x5

    .line 100057
    aput-object v8, v13, v14

    .line 100058
    .line 100059
    const/4 v14, 0x6

    .line 100060
    aput-object v9, v13, v14

    .line 100061
    .line 100062
    const/4 v14, 0x7

    .line 100063
    aput-object v10, v13, v14

    .line 100064
    .line 100065
    new-instance v14, Ljava/lang/Integer;

    .line 100066
    .line 100067
    invoke-direct {v14, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 100068
    .line 100069
    .line 100070
    const/16 v15, 0x8

    .line 100071
    .line 100072
    aput-object v14, v13, v15

    .line 100073
    .line 100074
    const/16 v14, 0x9

    .line 100075
    .line 100076
    aput-object v12, v13, v14

    .line 100077
    .line 100078
    sget-object v14, Lcom/meituan/android/hades/impl/report/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100079
    .line 100080
    const/4 v15, 0x0

    .line 100081
    const v0, 0x1d22c3

    .line 100082
    .line 100083
    .line 100084
    invoke-static {v13, v15, v14, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100085
    .line 100086
    .line 100087
    move-result v16

    .line 100088
    if-eqz v16, :cond_0

    .line 100089
    .line 100090
    invoke-static {v13, v15, v14, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100091
    .line 100092
    .line 100093
    goto/16 :goto_1

    .line 100094
    .line 100095
    :cond_0
    const-string v0, "stage"

    .line 100096
    .line 100097
    invoke-static {v0, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v0

    .line 100101
    invoke-static {v2}, Lcom/meituan/android/hades/impl/report/d0;->A(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Ljava/lang/String;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v1

    .line 100105
    const-string v13, "sessionId"

    .line 100106
    .line 100107
    invoke-virtual {v0, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100108
    .line 100109
    .line 100110
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v1

    .line 100114
    const-string v3, "exposureDur"

    .line 100115
    .line 100116
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100117
    .line 100118
    .line 100119
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v1

    .line 100123
    const-string v3, "exposureUpDur"

    .line 100124
    .line 100125
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100126
    .line 100127
    .line 100128
    invoke-static {v2}, Lcom/meituan/android/hades/impl/report/d0;->w(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Ljava/lang/String;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v1

    .line 100132
    const-string v3, "resourceId"

    .line 100133
    .line 100134
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100135
    .line 100136
    .line 100137
    invoke-static {v2}, Lcom/meituan/android/hades/impl/report/d0;->m(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Ljava/lang/String;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v1

    .line 100141
    const-string v3, "position"

    .line 100142
    .line 100143
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100144
    .line 100145
    .line 100146
    if-eqz v7, :cond_2

    .line 100147
    .line 100148
    if-eqz v2, :cond_1

    .line 100149
    .line 100150
    iget v1, v2, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->policyType:I

    .line 100151
    .line 100152
    goto :goto_0

    .line 100153
    :cond_1
    const/4 v1, -0x1

    .line 100154
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v1

    .line 100158
    const-string v3, "policyType"

    .line 100159
    .line 100160
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100161
    .line 100162
    .line 100163
    :cond_2
    invoke-static {}, Lcom/meituan/android/hades/impl/report/d0;->k()Ljava/lang/String;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v1

    .line 100167
    const-string v3, "cityId"

    .line 100168
    .line 100169
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100170
    .line 100171
    .line 100172
    invoke-static {v8}, Lcom/meituan/android/hades/impl/report/d0;->B(Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;)Ljava/lang/String;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v1

    .line 100176
    const-string v3, "source"

    .line 100177
    .line 100178
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100179
    .line 100180
    .line 100181
    invoke-static {v2}, Lcom/meituan/android/hades/impl/report/d0;->y(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Ljava/lang/String;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v1

    .line 100185
    const-string v3, "scene"

    .line 100186
    .line 100187
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100188
    .line 100189
    .line 100190
    invoke-static {v2}, Lcom/meituan/android/hades/impl/report/d0;->u(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)I

    .line 100191
    .line 100192
    .line 100193
    move-result v1

    .line 100194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100195
    .line 100196
    .line 100197
    move-result-object v1

    .line 100198
    const-string v3, "pushType"

    .line 100199
    .line 100200
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100201
    .line 100202
    .line 100203
    invoke-static {v2}, Lcom/meituan/android/hades/impl/report/d0;->p(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Z

    .line 100204
    .line 100205
    .line 100206
    move-result v1

    .line 100207
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v1

    .line 100211
    const-string v3, "iTsp"

    .line 100212
    .line 100213
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100214
    .line 100215
    .line 100216
    invoke-static {v9}, Lcom/meituan/android/hades/impl/utils/f1;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 100217
    .line 100218
    .line 100219
    move-result-object v1

    .line 100220
    const-string v3, "uuid"

    .line 100221
    .line 100222
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100223
    .line 100224
    .line 100225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100226
    .line 100227
    .line 100228
    move-result-wide v3

    .line 100229
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100230
    .line 100231
    .line 100232
    move-result-object v1

    .line 100233
    const-string v3, "time"

    .line 100234
    .line 100235
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100236
    .line 100237
    .line 100238
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100239
    .line 100240
    .line 100241
    move-result-wide v3

    .line 100242
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100243
    .line 100244
    .line 100245
    move-result-object v1

    .line 100246
    const-string v3, "upTime"

    .line 100247
    .line 100248
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100249
    .line 100250
    .line 100251
    invoke-static {v10}, Lcom/meituan/android/hades/impl/utils/s;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 100252
    .line 100253
    .line 100254
    move-result-object v1

    .line 100255
    const-string v3, "lch"

    .line 100256
    .line 100257
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100258
    .line 100259
    .line 100260
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100261
    .line 100262
    .line 100263
    move-result-object v1

    .line 100264
    const-string v3, "delayInterval"

    .line 100265
    .line 100266
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100267
    .line 100268
    .line 100269
    invoke-static {v2}, Lcom/meituan/android/hades/impl/report/d0;->z(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Ljava/lang/String;

    .line 100270
    .line 100271
    .line 100272
    move-result-object v1

    .line 100273
    const-string v3, "buryPoint"

    .line 100274
    .line 100275
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100276
    .line 100277
    .line 100278
    invoke-static {v2}, Lcom/meituan/android/hades/impl/report/d0;->t(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Ljava/lang/String;

    .line 100279
    .line 100280
    .line 100281
    move-result-object v1

    .line 100282
    const-string v3, "pushResId"

    .line 100283
    .line 100284
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100285
    .line 100286
    .line 100287
    invoke-static {v9}, Lcom/meituan/android/hades/impl/utils/s;->v1(Landroid/content/Context;)Z

    .line 100288
    .line 100289
    .line 100290
    move-result v1

    .line 100291
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100292
    .line 100293
    .line 100294
    move-result-object v1

    .line 100295
    const-string v3, "screenOn"

    .line 100296
    .line 100297
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100298
    .line 100299
    .line 100300
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->h1()Z

    .line 100301
    .line 100302
    .line 100303
    move-result v1

    .line 100304
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100305
    .line 100306
    .line 100307
    move-result-object v1

    .line 100308
    const-string v3, "isLock"

    .line 100309
    .line 100310
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100311
    .line 100312
    .line 100313
    const-string v1, "reportScene"

    .line 100314
    .line 100315
    invoke-virtual {v0, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100316
    .line 100317
    .line 100318
    invoke-static {v9}, Lcom/meituan/android/hades/impl/utils/v;->E(Landroid/content/Context;)Z

    .line 100319
    .line 100320
    .line 100321
    move-result v1

    .line 100322
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100323
    .line 100324
    .line 100325
    move-result-object v1

    .line 100326
    const-string v3, "startUp"

    .line 100327
    .line 100328
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100329
    .line 100330
    .line 100331
    invoke-static {v9}, Lcom/meituan/android/hades/impl/utils/v;->D(Landroid/content/Context;)Z

    .line 100332
    .line 100333
    .line 100334
    move-result v1

    .line 100335
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100336
    .line 100337
    .line 100338
    move-result-object v1

    .line 100339
    const-string v3, "pinDau"

    .line 100340
    .line 100341
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100342
    .line 100343
    .line 100344
    invoke-static {v2}, Lcom/meituan/android/hades/impl/report/d0;->v(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Ljava/lang/String;

    .line 100345
    .line 100346
    .line 100347
    move-result-object v1

    .line 100348
    const-string v3, "remindMode"

    .line 100349
    .line 100350
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100351
    .line 100352
    .line 100353
    invoke-static {v2}, Lcom/meituan/android/hades/impl/report/d0;->s(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Ljava/lang/String;

    .line 100354
    .line 100355
    .line 100356
    move-result-object v1

    .line 100357
    const-string v3, "marketingType"

    .line 100358
    .line 100359
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100360
    .line 100361
    .line 100362
    invoke-static {v2}, Lcom/meituan/android/hades/impl/report/d0;->i(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)I

    .line 100363
    .line 100364
    .line 100365
    move-result v1

    .line 100366
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100367
    .line 100368
    .line 100369
    move-result-object v1

    .line 100370
    const-string v3, "actionType"

    .line 100371
    .line 100372
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100373
    .line 100374
    .line 100375
    invoke-static {v2}, Lcom/meituan/android/hades/impl/report/d0;->C(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)J

    .line 100376
    .line 100377
    .line 100378
    move-result-wide v3

    .line 100379
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100380
    .line 100381
    .line 100382
    move-result-object v1

    .line 100383
    const-string v3, "ttl"

    .line 100384
    .line 100385
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100386
    .line 100387
    .line 100388
    invoke-static {v2}, Lcom/meituan/android/hades/impl/report/d0;->l(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)J

    .line 100389
    .line 100390
    .line 100391
    move-result-wide v3

    .line 100392
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100393
    .line 100394
    .line 100395
    move-result-object v1

    .line 100396
    const-string v3, "clientTime"

    .line 100397
    .line 100398
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100399
    .line 100400
    .line 100401
    invoke-static {v2}, Lcom/meituan/android/hades/impl/report/d0;->j(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Ljava/lang/String;

    .line 100402
    .line 100403
    .line 100404
    move-result-object v1

    .line 100405
    const-string v3, "awType"

    .line 100406
    .line 100407
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100408
    .line 100409
    .line 100410
    invoke-static {v2}, Lcom/meituan/android/hades/impl/report/d0;->G(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)I

    .line 100411
    .line 100412
    .line 100413
    move-result v1

    .line 100414
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100415
    .line 100416
    .line 100417
    move-result-object v1

    .line 100418
    const-string v3, "exposeByMiddle"

    .line 100419
    .line 100420
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100421
    .line 100422
    .line 100423
    invoke-static {v2}, Lcom/meituan/android/hades/impl/report/d0;->x(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Ljava/lang/String;

    .line 100424
    .line 100425
    .line 100426
    move-result-object v1

    .line 100427
    const-string v3, "riskSceneId"

    .line 100428
    .line 100429
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100430
    .line 100431
    .line 100432
    sget-boolean v1, Lcom/meituan/android/hades/dyadater/dexdelivery/DeliveryDexKV;->useDexResult:Z

    .line 100433
    .line 100434
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100435
    .line 100436
    .line 100437
    move-result-object v1

    .line 100438
    const-string v3, "useDeliveryDex"

    .line 100439
    .line 100440
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100441
    .line 100442
    .line 100443
    invoke-static {v0, v2}, Lcom/meituan/android/hades/impl/report/d0;->b(Ljava/util/Map;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)V

    .line 100444
    .line 100445
    .line 100446
    invoke-static {v0}, Lcom/meituan/android/hades/impl/report/d0;->d(Ljava/util/Map;)V

    .line 100447
    .line 100448
    .line 100449
    invoke-static {v2}, Lcom/meituan/android/hades/impl/report/d0;->A(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Ljava/lang/String;

    .line 100450
    .line 100451
    .line 100452
    move-result-object v1

    .line 100453
    const-string v3, "CLICK"

    .line 100454
    .line 100455
    invoke-static {v3, v2, v8, v0, v1}, Lcom/meituan/android/hades/impl/utils/j;->t(Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Ljava/util/Map;Ljava/lang/String;)V

    .line 100456
    .line 100457
    .line 100458
    :goto_1
    return-void
.end method
