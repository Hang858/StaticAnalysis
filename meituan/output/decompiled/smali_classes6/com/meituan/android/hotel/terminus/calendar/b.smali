.class public final Lcom/meituan/android/hotel/terminus/calendar/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z

.field public c:Z

.field public d:J

.field public e:J

.field public f:Ljava/util/Calendar;

.field public g:Landroid/support/v4/util/LongSparseArray;

.field public h:Landroid/support/v4/util/LongSparseArray;

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x79c34c04984f7596L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JJZZLandroid/support/v4/util/LongSparseArray;Landroid/support/v4/util/LongSparseArray;)V
    .locals 4

    .line 320000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 320001
    .line 320002
    .line 320003
    const/4 v0, 0x7

    .line 320004
    new-array v0, v0, [Ljava/lang/Object;

    .line 320005
    .line 320006
    const/4 v1, 0x0

    .line 320007
    aput-object p1, v0, v1

    .line 320008
    .line 320009
    new-instance v1, Ljava/lang/Long;

    .line 320010
    .line 320011
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 320012
    .line 320013
    .line 320014
    const/4 v2, 0x1

    .line 320015
    aput-object v1, v0, v2

    .line 320016
    .line 320017
    new-instance v1, Ljava/lang/Long;

    .line 320018
    .line 320019
    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 320020
    .line 320021
    .line 320022
    const/4 v2, 0x2

    .line 320023
    aput-object v1, v0, v2

    .line 320024
    .line 320025
    new-instance v1, Ljava/lang/Byte;

    .line 320026
    .line 320027
    invoke-direct {v1, p6}, Ljava/lang/Byte;-><init>(B)V

    .line 320028
    .line 320029
    .line 320030
    const/4 v2, 0x3

    .line 320031
    aput-object v1, v0, v2

    .line 320032
    .line 320033
    new-instance v1, Ljava/lang/Byte;

    .line 320034
    .line 320035
    invoke-direct {v1, p7}, Ljava/lang/Byte;-><init>(B)V

    .line 320036
    .line 320037
    .line 320038
    const/4 v2, 0x4

    .line 320039
    aput-object v1, v0, v2

    .line 320040
    .line 320041
    const/4 v1, 0x5

    .line 320042
    aput-object p8, v0, v1

    .line 320043
    .line 320044
    const/4 v1, 0x6

    .line 320045
    aput-object p9, v0, v1

    .line 320046
    .line 320047
    sget-object v1, Lcom/meituan/android/hotel/terminus/calendar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 320048
    .line 320049
    const v2, 0xdc5405

    .line 320050
    .line 320051
    .line 320052
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 320053
    .line 320054
    .line 320055
    move-result v3

    .line 320056
    if-eqz v3, :cond_0

    .line 320057
    .line 320058
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 320059
    .line 320060
    .line 320061
    return-void

    .line 320062
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/hotel/terminus/calendar/b;->a:Landroid/content/Context;

    .line 320063
    .line 320064
    iput-boolean p6, p0, Lcom/meituan/android/hotel/terminus/calendar/b;->b:Z

    .line 320065
    .line 320066
    iput-boolean p7, p0, Lcom/meituan/android/hotel/terminus/calendar/b;->c:Z

    .line 320067
    .line 320068
    iput-wide p2, p0, Lcom/meituan/android/hotel/terminus/calendar/b;->d:J

    .line 320069
    .line 320070
    iput-wide p4, p0, Lcom/meituan/android/hotel/terminus/calendar/b;->e:J

    .line 320071
    .line 320072
    iput-object p8, p0, Lcom/meituan/android/hotel/terminus/calendar/b;->g:Landroid/support/v4/util/LongSparseArray;

    .line 320073
    .line 320074
    iput-object p9, p0, Lcom/meituan/android/hotel/terminus/calendar/b;->h:Landroid/support/v4/util/LongSparseArray;

    .line 320075
    .line 320076
    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/widget/calendarcard/c;
    .locals 28

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/android/hotel/terminus/calendar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x94bed8

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    check-cast v1, Lcom/meituan/widget/calendarcard/c;

    .line 100021
    .line 100022
    return-object v1

    .line 100023
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 100024
    .line 100025
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    new-instance v3, Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    new-instance v4, Ljava/util/HashMap;

    .line 100034
    .line 100035
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v5

    .line 100042
    invoke-virtual {v5}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v5

    .line 100046
    check-cast v5, Ljava/util/Calendar;

    .line 100047
    .line 100048
    const-string v6, "GMT+8"

    .line 100049
    .line 100050
    invoke-static {v6}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v7

    .line 100054
    invoke-virtual {v5, v7}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 100055
    .line 100056
    .line 100057
    invoke-static {}, Lcom/meituan/android/hotel/terminus/utils/g;->m()J

    .line 100058
    .line 100059
    .line 100060
    move-result-wide v7

    .line 100061
    invoke-virtual {v5, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 100062
    .line 100063
    .line 100064
    const/4 v9, 0x6

    .line 100065
    const/4 v10, 0x2

    .line 100066
    invoke-virtual {v5, v10, v9}, Ljava/util/Calendar;->add(II)V

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 100070
    .line 100071
    .line 100072
    move-result-wide v11

    .line 100073
    sub-long/2addr v11, v7

    .line 100074
    const-wide/32 v13, 0x5265c00

    .line 100075
    .line 100076
    .line 100077
    div-long/2addr v11, v13

    .line 100078
    invoke-virtual {v5, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {v5, v10}, Ljava/util/Calendar;->get(I)I

    .line 100082
    .line 100083
    .line 100084
    move-result v9

    .line 100085
    iget-boolean v15, v0, Lcom/meituan/android/hotel/terminus/calendar/b;->b:Z

    .line 100086
    .line 100087
    const/4 v1, -0x1

    .line 100088
    const/4 v13, 0x5

    .line 100089
    if-nez v15, :cond_1

    .line 100090
    .line 100091
    iget-boolean v14, v0, Lcom/meituan/android/hotel/terminus/calendar/b;->c:Z

    .line 100092
    .line 100093
    if-eqz v14, :cond_1

    .line 100094
    .line 100095
    invoke-virtual {v5, v13, v1}, Ljava/util/Calendar;->add(II)V

    .line 100096
    .line 100097
    .line 100098
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 100099
    .line 100100
    .line 100101
    move-result-wide v14

    .line 100102
    invoke-virtual {v5, v10}, Ljava/util/Calendar;->get(I)I

    .line 100103
    .line 100104
    .line 100105
    move-result v9

    .line 100106
    goto :goto_0

    .line 100107
    :cond_1
    move-wide v14, v7

    .line 100108
    :goto_0
    const/4 v10, 0x7

    .line 100109
    invoke-virtual {v5, v10}, Ljava/util/Calendar;->get(I)I

    .line 100110
    .line 100111
    .line 100112
    move-result v18

    .line 100113
    add-int/lit8 v18, v18, -0x1

    .line 100114
    .line 100115
    move/from16 v10, v18

    .line 100116
    .line 100117
    :goto_1
    const-string v1, ""

    .line 100118
    .line 100119
    const-string v13, "#FFCCCCCC"

    .line 100120
    .line 100121
    if-lez v10, :cond_3

    .line 100122
    .line 100123
    move-object/from16 v19, v6

    .line 100124
    .line 100125
    new-instance v6, Lcom/meituan/widget/model/a;

    .line 100126
    .line 100127
    invoke-direct {v6}, Lcom/meituan/widget/model/a;-><init>()V

    .line 100128
    .line 100129
    .line 100130
    move-object/from16 v20, v4

    .line 100131
    .line 100132
    new-instance v4, Lcom/meituan/widget/model/style/a;

    .line 100133
    .line 100134
    invoke-direct {v4}, Lcom/meituan/widget/model/style/a;-><init>()V

    .line 100135
    .line 100136
    .line 100137
    move-wide/from16 v21, v11

    .line 100138
    .line 100139
    int-to-long v11, v10

    .line 100140
    const-wide/32 v16, 0x5265c00

    .line 100141
    .line 100142
    .line 100143
    mul-long v11, v11, v16

    .line 100144
    .line 100145
    sub-long v11, v14, v11

    .line 100146
    .line 100147
    invoke-virtual {v5, v11, v12}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 100148
    .line 100149
    .line 100150
    new-instance v11, Ljava/lang/StringBuilder;

    .line 100151
    .line 100152
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 100153
    .line 100154
    .line 100155
    move-wide/from16 v23, v14

    .line 100156
    .line 100157
    const/4 v12, 0x5

    .line 100158
    invoke-virtual {v5, v12}, Ljava/util/Calendar;->get(I)I

    .line 100159
    .line 100160
    .line 100161
    move-result v14

    .line 100162
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100163
    .line 100164
    .line 100165
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100166
    .line 100167
    .line 100168
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v1

    .line 100172
    iput-object v1, v6, Lcom/meituan/widget/model/a;->daySection:Ljava/lang/String;

    .line 100173
    .line 100174
    const/4 v1, 0x0

    .line 100175
    iput-boolean v1, v6, Lcom/meituan/widget/model/a;->isEnable:Z

    .line 100176
    .line 100177
    iput-object v13, v4, Lcom/meituan/widget/model/style/a;->a:Ljava/lang/String;

    .line 100178
    .line 100179
    iput-object v13, v4, Lcom/meituan/widget/model/style/a;->b:Ljava/lang/String;

    .line 100180
    .line 100181
    const/4 v1, 0x2

    .line 100182
    invoke-virtual {v5, v1}, Ljava/util/Calendar;->get(I)I

    .line 100183
    .line 100184
    .line 100185
    move-result v11

    .line 100186
    if-ne v11, v9, :cond_2

    .line 100187
    .line 100188
    invoke-virtual {v5}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v1

    .line 100192
    check-cast v1, Ljava/util/Calendar;

    .line 100193
    .line 100194
    invoke-virtual {v2, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100195
    .line 100196
    .line 100197
    invoke-virtual {v5}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v1

    .line 100201
    check-cast v1, Ljava/util/Calendar;

    .line 100202
    .line 100203
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100204
    .line 100205
    .line 100206
    :cond_2
    add-int/lit8 v10, v10, -0x1

    .line 100207
    .line 100208
    move-object/from16 v6, v19

    .line 100209
    .line 100210
    move-object/from16 v4, v20

    .line 100211
    .line 100212
    move-wide/from16 v11, v21

    .line 100213
    .line 100214
    move-wide/from16 v14, v23

    .line 100215
    .line 100216
    const/4 v13, 0x5

    .line 100217
    goto :goto_1

    .line 100218
    :cond_3
    move-object/from16 v20, v4

    .line 100219
    .line 100220
    move-object/from16 v19, v6

    .line 100221
    .line 100222
    move-wide/from16 v21, v11

    .line 100223
    .line 100224
    invoke-virtual {v5, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 100225
    .line 100226
    .line 100227
    iget-boolean v4, v0, Lcom/meituan/android/hotel/terminus/calendar/b;->b:Z

    .line 100228
    .line 100229
    if-nez v4, :cond_4

    .line 100230
    .line 100231
    iget-boolean v4, v0, Lcom/meituan/android/hotel/terminus/calendar/b;->c:Z

    .line 100232
    .line 100233
    if-eqz v4, :cond_4

    .line 100234
    .line 100235
    const/4 v4, -0x1

    .line 100236
    const/4 v6, 0x5

    .line 100237
    invoke-virtual {v5, v6, v4}, Ljava/util/Calendar;->add(II)V

    .line 100238
    .line 100239
    .line 100240
    goto :goto_2

    .line 100241
    :cond_4
    const/4 v4, -0x1

    .line 100242
    const/4 v6, 0x5

    .line 100243
    :goto_2
    iget-boolean v7, v0, Lcom/meituan/android/hotel/terminus/calendar/b;->i:Z

    .line 100244
    .line 100245
    if-eqz v7, :cond_5

    .line 100246
    .line 100247
    invoke-virtual {v5, v6, v4}, Ljava/util/Calendar;->add(II)V

    .line 100248
    .line 100249
    .line 100250
    :cond_5
    const/4 v4, 0x0

    .line 100251
    move-object v7, v4

    .line 100252
    move-object v8, v7

    .line 100253
    const/4 v4, 0x0

    .line 100254
    :goto_3
    int-to-long v9, v4

    .line 100255
    cmp-long v11, v9, v21

    .line 100256
    .line 100257
    if-gez v11, :cond_17

    .line 100258
    .line 100259
    const/4 v11, 0x7

    .line 100260
    invoke-virtual {v5, v11}, Ljava/util/Calendar;->get(I)I

    .line 100261
    .line 100262
    .line 100263
    move-result v12

    .line 100264
    const/4 v14, 0x1

    .line 100265
    sub-int/2addr v12, v14

    .line 100266
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    .line 100267
    .line 100268
    .line 100269
    move-result v15

    .line 100270
    if-ne v15, v14, :cond_6

    .line 100271
    .line 100272
    if-lez v12, :cond_6

    .line 100273
    .line 100274
    if-lez v4, :cond_6

    .line 100275
    .line 100276
    const/4 v6, 0x0

    .line 100277
    :goto_4
    if-ge v6, v11, :cond_6

    .line 100278
    .line 100279
    new-instance v12, Lcom/meituan/widget/model/a;

    .line 100280
    .line 100281
    invoke-direct {v12}, Lcom/meituan/widget/model/a;-><init>()V

    .line 100282
    .line 100283
    .line 100284
    iput-object v1, v12, Lcom/meituan/widget/model/a;->daySection:Ljava/lang/String;

    .line 100285
    .line 100286
    const/4 v15, 0x0

    .line 100287
    iput-boolean v15, v12, Lcom/meituan/widget/model/a;->isEnable:Z

    .line 100288
    .line 100289
    new-instance v15, Lcom/meituan/widget/model/style/a;

    .line 100290
    .line 100291
    invoke-direct {v15}, Lcom/meituan/widget/model/style/a;-><init>()V

    .line 100292
    .line 100293
    .line 100294
    invoke-virtual {v5}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 100295
    .line 100296
    .line 100297
    move-result-object v16

    .line 100298
    move-object/from16 v11, v16

    .line 100299
    .line 100300
    check-cast v11, Ljava/util/Calendar;

    .line 100301
    .line 100302
    invoke-virtual {v2, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100303
    .line 100304
    .line 100305
    invoke-virtual {v5}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 100306
    .line 100307
    .line 100308
    move-result-object v11

    .line 100309
    check-cast v11, Ljava/util/Calendar;

    .line 100310
    .line 100311
    invoke-virtual {v3, v11, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100312
    .line 100313
    .line 100314
    add-int/lit8 v6, v6, 0x1

    .line 100315
    .line 100316
    const/4 v11, 0x7

    .line 100317
    goto :goto_4

    .line 100318
    :cond_6
    new-instance v6, Lcom/meituan/widget/model/a;

    .line 100319
    .line 100320
    invoke-direct {v6}, Lcom/meituan/widget/model/a;-><init>()V

    .line 100321
    .line 100322
    .line 100323
    iput-boolean v14, v6, Lcom/meituan/widget/model/a;->isEnable:Z

    .line 100324
    .line 100325
    new-instance v11, Ljava/lang/StringBuilder;

    .line 100326
    .line 100327
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 100328
    .line 100329
    .line 100330
    const/4 v12, 0x5

    .line 100331
    invoke-virtual {v5, v12}, Ljava/util/Calendar;->get(I)I

    .line 100332
    .line 100333
    .line 100334
    move-result v15

    .line 100335
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100336
    .line 100337
    .line 100338
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100339
    .line 100340
    .line 100341
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100342
    .line 100343
    .line 100344
    move-result-object v11

    .line 100345
    iput-object v11, v6, Lcom/meituan/widget/model/a;->daySection:Ljava/lang/String;

    .line 100346
    .line 100347
    new-instance v11, Lcom/meituan/widget/model/style/a;

    .line 100348
    .line 100349
    invoke-direct {v11}, Lcom/meituan/widget/model/style/a;-><init>()V

    .line 100350
    .line 100351
    .line 100352
    const-string v12, "#FF333333"

    .line 100353
    .line 100354
    iput-object v12, v11, Lcom/meituan/widget/model/style/a;->a:Ljava/lang/String;

    .line 100355
    .line 100356
    const-string v15, "#FFF9504C"

    .line 100357
    .line 100358
    iput-object v15, v11, Lcom/meituan/widget/model/style/a;->b:Ljava/lang/String;

    .line 100359
    .line 100360
    iget-boolean v15, v0, Lcom/meituan/android/hotel/terminus/calendar/b;->i:Z

    .line 100361
    .line 100362
    if-nez v15, :cond_d

    .line 100363
    .line 100364
    if-eqz v4, :cond_b

    .line 100365
    .line 100366
    const v15, 0x7f102493

    .line 100367
    .line 100368
    .line 100369
    if-eq v4, v14, :cond_9

    .line 100370
    .line 100371
    const/4 v14, 0x2

    .line 100372
    if-eq v4, v14, :cond_7

    .line 100373
    .line 100374
    goto :goto_5

    .line 100375
    :cond_7
    iget-boolean v14, v0, Lcom/meituan/android/hotel/terminus/calendar/b;->b:Z

    .line 100376
    .line 100377
    if-nez v14, :cond_8

    .line 100378
    .line 100379
    iget-boolean v14, v0, Lcom/meituan/android/hotel/terminus/calendar/b;->c:Z

    .line 100380
    .line 100381
    if-eqz v14, :cond_8

    .line 100382
    .line 100383
    iget-object v14, v0, Lcom/meituan/android/hotel/terminus/calendar/b;->a:Landroid/content/Context;

    .line 100384
    .line 100385
    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100386
    .line 100387
    .line 100388
    move-result-object v14

    .line 100389
    iput-object v14, v6, Lcom/meituan/widget/model/a;->daySection:Ljava/lang/String;

    .line 100390
    .line 100391
    goto :goto_5

    .line 100392
    :cond_8
    iget-object v14, v0, Lcom/meituan/android/hotel/terminus/calendar/b;->a:Landroid/content/Context;

    .line 100393
    .line 100394
    const v15, 0x7f102238

    .line 100395
    .line 100396
    .line 100397
    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100398
    .line 100399
    .line 100400
    move-result-object v14

    .line 100401
    iput-object v14, v6, Lcom/meituan/widget/model/a;->daySection:Ljava/lang/String;

    .line 100402
    .line 100403
    goto :goto_5

    .line 100404
    :cond_9
    iget-boolean v14, v0, Lcom/meituan/android/hotel/terminus/calendar/b;->b:Z

    .line 100405
    .line 100406
    if-nez v14, :cond_a

    .line 100407
    .line 100408
    iget-boolean v14, v0, Lcom/meituan/android/hotel/terminus/calendar/b;->c:Z

    .line 100409
    .line 100410
    if-eqz v14, :cond_a

    .line 100411
    .line 100412
    iget-object v14, v0, Lcom/meituan/android/hotel/terminus/calendar/b;->a:Landroid/content/Context;

    .line 100413
    .line 100414
    const v15, 0x7f1021af

    .line 100415
    .line 100416
    .line 100417
    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100418
    .line 100419
    .line 100420
    move-result-object v14

    .line 100421
    iput-object v14, v6, Lcom/meituan/widget/model/a;->daySection:Ljava/lang/String;

    .line 100422
    .line 100423
    goto :goto_5

    .line 100424
    :cond_a
    iget-object v14, v0, Lcom/meituan/android/hotel/terminus/calendar/b;->a:Landroid/content/Context;

    .line 100425
    .line 100426
    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100427
    .line 100428
    .line 100429
    move-result-object v14

    .line 100430
    iput-object v14, v6, Lcom/meituan/widget/model/a;->daySection:Ljava/lang/String;

    .line 100431
    .line 100432
    goto :goto_5

    .line 100433
    :cond_b
    iget-boolean v14, v0, Lcom/meituan/android/hotel/terminus/calendar/b;->b:Z

    .line 100434
    .line 100435
    if-nez v14, :cond_c

    .line 100436
    .line 100437
    iget-boolean v14, v0, Lcom/meituan/android/hotel/terminus/calendar/b;->c:Z

    .line 100438
    .line 100439
    if-eqz v14, :cond_c

    .line 100440
    .line 100441
    iget-object v14, v0, Lcom/meituan/android/hotel/terminus/calendar/b;->a:Landroid/content/Context;

    .line 100442
    .line 100443
    const v15, 0x7f1021f7

    .line 100444
    .line 100445
    .line 100446
    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100447
    .line 100448
    .line 100449
    move-result-object v14

    .line 100450
    iput-object v14, v6, Lcom/meituan/widget/model/a;->daySection:Ljava/lang/String;

    .line 100451
    .line 100452
    goto :goto_5

    .line 100453
    :cond_c
    iget-object v14, v0, Lcom/meituan/android/hotel/terminus/calendar/b;->a:Landroid/content/Context;

    .line 100454
    .line 100455
    const v15, 0x7f10248f

    .line 100456
    .line 100457
    .line 100458
    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100459
    .line 100460
    .line 100461
    move-result-object v14

    .line 100462
    iput-object v14, v6, Lcom/meituan/widget/model/a;->daySection:Ljava/lang/String;

    .line 100463
    .line 100464
    :cond_d
    :goto_5
    iget-object v14, v0, Lcom/meituan/android/hotel/terminus/calendar/b;->g:Landroid/support/v4/util/LongSparseArray;

    .line 100465
    .line 100466
    if-eqz v14, :cond_f

    .line 100467
    .line 100468
    const/4 v14, 0x0

    .line 100469
    :goto_6
    iget-object v15, v0, Lcom/meituan/android/hotel/terminus/calendar/b;->g:Landroid/support/v4/util/LongSparseArray;

    .line 100470
    .line 100471
    invoke-virtual {v15}, Landroid/support/v4/util/LongSparseArray;->size()I

    .line 100472
    .line 100473
    .line 100474
    move-result v15

    .line 100475
    if-ge v14, v15, :cond_f

    .line 100476
    .line 100477
    iget-object v15, v0, Lcom/meituan/android/hotel/terminus/calendar/b;->g:Landroid/support/v4/util/LongSparseArray;

    .line 100478
    .line 100479
    invoke-virtual {v15, v14}, Landroid/support/v4/util/LongSparseArray;->keyAt(I)J

    .line 100480
    .line 100481
    .line 100482
    move-result-wide v23

    .line 100483
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 100484
    .line 100485
    .line 100486
    move-result-object v15

    .line 100487
    invoke-virtual {v15}, Ljava/util/Date;->getTime()J

    .line 100488
    .line 100489
    .line 100490
    move-result-wide v25

    .line 100491
    cmp-long v15, v23, v25

    .line 100492
    .line 100493
    if-nez v15, :cond_e

    .line 100494
    .line 100495
    iget-object v15, v0, Lcom/meituan/android/hotel/terminus/calendar/b;->g:Landroid/support/v4/util/LongSparseArray;

    .line 100496
    .line 100497
    move-object/from16 v17, v7

    .line 100498
    .line 100499
    move-object/from16 v18, v8

    .line 100500
    .line 100501
    invoke-virtual {v15, v14}, Landroid/support/v4/util/LongSparseArray;->keyAt(I)J

    .line 100502
    .line 100503
    .line 100504
    move-result-wide v7

    .line 100505
    invoke-virtual {v15, v7, v8}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 100506
    .line 100507
    .line 100508
    move-result-object v7

    .line 100509
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100510
    .line 100511
    .line 100512
    move-result-object v7

    .line 100513
    iput-object v7, v6, Lcom/meituan/widget/model/a;->daySection:Ljava/lang/String;

    .line 100514
    .line 100515
    goto :goto_7

    .line 100516
    :cond_e
    move-object/from16 v17, v7

    .line 100517
    .line 100518
    move-object/from16 v18, v8

    .line 100519
    .line 100520
    add-int/lit8 v14, v14, 0x1

    .line 100521
    .line 100522
    goto :goto_6

    .line 100523
    :cond_f
    move-object/from16 v17, v7

    .line 100524
    .line 100525
    move-object/from16 v18, v8

    .line 100526
    .line 100527
    :goto_7
    iget-object v7, v0, Lcom/meituan/android/hotel/terminus/calendar/b;->h:Landroid/support/v4/util/LongSparseArray;

    .line 100528
    .line 100529
    if-eqz v7, :cond_11

    .line 100530
    .line 100531
    const/4 v7, 0x0

    .line 100532
    :goto_8
    iget-object v8, v0, Lcom/meituan/android/hotel/terminus/calendar/b;->h:Landroid/support/v4/util/LongSparseArray;

    .line 100533
    .line 100534
    invoke-virtual {v8}, Landroid/support/v4/util/LongSparseArray;->size()I

    .line 100535
    .line 100536
    .line 100537
    move-result v8

    .line 100538
    if-ge v7, v8, :cond_11

    .line 100539
    .line 100540
    iget-object v8, v0, Lcom/meituan/android/hotel/terminus/calendar/b;->h:Landroid/support/v4/util/LongSparseArray;

    .line 100541
    .line 100542
    invoke-virtual {v8, v7}, Landroid/support/v4/util/LongSparseArray;->keyAt(I)J

    .line 100543
    .line 100544
    .line 100545
    move-result-wide v14

    .line 100546
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 100547
    .line 100548
    .line 100549
    move-result-object v8

    .line 100550
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 100551
    .line 100552
    .line 100553
    move-result-wide v23

    .line 100554
    cmp-long v8, v14, v23

    .line 100555
    .line 100556
    if-nez v8, :cond_10

    .line 100557
    .line 100558
    iget-object v8, v0, Lcom/meituan/android/hotel/terminus/calendar/b;->h:Landroid/support/v4/util/LongSparseArray;

    .line 100559
    .line 100560
    invoke-virtual {v8, v7}, Landroid/support/v4/util/LongSparseArray;->keyAt(I)J

    .line 100561
    .line 100562
    .line 100563
    move-result-wide v14

    .line 100564
    invoke-virtual {v8, v14, v15}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 100565
    .line 100566
    .line 100567
    move-result-object v8

    .line 100568
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100569
    .line 100570
    .line 100571
    move-result-object v8

    .line 100572
    iput-object v8, v6, Lcom/meituan/widget/model/a;->holidaySection:Ljava/lang/String;

    .line 100573
    .line 100574
    iget-object v8, v0, Lcom/meituan/android/hotel/terminus/calendar/b;->h:Landroid/support/v4/util/LongSparseArray;

    .line 100575
    .line 100576
    invoke-virtual {v8, v7}, Landroid/support/v4/util/LongSparseArray;->keyAt(I)J

    .line 100577
    .line 100578
    .line 100579
    move-result-wide v14

    .line 100580
    invoke-virtual {v8, v14, v15}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 100581
    .line 100582
    .line 100583
    move-result-object v7

    .line 100584
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100585
    .line 100586
    .line 100587
    move-result-object v7

    .line 100588
    const-string v8, "\u73ed"

    .line 100589
    .line 100590
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100591
    .line 100592
    .line 100593
    move-result v7

    .line 100594
    if-eqz v7, :cond_11

    .line 100595
    .line 100596
    const-string v7, "#009288"

    .line 100597
    .line 100598
    iput-object v7, v11, Lcom/meituan/widget/model/style/a;->b:Ljava/lang/String;

    .line 100599
    .line 100600
    goto :goto_9

    .line 100601
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 100602
    .line 100603
    goto :goto_8

    .line 100604
    :cond_11
    :goto_9
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 100605
    .line 100606
    .line 100607
    move-result-wide v7

    .line 100608
    iget-wide v14, v0, Lcom/meituan/android/hotel/terminus/calendar/b;->d:J

    .line 100609
    .line 100610
    cmp-long v23, v7, v14

    .line 100611
    .line 100612
    if-nez v23, :cond_12

    .line 100613
    .line 100614
    new-instance v7, Lcom/meituan/widget/model/b;

    .line 100615
    .line 100616
    invoke-direct {v7}, Lcom/meituan/widget/model/b;-><init>()V

    .line 100617
    .line 100618
    .line 100619
    iget-object v8, v6, Lcom/meituan/widget/model/a;->daySection:Ljava/lang/String;

    .line 100620
    .line 100621
    iput-object v8, v7, Lcom/meituan/widget/model/b;->a:Ljava/lang/String;

    .line 100622
    .line 100623
    iget-object v8, v0, Lcom/meituan/android/hotel/terminus/calendar/b;->a:Landroid/content/Context;

    .line 100624
    .line 100625
    const v14, 0x7f102200

    .line 100626
    .line 100627
    .line 100628
    invoke-virtual {v8, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100629
    .line 100630
    .line 100631
    move-result-object v8

    .line 100632
    iput-object v8, v7, Lcom/meituan/widget/model/b;->b:Ljava/lang/String;

    .line 100633
    .line 100634
    invoke-virtual {v5}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 100635
    .line 100636
    .line 100637
    move-result-object v8

    .line 100638
    check-cast v8, Ljava/util/Calendar;

    .line 100639
    .line 100640
    invoke-virtual {v5}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 100641
    .line 100642
    .line 100643
    move-result-object v14

    .line 100644
    check-cast v14, Ljava/util/Calendar;

    .line 100645
    .line 100646
    move-object/from16 v15, v20

    .line 100647
    .line 100648
    invoke-virtual {v15, v14, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100649
    .line 100650
    .line 100651
    goto :goto_a

    .line 100652
    :cond_12
    move-object/from16 v15, v20

    .line 100653
    .line 100654
    move-object/from16 v8, v18

    .line 100655
    .line 100656
    :goto_a
    iget-boolean v7, v0, Lcom/meituan/android/hotel/terminus/calendar/b;->b:Z

    .line 100657
    .line 100658
    if-nez v7, :cond_14

    .line 100659
    .line 100660
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 100661
    .line 100662
    .line 100663
    move-result-wide v23

    .line 100664
    move-object v14, v8

    .line 100665
    iget-wide v7, v0, Lcom/meituan/android/hotel/terminus/calendar/b;->e:J

    .line 100666
    .line 100667
    cmp-long v18, v23, v7

    .line 100668
    .line 100669
    if-nez v18, :cond_13

    .line 100670
    .line 100671
    new-instance v7, Lcom/meituan/widget/model/b;

    .line 100672
    .line 100673
    invoke-direct {v7}, Lcom/meituan/widget/model/b;-><init>()V

    .line 100674
    .line 100675
    .line 100676
    iget-object v8, v6, Lcom/meituan/widget/model/a;->daySection:Ljava/lang/String;

    .line 100677
    .line 100678
    iput-object v8, v7, Lcom/meituan/widget/model/b;->a:Ljava/lang/String;

    .line 100679
    .line 100680
    iget-object v8, v0, Lcom/meituan/android/hotel/terminus/calendar/b;->a:Landroid/content/Context;

    .line 100681
    .line 100682
    move-object/from16 v20, v1

    .line 100683
    .line 100684
    const v1, 0x7f102202

    .line 100685
    .line 100686
    .line 100687
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100688
    .line 100689
    .line 100690
    move-result-object v1

    .line 100691
    iput-object v1, v7, Lcom/meituan/widget/model/b;->b:Ljava/lang/String;

    .line 100692
    .line 100693
    invoke-virtual {v5}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 100694
    .line 100695
    .line 100696
    move-result-object v1

    .line 100697
    check-cast v1, Ljava/util/Calendar;

    .line 100698
    .line 100699
    invoke-virtual {v5}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 100700
    .line 100701
    .line 100702
    move-result-object v8

    .line 100703
    check-cast v8, Ljava/util/Calendar;

    .line 100704
    .line 100705
    invoke-virtual {v15, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100706
    .line 100707
    .line 100708
    move-object v7, v1

    .line 100709
    goto :goto_c

    .line 100710
    :cond_13
    move-object/from16 v20, v1

    .line 100711
    .line 100712
    goto :goto_b

    .line 100713
    :cond_14
    move-object/from16 v20, v1

    .line 100714
    .line 100715
    move-object v14, v8

    .line 100716
    :goto_b
    move-object/from16 v7, v17

    .line 100717
    .line 100718
    :goto_c
    const-wide/16 v23, 0x1

    .line 100719
    .line 100720
    sub-long v23, v21, v23

    .line 100721
    .line 100722
    cmp-long v1, v9, v23

    .line 100723
    .line 100724
    if-nez v1, :cond_16

    .line 100725
    .line 100726
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 100727
    .line 100728
    .line 100729
    move-result-wide v8

    .line 100730
    move-object v10, v14

    .line 100731
    move-object v1, v15

    .line 100732
    iget-wide v14, v0, Lcom/meituan/android/hotel/terminus/calendar/b;->e:J

    .line 100733
    .line 100734
    cmp-long v17, v8, v14

    .line 100735
    .line 100736
    if-eqz v17, :cond_15

    .line 100737
    .line 100738
    const/4 v8, 0x0

    .line 100739
    iput-boolean v8, v6, Lcom/meituan/widget/model/a;->isEnable:Z

    .line 100740
    .line 100741
    iput-object v13, v11, Lcom/meituan/widget/model/style/a;->a:Ljava/lang/String;

    .line 100742
    .line 100743
    iput-object v13, v11, Lcom/meituan/widget/model/style/a;->b:Ljava/lang/String;

    .line 100744
    .line 100745
    goto :goto_d

    .line 100746
    :cond_15
    const/4 v8, 0x0

    .line 100747
    const/4 v9, 0x1

    .line 100748
    iput-boolean v9, v6, Lcom/meituan/widget/model/a;->isEnable:Z

    .line 100749
    .line 100750
    iput-object v12, v11, Lcom/meituan/widget/model/style/a;->a:Ljava/lang/String;

    .line 100751
    .line 100752
    iput-object v12, v11, Lcom/meituan/widget/model/style/a;->b:Ljava/lang/String;

    .line 100753
    .line 100754
    :goto_d
    invoke-virtual {v5}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 100755
    .line 100756
    .line 100757
    move-result-object v9

    .line 100758
    check-cast v9, Ljava/util/Calendar;

    .line 100759
    .line 100760
    iput-object v9, v0, Lcom/meituan/android/hotel/terminus/calendar/b;->f:Ljava/util/Calendar;

    .line 100761
    .line 100762
    goto :goto_e

    .line 100763
    :cond_16
    move-object v10, v14

    .line 100764
    move-object v1, v15

    .line 100765
    const/4 v8, 0x0

    .line 100766
    :goto_e
    invoke-virtual {v5}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 100767
    .line 100768
    .line 100769
    move-result-object v9

    .line 100770
    check-cast v9, Ljava/util/Calendar;

    .line 100771
    .line 100772
    invoke-virtual {v2, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100773
    .line 100774
    .line 100775
    invoke-virtual {v5}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 100776
    .line 100777
    .line 100778
    move-result-object v6

    .line 100779
    check-cast v6, Ljava/util/Calendar;

    .line 100780
    .line 100781
    invoke-virtual {v3, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100782
    .line 100783
    .line 100784
    const/4 v6, 0x5

    .line 100785
    const/4 v9, 0x1

    .line 100786
    invoke-virtual {v5, v6, v9}, Ljava/util/Calendar;->add(II)V

    .line 100787
    .line 100788
    .line 100789
    add-int/lit8 v4, v4, 0x1

    .line 100790
    .line 100791
    move-object v8, v10

    .line 100792
    move-object/from16 v27, v20

    .line 100793
    .line 100794
    move-object/from16 v20, v1

    .line 100795
    .line 100796
    move-object/from16 v1, v27

    .line 100797
    .line 100798
    goto/16 :goto_3

    .line 100799
    .line 100800
    :cond_17
    move-object/from16 v17, v7

    .line 100801
    .line 100802
    move-object/from16 v18, v8

    .line 100803
    .line 100804
    move-object/from16 v1, v20

    .line 100805
    .line 100806
    new-instance v4, Lcom/meituan/widget/calendarcard/c;

    .line 100807
    .line 100808
    invoke-direct {v4, v2}, Lcom/meituan/widget/calendarcard/c;-><init>(Ljava/util/Map;)V

    .line 100809
    .line 100810
    .line 100811
    iput-object v3, v4, Lcom/meituan/widget/calendarcard/c;->k:Ljava/util/Map;

    .line 100812
    .line 100813
    iget-boolean v2, v0, Lcom/meituan/android/hotel/terminus/calendar/b;->b:Z

    .line 100814
    .line 100815
    if-eqz v2, :cond_18

    .line 100816
    .line 100817
    move-object/from16 v10, v18

    .line 100818
    .line 100819
    invoke-virtual {v4, v10}, Lcom/meituan/widget/calendarcard/c;->d(Ljava/util/Calendar;)V

    .line 100820
    .line 100821
    .line 100822
    goto :goto_f

    .line 100823
    :cond_18
    move-object/from16 v7, v17

    .line 100824
    .line 100825
    move-object/from16 v10, v18

    .line 100826
    .line 100827
    invoke-virtual {v4, v10, v7}, Lcom/meituan/widget/calendarcard/c;->e(Ljava/util/Calendar;Ljava/util/Calendar;)V

    .line 100828
    .line 100829
    .line 100830
    :goto_f
    iget-object v2, v4, Lcom/meituan/widget/calendarcard/c;->j:Ljava/util/HashMap;

    .line 100831
    .line 100832
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100833
    .line 100834
    .line 100835
    new-instance v1, Lcom/meituan/widget/model/style/b;

    .line 100836
    .line 100837
    invoke-direct {v1}, Lcom/meituan/widget/model/style/b;-><init>()V

    .line 100838
    .line 100839
    .line 100840
    iput-object v1, v4, Lcom/meituan/widget/calendarcard/c;->a:Lcom/meituan/widget/model/style/b;

    .line 100841
    .line 100842
    const-string v2, "#FFFFFFFF"

    .line 100843
    .line 100844
    iput-object v2, v1, Lcom/meituan/widget/model/style/b;->b:Ljava/lang/String;

    .line 100845
    .line 100846
    sget-object v2, Lcom/meituan/android/hotel/reuse/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100847
    .line 100848
    const-string v2, "#F9504C"

    .line 100849
    .line 100850
    iput-object v2, v1, Lcom/meituan/widget/model/style/b;->a:Ljava/lang/String;

    .line 100851
    .line 100852
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 100853
    .line 100854
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 100855
    .line 100856
    const-string v3, "yyyy\u5e74 MM\u6708"

    .line 100857
    .line 100858
    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 100859
    .line 100860
    .line 100861
    invoke-static/range {v19 .. v19}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 100862
    .line 100863
    .line 100864
    move-result-object v2

    .line 100865
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 100866
    .line 100867
    .line 100868
    invoke-virtual {v4, v1}, Lcom/meituan/widget/calendarcard/c;->c(Ljava/text/SimpleDateFormat;)V

    .line 100869
    .line 100870
    .line 100871
    return-object v4
.end method
