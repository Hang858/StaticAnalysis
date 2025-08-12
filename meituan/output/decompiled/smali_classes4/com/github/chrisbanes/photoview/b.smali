.class public final Lcom/github/chrisbanes/photoview/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:Landroid/view/ScaleGestureDetector;

.field public d:Landroid/view/VelocityTracker;

.field public e:Z

.field public f:F

.field public g:F

.field public final h:F

.field public final i:F

.field public j:Lcom/github/chrisbanes/photoview/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6c72025e355f3df9L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/github/chrisbanes/photoview/c;)V
    .locals 2

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, -0x1

    .line 410004
    iput v0, p0, Lcom/github/chrisbanes/photoview/b;->a:I

    .line 410005
    .line 410006
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 410007
    .line 410008
    .line 410009
    move-result-object v0

    .line 410010
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 410011
    .line 410012
    .line 410013
    move-result v1

    .line 410014
    int-to-float v1, v1

    .line 410015
    iput v1, p0, Lcom/github/chrisbanes/photoview/b;->i:F

    .line 410016
    .line 410017
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 410018
    .line 410019
    .line 410020
    move-result v0

    .line 410021
    int-to-float v0, v0

    .line 410022
    iput v0, p0, Lcom/github/chrisbanes/photoview/b;->h:F

    .line 410023
    .line 410024
    iput-object p2, p0, Lcom/github/chrisbanes/photoview/b;->j:Lcom/github/chrisbanes/photoview/c;

    .line 410025
    .line 410026
    new-instance p2, Lcom/github/chrisbanes/photoview/b$a;

    .line 410027
    .line 410028
    invoke-direct {p2, p0}, Lcom/github/chrisbanes/photoview/b$a;-><init>(Lcom/github/chrisbanes/photoview/b;)V

    .line 410029
    .line 410030
    .line 410031
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 410032
    .line 410033
    invoke-direct {v0, p1, p2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 410034
    .line 410035
    iput-object v0, p0, Lcom/github/chrisbanes/photoview/b;->c:Landroid/view/ScaleGestureDetector;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)F
    .locals 1

    .line 140000
    :try_start_0
    iget v0, p0, Lcom/github/chrisbanes/photoview/b;->b:I

    .line 140001
    .line 140002
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 140003
    .line 140004
    .line 140005
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140006
    return p1

    .line 140007
    :catch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 140008
    .line 140009
    .line 140010
    move-result p1

    return p1
.end method

.method public final b(Landroid/view/MotionEvent;)F
    .locals 1

    .line 140000
    :try_start_0
    iget v0, p0, Lcom/github/chrisbanes/photoview/b;->b:I

    .line 140001
    .line 140002
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 140003
    .line 140004
    .line 140005
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140006
    return p1

    .line 140007
    :catch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 140008
    .line 140009
    .line 140010
    move-result p1

    return p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/b;->c:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    return v0
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 28

    .line 140000
    move-object/from16 v0, p0

    .line 140001
    .line 140002
    move-object/from16 v1, p1

    .line 140003
    .line 140004
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 140005
    .line 140006
    .line 140007
    move-result v2

    .line 140008
    and-int/lit16 v2, v2, 0xff

    .line 140009
    .line 140010
    const/4 v3, 0x0

    .line 140011
    const/4 v4, -0x1

    .line 140012
    if-eqz v2, :cond_16

    .line 140013
    .line 140014
    const/4 v5, 0x0

    .line 140015
    const/4 v6, 0x1

    .line 140016
    if-eq v2, v6, :cond_e

    .line 140017
    .line 140018
    const/4 v7, 0x2

    .line 140019
    if-eq v2, v7, :cond_3

    .line 140020
    .line 140021
    const/4 v7, 0x3

    .line 140022
    if-eq v2, v7, :cond_2

    .line 140023
    .line 140024
    const/4 v5, 0x6

    .line 140025
    if-eq v2, v5, :cond_0

    .line 140026
    .line 140027
    goto/16 :goto_b

    .line 140028
    .line 140029
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 140030
    .line 140031
    .line 140032
    move-result v2

    .line 140033
    sget v5, Lcom/github/chrisbanes/photoview/m;->a:I

    .line 140034
    .line 140035
    const v5, 0xff00

    .line 140036
    .line 140037
    .line 140038
    and-int/2addr v2, v5

    .line 140039
    shr-int/lit8 v2, v2, 0x8

    .line 140040
    .line 140041
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 140042
    .line 140043
    .line 140044
    move-result v5

    .line 140045
    iget v7, v0, Lcom/github/chrisbanes/photoview/b;->a:I

    .line 140046
    .line 140047
    if-ne v5, v7, :cond_15

    .line 140048
    .line 140049
    if-nez v2, :cond_1

    .line 140050
    .line 140051
    goto :goto_0

    .line 140052
    :cond_1
    const/4 v6, 0x0

    .line 140053
    :goto_0
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 140054
    .line 140055
    .line 140056
    move-result v2

    .line 140057
    iput v2, v0, Lcom/github/chrisbanes/photoview/b;->a:I

    .line 140058
    .line 140059
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 140060
    .line 140061
    .line 140062
    move-result v2

    .line 140063
    iput v2, v0, Lcom/github/chrisbanes/photoview/b;->f:F

    .line 140064
    .line 140065
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 140066
    .line 140067
    .line 140068
    move-result v2

    .line 140069
    iput v2, v0, Lcom/github/chrisbanes/photoview/b;->g:F

    .line 140070
    .line 140071
    goto/16 :goto_b

    .line 140072
    .line 140073
    :cond_2
    iput v4, v0, Lcom/github/chrisbanes/photoview/b;->a:I

    .line 140074
    .line 140075
    iget-object v2, v0, Lcom/github/chrisbanes/photoview/b;->d:Landroid/view/VelocityTracker;

    .line 140076
    .line 140077
    if-eqz v2, :cond_15

    .line 140078
    .line 140079
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 140080
    .line 140081
    .line 140082
    iput-object v5, v0, Lcom/github/chrisbanes/photoview/b;->d:Landroid/view/VelocityTracker;

    .line 140083
    .line 140084
    goto/16 :goto_b

    .line 140085
    .line 140086
    :cond_3
    invoke-virtual/range {p0 .. p1}, Lcom/github/chrisbanes/photoview/b;->a(Landroid/view/MotionEvent;)F

    .line 140087
    .line 140088
    .line 140089
    move-result v2

    .line 140090
    invoke-virtual/range {p0 .. p1}, Lcom/github/chrisbanes/photoview/b;->b(Landroid/view/MotionEvent;)F

    .line 140091
    .line 140092
    .line 140093
    move-result v5

    .line 140094
    iget v8, v0, Lcom/github/chrisbanes/photoview/b;->f:F

    .line 140095
    .line 140096
    sub-float v8, v2, v8

    .line 140097
    .line 140098
    iget v9, v0, Lcom/github/chrisbanes/photoview/b;->g:F

    .line 140099
    .line 140100
    sub-float v9, v5, v9

    .line 140101
    .line 140102
    iget-boolean v10, v0, Lcom/github/chrisbanes/photoview/b;->e:Z

    .line 140103
    .line 140104
    if-nez v10, :cond_5

    .line 140105
    .line 140106
    mul-float v10, v8, v8

    .line 140107
    .line 140108
    mul-float v11, v9, v9

    .line 140109
    .line 140110
    add-float/2addr v11, v10

    .line 140111
    float-to-double v10, v11

    .line 140112
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 140113
    .line 140114
    .line 140115
    move-result-wide v10

    .line 140116
    iget v12, v0, Lcom/github/chrisbanes/photoview/b;->h:F

    .line 140117
    .line 140118
    float-to-double v12, v12

    .line 140119
    cmpl-double v14, v10, v12

    .line 140120
    .line 140121
    if-ltz v14, :cond_4

    .line 140122
    .line 140123
    const/4 v10, 0x1

    .line 140124
    goto :goto_1

    .line 140125
    :cond_4
    const/4 v10, 0x0

    .line 140126
    :goto_1
    iput-boolean v10, v0, Lcom/github/chrisbanes/photoview/b;->e:Z

    .line 140127
    .line 140128
    :cond_5
    iget-boolean v10, v0, Lcom/github/chrisbanes/photoview/b;->e:Z

    .line 140129
    .line 140130
    if-eqz v10, :cond_15

    .line 140131
    .line 140132
    iget-object v10, v0, Lcom/github/chrisbanes/photoview/b;->j:Lcom/github/chrisbanes/photoview/c;

    .line 140133
    .line 140134
    check-cast v10, Lcom/github/chrisbanes/photoview/k$a;

    .line 140135
    .line 140136
    iget-object v11, v10, Lcom/github/chrisbanes/photoview/k$a;->a:Lcom/github/chrisbanes/photoview/k;

    .line 140137
    .line 140138
    iget-object v11, v11, Lcom/github/chrisbanes/photoview/k;->i:Lcom/github/chrisbanes/photoview/b;

    .line 140139
    .line 140140
    invoke-virtual {v11}, Lcom/github/chrisbanes/photoview/b;->c()Z

    .line 140141
    .line 140142
    .line 140143
    move-result v11

    .line 140144
    if-eqz v11, :cond_6

    .line 140145
    .line 140146
    goto/16 :goto_7

    .line 140147
    .line 140148
    :cond_6
    iget-object v11, v10, Lcom/github/chrisbanes/photoview/k$a;->a:Lcom/github/chrisbanes/photoview/k;

    .line 140149
    .line 140150
    iget-object v11, v11, Lcom/github/chrisbanes/photoview/k;->v:Lcom/github/chrisbanes/photoview/i;

    .line 140151
    .line 140152
    if-eqz v11, :cond_7

    .line 140153
    .line 140154
    invoke-interface {v11}, Lcom/github/chrisbanes/photoview/i;->a()V

    .line 140155
    .line 140156
    .line 140157
    :cond_7
    iget-object v11, v10, Lcom/github/chrisbanes/photoview/k$a;->a:Lcom/github/chrisbanes/photoview/k;

    .line 140158
    .line 140159
    iget-object v11, v11, Lcom/github/chrisbanes/photoview/k;->l:Landroid/graphics/Matrix;

    .line 140160
    .line 140161
    invoke-virtual {v11, v8, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 140162
    .line 140163
    .line 140164
    iget-object v11, v10, Lcom/github/chrisbanes/photoview/k$a;->a:Lcom/github/chrisbanes/photoview/k;

    .line 140165
    .line 140166
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140167
    .line 140168
    .line 140169
    iget-object v11, v10, Lcom/github/chrisbanes/photoview/k$a;->a:Lcom/github/chrisbanes/photoview/k;

    .line 140170
    .line 140171
    invoke-virtual {v11}, Lcom/github/chrisbanes/photoview/k;->b()V

    .line 140172
    .line 140173
    .line 140174
    iget-object v11, v10, Lcom/github/chrisbanes/photoview/k$a;->a:Lcom/github/chrisbanes/photoview/k;

    .line 140175
    .line 140176
    iget-object v11, v11, Lcom/github/chrisbanes/photoview/k;->g:Landroid/widget/ImageView;

    .line 140177
    .line 140178
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140179
    .line 140180
    .line 140181
    move-result-object v11

    .line 140182
    iget-object v12, v10, Lcom/github/chrisbanes/photoview/k$a;->a:Lcom/github/chrisbanes/photoview/k;

    .line 140183
    .line 140184
    iget-object v13, v12, Lcom/github/chrisbanes/photoview/k;->l:Landroid/graphics/Matrix;

    .line 140185
    .line 140186
    iget-object v12, v12, Lcom/github/chrisbanes/photoview/k;->n:[F

    .line 140187
    .line 140188
    invoke-virtual {v13, v12}, Landroid/graphics/Matrix;->getValues([F)V

    .line 140189
    .line 140190
    .line 140191
    iget-object v12, v10, Lcom/github/chrisbanes/photoview/k$a;->a:Lcom/github/chrisbanes/photoview/k;

    .line 140192
    .line 140193
    iget-object v12, v12, Lcom/github/chrisbanes/photoview/k;->n:[F

    .line 140194
    .line 140195
    aget v12, v12, v3

    .line 140196
    .line 140197
    const/high16 v13, 0x3f800000    # 1.0f

    .line 140198
    .line 140199
    sub-float/2addr v12, v13

    .line 140200
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 140201
    .line 140202
    .line 140203
    move-result v12

    .line 140204
    float-to-double v12, v12

    .line 140205
    const-wide v14, 0x3f50624dd2f1a9fcL    # 0.001

    .line 140206
    .line 140207
    .line 140208
    .line 140209
    .line 140210
    cmpl-double v16, v12, v14

    .line 140211
    .line 140212
    if-lez v16, :cond_8

    .line 140213
    .line 140214
    const/4 v12, 0x1

    .line 140215
    goto :goto_2

    .line 140216
    :cond_8
    const/4 v12, 0x0

    .line 140217
    :goto_2
    iget-object v13, v10, Lcom/github/chrisbanes/photoview/k$a;->a:Lcom/github/chrisbanes/photoview/k;

    .line 140218
    .line 140219
    iget-object v13, v13, Lcom/github/chrisbanes/photoview/k;->n:[F

    .line 140220
    .line 140221
    aget v7, v13, v7

    .line 140222
    .line 140223
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 140224
    .line 140225
    .line 140226
    move-result v7

    .line 140227
    float-to-double v3, v7

    .line 140228
    cmpl-double v7, v3, v14

    .line 140229
    .line 140230
    if-gtz v7, :cond_a

    .line 140231
    .line 140232
    iget-object v3, v10, Lcom/github/chrisbanes/photoview/k$a;->a:Lcom/github/chrisbanes/photoview/k;

    .line 140233
    .line 140234
    iget-object v3, v3, Lcom/github/chrisbanes/photoview/k;->n:[F

    .line 140235
    .line 140236
    const/4 v4, 0x5

    .line 140237
    aget v3, v3, v4

    .line 140238
    .line 140239
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 140240
    .line 140241
    .line 140242
    move-result v3

    .line 140243
    float-to-double v3, v3

    .line 140244
    cmpl-double v7, v3, v14

    .line 140245
    .line 140246
    if-lez v7, :cond_9

    .line 140247
    .line 140248
    goto :goto_3

    .line 140249
    :cond_9
    const/4 v3, 0x0

    .line 140250
    goto :goto_4

    .line 140251
    :cond_a
    :goto_3
    const/4 v3, 0x1

    .line 140252
    :goto_4
    iget-object v4, v10, Lcom/github/chrisbanes/photoview/k$a;->a:Lcom/github/chrisbanes/photoview/k;

    .line 140253
    .line 140254
    iget v7, v4, Lcom/github/chrisbanes/photoview/k;->z:I

    .line 140255
    .line 140256
    if-ne v7, v6, :cond_b

    .line 140257
    .line 140258
    iget-boolean v7, v4, Lcom/github/chrisbanes/photoview/k;->f:Z

    .line 140259
    .line 140260
    if-eqz v7, :cond_b

    .line 140261
    .line 140262
    iget-object v4, v4, Lcom/github/chrisbanes/photoview/k;->i:Lcom/github/chrisbanes/photoview/b;

    .line 140263
    .line 140264
    invoke-virtual {v4}, Lcom/github/chrisbanes/photoview/b;->c()Z

    .line 140265
    .line 140266
    .line 140267
    move-result v4

    .line 140268
    if-nez v4, :cond_b

    .line 140269
    .line 140270
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 140271
    .line 140272
    .line 140273
    move-result v4

    .line 140274
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 140275
    .line 140276
    .line 140277
    move-result v7

    .line 140278
    cmpl-float v4, v4, v7

    .line 140279
    .line 140280
    if-lez v4, :cond_b

    .line 140281
    .line 140282
    if-nez v12, :cond_b

    .line 140283
    .line 140284
    goto :goto_5

    .line 140285
    :cond_b
    if-nez v12, :cond_c

    .line 140286
    .line 140287
    if-nez v3, :cond_c

    .line 140288
    .line 140289
    :goto_5
    const/4 v3, 0x1

    .line 140290
    goto :goto_6

    .line 140291
    :cond_c
    const/4 v3, 0x0

    .line 140292
    :goto_6
    if-eqz v11, :cond_d

    .line 140293
    .line 140294
    xor-int/2addr v3, v6

    .line 140295
    invoke-interface {v11, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 140296
    .line 140297
    .line 140298
    :cond_d
    :goto_7
    iput v2, v0, Lcom/github/chrisbanes/photoview/b;->f:F

    .line 140299
    .line 140300
    iput v5, v0, Lcom/github/chrisbanes/photoview/b;->g:F

    .line 140301
    .line 140302
    iget-object v2, v0, Lcom/github/chrisbanes/photoview/b;->d:Landroid/view/VelocityTracker;

    .line 140303
    .line 140304
    if-eqz v2, :cond_15

    .line 140305
    .line 140306
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 140307
    .line 140308
    .line 140309
    goto/16 :goto_b

    .line 140310
    .line 140311
    :cond_e
    const/4 v2, -0x1

    .line 140312
    iput v2, v0, Lcom/github/chrisbanes/photoview/b;->a:I

    .line 140313
    .line 140314
    iget-boolean v2, v0, Lcom/github/chrisbanes/photoview/b;->e:Z

    .line 140315
    .line 140316
    if-eqz v2, :cond_14

    .line 140317
    .line 140318
    iget-object v2, v0, Lcom/github/chrisbanes/photoview/b;->d:Landroid/view/VelocityTracker;

    .line 140319
    .line 140320
    if-eqz v2, :cond_14

    .line 140321
    .line 140322
    invoke-virtual/range {p0 .. p1}, Lcom/github/chrisbanes/photoview/b;->a(Landroid/view/MotionEvent;)F

    .line 140323
    .line 140324
    .line 140325
    move-result v2

    .line 140326
    iput v2, v0, Lcom/github/chrisbanes/photoview/b;->f:F

    .line 140327
    .line 140328
    invoke-virtual/range {p0 .. p1}, Lcom/github/chrisbanes/photoview/b;->b(Landroid/view/MotionEvent;)F

    .line 140329
    .line 140330
    .line 140331
    move-result v2

    .line 140332
    iput v2, v0, Lcom/github/chrisbanes/photoview/b;->g:F

    .line 140333
    .line 140334
    iget-object v2, v0, Lcom/github/chrisbanes/photoview/b;->d:Landroid/view/VelocityTracker;

    .line 140335
    .line 140336
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 140337
    .line 140338
    .line 140339
    iget-object v2, v0, Lcom/github/chrisbanes/photoview/b;->d:Landroid/view/VelocityTracker;

    .line 140340
    .line 140341
    const/16 v3, 0x3e8

    .line 140342
    .line 140343
    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 140344
    .line 140345
    .line 140346
    iget-object v2, v0, Lcom/github/chrisbanes/photoview/b;->d:Landroid/view/VelocityTracker;

    .line 140347
    .line 140348
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 140349
    .line 140350
    .line 140351
    move-result v2

    .line 140352
    iget-object v3, v0, Lcom/github/chrisbanes/photoview/b;->d:Landroid/view/VelocityTracker;

    .line 140353
    .line 140354
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 140355
    .line 140356
    .line 140357
    move-result v3

    .line 140358
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 140359
    .line 140360
    .line 140361
    move-result v4

    .line 140362
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 140363
    .line 140364
    .line 140365
    move-result v6

    .line 140366
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 140367
    .line 140368
    .line 140369
    move-result v4

    .line 140370
    iget v6, v0, Lcom/github/chrisbanes/photoview/b;->i:F

    .line 140371
    .line 140372
    cmpl-float v4, v4, v6

    .line 140373
    .line 140374
    if-ltz v4, :cond_14

    .line 140375
    .line 140376
    iget-object v4, v0, Lcom/github/chrisbanes/photoview/b;->j:Lcom/github/chrisbanes/photoview/c;

    .line 140377
    .line 140378
    neg-float v2, v2

    .line 140379
    neg-float v3, v3

    .line 140380
    check-cast v4, Lcom/github/chrisbanes/photoview/k$a;

    .line 140381
    .line 140382
    iget-object v6, v4, Lcom/github/chrisbanes/photoview/k$a;->a:Lcom/github/chrisbanes/photoview/k;

    .line 140383
    .line 140384
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140385
    .line 140386
    .line 140387
    iget-object v6, v4, Lcom/github/chrisbanes/photoview/k$a;->a:Lcom/github/chrisbanes/photoview/k;

    .line 140388
    .line 140389
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140390
    .line 140391
    .line 140392
    iget-object v6, v4, Lcom/github/chrisbanes/photoview/k$a;->a:Lcom/github/chrisbanes/photoview/k;

    .line 140393
    .line 140394
    new-instance v7, Lcom/github/chrisbanes/photoview/k$f;

    .line 140395
    .line 140396
    iget-object v8, v6, Lcom/github/chrisbanes/photoview/k;->g:Landroid/widget/ImageView;

    .line 140397
    .line 140398
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140399
    .line 140400
    .line 140401
    move-result-object v8

    .line 140402
    invoke-direct {v7, v6, v8}, Lcom/github/chrisbanes/photoview/k$f;-><init>(Lcom/github/chrisbanes/photoview/k;Landroid/content/Context;)V

    .line 140403
    .line 140404
    .line 140405
    iput-object v7, v6, Lcom/github/chrisbanes/photoview/k;->w:Lcom/github/chrisbanes/photoview/k$f;

    .line 140406
    .line 140407
    iget-object v6, v4, Lcom/github/chrisbanes/photoview/k$a;->a:Lcom/github/chrisbanes/photoview/k;

    .line 140408
    .line 140409
    iget-object v7, v6, Lcom/github/chrisbanes/photoview/k;->w:Lcom/github/chrisbanes/photoview/k$f;

    .line 140410
    .line 140411
    iget-object v8, v6, Lcom/github/chrisbanes/photoview/k;->g:Landroid/widget/ImageView;

    .line 140412
    .line 140413
    invoke-virtual {v6, v8}, Lcom/github/chrisbanes/photoview/k;->j(Landroid/widget/ImageView;)I

    .line 140414
    .line 140415
    .line 140416
    move-result v6

    .line 140417
    iget-object v8, v4, Lcom/github/chrisbanes/photoview/k$a;->a:Lcom/github/chrisbanes/photoview/k;

    .line 140418
    .line 140419
    iget-object v9, v8, Lcom/github/chrisbanes/photoview/k;->g:Landroid/widget/ImageView;

    .line 140420
    .line 140421
    invoke-virtual {v8, v9}, Lcom/github/chrisbanes/photoview/k;->i(Landroid/widget/ImageView;)I

    .line 140422
    .line 140423
    .line 140424
    move-result v8

    .line 140425
    float-to-int v2, v2

    .line 140426
    float-to-int v3, v3

    .line 140427
    iget-object v9, v7, Lcom/github/chrisbanes/photoview/k$f;->d:Lcom/github/chrisbanes/photoview/k;

    .line 140428
    .line 140429
    invoke-virtual {v9}, Lcom/github/chrisbanes/photoview/k;->f()Landroid/graphics/RectF;

    .line 140430
    .line 140431
    .line 140432
    move-result-object v9

    .line 140433
    if-nez v9, :cond_f

    .line 140434
    .line 140435
    goto :goto_a

    .line 140436
    :cond_f
    iget v10, v9, Landroid/graphics/RectF;->left:F

    .line 140437
    .line 140438
    neg-float v10, v10

    .line 140439
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 140440
    .line 140441
    .line 140442
    move-result v10

    .line 140443
    int-to-float v6, v6

    .line 140444
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 140445
    .line 140446
    .line 140447
    move-result v11

    .line 140448
    cmpg-float v11, v6, v11

    .line 140449
    .line 140450
    if-gez v11, :cond_10

    .line 140451
    .line 140452
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 140453
    .line 140454
    .line 140455
    move-result v11

    .line 140456
    sub-float/2addr v11, v6

    .line 140457
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 140458
    .line 140459
    .line 140460
    move-result v6

    .line 140461
    const/16 v22, 0x0

    .line 140462
    .line 140463
    goto :goto_8

    .line 140464
    :cond_10
    move v6, v10

    .line 140465
    move/from16 v22, v6

    .line 140466
    .line 140467
    :goto_8
    iget v11, v9, Landroid/graphics/RectF;->top:F

    .line 140468
    .line 140469
    neg-float v11, v11

    .line 140470
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 140471
    .line 140472
    .line 140473
    move-result v11

    .line 140474
    int-to-float v8, v8

    .line 140475
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 140476
    .line 140477
    .line 140478
    move-result v12

    .line 140479
    cmpg-float v12, v8, v12

    .line 140480
    .line 140481
    if-gez v12, :cond_11

    .line 140482
    .line 140483
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 140484
    .line 140485
    .line 140486
    move-result v9

    .line 140487
    sub-float/2addr v9, v8

    .line 140488
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 140489
    .line 140490
    .line 140491
    move-result v8

    .line 140492
    const/16 v24, 0x0

    .line 140493
    .line 140494
    goto :goto_9

    .line 140495
    :cond_11
    move v8, v11

    .line 140496
    move/from16 v24, v8

    .line 140497
    .line 140498
    :goto_9
    iput v10, v7, Lcom/github/chrisbanes/photoview/k$f;->b:I

    .line 140499
    .line 140500
    iput v11, v7, Lcom/github/chrisbanes/photoview/k$f;->c:I

    .line 140501
    .line 140502
    if-ne v10, v6, :cond_12

    .line 140503
    .line 140504
    if-eq v11, v8, :cond_13

    .line 140505
    .line 140506
    :cond_12
    iget-object v7, v7, Lcom/github/chrisbanes/photoview/k$f;->a:Landroid/widget/OverScroller;

    .line 140507
    .line 140508
    const/16 v26, 0x0

    .line 140509
    .line 140510
    const/16 v27, 0x0

    .line 140511
    .line 140512
    move-object/from16 v17, v7

    .line 140513
    .line 140514
    move/from16 v18, v10

    .line 140515
    .line 140516
    move/from16 v19, v11

    .line 140517
    .line 140518
    move/from16 v20, v2

    .line 140519
    .line 140520
    move/from16 v21, v3

    .line 140521
    .line 140522
    move/from16 v23, v6

    .line 140523
    .line 140524
    move/from16 v25, v8

    .line 140525
    .line 140526
    invoke-virtual/range {v17 .. v27}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 140527
    .line 140528
    .line 140529
    :cond_13
    :goto_a
    iget-object v2, v4, Lcom/github/chrisbanes/photoview/k$a;->a:Lcom/github/chrisbanes/photoview/k;

    .line 140530
    .line 140531
    iget-object v3, v2, Lcom/github/chrisbanes/photoview/k;->g:Landroid/widget/ImageView;

    .line 140532
    .line 140533
    iget-object v2, v2, Lcom/github/chrisbanes/photoview/k;->w:Lcom/github/chrisbanes/photoview/k$f;

    .line 140534
    .line 140535
    invoke-virtual {v3, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 140536
    .line 140537
    .line 140538
    :cond_14
    iget-object v2, v0, Lcom/github/chrisbanes/photoview/b;->d:Landroid/view/VelocityTracker;

    .line 140539
    .line 140540
    if-eqz v2, :cond_15

    .line 140541
    .line 140542
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 140543
    .line 140544
    .line 140545
    iput-object v5, v0, Lcom/github/chrisbanes/photoview/b;->d:Landroid/view/VelocityTracker;

    .line 140546
    .line 140547
    :cond_15
    :goto_b
    const/4 v2, 0x0

    .line 140548
    goto :goto_d

    .line 140549
    :cond_16
    const/4 v2, 0x0

    .line 140550
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 140551
    .line 140552
    .line 140553
    move-result v3

    .line 140554
    iput v3, v0, Lcom/github/chrisbanes/photoview/b;->a:I

    .line 140555
    .line 140556
    const/4 v2, -0x1

    .line 140557
    if-eq v3, v2, :cond_17

    .line 140558
    .line 140559
    move v2, v3

    .line 140560
    goto :goto_c

    .line 140561
    :cond_17
    const/4 v2, 0x0

    .line 140562
    :goto_c
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 140563
    .line 140564
    .line 140565
    move-result v2

    .line 140566
    iput v2, v0, Lcom/github/chrisbanes/photoview/b;->b:I

    .line 140567
    .line 140568
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 140569
    .line 140570
    .line 140571
    move-result-object v2

    .line 140572
    iput-object v2, v0, Lcom/github/chrisbanes/photoview/b;->d:Landroid/view/VelocityTracker;

    .line 140573
    .line 140574
    if-eqz v2, :cond_18

    .line 140575
    .line 140576
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 140577
    .line 140578
    .line 140579
    :cond_18
    invoke-virtual/range {p0 .. p1}, Lcom/github/chrisbanes/photoview/b;->a(Landroid/view/MotionEvent;)F

    .line 140580
    .line 140581
    .line 140582
    move-result v2

    .line 140583
    iput v2, v0, Lcom/github/chrisbanes/photoview/b;->f:F

    .line 140584
    .line 140585
    invoke-virtual/range {p0 .. p1}, Lcom/github/chrisbanes/photoview/b;->b(Landroid/view/MotionEvent;)F

    .line 140586
    .line 140587
    .line 140588
    move-result v2

    .line 140589
    iput v2, v0, Lcom/github/chrisbanes/photoview/b;->g:F

    .line 140590
    .line 140591
    const/4 v2, 0x0

    .line 140592
    iput-boolean v2, v0, Lcom/github/chrisbanes/photoview/b;->e:Z

    .line 140593
    .line 140594
    :goto_d
    iget v3, v0, Lcom/github/chrisbanes/photoview/b;->a:I

    .line 140595
    .line 140596
    const/4 v4, -0x1

    .line 140597
    if-eq v3, v4, :cond_19

    .line 140598
    .line 140599
    goto :goto_e

    .line 140600
    :cond_19
    const/4 v3, 0x0

    .line 140601
    :goto_e
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 140602
    .line 140603
    .line 140604
    move-result v1

    .line 140605
    iput v1, v0, Lcom/github/chrisbanes/photoview/b;->b:I

    .line 140606
    .line 140607
    return-void
.end method
