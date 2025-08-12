.class public final synthetic Lcom/meituan/android/hades/impl/report/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;JJLjava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hades/impl/report/w;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/hades/impl/report/w;->b:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    iput-wide p3, p0, Lcom/meituan/android/hades/impl/report/w;->c:J

    iput-wide p5, p0, Lcom/meituan/android/hades/impl/report/w;->d:J

    iput-object p7, p0, Lcom/meituan/android/hades/impl/report/w;->e:Ljava/lang/String;

    iput-object p8, p0, Lcom/meituan/android/hades/impl/report/w;->f:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    iput-object p9, p0, Lcom/meituan/android/hades/impl/report/w;->g:Landroid/content/Context;

    iput p10, p0, Lcom/meituan/android/hades/impl/report/w;->h:I

    iput-object p11, p0, Lcom/meituan/android/hades/impl/report/w;->i:Ljava/lang/String;

    iput-object p12, p0, Lcom/meituan/android/hades/impl/report/w;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/hades/impl/report/w;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    iget-object v2, v0, Lcom/meituan/android/hades/impl/report/w;->b:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100005
    .line 100006
    iget-wide v3, v0, Lcom/meituan/android/hades/impl/report/w;->c:J

    .line 100007
    .line 100008
    iget-wide v5, v0, Lcom/meituan/android/hades/impl/report/w;->d:J

    .line 100009
    .line 100010
    iget-object v7, v0, Lcom/meituan/android/hades/impl/report/w;->e:Ljava/lang/String;

    .line 100011
    .line 100012
    iget-object v8, v0, Lcom/meituan/android/hades/impl/report/w;->f:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    .line 100013
    .line 100014
    iget-object v9, v0, Lcom/meituan/android/hades/impl/report/w;->g:Landroid/content/Context;

    .line 100015
    .line 100016
    iget v10, v0, Lcom/meituan/android/hades/impl/report/w;->h:I

    .line 100017
    .line 100018
    iget-object v11, v0, Lcom/meituan/android/hades/impl/report/w;->i:Ljava/lang/String;

    .line 100019
    .line 100020
    iget-object v12, v0, Lcom/meituan/android/hades/impl/report/w;->j:Ljava/lang/String;

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
    const/4 v14, 0x4

    .line 100049
    aput-object v7, v13, v14

    .line 100050
    .line 100051
    const/4 v14, 0x5

    .line 100052
    aput-object v8, v13, v14

    .line 100053
    .line 100054
    const/4 v14, 0x6

    .line 100055
    aput-object v9, v13, v14

    .line 100056
    .line 100057
    new-instance v14, Ljava/lang/Integer;

    .line 100058
    .line 100059
    invoke-direct {v14, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 100060
    .line 100061
    .line 100062
    const/4 v15, 0x7

    .line 100063
    aput-object v14, v13, v15

    .line 100064
    .line 100065
    const/16 v14, 0x8

    .line 100066
    .line 100067
    aput-object v11, v13, v14

    .line 100068
    .line 100069
    const/16 v14, 0x9

    .line 100070
    .line 100071
    aput-object v12, v13, v14

    .line 100072
    .line 100073
    sget-object v14, Lcom/meituan/android/hades/impl/report/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100074
    .line 100075
    const/4 v15, 0x0

    .line 100076
    const v0, 0x9446e7

    .line 100077
    .line 100078
    .line 100079
    invoke-static {v13, v15, v14, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100080
    .line 100081
    .line 100082
    move-result v16

    .line 100083
    if-eqz v16, :cond_0

    .line 100084
    .line 100085
    invoke-static {v13, v15, v14, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    goto/16 :goto_1

    .line 100089
    .line 100090
    :cond_0
    const-string v0, "stage"

    .line 100091
    .line 100092
    invoke-static {v0, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v0

    .line 100096
    invoke-static {v2}, Lcom/meituan/android/hades/impl/report/d0;->A(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Ljava/lang/String;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v1

    .line 100100
    const-string v13, "sessionId"

    .line 100101
    .line 100102
    invoke-virtual {v0, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100103
    .line 100104
    .line 100105
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v1

    .line 100109
    const-string v3, "exposureDur"

    .line 100110
    .line 100111
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100112
    .line 100113
    .line 100114
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v1

    .line 100118
    const-string v3, "exposureUpDur"

    .line 100119
    .line 100120
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100121
    .line 100122
    .line 100123
    const-string v1, "closeType"

    .line 100124
    .line 100125
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100126
    .line 100127
    .line 100128
    sget-object v1, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;->USER_SCROLL_Y:Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

    .line 100129
    .line 100130
    invoke-virtual {v1}, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;->getMessage()Ljava/lang/String;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v1

    .line 100134
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100135
    .line 100136
    .line 100137
    move-result v1

    .line 100138
    if-eqz v1, :cond_2

    .line 100139
    .line 100140
    if-eqz v2, :cond_1

    .line 100141
    .line 100142
    iget v1, v2, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->policyType:I

    .line 100143
    .line 100144
    goto :goto_0

    .line 100145
    :cond_1
    const/4 v1, -0x1

    .line 100146
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v1

    .line 100150
    const-string v3, "policyType"

    .line 100151
    .line 100152
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100153
    .line 100154
    .line 100155
    :cond_2
    invoke-static {v2}, Lcom/meituan/android/hades/impl/report/d0;->w(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Ljava/lang/String;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v1

    .line 100159
    const-string v3, "resourceId"

    .line 100160
    .line 100161
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100162
    .line 100163
    .line 100164
    invoke-static {v2}, Lcom/meituan/android/hades/impl/report/d0;->m(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Ljava/lang/String;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v1

    .line 100168
    const-string v3, "position"

    .line 100169
    .line 100170
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100171
    .line 100172
    .line 100173
    invoke-static {}, Lcom/meituan/android/hades/impl/report/d0;->k()Ljava/lang/String;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v1

    .line 100177
    const-string v3, "cityId"

    .line 100178
    .line 100179
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100180
    .line 100181
    .line 100182
    invoke-static {v8}, Lcom/meituan/android/hades/impl/report/d0;->B(Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;)Ljava/lang/String;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v1

    .line 100186
    const-string v3, "source"

    .line 100187
    .line 100188
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100189
    .line 100190
    .line 100191
    invoke-static {v2}, Lcom/meituan/android/hades/impl/report/d0;->y(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Ljava/lang/String;

    .line 100192
    .line 100193
    .line 100194
    move-result-object v1

    .line 100195
    const-string v3, "scene"

    .line 100196
    .line 100197
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100198
    .line 100199
    .line 100200
    invoke-static {v2}, Lcom/meituan/android/hades/impl/report/d0;->u(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)I

    .line 100201
    .line 100202
    .line 100203
    move-result v1

    .line 100204
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100205
    .line 100206
    .line 100207
    move-result-object v1

    .line 100208
    const-string v3, "pushType"

    .line 100209
    .line 100210
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100211
    .line 100212
    .line 100213
    invoke-static {v2}, Lcom/meituan/android/hades/impl/report/d0;->p(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Z

    .line 100214
    .line 100215
    .line 100216
    move-result v1

    .line 100217
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100218
    .line 100219
    .line 100220
    move-result-object v1

    .line 100221
    const-string v3, "iTsp"

    .line 100222
    .line 100223
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100224
    .line 100225
    .line 100226
    invoke-static {v9}, Lcom/meituan/android/hades/impl/utils/f1;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 100227
    .line 100228
    .line 100229
    move-result-object v1

    .line 100230
    const-string v3, "uuid"

    .line 100231
    .line 100232
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100233
    .line 100234
    .line 100235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100236
    .line 100237
    .line 100238
    move-result-wide v3

    .line 100239
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100240
    .line 100241
    .line 100242
    move-result-object v1

    .line 100243
    const-string v3, "time"

    .line 100244
    .line 100245
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100246
    .line 100247
    .line 100248
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100249
    .line 100250
    .line 100251
    move-result-wide v3

    .line 100252
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100253
    .line 100254
    .line 100255
    move-result-object v1

    .line 100256
    const-string v3, "upTime"

    .line 100257
    .line 100258
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100259
    .line 100260
    .line 100261
    iget-object v1, v2, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->target:Ljava/lang/String;

    .line 100262
    .line 100263
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/s;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 100264
    .line 100265
    .line 100266
    move-result-object v1

    .line 100267
    const-string v3, "lch"

    .line 100268
    .line 100269
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100270
    .line 100271
    .line 100272
    invoke-static {v2}, Lcom/meituan/android/hades/impl/report/d0;->z(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Ljava/lang/String;

    .line 100273
    .line 100274
    .line 100275
    move-result-object v1

    .line 100276
    const-string v3, "buryPoint"

    .line 100277
    .line 100278
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100279
    .line 100280
    .line 100281
    invoke-static {v2}, Lcom/meituan/android/hades/impl/report/d0;->t(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Ljava/lang/String;

    .line 100282
    .line 100283
    .line 100284
    move-result-object v1

    .line 100285
    const-string v3, "pushResId"

    .line 100286
    .line 100287
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100288
    .line 100289
    .line 100290
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100291
    .line 100292
    .line 100293
    move-result-object v1

    .line 100294
    const-string v3, "delayInterval"

    .line 100295
    .line 100296
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100297
    .line 100298
    .line 100299
    invoke-static {v9}, Lcom/meituan/android/hades/impl/utils/s;->v1(Landroid/content/Context;)Z

    .line 100300
    .line 100301
    .line 100302
    move-result v1

    .line 100303
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100304
    .line 100305
    .line 100306
    move-result-object v1

    .line 100307
    const-string v3, "screenOn"

    .line 100308
    .line 100309
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100310
    .line 100311
    .line 100312
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->h1()Z

    .line 100313
    .line 100314
    .line 100315
    move-result v1

    .line 100316
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100317
    .line 100318
    .line 100319
    move-result-object v1

    .line 100320
    const-string v3, "isLock"

    .line 100321
    .line 100322
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100323
    .line 100324
    .line 100325
    const-string v1, "reportScene"

    .line 100326
    .line 100327
    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100328
    .line 100329
    .line 100330
    invoke-static {v2}, Lcom/meituan/android/hades/impl/report/d0;->v(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Ljava/lang/String;

    .line 100331
    .line 100332
    .line 100333
    move-result-object v1

    .line 100334
    const-string v3, "remindMode"

    .line 100335
    .line 100336
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100337
    .line 100338
    .line 100339
    invoke-static {v2}, Lcom/meituan/android/hades/impl/report/d0;->s(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Ljava/lang/String;

    .line 100340
    .line 100341
    .line 100342
    move-result-object v1

    .line 100343
    const-string v3, "marketingType"

    .line 100344
    .line 100345
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100346
    .line 100347
    .line 100348
    invoke-static {v2}, Lcom/meituan/android/hades/impl/report/d0;->i(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)I

    .line 100349
    .line 100350
    .line 100351
    move-result v1

    .line 100352
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100353
    .line 100354
    .line 100355
    move-result-object v1

    .line 100356
    const-string v3, "actionType"

    .line 100357
    .line 100358
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100359
    .line 100360
    .line 100361
    invoke-static {v2}, Lcom/meituan/android/hades/impl/report/d0;->C(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)J

    .line 100362
    .line 100363
    .line 100364
    move-result-wide v3

    .line 100365
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100366
    .line 100367
    .line 100368
    move-result-object v1

    .line 100369
    const-string v3, "ttl"

    .line 100370
    .line 100371
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100372
    .line 100373
    .line 100374
    invoke-static {v2}, Lcom/meituan/android/hades/impl/report/d0;->l(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)J

    .line 100375
    .line 100376
    .line 100377
    move-result-wide v3

    .line 100378
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100379
    .line 100380
    .line 100381
    move-result-object v1

    .line 100382
    const-string v3, "clientTime"

    .line 100383
    .line 100384
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100385
    .line 100386
    .line 100387
    invoke-static {v2}, Lcom/meituan/android/hades/impl/report/d0;->j(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Ljava/lang/String;

    .line 100388
    .line 100389
    .line 100390
    move-result-object v1

    .line 100391
    const-string v3, "awType"

    .line 100392
    .line 100393
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100394
    .line 100395
    .line 100396
    invoke-static {v2}, Lcom/meituan/android/hades/impl/report/d0;->G(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)I

    .line 100397
    .line 100398
    .line 100399
    move-result v1

    .line 100400
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100401
    .line 100402
    .line 100403
    move-result-object v1

    .line 100404
    const-string v3, "exposeByMiddle"

    .line 100405
    .line 100406
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100407
    .line 100408
    .line 100409
    invoke-static {v2}, Lcom/meituan/android/hades/impl/report/d0;->x(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Ljava/lang/String;

    .line 100410
    .line 100411
    .line 100412
    move-result-object v1

    .line 100413
    const-string v3, "riskSceneId"

    .line 100414
    .line 100415
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100416
    .line 100417
    .line 100418
    sget-boolean v1, Lcom/meituan/android/hades/dyadater/dexdelivery/DeliveryDexKV;->useDexResult:Z

    .line 100419
    .line 100420
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100421
    .line 100422
    .line 100423
    move-result-object v1

    .line 100424
    const-string v3, "useDeliveryDex"

    .line 100425
    .line 100426
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100427
    .line 100428
    .line 100429
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100430
    .line 100431
    .line 100432
    move-result v1

    .line 100433
    if-nez v1, :cond_3

    .line 100434
    .line 100435
    const-string v1, "extra"

    .line 100436
    .line 100437
    invoke-virtual {v0, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100438
    .line 100439
    .line 100440
    :cond_3
    invoke-static {v9}, Lcom/meituan/android/hades/impl/utils/v;->E(Landroid/content/Context;)Z

    .line 100441
    .line 100442
    .line 100443
    move-result v1

    .line 100444
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100445
    .line 100446
    .line 100447
    move-result-object v1

    .line 100448
    const-string v3, "startUp"

    .line 100449
    .line 100450
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100451
    .line 100452
    .line 100453
    invoke-static {v9}, Lcom/meituan/android/hades/impl/utils/v;->D(Landroid/content/Context;)Z

    .line 100454
    .line 100455
    .line 100456
    move-result v1

    .line 100457
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100458
    .line 100459
    .line 100460
    move-result-object v1

    .line 100461
    const-string v3, "pinDau"

    .line 100462
    .line 100463
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100464
    .line 100465
    .line 100466
    invoke-static {v0, v2}, Lcom/meituan/android/hades/impl/report/d0;->b(Ljava/util/Map;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)V

    .line 100467
    .line 100468
    .line 100469
    invoke-static {v0}, Lcom/meituan/android/hades/impl/report/d0;->d(Ljava/util/Map;)V

    .line 100470
    .line 100471
    .line 100472
    invoke-static {v2}, Lcom/meituan/android/hades/impl/report/d0;->A(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Ljava/lang/String;

    .line 100473
    .line 100474
    .line 100475
    move-result-object v1

    .line 100476
    const-string v3, "CLOSE"

    .line 100477
    .line 100478
    invoke-static {v3, v2, v8, v0, v1}, Lcom/meituan/android/hades/impl/utils/j;->t(Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Ljava/util/Map;Ljava/lang/String;)V

    .line 100479
    .line 100480
    .line 100481
    :goto_1
    return-void
.end method
