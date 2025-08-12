.class public final Lcom/dianping/video/util/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/video/util/g$a;,
        Lcom/dianping/video/util/g$c;,
        Lcom/dianping/video/util/g$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

.field public c:Ljava/lang/String;

.field public d:Landroid/hardware/Sensor;

.field public e:Z

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/dianping/video/util/g$c;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:[Lcom/dianping/video/util/g$a;

.field public r:I

.field public s:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x27c85fb95c73a4f8L    # -9.309148663729653E116

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 v2, 0x1

    .line 410010
    aput-object p2, v0, v2

    .line 410011
    .line 410012
    sget-object v3, Lcom/dianping/video/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v4, 0xe904f6

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v5

    .line 410021
    if-eqz v5, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 410028
    .line 410029
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 410030
    .line 410031
    .line 410032
    iput-object v0, p0, Lcom/dianping/video/util/g;->f:Ljava/util/HashMap;

    .line 410033
    .line 410034
    iput v1, p0, Lcom/dianping/video/util/g;->g:I

    .line 410035
    .line 410036
    iput v2, p0, Lcom/dianping/video/util/g;->h:I

    .line 410037
    .line 410038
    const/4 v0, 0x5

    .line 410039
    iput v0, p0, Lcom/dianping/video/util/g;->i:I

    .line 410040
    .line 410041
    const v0, 0x3e4ccccd    # 0.2f

    .line 410042
    .line 410043
    .line 410044
    iput v0, p0, Lcom/dianping/video/util/g;->j:F

    .line 410045
    .line 410046
    const v0, 0x3f8ccccd    # 1.1f

    .line 410047
    .line 410048
    .line 410049
    iput v0, p0, Lcom/dianping/video/util/g;->k:F

    .line 410050
    .line 410051
    const v0, 0x3f333333    # 0.7f

    .line 410052
    .line 410053
    .line 410054
    iput v0, p0, Lcom/dianping/video/util/g;->l:F

    .line 410055
    .line 410056
    iput-boolean v2, p0, Lcom/dianping/video/util/g;->m:Z

    .line 410057
    .line 410058
    iput-boolean v2, p0, Lcom/dianping/video/util/g;->n:Z

    .line 410059
    .line 410060
    iput-boolean v2, p0, Lcom/dianping/video/util/g;->o:Z

    .line 410061
    .line 410062
    iput-boolean v2, p0, Lcom/dianping/video/util/g;->p:Z

    .line 410063
    .line 410064
    const/16 v0, 0x64

    .line 410065
    .line 410066
    new-array v0, v0, [Lcom/dianping/video/util/g$a;

    .line 410067
    .line 410068
    iput-object v0, p0, Lcom/dianping/video/util/g;->q:[Lcom/dianping/video/util/g$a;

    .line 410069
    .line 410070
    iput v1, p0, Lcom/dianping/video/util/g;->r:I

    .line 410071
    .line 410072
    const-wide/16 v0, 0x0

    .line 410073
    .line 410074
    iput-wide v0, p0, Lcom/dianping/video/util/g;->s:J

    .line 410075
    .line 410076
    iput-object p1, p0, Lcom/dianping/video/util/g;->a:Landroid/content/Context;

    .line 410077
    .line 410078
    iput-object p2, p0, Lcom/dianping/video/util/g;->c:Ljava/lang/String;

    .line 410079
    .line 410080
    return-void
.end method


# virtual methods
.method public final declared-synchronized c()I
    .locals 19

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    monitor-enter p0

    .line 100003
    const/4 v0, 0x0

    .line 100004
    :try_start_0
    new-array v2, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v3, Lcom/dianping/video/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v4, 0x18b1cc

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v5

    .line 100015
    if-eqz v5, :cond_0

    .line 100016
    .line 100017
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    check-cast v0, Ljava/lang/Integer;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100024
    .line 100025
    .line 100026
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100027
    monitor-exit p0

    .line 100028
    return v0

    .line 100029
    :cond_0
    :try_start_1
    iget-wide v2, v1, Lcom/dianping/video/util/g;->s:J

    .line 100030
    .line 100031
    iget v4, v1, Lcom/dianping/video/util/g;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100032
    .line 100033
    int-to-long v4, v4

    .line 100034
    cmp-long v6, v2, v4

    .line 100035
    .line 100036
    if-gtz v6, :cond_1

    .line 100037
    .line 100038
    monitor-exit p0

    .line 100039
    return v0

    .line 100040
    :cond_1
    const/4 v2, 0x0

    .line 100041
    const/4 v3, 0x0

    .line 100042
    const/4 v4, 0x0

    .line 100043
    const/4 v5, 0x0

    .line 100044
    const/4 v6, 0x0

    .line 100045
    const/4 v7, 0x0

    .line 100046
    :goto_0
    :try_start_2
    iget v8, v1, Lcom/dianping/video/util/g;->i:I

    .line 100047
    .line 100048
    const/4 v9, 0x2

    .line 100049
    const/high16 v10, 0x3f800000    # 1.0f

    .line 100050
    .line 100051
    const/4 v11, 0x3

    .line 100052
    const/4 v12, 0x1

    .line 100053
    if-ge v6, v8, :cond_15

    .line 100054
    .line 100055
    iget-boolean v13, v1, Lcom/dianping/video/util/g;->m:Z

    .line 100056
    .line 100057
    if-eqz v13, :cond_2

    .line 100058
    .line 100059
    add-int/lit8 v13, v6, 0x1

    .line 100060
    .line 100061
    sub-int/2addr v13, v8

    .line 100062
    int-to-float v13, v13

    .line 100063
    mul-float/2addr v13, v10

    .line 100064
    int-to-float v14, v8

    .line 100065
    div-float/2addr v13, v14

    .line 100066
    mul-float/2addr v13, v13

    .line 100067
    sub-float v13, v10, v13

    .line 100068
    .line 100069
    goto :goto_1

    .line 100070
    :cond_2
    const/high16 v13, 0x3f800000    # 1.0f

    .line 100071
    .line 100072
    :goto_1
    iget v14, v1, Lcom/dianping/video/util/g;->r:I

    .line 100073
    .line 100074
    add-int/2addr v14, v6

    .line 100075
    rem-int/2addr v14, v8

    .line 100076
    iget-object v15, v1, Lcom/dianping/video/util/g;->q:[Lcom/dianping/video/util/g$a;

    .line 100077
    .line 100078
    aget-object v14, v15, v14

    .line 100079
    .line 100080
    if-nez v14, :cond_3

    .line 100081
    .line 100082
    goto/16 :goto_6

    .line 100083
    .line 100084
    :cond_3
    new-array v8, v11, [I

    .line 100085
    .line 100086
    iget v10, v14, Lcom/dianping/video/util/g$a;->a:F

    .line 100087
    .line 100088
    iget-object v11, v14, Lcom/dianping/video/util/g$a;->e:Lcom/dianping/video/util/g;

    .line 100089
    .line 100090
    iget v11, v11, Lcom/dianping/video/util/g;->j:F

    .line 100091
    .line 100092
    cmpl-float v15, v10, v11

    .line 100093
    .line 100094
    if-lez v15, :cond_4

    .line 100095
    .line 100096
    aput v0, v8, v0

    .line 100097
    .line 100098
    goto :goto_2

    .line 100099
    :cond_4
    neg-float v15, v11

    .line 100100
    cmpg-float v15, v10, v15

    .line 100101
    .line 100102
    if-gez v15, :cond_5

    .line 100103
    .line 100104
    aput v9, v8, v0

    .line 100105
    .line 100106
    goto :goto_2

    .line 100107
    :cond_5
    aput v12, v8, v0

    .line 100108
    .line 100109
    :goto_2
    iget v15, v14, Lcom/dianping/video/util/g$a;->b:F

    .line 100110
    .line 100111
    cmpl-float v16, v15, v11

    .line 100112
    .line 100113
    if-lez v16, :cond_6

    .line 100114
    .line 100115
    aput v0, v8, v12

    .line 100116
    .line 100117
    goto :goto_3

    .line 100118
    :cond_6
    neg-float v0, v11

    .line 100119
    cmpg-float v0, v15, v0

    .line 100120
    .line 100121
    if-gez v0, :cond_7

    .line 100122
    .line 100123
    aput v9, v8, v12

    .line 100124
    .line 100125
    goto :goto_3

    .line 100126
    :cond_7
    aput v12, v8, v12

    .line 100127
    .line 100128
    :goto_3
    if-lez v16, :cond_8

    .line 100129
    .line 100130
    const/4 v0, 0x0

    .line 100131
    aput v0, v8, v9

    .line 100132
    .line 100133
    goto :goto_4

    .line 100134
    :cond_8
    neg-float v0, v11

    .line 100135
    cmpg-float v0, v15, v0

    .line 100136
    .line 100137
    if-gez v0, :cond_9

    .line 100138
    .line 100139
    aput v9, v8, v9

    .line 100140
    .line 100141
    goto :goto_4

    .line 100142
    :cond_9
    aput v12, v8, v9

    .line 100143
    .line 100144
    :goto_4
    if-eqz v2, :cond_e

    .line 100145
    .line 100146
    const/4 v0, 0x0

    .line 100147
    aget v11, v2, v0

    .line 100148
    .line 100149
    aget v9, v8, v0

    .line 100150
    .line 100151
    if-ne v11, v9, :cond_a

    .line 100152
    .line 100153
    aget v0, v2, v12

    .line 100154
    .line 100155
    aget v9, v8, v12

    .line 100156
    .line 100157
    if-ne v0, v9, :cond_a

    .line 100158
    .line 100159
    goto :goto_5

    .line 100160
    :cond_a
    const/4 v0, 0x0

    .line 100161
    aget v9, v2, v0

    .line 100162
    .line 100163
    aget v11, v8, v0

    .line 100164
    .line 100165
    if-ne v9, v11, :cond_b

    .line 100166
    .line 100167
    const/4 v0, 0x2

    .line 100168
    aget v9, v2, v0

    .line 100169
    .line 100170
    aget v11, v8, v0

    .line 100171
    .line 100172
    if-ne v9, v11, :cond_c

    .line 100173
    .line 100174
    goto :goto_5

    .line 100175
    :cond_b
    const/4 v0, 0x2

    .line 100176
    :cond_c
    aget v9, v2, v0

    .line 100177
    .line 100178
    aget v0, v8, v0

    .line 100179
    .line 100180
    if-ne v9, v0, :cond_d

    .line 100181
    .line 100182
    aget v0, v2, v12

    .line 100183
    .line 100184
    aget v2, v8, v12

    .line 100185
    .line 100186
    if-ne v0, v2, :cond_d

    .line 100187
    .line 100188
    goto :goto_5

    .line 100189
    :cond_d
    const/4 v12, 0x0

    .line 100190
    :goto_5
    if-nez v12, :cond_e

    .line 100191
    .line 100192
    add-int/lit8 v7, v7, 0x1

    .line 100193
    .line 100194
    :cond_e
    iget v0, v1, Lcom/dianping/video/util/g;->k:F

    .line 100195
    .line 100196
    cmpl-float v2, v10, v0

    .line 100197
    .line 100198
    if-gtz v2, :cond_f

    .line 100199
    .line 100200
    neg-float v2, v0

    .line 100201
    cmpg-float v2, v10, v2

    .line 100202
    .line 100203
    if-gez v2, :cond_10

    .line 100204
    .line 100205
    :cond_f
    add-float/2addr v3, v13

    .line 100206
    :cond_10
    cmpl-float v2, v15, v0

    .line 100207
    .line 100208
    if-gtz v2, :cond_11

    .line 100209
    .line 100210
    neg-float v2, v0

    .line 100211
    cmpg-float v2, v15, v2

    .line 100212
    .line 100213
    if-gez v2, :cond_12

    .line 100214
    .line 100215
    :cond_11
    add-float/2addr v5, v13

    .line 100216
    :cond_12
    iget v2, v14, Lcom/dianping/video/util/g$a;->c:F

    .line 100217
    .line 100218
    cmpl-float v9, v2, v0

    .line 100219
    .line 100220
    if-gtz v9, :cond_13

    .line 100221
    .line 100222
    neg-float v0, v0

    .line 100223
    cmpg-float v0, v2, v0

    .line 100224
    .line 100225
    if-gez v0, :cond_14

    .line 100226
    .line 100227
    :cond_13
    add-float/2addr v4, v13

    .line 100228
    :cond_14
    add-int/lit8 v6, v6, 0x1

    .line 100229
    .line 100230
    move-object v2, v8

    .line 100231
    const/4 v0, 0x0

    .line 100232
    goto/16 :goto_0

    .line 100233
    .line 100234
    :cond_15
    :goto_6
    mul-float/2addr v3, v3

    .line 100235
    mul-float/2addr v5, v5

    .line 100236
    add-float v0, v3, v5

    .line 100237
    .line 100238
    mul-float/2addr v4, v4

    .line 100239
    add-float/2addr v4, v0

    .line 100240
    iget-boolean v0, v1, Lcom/dianping/video/util/g;->n:Z

    .line 100241
    .line 100242
    if-eqz v0, :cond_16

    .line 100243
    .line 100244
    float-to-double v13, v4

    .line 100245
    float-to-double v4, v5

    .line 100246
    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    .line 100247
    .line 100248
    mul-double v4, v4, v17

    .line 100249
    .line 100250
    add-double/2addr v4, v13

    .line 100251
    double-to-float v0, v4

    .line 100252
    float-to-double v4, v0

    .line 100253
    float-to-double v2, v3

    .line 100254
    mul-double v2, v2, v17

    .line 100255
    .line 100256
    add-double/2addr v2, v4

    .line 100257
    double-to-float v4, v2

    .line 100258
    :cond_16
    iget v0, v1, Lcom/dianping/video/util/g;->g:I

    .line 100259
    .line 100260
    const v2, 0x3f666666    # 0.9f

    .line 100261
    .line 100262
    .line 100263
    if-ne v0, v11, :cond_17

    .line 100264
    .line 100265
    const v0, 0x3f666666    # 0.9f

    .line 100266
    .line 100267
    .line 100268
    goto :goto_7

    .line 100269
    :cond_17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100270
    .line 100271
    :goto_7
    iget-boolean v3, v1, Lcom/dianping/video/util/g;->o:Z

    .line 100272
    .line 100273
    if-eqz v3, :cond_18

    .line 100274
    .line 100275
    mul-int/2addr v8, v8

    .line 100276
    mul-int/lit8 v8, v8, 0x3

    .line 100277
    .line 100278
    int-to-float v3, v8

    .line 100279
    const/high16 v5, 0x40000000    # 2.0f

    .line 100280
    .line 100281
    div-float/2addr v3, v5

    .line 100282
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/video/util/g;->d()F

    .line 100283
    .line 100284
    .line 100285
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100286
    mul-float/2addr v3, v5

    .line 100287
    mul-float/2addr v3, v0

    .line 100288
    cmpl-float v3, v4, v3

    .line 100289
    .line 100290
    if-lez v3, :cond_18

    .line 100291
    .line 100292
    monitor-exit p0

    .line 100293
    return v11

    .line 100294
    :cond_18
    :try_start_3
    iget-boolean v3, v1, Lcom/dianping/video/util/g;->p:Z

    .line 100295
    .line 100296
    if-eqz v3, :cond_1a

    .line 100297
    .line 100298
    int-to-float v3, v7

    .line 100299
    iget v5, v1, Lcom/dianping/video/util/g;->i:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100300
    .line 100301
    mul-int/lit8 v6, v5, 0x4

    .line 100302
    .line 100303
    int-to-float v6, v6

    .line 100304
    const/high16 v8, 0x40a00000    # 5.0f

    .line 100305
    .line 100306
    div-float/2addr v6, v8

    .line 100307
    mul-float/2addr v6, v0

    .line 100308
    cmpl-float v6, v3, v6

    .line 100309
    .line 100310
    if-ltz v6, :cond_19

    .line 100311
    .line 100312
    monitor-exit p0

    .line 100313
    return v11

    .line 100314
    :cond_19
    mul-int/lit8 v6, v5, 0x3

    .line 100315
    .line 100316
    int-to-float v6, v6

    .line 100317
    div-float/2addr v6, v8

    .line 100318
    mul-float/2addr v6, v0

    .line 100319
    cmpl-float v3, v3, v6

    .line 100320
    .line 100321
    if-ltz v3, :cond_1a

    .line 100322
    .line 100323
    mul-int/2addr v5, v5

    .line 100324
    int-to-float v3, v5

    .line 100325
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/video/util/g;->d()F

    .line 100326
    .line 100327
    .line 100328
    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100329
    mul-float/2addr v3, v5

    .line 100330
    mul-float/2addr v3, v0

    .line 100331
    cmpl-float v0, v4, v3

    .line 100332
    .line 100333
    if-lez v0, :cond_1a

    .line 100334
    .line 100335
    monitor-exit p0

    .line 100336
    return v11

    .line 100337
    :cond_1a
    :try_start_5
    iget v0, v1, Lcom/dianping/video/util/g;->g:I

    .line 100338
    .line 100339
    if-lt v0, v12, :cond_1b

    .line 100340
    .line 100341
    const v10, 0x3f666666    # 0.9f

    .line 100342
    .line 100343
    .line 100344
    :cond_1b
    iget v0, v1, Lcom/dianping/video/util/g;->i:I

    .line 100345
    .line 100346
    mul-int/2addr v0, v0

    .line 100347
    const/4 v2, 0x2

    .line 100348
    div-int/2addr v0, v2

    .line 100349
    int-to-float v0, v0

    .line 100350
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/video/util/g;->d()F

    .line 100351
    .line 100352
    .line 100353
    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100354
    mul-float/2addr v0, v2

    .line 100355
    mul-float/2addr v0, v10

    .line 100356
    cmpl-float v0, v4, v0

    .line 100357
    .line 100358
    if-lez v0, :cond_1c

    .line 100359
    .line 100360
    monitor-exit p0

    .line 100361
    return v12

    .line 100362
    :cond_1c
    int-to-float v0, v7

    .line 100363
    :try_start_6
    iget v2, v1, Lcom/dianping/video/util/g;->i:I

    .line 100364
    .line 100365
    int-to-float v3, v2

    .line 100366
    const/high16 v5, 0x40400000    # 3.0f

    .line 100367
    .line 100368
    div-float/2addr v3, v5

    .line 100369
    mul-float/2addr v3, v10

    .line 100370
    cmpl-float v0, v0, v3

    .line 100371
    .line 100372
    if-ltz v0, :cond_1d

    .line 100373
    .line 100374
    mul-int/2addr v2, v2

    .line 100375
    div-int/2addr v2, v11

    .line 100376
    int-to-float v0, v2

    .line 100377
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/video/util/g;->d()F

    .line 100378
    .line 100379
    .line 100380
    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 100381
    mul-float/2addr v0, v2

    .line 100382
    mul-float/2addr v0, v10

    .line 100383
    cmpl-float v0, v4, v0

    .line 100384
    .line 100385
    if-lez v0, :cond_1d

    .line 100386
    .line 100387
    monitor-exit p0

    .line 100388
    return v12

    .line 100389
    :cond_1d
    monitor-exit p0

    .line 100390
    const/4 v0, 0x0

    .line 100391
    return v0

    .line 100392
    :catchall_0
    move-exception v0

    .line 100393
    monitor-exit p0

    .line 100394
    throw v0
.end method

.method public final d()F
    .locals 2

    .line 100000
    iget-boolean v0, p0, Lcom/dianping/video/util/g;->m:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget v0, p0, Lcom/dianping/video/util/g;->l:F

    .line 100005
    .line 100006
    const/high16 v1, 0x40000000    # 2.0f

    .line 100007
    .line 100008
    mul-float/2addr v0, v1

    .line 100009
    const/high16 v1, 0x40400000    # 3.0f

    .line 100010
    .line 100011
    div-float/2addr v0, v1

    .line 100012
    return v0

    .line 100013
    :cond_0
    iget v0, p0, Lcom/dianping/video/util/g;->l:F

    .line 100014
    .line 100015
    return v0
.end method

.method public final e(Ljava/lang/String;Lcom/dianping/video/util/g$b;)V
    .locals 6

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v2, 0x0

    .line 410004
    aput-object p1, v1, v2

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v1, v2

    .line 410008
    .line 410009
    sget-object v3, Lcom/dianping/video/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v4, 0x4b1617

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v5

    .line 410018
    if-eqz v5, :cond_0

    .line 410019
    .line 410020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    iget-object v1, p0, Lcom/dianping/video/util/g;->f:Ljava/util/HashMap;

    .line 410025
    .line 410026
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 410027
    .line 410028
    .line 410029
    move-result v1

    .line 410030
    if-eqz v1, :cond_1

    .line 410031
    .line 410032
    return-void

    .line 410033
    :cond_1
    iget-object v1, p0, Lcom/dianping/video/util/g;->f:Ljava/util/HashMap;

    .line 410034
    .line 410035
    new-instance v3, Lcom/dianping/video/util/g$c;

    .line 410036
    .line 410037
    invoke-direct {v3, p1, p2}, Lcom/dianping/video/util/g$c;-><init>(Ljava/lang/String;Lcom/dianping/video/util/g$b;)V

    .line 410038
    .line 410039
    .line 410040
    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410041
    .line 410042
    .line 410043
    monitor-enter p0

    .line 410044
    :try_start_0
    iget-boolean p1, p0, Lcom/dianping/video/util/g;->e:Z

    .line 410045
    .line 410046
    if-nez p1, :cond_3

    .line 410047
    .line 410048
    iget-object p1, p0, Lcom/dianping/video/util/g;->b:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 410049
    .line 410050
    if-nez p1, :cond_2

    .line 410051
    .line 410052
    iget-object p1, p0, Lcom/dianping/video/util/g;->a:Landroid/content/Context;

    .line 410053
    .line 410054
    iget-object p2, p0, Lcom/dianping/video/util/g;->c:Ljava/lang/String;

    .line 410055
    .line 410056
    invoke-static {p1, p2}, Lcom/meituan/android/privacy/interfaces/Privacy;->createSensorManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 410057
    .line 410058
    .line 410059
    move-result-object p1

    .line 410060
    iput-object p1, p0, Lcom/dianping/video/util/g;->b:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 410061
    .line 410062
    const/4 p2, 0x4

    .line 410063
    invoke-interface {p1, p2}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 410064
    .line 410065
    .line 410066
    move-result-object p1

    .line 410067
    iput-object p1, p0, Lcom/dianping/video/util/g;->d:Landroid/hardware/Sensor;

    .line 410068
    .line 410069
    :cond_2
    iget-object p1, p0, Lcom/dianping/video/util/g;->b:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 410070
    .line 410071
    iget-object p2, p0, Lcom/dianping/video/util/g;->d:Landroid/hardware/Sensor;

    .line 410072
    .line 410073
    invoke-interface {p1, p0, p2, v0}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 410074
    .line 410075
    .line 410076
    iput-boolean v2, p0, Lcom/dianping/video/util/g;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410077
    .line 410078
    :cond_3
    monitor-exit p0

    .line 410079
    return-void

    .line 410080
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/video/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x6ba65c

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    if-nez p1, :cond_1

    .line 140022
    .line 140023
    iget-object p1, p0, Lcom/dianping/video/util/g;->f:Ljava/util/HashMap;

    .line 140024
    .line 140025
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 140026
    .line 140027
    .line 140028
    goto :goto_0

    .line 140029
    :cond_1
    iget-object v0, p0, Lcom/dianping/video/util/g;->f:Ljava/util/HashMap;

    .line 140030
    .line 140031
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 140032
    .line 140033
    .line 140034
    move-result v0

    .line 140035
    if-eqz v0, :cond_2

    .line 140036
    .line 140037
    iget-object v0, p0, Lcom/dianping/video/util/g;->f:Ljava/util/HashMap;

    .line 140038
    .line 140039
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140040
    .line 140041
    .line 140042
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/dianping/video/util/g;->f:Ljava/util/HashMap;

    .line 140043
    .line 140044
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 140045
    .line 140046
    .line 140047
    move-result p1

    .line 140048
    if-eqz p1, :cond_3

    .line 140049
    .line 140050
    iget-boolean p1, p0, Lcom/dianping/video/util/g;->e:Z

    .line 140051
    .line 140052
    if-eqz p1, :cond_3

    .line 140053
    .line 140054
    iget-object p1, p0, Lcom/dianping/video/util/g;->b:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 140055
    .line 140056
    invoke-interface {p1, p0}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 140057
    .line 140058
    .line 140059
    iput-boolean v1, p0, Lcom/dianping/video/util/g;->e:Z

    .line 140060
    :cond_3
    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/video/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x5623e7

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 140022
    .line 140023
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    .line 140024
    .line 140025
    .line 140026
    move-result v1

    .line 140027
    const/4 v3, 0x4

    .line 140028
    if-ne v1, v3, :cond_b

    .line 140029
    .line 140030
    monitor-enter p0

    .line 140031
    :try_start_0
    iget-object v1, p0, Lcom/dianping/video/util/g;->q:[Lcom/dianping/video/util/g$a;

    .line 140032
    .line 140033
    iget v3, p0, Lcom/dianping/video/util/g;->r:I

    .line 140034
    .line 140035
    aget-object v1, v1, v3

    .line 140036
    .line 140037
    if-eqz v1, :cond_2

    .line 140038
    .line 140039
    iget v3, v1, Lcom/dianping/video/util/g$a;->d:I

    .line 140040
    .line 140041
    iget-object v4, v1, Lcom/dianping/video/util/g$a;->e:Lcom/dianping/video/util/g;

    .line 140042
    .line 140043
    iget v4, v4, Lcom/dianping/video/util/g;->h:I

    .line 140044
    .line 140045
    if-lt v3, v4, :cond_1

    .line 140046
    .line 140047
    const/4 v3, 0x1

    .line 140048
    goto :goto_0

    .line 140049
    :cond_1
    const/4 v3, 0x0

    .line 140050
    :goto_0
    if-eqz v3, :cond_4

    .line 140051
    .line 140052
    :cond_2
    new-instance v1, Lcom/dianping/video/util/g$a;

    .line 140053
    .line 140054
    invoke-direct {v1, p0}, Lcom/dianping/video/util/g$a;-><init>(Lcom/dianping/video/util/g;)V

    .line 140055
    .line 140056
    .line 140057
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 140058
    :try_start_1
    iget-object v3, p0, Lcom/dianping/video/util/g;->q:[Lcom/dianping/video/util/g$a;

    .line 140059
    .line 140060
    iget v4, p0, Lcom/dianping/video/util/g;->r:I

    .line 140061
    .line 140062
    add-int/lit8 v5, v4, 0x1

    .line 140063
    .line 140064
    iput v5, p0, Lcom/dianping/video/util/g;->r:I

    .line 140065
    .line 140066
    aput-object v1, v3, v4

    .line 140067
    .line 140068
    iget-wide v3, p0, Lcom/dianping/video/util/g;->s:J

    .line 140069
    .line 140070
    const-wide/16 v6, 0x1

    .line 140071
    .line 140072
    add-long/2addr v3, v6

    .line 140073
    iput-wide v3, p0, Lcom/dianping/video/util/g;->s:J

    .line 140074
    .line 140075
    iget v3, p0, Lcom/dianping/video/util/g;->i:I

    .line 140076
    .line 140077
    if-lt v5, v3, :cond_3

    .line 140078
    .line 140079
    rem-int/2addr v5, v3

    .line 140080
    iput v5, p0, Lcom/dianping/video/util/g;->r:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140081
    .line 140082
    :cond_3
    :try_start_2
    monitor-exit p0

    .line 140083
    :cond_4
    iget v3, v1, Lcom/dianping/video/util/g$a;->a:F

    .line 140084
    .line 140085
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 140086
    .line 140087
    aget v4, p1, v2

    .line 140088
    .line 140089
    add-float/2addr v3, v4

    .line 140090
    iput v3, v1, Lcom/dianping/video/util/g$a;->a:F

    .line 140091
    .line 140092
    iget v3, v1, Lcom/dianping/video/util/g$a;->b:F

    .line 140093
    .line 140094
    aget v4, p1, v0

    .line 140095
    .line 140096
    add-float/2addr v3, v4

    .line 140097
    iput v3, v1, Lcom/dianping/video/util/g$a;->b:F

    .line 140098
    .line 140099
    iget v3, v1, Lcom/dianping/video/util/g$a;->c:F

    .line 140100
    .line 140101
    const/4 v4, 0x2

    .line 140102
    aget p1, p1, v4

    .line 140103
    .line 140104
    add-float/2addr v3, p1

    .line 140105
    iput v3, v1, Lcom/dianping/video/util/g$a;->c:F

    .line 140106
    .line 140107
    iget p1, v1, Lcom/dianping/video/util/g$a;->d:I

    .line 140108
    .line 140109
    add-int/2addr p1, v0

    .line 140110
    iput p1, v1, Lcom/dianping/video/util/g$a;->d:I

    .line 140111
    .line 140112
    iget-object v1, v1, Lcom/dianping/video/util/g$a;->e:Lcom/dianping/video/util/g;

    .line 140113
    .line 140114
    iget v1, v1, Lcom/dianping/video/util/g;->h:I

    .line 140115
    .line 140116
    if-lt p1, v1, :cond_5

    .line 140117
    .line 140118
    goto :goto_1

    .line 140119
    :cond_5
    const/4 v0, 0x0

    .line 140120
    :goto_1
    if-eqz v0, :cond_a

    .line 140121
    .line 140122
    invoke-virtual {p0}, Lcom/dianping/video/util/g;->c()I

    .line 140123
    .line 140124
    .line 140125
    move-result p1

    .line 140126
    iget-object v0, p0, Lcom/dianping/video/util/g;->f:Ljava/util/HashMap;

    .line 140127
    .line 140128
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 140129
    .line 140130
    .line 140131
    move-result-object v0

    .line 140132
    new-instance v1, Ljava/util/ArrayList;

    .line 140133
    .line 140134
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 140135
    .line 140136
    .line 140137
    move-result v3

    .line 140138
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 140139
    .line 140140
    .line 140141
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 140142
    .line 140143
    .line 140144
    move-result-object v0

    .line 140145
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140146
    .line 140147
    .line 140148
    move-result v3

    .line 140149
    if-eqz v3, :cond_6

    .line 140150
    .line 140151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140152
    .line 140153
    .line 140154
    move-result-object v3

    .line 140155
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140156
    .line 140157
    .line 140158
    goto :goto_2

    .line 140159
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140160
    .line 140161
    .line 140162
    move-result-object v0

    .line 140163
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140164
    .line 140165
    .line 140166
    move-result v1

    .line 140167
    if-eqz v1, :cond_9

    .line 140168
    .line 140169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140170
    .line 140171
    .line 140172
    move-result-object v1

    .line 140173
    check-cast v1, Lcom/dianping/video/util/g$c;

    .line 140174
    .line 140175
    if-lez p1, :cond_8

    .line 140176
    .line 140177
    iput p1, v1, Lcom/dianping/video/util/g$c;->a:I

    .line 140178
    .line 140179
    iget-object v1, v1, Lcom/dianping/video/util/g$c;->b:Lcom/dianping/video/util/g$b;

    .line 140180
    .line 140181
    invoke-interface {v1, p1}, Lcom/dianping/video/util/g$b;->b(I)V

    .line 140182
    .line 140183
    .line 140184
    goto :goto_3

    .line 140185
    :cond_8
    if-nez p1, :cond_7

    .line 140186
    .line 140187
    iget v3, v1, Lcom/dianping/video/util/g$c;->a:I

    .line 140188
    .line 140189
    if-lez v3, :cond_7

    .line 140190
    .line 140191
    iput v2, v1, Lcom/dianping/video/util/g$c;->a:I

    .line 140192
    .line 140193
    iget-object v1, v1, Lcom/dianping/video/util/g$c;->b:Lcom/dianping/video/util/g$b;

    .line 140194
    .line 140195
    invoke-interface {v1}, Lcom/dianping/video/util/g$b;->a()V

    .line 140196
    .line 140197
    .line 140198
    goto :goto_3

    .line 140199
    :cond_9
    iput p1, p0, Lcom/dianping/video/util/g;->g:I

    .line 140200
    .line 140201
    :cond_a
    monitor-exit p0

    .line 140202
    goto :goto_5

    .line 140203
    :catchall_0
    move-exception p1

    .line 140204
    monitor-exit p0

    .line 140205
    throw p1

    .line 140206
    :goto_4
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140207
    throw p1

    .line 140208
    :catchall_1
    move-exception p1

    .line 140209
    goto :goto_4

    .line 140210
    :cond_b
    :goto_5
    return-void
.end method
