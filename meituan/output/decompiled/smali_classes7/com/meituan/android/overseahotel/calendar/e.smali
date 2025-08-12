.class public final Lcom/meituan/android/overseahotel/calendar/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:J

.field public c:J

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/util/Calendar;

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/text/SimpleDateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3fc7e0e69f8e91f9L    # 0.18655092993607506

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JJZZZLjava/util/Map;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JJZZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p6}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p7}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p8}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    aput-object p9, v0, v1

    const/4 v1, 0x7

    aput-object p10, v0, v1

    sget-object v1, Lcom/meituan/android/overseahotel/calendar/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x775d50

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/overseahotel/calendar/e;->a:Landroid/content/Context;

    .line 3
    iput-boolean p6, p0, Lcom/meituan/android/overseahotel/calendar/e;->d:Z

    .line 4
    iput-boolean p7, p0, Lcom/meituan/android/overseahotel/calendar/e;->e:Z

    .line 5
    iput-wide p2, p0, Lcom/meituan/android/overseahotel/calendar/e;->b:J

    .line 6
    iput-wide p4, p0, Lcom/meituan/android/overseahotel/calendar/e;->c:J

    .line 7
    iput-boolean p8, p0, Lcom/meituan/android/overseahotel/calendar/e;->f:Z

    .line 8
    iput-object p9, p0, Lcom/meituan/android/overseahotel/calendar/e;->h:Ljava/util/Map;

    .line 9
    iput-object p10, p0, Lcom/meituan/android/overseahotel/calendar/e;->i:Ljava/util/Map;

    .line 10
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "yyyy-MM-dd"

    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meituan/android/overseahotel/calendar/e;->j:Ljava/text/SimpleDateFormat;

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/widget/calendarcard/c;
    .locals 26

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/android/overseahotel/calendar/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x945f7a

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
    invoke-static {}, Lcom/meituan/android/hotel/terminus/utils/g;->e()J

    .line 100049
    .line 100050
    .line 100051
    move-result-wide v6

    .line 100052
    invoke-static {v6, v7}, Lcom/meituan/android/overseahotel/utils/c;->a(J)Ljava/util/Calendar;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v6

    .line 100056
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 100057
    .line 100058
    .line 100059
    move-result-wide v6

    .line 100060
    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 100061
    .line 100062
    .line 100063
    iget-boolean v8, v0, Lcom/meituan/android/overseahotel/calendar/e;->f:Z

    .line 100064
    .line 100065
    if-eqz v8, :cond_1

    .line 100066
    .line 100067
    const/16 v8, 0xc

    .line 100068
    .line 100069
    goto :goto_0

    .line 100070
    :cond_1
    const/4 v8, 0x6

    .line 100071
    :goto_0
    const/4 v9, 0x2

    .line 100072
    invoke-virtual {v5, v9, v8}, Ljava/util/Calendar;->add(II)V

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 100076
    .line 100077
    .line 100078
    move-result-wide v10

    .line 100079
    sub-long/2addr v10, v6

    .line 100080
    const-wide/32 v12, 0x5265c00

    .line 100081
    .line 100082
    .line 100083
    div-long/2addr v10, v12

    .line 100084
    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 100085
    .line 100086
    .line 100087
    invoke-virtual {v5, v9}, Ljava/util/Calendar;->get(I)I

    .line 100088
    .line 100089
    .line 100090
    move-result v8

    .line 100091
    iget-boolean v14, v0, Lcom/meituan/android/overseahotel/calendar/e;->d:Z

    .line 100092
    .line 100093
    const/4 v15, -0x1

    .line 100094
    const/4 v1, 0x5

    .line 100095
    if-nez v14, :cond_2

    .line 100096
    .line 100097
    iget-boolean v14, v0, Lcom/meituan/android/overseahotel/calendar/e;->e:Z

    .line 100098
    .line 100099
    if-eqz v14, :cond_2

    .line 100100
    .line 100101
    invoke-virtual {v5, v1, v15}, Ljava/util/Calendar;->add(II)V

    .line 100102
    .line 100103
    .line 100104
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 100105
    .line 100106
    .line 100107
    move-result-wide v16

    .line 100108
    invoke-virtual {v5, v9}, Ljava/util/Calendar;->get(I)I

    .line 100109
    .line 100110
    .line 100111
    move-result v8

    .line 100112
    goto :goto_1

    .line 100113
    :cond_2
    move-wide/from16 v16, v6

    .line 100114
    .line 100115
    :goto_1
    const/4 v14, 0x7

    .line 100116
    invoke-virtual {v5, v14}, Ljava/util/Calendar;->get(I)I

    .line 100117
    .line 100118
    .line 100119
    move-result v18

    .line 100120
    add-int/lit8 v18, v18, -0x1

    .line 100121
    .line 100122
    move/from16 v14, v18

    .line 100123
    .line 100124
    :goto_2
    const-string v15, "#FFCCCCCC"

    .line 100125
    .line 100126
    const-string v9, ""

    .line 100127
    .line 100128
    if-lez v14, :cond_4

    .line 100129
    .line 100130
    new-instance v1, Lcom/meituan/widget/model/a;

    .line 100131
    .line 100132
    invoke-direct {v1}, Lcom/meituan/widget/model/a;-><init>()V

    .line 100133
    .line 100134
    .line 100135
    new-instance v12, Lcom/meituan/widget/model/style/a;

    .line 100136
    .line 100137
    invoke-direct {v12}, Lcom/meituan/widget/model/style/a;-><init>()V

    .line 100138
    .line 100139
    .line 100140
    move-wide/from16 v21, v10

    .line 100141
    .line 100142
    int-to-long v10, v14

    .line 100143
    const-wide/32 v19, 0x5265c00

    .line 100144
    .line 100145
    .line 100146
    mul-long v10, v10, v19

    .line 100147
    .line 100148
    sub-long v10, v16, v10

    .line 100149
    .line 100150
    invoke-virtual {v5, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 100151
    .line 100152
    .line 100153
    new-instance v10, Ljava/lang/StringBuilder;

    .line 100154
    .line 100155
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 100156
    .line 100157
    .line 100158
    const/4 v11, 0x5

    .line 100159
    invoke-virtual {v5, v11}, Ljava/util/Calendar;->get(I)I

    .line 100160
    .line 100161
    .line 100162
    move-result v13

    .line 100163
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100164
    .line 100165
    .line 100166
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100167
    .line 100168
    .line 100169
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v9

    .line 100173
    iput-object v9, v1, Lcom/meituan/widget/model/a;->daySection:Ljava/lang/String;

    .line 100174
    .line 100175
    const/4 v9, 0x0

    .line 100176
    iput-boolean v9, v1, Lcom/meituan/widget/model/a;->isEnable:Z

    .line 100177
    .line 100178
    iput-object v15, v12, Lcom/meituan/widget/model/style/a;->a:Ljava/lang/String;

    .line 100179
    .line 100180
    iput-object v15, v12, Lcom/meituan/widget/model/style/a;->b:Ljava/lang/String;

    .line 100181
    .line 100182
    const/4 v9, 0x2

    .line 100183
    invoke-virtual {v5, v9}, Ljava/util/Calendar;->get(I)I

    .line 100184
    .line 100185
    .line 100186
    move-result v10

    .line 100187
    if-ne v10, v8, :cond_3

    .line 100188
    .line 100189
    invoke-virtual {v5}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v9

    .line 100193
    check-cast v9, Ljava/util/Calendar;

    .line 100194
    .line 100195
    invoke-virtual {v2, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100196
    .line 100197
    .line 100198
    invoke-virtual {v5}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 100199
    .line 100200
    .line 100201
    move-result-object v1

    .line 100202
    check-cast v1, Ljava/util/Calendar;

    .line 100203
    .line 100204
    invoke-virtual {v3, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100205
    .line 100206
    .line 100207
    :cond_3
    add-int/lit8 v14, v14, -0x1

    .line 100208
    .line 100209
    move-wide/from16 v12, v19

    .line 100210
    .line 100211
    move-wide/from16 v10, v21

    .line 100212
    .line 100213
    const/4 v1, 0x5

    .line 100214
    const/4 v9, 0x2

    .line 100215
    goto :goto_2

    .line 100216
    :cond_4
    move-wide/from16 v21, v10

    .line 100217
    .line 100218
    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 100219
    .line 100220
    .line 100221
    iget-boolean v1, v0, Lcom/meituan/android/overseahotel/calendar/e;->f:Z

    .line 100222
    .line 100223
    if-eqz v1, :cond_6

    .line 100224
    .line 100225
    iget-boolean v1, v0, Lcom/meituan/android/overseahotel/calendar/e;->e:Z

    .line 100226
    .line 100227
    if-nez v1, :cond_5

    .line 100228
    .line 100229
    iget-wide v10, v0, Lcom/meituan/android/overseahotel/calendar/e;->b:J

    .line 100230
    .line 100231
    cmp-long v1, v10, v6

    .line 100232
    .line 100233
    if-gez v1, :cond_6

    .line 100234
    .line 100235
    :cond_5
    const/4 v1, -0x1

    .line 100236
    const/4 v6, 0x5

    .line 100237
    invoke-virtual {v5, v6, v1}, Ljava/util/Calendar;->add(II)V

    .line 100238
    .line 100239
    .line 100240
    :cond_6
    const/4 v1, 0x0

    .line 100241
    move-object v6, v1

    .line 100242
    const/4 v7, 0x0

    .line 100243
    :goto_3
    int-to-long v10, v7

    .line 100244
    cmp-long v8, v10, v21

    .line 100245
    .line 100246
    if-gez v8, :cond_18

    .line 100247
    .line 100248
    const/4 v8, 0x7

    .line 100249
    invoke-virtual {v5, v8}, Ljava/util/Calendar;->get(I)I

    .line 100250
    .line 100251
    .line 100252
    move-result v12

    .line 100253
    const/4 v13, 0x1

    .line 100254
    sub-int/2addr v12, v13

    .line 100255
    const/4 v14, 0x5

    .line 100256
    invoke-virtual {v5, v14}, Ljava/util/Calendar;->get(I)I

    .line 100257
    .line 100258
    .line 100259
    move-result v8

    .line 100260
    if-ne v8, v13, :cond_7

    .line 100261
    .line 100262
    if-lez v12, :cond_7

    .line 100263
    .line 100264
    if-lez v7, :cond_7

    .line 100265
    .line 100266
    const/4 v8, 0x0

    .line 100267
    const/4 v12, 0x7

    .line 100268
    :goto_4
    if-ge v8, v12, :cond_7

    .line 100269
    .line 100270
    new-instance v14, Lcom/meituan/widget/model/a;

    .line 100271
    .line 100272
    invoke-direct {v14}, Lcom/meituan/widget/model/a;-><init>()V

    .line 100273
    .line 100274
    .line 100275
    iput-object v9, v14, Lcom/meituan/widget/model/a;->daySection:Ljava/lang/String;

    .line 100276
    .line 100277
    const/4 v12, 0x0

    .line 100278
    iput-boolean v12, v14, Lcom/meituan/widget/model/a;->isEnable:Z

    .line 100279
    .line 100280
    new-instance v12, Lcom/meituan/widget/model/style/a;

    .line 100281
    .line 100282
    invoke-direct {v12}, Lcom/meituan/widget/model/style/a;-><init>()V

    .line 100283
    .line 100284
    .line 100285
    invoke-virtual {v5}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 100286
    .line 100287
    .line 100288
    move-result-object v16

    .line 100289
    move-object/from16 v13, v16

    .line 100290
    .line 100291
    check-cast v13, Ljava/util/Calendar;

    .line 100292
    .line 100293
    invoke-virtual {v2, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100294
    .line 100295
    .line 100296
    invoke-virtual {v5}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 100297
    .line 100298
    .line 100299
    move-result-object v13

    .line 100300
    check-cast v13, Ljava/util/Calendar;

    .line 100301
    .line 100302
    invoke-virtual {v3, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100303
    .line 100304
    .line 100305
    add-int/lit8 v8, v8, 0x1

    .line 100306
    .line 100307
    const/4 v12, 0x7

    .line 100308
    const/4 v13, 0x1

    .line 100309
    goto :goto_4

    .line 100310
    :cond_7
    new-instance v8, Lcom/meituan/widget/model/a;

    .line 100311
    .line 100312
    invoke-direct {v8}, Lcom/meituan/widget/model/a;-><init>()V

    .line 100313
    .line 100314
    .line 100315
    const/4 v12, 0x1

    .line 100316
    iput-boolean v12, v8, Lcom/meituan/widget/model/a;->isEnable:Z

    .line 100317
    .line 100318
    new-instance v12, Ljava/lang/StringBuilder;

    .line 100319
    .line 100320
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 100321
    .line 100322
    .line 100323
    const/4 v13, 0x5

    .line 100324
    invoke-virtual {v5, v13}, Ljava/util/Calendar;->get(I)I

    .line 100325
    .line 100326
    .line 100327
    move-result v14

    .line 100328
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100329
    .line 100330
    .line 100331
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100332
    .line 100333
    .line 100334
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100335
    .line 100336
    .line 100337
    move-result-object v12

    .line 100338
    iput-object v12, v8, Lcom/meituan/widget/model/a;->daySection:Ljava/lang/String;

    .line 100339
    .line 100340
    new-instance v12, Lcom/meituan/widget/model/style/a;

    .line 100341
    .line 100342
    invoke-direct {v12}, Lcom/meituan/widget/model/style/a;-><init>()V

    .line 100343
    .line 100344
    .line 100345
    const-string v13, "#FF333333"

    .line 100346
    .line 100347
    iput-object v13, v12, Lcom/meituan/widget/model/style/a;->a:Ljava/lang/String;

    .line 100348
    .line 100349
    const-string v14, "#FFFF9712"

    .line 100350
    .line 100351
    iput-object v14, v12, Lcom/meituan/widget/model/style/a;->b:Ljava/lang/String;

    .line 100352
    .line 100353
    iget-object v14, v0, Lcom/meituan/android/overseahotel/calendar/e;->h:Ljava/util/Map;

    .line 100354
    .line 100355
    if-eqz v14, :cond_9

    .line 100356
    .line 100357
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100358
    .line 100359
    .line 100360
    move-result-object v14

    .line 100361
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100362
    .line 100363
    .line 100364
    move-result-object v14

    .line 100365
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 100366
    .line 100367
    .line 100368
    move-result v16

    .line 100369
    if-eqz v16, :cond_9

    .line 100370
    .line 100371
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100372
    .line 100373
    .line 100374
    move-result-object v16

    .line 100375
    check-cast v16, Ljava/util/Map$Entry;

    .line 100376
    .line 100377
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100378
    .line 100379
    .line 100380
    move-result-object v19

    .line 100381
    move-object/from16 v20, v9

    .line 100382
    .line 100383
    move-object/from16 v9, v19

    .line 100384
    .line 100385
    check-cast v9, Ljava/lang/String;

    .line 100386
    .line 100387
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100388
    .line 100389
    .line 100390
    move-result-object v16

    .line 100391
    move-object/from16 v19, v14

    .line 100392
    .line 100393
    move-object/from16 v14, v16

    .line 100394
    .line 100395
    check-cast v14, Ljava/lang/String;

    .line 100396
    .line 100397
    move-object/from16 v16, v6

    .line 100398
    .line 100399
    iget-object v6, v0, Lcom/meituan/android/overseahotel/calendar/e;->j:Ljava/text/SimpleDateFormat;

    .line 100400
    .line 100401
    move-object/from16 v23, v1

    .line 100402
    .line 100403
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 100404
    .line 100405
    .line 100406
    move-result-object v1

    .line 100407
    invoke-virtual {v6, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 100408
    .line 100409
    .line 100410
    move-result-object v1

    .line 100411
    invoke-static {v9, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100412
    .line 100413
    .line 100414
    move-result v1

    .line 100415
    if-eqz v1, :cond_8

    .line 100416
    .line 100417
    iput-object v14, v8, Lcom/meituan/widget/model/a;->daySection:Ljava/lang/String;

    .line 100418
    .line 100419
    goto :goto_6

    .line 100420
    :cond_8
    move-object/from16 v6, v16

    .line 100421
    .line 100422
    move-object/from16 v14, v19

    .line 100423
    .line 100424
    move-object/from16 v9, v20

    .line 100425
    .line 100426
    move-object/from16 v1, v23

    .line 100427
    .line 100428
    goto :goto_5

    .line 100429
    :cond_9
    move-object/from16 v23, v1

    .line 100430
    .line 100431
    move-object/from16 v16, v6

    .line 100432
    .line 100433
    move-object/from16 v20, v9

    .line 100434
    .line 100435
    :goto_6
    iget-object v1, v0, Lcom/meituan/android/overseahotel/calendar/e;->i:Ljava/util/Map;

    .line 100436
    .line 100437
    if-eqz v1, :cond_b

    .line 100438
    .line 100439
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100440
    .line 100441
    .line 100442
    move-result-object v1

    .line 100443
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100444
    .line 100445
    .line 100446
    move-result-object v1

    .line 100447
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100448
    .line 100449
    .line 100450
    move-result v6

    .line 100451
    if-eqz v6, :cond_b

    .line 100452
    .line 100453
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100454
    .line 100455
    .line 100456
    move-result-object v6

    .line 100457
    check-cast v6, Ljava/util/Map$Entry;

    .line 100458
    .line 100459
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100460
    .line 100461
    .line 100462
    move-result-object v9

    .line 100463
    check-cast v9, Ljava/lang/String;

    .line 100464
    .line 100465
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100466
    .line 100467
    .line 100468
    move-result-object v6

    .line 100469
    check-cast v6, Ljava/lang/String;

    .line 100470
    .line 100471
    iget-object v14, v0, Lcom/meituan/android/overseahotel/calendar/e;->j:Ljava/text/SimpleDateFormat;

    .line 100472
    .line 100473
    move-object/from16 v19, v1

    .line 100474
    .line 100475
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 100476
    .line 100477
    .line 100478
    move-result-object v1

    .line 100479
    invoke-virtual {v14, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 100480
    .line 100481
    .line 100482
    move-result-object v1

    .line 100483
    invoke-static {v9, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100484
    .line 100485
    .line 100486
    move-result v1

    .line 100487
    if-eqz v1, :cond_a

    .line 100488
    .line 100489
    iput-object v6, v8, Lcom/meituan/widget/model/a;->holidaySection:Ljava/lang/String;

    .line 100490
    .line 100491
    const-string v1, "\u73ed"

    .line 100492
    .line 100493
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100494
    .line 100495
    .line 100496
    move-result v1

    .line 100497
    if-eqz v1, :cond_b

    .line 100498
    .line 100499
    sget-object v1, Lcom/meituan/android/overseahotel/common/tools/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100500
    .line 100501
    const-string v1, "#009288"

    .line 100502
    .line 100503
    iput-object v1, v12, Lcom/meituan/widget/model/style/a;->b:Ljava/lang/String;

    .line 100504
    .line 100505
    goto :goto_8

    .line 100506
    :cond_a
    move-object/from16 v1, v19

    .line 100507
    .line 100508
    goto :goto_7

    .line 100509
    :cond_b
    :goto_8
    if-eqz v7, :cond_10

    .line 100510
    .line 100511
    const v1, 0x7f102815

    .line 100512
    .line 100513
    .line 100514
    const/4 v6, 0x1

    .line 100515
    if-eq v7, v6, :cond_e

    .line 100516
    .line 100517
    const/4 v6, 0x2

    .line 100518
    if-eq v7, v6, :cond_c

    .line 100519
    .line 100520
    goto :goto_9

    .line 100521
    :cond_c
    iget-boolean v9, v0, Lcom/meituan/android/overseahotel/calendar/e;->d:Z

    .line 100522
    .line 100523
    if-nez v9, :cond_d

    .line 100524
    .line 100525
    iget-boolean v9, v0, Lcom/meituan/android/overseahotel/calendar/e;->e:Z

    .line 100526
    .line 100527
    if-eqz v9, :cond_d

    .line 100528
    .line 100529
    iget-object v9, v0, Lcom/meituan/android/overseahotel/calendar/e;->a:Landroid/content/Context;

    .line 100530
    .line 100531
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100532
    .line 100533
    .line 100534
    move-result-object v1

    .line 100535
    iput-object v1, v8, Lcom/meituan/widget/model/a;->daySection:Ljava/lang/String;

    .line 100536
    .line 100537
    goto :goto_9

    .line 100538
    :cond_d
    iget-boolean v1, v0, Lcom/meituan/android/overseahotel/calendar/e;->f:Z

    .line 100539
    .line 100540
    if-nez v1, :cond_12

    .line 100541
    .line 100542
    iget-object v1, v0, Lcom/meituan/android/overseahotel/calendar/e;->a:Landroid/content/Context;

    .line 100543
    .line 100544
    const v9, 0x7f102728

    .line 100545
    .line 100546
    .line 100547
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100548
    .line 100549
    .line 100550
    move-result-object v1

    .line 100551
    iput-object v1, v8, Lcom/meituan/widget/model/a;->daySection:Ljava/lang/String;

    .line 100552
    .line 100553
    goto :goto_9

    .line 100554
    :cond_e
    const/4 v6, 0x2

    .line 100555
    iget-boolean v9, v0, Lcom/meituan/android/overseahotel/calendar/e;->d:Z

    .line 100556
    .line 100557
    if-nez v9, :cond_f

    .line 100558
    .line 100559
    iget-boolean v9, v0, Lcom/meituan/android/overseahotel/calendar/e;->e:Z

    .line 100560
    .line 100561
    if-eqz v9, :cond_f

    .line 100562
    .line 100563
    iget-object v1, v0, Lcom/meituan/android/overseahotel/calendar/e;->a:Landroid/content/Context;

    .line 100564
    .line 100565
    const v9, 0x7f102814

    .line 100566
    .line 100567
    .line 100568
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100569
    .line 100570
    .line 100571
    move-result-object v1

    .line 100572
    iput-object v1, v8, Lcom/meituan/widget/model/a;->daySection:Ljava/lang/String;

    .line 100573
    .line 100574
    goto :goto_9

    .line 100575
    :cond_f
    iget-boolean v9, v0, Lcom/meituan/android/overseahotel/calendar/e;->f:Z

    .line 100576
    .line 100577
    if-nez v9, :cond_12

    .line 100578
    .line 100579
    iget-object v9, v0, Lcom/meituan/android/overseahotel/calendar/e;->a:Landroid/content/Context;

    .line 100580
    .line 100581
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100582
    .line 100583
    .line 100584
    move-result-object v1

    .line 100585
    iput-object v1, v8, Lcom/meituan/widget/model/a;->daySection:Ljava/lang/String;

    .line 100586
    .line 100587
    goto :goto_9

    .line 100588
    :cond_10
    const/4 v6, 0x2

    .line 100589
    iget-boolean v1, v0, Lcom/meituan/android/overseahotel/calendar/e;->d:Z

    .line 100590
    .line 100591
    if-nez v1, :cond_11

    .line 100592
    .line 100593
    iget-boolean v1, v0, Lcom/meituan/android/overseahotel/calendar/e;->e:Z

    .line 100594
    .line 100595
    if-eqz v1, :cond_11

    .line 100596
    .line 100597
    iget-object v1, v0, Lcom/meituan/android/overseahotel/calendar/e;->a:Landroid/content/Context;

    .line 100598
    .line 100599
    const v9, 0x7f10271c

    .line 100600
    .line 100601
    .line 100602
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100603
    .line 100604
    .line 100605
    move-result-object v1

    .line 100606
    iput-object v1, v8, Lcom/meituan/widget/model/a;->daySection:Ljava/lang/String;

    .line 100607
    .line 100608
    goto :goto_9

    .line 100609
    :cond_11
    iget-boolean v1, v0, Lcom/meituan/android/overseahotel/calendar/e;->f:Z

    .line 100610
    .line 100611
    if-nez v1, :cond_12

    .line 100612
    .line 100613
    iget-object v1, v0, Lcom/meituan/android/overseahotel/calendar/e;->a:Landroid/content/Context;

    .line 100614
    .line 100615
    const v9, 0x7f102813

    .line 100616
    .line 100617
    .line 100618
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100619
    .line 100620
    .line 100621
    move-result-object v1

    .line 100622
    iput-object v1, v8, Lcom/meituan/widget/model/a;->daySection:Ljava/lang/String;

    .line 100623
    .line 100624
    :cond_12
    :goto_9
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 100625
    .line 100626
    .line 100627
    move-result-wide v24

    .line 100628
    move v1, v7

    .line 100629
    iget-wide v6, v0, Lcom/meituan/android/overseahotel/calendar/e;->b:J

    .line 100630
    .line 100631
    cmp-long v9, v24, v6

    .line 100632
    .line 100633
    if-nez v9, :cond_13

    .line 100634
    .line 100635
    new-instance v6, Lcom/meituan/widget/model/b;

    .line 100636
    .line 100637
    invoke-direct {v6}, Lcom/meituan/widget/model/b;-><init>()V

    .line 100638
    .line 100639
    .line 100640
    iget-object v7, v8, Lcom/meituan/widget/model/a;->daySection:Ljava/lang/String;

    .line 100641
    .line 100642
    iput-object v7, v6, Lcom/meituan/widget/model/b;->a:Ljava/lang/String;

    .line 100643
    .line 100644
    iget-object v7, v0, Lcom/meituan/android/overseahotel/calendar/e;->a:Landroid/content/Context;

    .line 100645
    .line 100646
    const v9, 0x7f102721    # 1.91612E38f

    .line 100647
    .line 100648
    .line 100649
    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100650
    .line 100651
    .line 100652
    move-result-object v7

    .line 100653
    iput-object v7, v6, Lcom/meituan/widget/model/b;->b:Ljava/lang/String;

    .line 100654
    .line 100655
    invoke-virtual {v5}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 100656
    .line 100657
    .line 100658
    move-result-object v7

    .line 100659
    check-cast v7, Ljava/util/Calendar;

    .line 100660
    .line 100661
    invoke-virtual {v5}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 100662
    .line 100663
    .line 100664
    move-result-object v9

    .line 100665
    check-cast v9, Ljava/util/Calendar;

    .line 100666
    .line 100667
    invoke-virtual {v4, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100668
    .line 100669
    .line 100670
    goto :goto_a

    .line 100671
    :cond_13
    move-object/from16 v7, v23

    .line 100672
    .line 100673
    :goto_a
    iget-boolean v6, v0, Lcom/meituan/android/overseahotel/calendar/e;->d:Z

    .line 100674
    .line 100675
    if-nez v6, :cond_14

    .line 100676
    .line 100677
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 100678
    .line 100679
    .line 100680
    move-result-wide v23

    .line 100681
    move-object v9, v7

    .line 100682
    iget-wide v6, v0, Lcom/meituan/android/overseahotel/calendar/e;->c:J

    .line 100683
    .line 100684
    cmp-long v14, v23, v6

    .line 100685
    .line 100686
    if-nez v14, :cond_15

    .line 100687
    .line 100688
    new-instance v6, Lcom/meituan/widget/model/b;

    .line 100689
    .line 100690
    invoke-direct {v6}, Lcom/meituan/widget/model/b;-><init>()V

    .line 100691
    .line 100692
    .line 100693
    iget-object v7, v8, Lcom/meituan/widget/model/a;->daySection:Ljava/lang/String;

    .line 100694
    .line 100695
    iput-object v7, v6, Lcom/meituan/widget/model/b;->a:Ljava/lang/String;

    .line 100696
    .line 100697
    iget-object v7, v0, Lcom/meituan/android/overseahotel/calendar/e;->a:Landroid/content/Context;

    .line 100698
    .line 100699
    const v14, 0x7f102722

    .line 100700
    .line 100701
    .line 100702
    invoke-virtual {v7, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100703
    .line 100704
    .line 100705
    move-result-object v7

    .line 100706
    iput-object v7, v6, Lcom/meituan/widget/model/b;->b:Ljava/lang/String;

    .line 100707
    .line 100708
    invoke-virtual {v5}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 100709
    .line 100710
    .line 100711
    move-result-object v7

    .line 100712
    check-cast v7, Ljava/util/Calendar;

    .line 100713
    .line 100714
    invoke-virtual {v5}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 100715
    .line 100716
    .line 100717
    move-result-object v14

    .line 100718
    check-cast v14, Ljava/util/Calendar;

    .line 100719
    .line 100720
    invoke-virtual {v4, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100721
    .line 100722
    .line 100723
    move-object v6, v7

    .line 100724
    goto :goto_b

    .line 100725
    :cond_14
    move-object v9, v7

    .line 100726
    :cond_15
    move-object/from16 v6, v16

    .line 100727
    .line 100728
    :goto_b
    const-wide/16 v23, 0x1

    .line 100729
    .line 100730
    sub-long v23, v21, v23

    .line 100731
    .line 100732
    cmp-long v7, v10, v23

    .line 100733
    .line 100734
    if-nez v7, :cond_17

    .line 100735
    .line 100736
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 100737
    .line 100738
    .line 100739
    move-result-wide v10

    .line 100740
    move-object v14, v6

    .line 100741
    iget-wide v6, v0, Lcom/meituan/android/overseahotel/calendar/e;->c:J

    .line 100742
    .line 100743
    cmp-long v16, v10, v6

    .line 100744
    .line 100745
    if-eqz v16, :cond_16

    .line 100746
    .line 100747
    const/4 v6, 0x0

    .line 100748
    iput-boolean v6, v8, Lcom/meituan/widget/model/a;->isEnable:Z

    .line 100749
    .line 100750
    iput-object v15, v12, Lcom/meituan/widget/model/style/a;->a:Ljava/lang/String;

    .line 100751
    .line 100752
    goto :goto_c

    .line 100753
    :cond_16
    const/4 v6, 0x0

    .line 100754
    const/4 v7, 0x1

    .line 100755
    iput-boolean v7, v8, Lcom/meituan/widget/model/a;->isEnable:Z

    .line 100756
    .line 100757
    iput-object v13, v12, Lcom/meituan/widget/model/style/a;->a:Ljava/lang/String;

    .line 100758
    .line 100759
    goto :goto_d

    .line 100760
    :cond_17
    move-object v14, v6

    .line 100761
    const/4 v6, 0x0

    .line 100762
    :goto_c
    const/4 v7, 0x1

    .line 100763
    :goto_d
    invoke-virtual {v5}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 100764
    .line 100765
    .line 100766
    move-result-object v10

    .line 100767
    check-cast v10, Ljava/util/Calendar;

    .line 100768
    .line 100769
    invoke-virtual {v2, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100770
    .line 100771
    .line 100772
    invoke-virtual {v5}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 100773
    .line 100774
    .line 100775
    move-result-object v8

    .line 100776
    check-cast v8, Ljava/util/Calendar;

    .line 100777
    .line 100778
    invoke-virtual {v3, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100779
    .line 100780
    .line 100781
    const/4 v8, 0x5

    .line 100782
    invoke-virtual {v5, v8, v7}, Ljava/util/Calendar;->add(II)V

    .line 100783
    .line 100784
    .line 100785
    add-int/lit8 v7, v1, 0x1

    .line 100786
    .line 100787
    move-object v1, v9

    .line 100788
    move-object v6, v14

    .line 100789
    move-object/from16 v9, v20

    .line 100790
    .line 100791
    goto/16 :goto_3

    .line 100792
    .line 100793
    :cond_18
    move-object/from16 v23, v1

    .line 100794
    .line 100795
    move-object/from16 v16, v6

    .line 100796
    .line 100797
    const/4 v1, -0x1

    .line 100798
    const/4 v8, 0x5

    .line 100799
    invoke-virtual {v5, v8, v1}, Ljava/util/Calendar;->add(II)V

    .line 100800
    .line 100801
    .line 100802
    invoke-virtual {v5}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 100803
    .line 100804
    .line 100805
    move-result-object v1

    .line 100806
    check-cast v1, Ljava/util/Calendar;

    .line 100807
    .line 100808
    iput-object v1, v0, Lcom/meituan/android/overseahotel/calendar/e;->g:Ljava/util/Calendar;

    .line 100809
    .line 100810
    new-instance v1, Lcom/meituan/widget/calendarcard/c;

    .line 100811
    .line 100812
    invoke-direct {v1, v2}, Lcom/meituan/widget/calendarcard/c;-><init>(Ljava/util/Map;)V

    .line 100813
    .line 100814
    .line 100815
    iput-object v3, v1, Lcom/meituan/widget/calendarcard/c;->k:Ljava/util/Map;

    .line 100816
    .line 100817
    iget-boolean v2, v0, Lcom/meituan/android/overseahotel/calendar/e;->d:Z

    .line 100818
    .line 100819
    if-eqz v2, :cond_19

    .line 100820
    .line 100821
    move-object/from16 v9, v23

    .line 100822
    .line 100823
    invoke-virtual {v1, v9}, Lcom/meituan/widget/calendarcard/c;->d(Ljava/util/Calendar;)V

    .line 100824
    .line 100825
    .line 100826
    goto :goto_e

    .line 100827
    :cond_19
    move-object/from16 v14, v16

    .line 100828
    .line 100829
    move-object/from16 v9, v23

    .line 100830
    .line 100831
    invoke-virtual {v1, v9, v14}, Lcom/meituan/widget/calendarcard/c;->e(Ljava/util/Calendar;Ljava/util/Calendar;)V

    .line 100832
    .line 100833
    .line 100834
    :goto_e
    iget-object v2, v1, Lcom/meituan/widget/calendarcard/c;->j:Ljava/util/HashMap;

    .line 100835
    .line 100836
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100837
    .line 100838
    .line 100839
    new-instance v2, Lcom/meituan/widget/model/style/b;

    .line 100840
    .line 100841
    invoke-direct {v2}, Lcom/meituan/widget/model/style/b;-><init>()V

    .line 100842
    .line 100843
    .line 100844
    iput-object v2, v1, Lcom/meituan/widget/calendarcard/c;->a:Lcom/meituan/widget/model/style/b;

    .line 100845
    .line 100846
    const-string v3, "#FFFAFAFA"

    .line 100847
    .line 100848
    iput-object v3, v2, Lcom/meituan/widget/model/style/b;->b:Ljava/lang/String;

    .line 100849
    .line 100850
    iget-object v3, v0, Lcom/meituan/android/overseahotel/calendar/e;->a:Landroid/content/Context;

    .line 100851
    .line 100852
    const v4, 0x7f061135

    .line 100853
    .line 100854
    .line 100855
    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100856
    .line 100857
    .line 100858
    move-result v3

    .line 100859
    sget-object v4, Lcom/meituan/android/overseahotel/common/tools/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100860
    .line 100861
    invoke-static {v3}, Lcom/meituan/android/overseahotel/utils/b;->b(I)Ljava/lang/String;

    .line 100862
    .line 100863
    .line 100864
    move-result-object v3

    .line 100865
    iput-object v3, v2, Lcom/meituan/widget/model/style/b;->a:Ljava/lang/String;

    .line 100866
    .line 100867
    return-object v1
.end method
